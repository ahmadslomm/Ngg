// محاكاة آلية: كيف تتصرّف صفحة تصنيف H5 في بيئتين مختلفتين
// لا تلمس الشبكة ولا جهازك — تعيد إنتاج المنطق الذي فككناه من الكود.
const vm = require('vm');

// كود مبسّط يمثّل ما تفعله صفحة rank الحقيقية عند التحميل:
const RANK_PAGE_JS = `
  // 1) الصفحة تطلب هوية المستخدم من الجسر الأصلي (كما في fx4 / addJavascriptInterface)
  var auth = JSON.parse(window.ZaffaJSBridge.getUserAuth());   // <-- نقطة الانهيار
  var uid = auth.uid, token = auth.token, lang = auth.lang;
  // 2) ثم تبني طلب RPC للترتيب (LiveRoom.getUserContributeRank)
  var req = { url: '/index.php?r=Action/LiveRoom.getUserContributeRank',
              headers: { 'User-Agent': navigator.userAgent, 'token': token },
              query: { uid: uid, type: 'day', lang: lang } };
  __emitRequest(req);            // نرصد الطلب الصادر
  __render('RANK LIST for uid=' + uid);   // نجاح العرض
`;

function runIn(envName, { userAgent, withBridge }) {
  const log = [];
  const sandbox = {
    navigator: { userAgent },
    window: {},
    __emitRequest: (r) => log.push(['NETWORK', r.url, 'UA='+r.headers['User-Agent'].slice(0,28)+'…', 'token='+(r.headers.token||'∅')]),
    __render: (t) => log.push(['RENDER ✅', t]),
  };
  sandbox.window.navigator = sandbox.navigator;
  if (withBridge) {
    // بيئة WebView التطبيق: الجسر الأصلي محقون
    sandbox.window.ZaffaJSBridge = {
      getUserAuth: () => JSON.stringify({ uid: 88123456, token: 'sess_a1b2c3(short-lived)', lang: 'ar' })
    };
  }
  console.log(`\n===== ${envName} =====`);
  console.log('UA:', userAgent.slice(0, 40) + '…');
  console.log('window.ZaffaJSBridge:', withBridge ? 'object' : 'undefined');
  try {
    vm.createContext(sandbox);
    vm.runInContext(RANK_PAGE_JS, sandbox);
  } catch (e) {
    log.push(['JS EXCEPTION ❌', e.constructor.name + ': ' + e.message]);
    log.push(['RESULT', 'التنفيذ توقّف → لا طلبات شبكة → صفحة بيضاء']);
  }
  log.forEach(r => console.log('   ', r.join('  |  ')));
}

// بيئة (1): Google Chrome مباشرة — UA قياسي + لا جسر
runIn('Google Chrome (فتح مباشر)', {
  userAgent: 'Mozilla/5.0 (X11; Linux x86_64) Chrome/126.0 Safari/537.36',
  withBridge: false,
});

// بيئة (2): WebView داخل التطبيق — UA مخصّص + الجسر محقون
runIn('WebView داخل ZaffaLive', {
  userAgent: 'Android_version=1.21.150;system=13;bundleId=com.waig.nalo',
  withBridge: true,
});
