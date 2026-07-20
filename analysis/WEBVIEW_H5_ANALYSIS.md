# لماذا تعمل صفحة التصنيف (H5) داخل تطبيق ZaffaLive ولا تعمل في Chrome
**تحليل بيئة تشغيل — لا يتضمّن أي تجاوز حماية.** مبني على الكود المفكوك + فكّ السلاسل المشفّرة.

> **ملاحظة:** الرابط في طلبك بقي عنصرًا نائبًا `[ضع الرابط هنا]`. لكن صفحات "التصنيف" كلها تُحمَّل عبر نفس البنية (`PlcRecoStatEventView` = مُهيّئ WebView الموحّد)، لذا التحليل ينطبق على أيٍّ منها. الصفحات المعنية غالبًا إحدى:
> `/html/roomScoreRank/index.html?type=%1$s&` · `/html/vipScoreRank/index.html?type=%1$s&` · `/html/medalRank/index.html?` · `/html/wealth_grade/index.html?lang=`

---

## 1. طلبات الشبكة اللازمة لتحميل الصفحة (سلسلة الاعتماد)
1. **جلب التوكن أولًا (قبل فتح الصفحة):** التطبيق يستدعي داخليًا أحد:
   - `Action/MiniGame.getUidAndToken` / `...getUidAndTokenV2` / `Action/Api.GetUserSig`
   - `/api/GetUserSig.php`
   يُرجِع `uid` + `token`/`userSig` قصير العمر مرتبط بالجلسة.
2. **تحميل مستند HTML:** `GET https://<h5-host>/html/<rank>/index.html?type=...&uid=...&token=...&lang=...` — التطبيق **يُلحق المعاملات** (uid/token/lang + غالبًا `sign`) بالرابط.
3. **موارد ثابتة:** JS/CSS/صور/خطوط (بعضها قد يُحمَّل عبر HTTP — انظر §5-mixedContent).
4. **استدعاءات API بعد التحميل (JS→backend):** الصفحة تنادي RPC/Action مثل `LiveRoom.getUserContributeRank` / `getCoinFlowRank` / `couple.cpRank` / `medal.*` لجلب بيانات الترتيب، مع نفس التوكن ورأس `User-Agent` المخصّص.

المضيفان المرشّحان (سلاسل مشفّرة داخل الكود): `waignwhalo.com`, `tanmchat.com` (التجميع النهائي host+scheme يُحسم بالتقاط ديناميكي).

---

## 2. الاعتماد على Cookies / Session / Headers / WebView APIs — **نعم، على الأربعة**

| الاعتماد | الدليل من الكود |
|---|---|
| **User-Agent مخصّص (إلزامي)** | يُضبط على الـ WebView: `settings.setUserAgentString(an1.m1097g())`، ويُرسَل كرأس HTTP: `header("User-Agent", m1097g())`. القيمة: **`Android_version=1.21.150;system=<OSVersion>;bundleId=com.waig.nalo`**. الخلفية/الصفحة تتحقق منه. |
| **توكن جلسة في الرابط/الرأس** | التوكن من `getUidAndToken*`/`GetUserSig` يُمرَّر كمعامل استعلام و/أو رأس؛ بدونه ترجع الـ APIs 401/فارغ. |
| **Cookies / Session** | التطبيق يدير `CookieManager.getInstance().removeAllCookies()/flush()` — تُضبط كوكيز الجلسة داخل WebView التطبيق فقط. |
| **DOM storage / DB / Cache** | `setDomStorageEnabled(true)`, `setDatabaseEnabled(...)`, `setCacheMode(...)` — الصفحة تعتمد localStorage. |
| **جسر JavaScript أصلي** | `addJavascriptInterface(h5JavaScriptInterface, <name>)` — كائن native تناديه الصفحة عبر `window.<bridge>.method()`. |

---

## 3. هل تستخدم JavaScript لاستدعاء APIs/دوال بعد التحميل — **نعم، في الاتجاهين**

**صفحة → تطبيق (JS Bridge):** الصفحة تنادي كائنًا أصليًا محقونًا (الصنف `fx4`) للحصول على هوية المستخدم، إغلاق الصفحة، الشحن، المشاركة… إلخ.

**تطبيق → صفحة (حقن `javascript:`):** التطبيق يحقن دوالًا يجب أن تكون معرّفة داخل صفحة التصنيف، وإلا تتعطّل. أمثلة **مفكوكة فعليًا** من الكود:
- `webView.loadUrl("javascript:finishShare('" + … + "')")`
- `webView.loadUrl("javascript:onUploadPhoto('" + base64 + "')")`
- حقن JSON للحالة: `loadUrl("javascript:<fn>(" + jsonObject + ")")`

إذا لم يوجد الكائن `window.<bridge>` (كما في Chrome)، فإن أول نداء من الصفحة له يرمي `TypeError: undefined is not a function` ويوقف التنفيذ → صفحة بيضاء/عالقة.

---

## 4. مقارنة البيئة: WebView داخل التطبيق ⇄ Google Chrome

| العنصر | WebView التطبيق | Google Chrome (فتح مباشر) |
|---|---|---|
| User-Agent | `Android_version=1.21.150;system=...;bundleId=com.waig.nalo` | `Mozilla/5.0 ... Chrome/...` ← **لا يطابق** |
| توكن/uid الجلسة | يُحقن تلقائيًا في الرابط/الرأس | **غير موجود** |
| جسر JavaScript native | موجود (`window.<bridge>`) | **`undefined`** → استثناء JS |
| Cookies الجلسة | مضبوطة عبر CookieManager | فارغة |
| رؤوس مخصّصة (UA/lang/sign) | يضيفها OkHttp/WebView | لا يمكن إضافتها لتنقّل علوي |
| Mixed content (HTTPS+HTTP) | مسموح: `setMixedContentMode(0)` = ALWAYS_ALLOW | **محظور افتراضيًا** → موارد HTTP تفشل |
| Cleartext HTTP | مسموح (`usesCleartextTraffic=true`) | يُرقّى/يُحظر حسب السياسة |
| CORS / Referer | سياق التطبيق | قيود المتصفح القياسية |

---

## 5. سبب عدم العمل في Chrome (متعلّق بالبيئة — لا بالحماية)
الصفحة **ليست محميّة ضد الفتح**؛ هي ببساطة **تفترض بيئة تشغيل التطبيق**. تفشل لتراكب هذه الأسباب (بترتيب الأثر):
1. **غياب جسر JS الأصلي** → أول `window.<bridge>.x()` يرمي استثناء ويوقف العرض (السبب الحاسم غالبًا → صفحة بيضاء).
2. **غياب توكن/uid الجلسة** → استدعاءات RPC/Action ترجع 401/فارغ → لا بيانات ترتيب.
3. **User-Agent غير مطابق** → الخلفية/الصفحة قد ترفض أو تُعيد محتوى مختلفًا.
4. **حظر Mixed Content في Chrome** → موارد فرعية عبر HTTP لا تُحمَّل (التطبيق يسمح بها صراحةً).
5. **غياب كوكيز الجلسة / localStorage** المهيّأة من التطبيق.

---

## 6. الاعتماديات المطلوبة لتشغيلها في متصفح قياسي (إن أمكن)
ممكن **جزئيًا** (عرض/قراءة)، وليس بكامل الوظائف لأن الجسر يوفّر بيانات وإجراءات أصلية. الاعتماديات:
1. **تجاوز/محاكاة User-Agent:** اضبط UA في DevTools إلى `Android_version=1.21.150;system=13;bundleId=com.waig.nalo`.
2. **تزويد معاملات الجلسة في الرابط:** `?type=...&uid=<uid>&token=<token>&lang=ar` — تُجلب من جلسة مسجّلة عبر `getUidAndToken`/`GetUserSig` (قصيرة العمر).
3. **حقن جسر JS وهمي** قبل تحميل الصفحة لمنع الاستثناءات:
   ```js
   window.<bridgeName> = new Proxy({}, { get: () => () => '{}' });
   ```
   (اسم الجسر يُقرأ من `fx4`/موضع `addJavascriptInterface`؛ يُحسم نهائيًا بالتقاط ديناميكي).
4. **السماح بالمحتوى المختلط / تعطيل CORS:** عبر بروكسي (mitmproxy) أو تشغيل Chrome بأعلام مناسبة لبيئة تطوير.
5. **حقن كوكيز الجلسة** إن كانت الخلفية تعتمدها.

> **القيد النهائي:** التوكن قصير العمر ومربوط بالمستخدم، والجسر يُغذّي بيانات لا تُوفّرها الصفحة وحدها. لذا في متصفح قياسي يمكن الحصول على **الهيكل/التخطيط للقراءة**، لا التفاعل الكامل، ما لم تُحاكَ واجهة الجسر كاملةً.

---
### للحصول على التقاط دقيق للصفحة المعنية بالذات
أرسِل **الرابط الفعلي** (استبدل `[ضع الرابط هنا]`)؛ عندها أُحدّد أي صفحة تصنيف تحديدًا، ومعاملات الاستعلام الدقيقة، وقائمة الـ RPC التي تناديها بعد التحميل من الكود المرتبط بها.
