package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Xml;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import p000.c03;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t81 implements c03.InterfaceC0852b {

    /* renamed from: e */
    public static Map<Integer, Object> f39282e;

    /* renamed from: f */
    public static t81 f39283f;

    /* renamed from: a */
    public transient int f39284a;

    /* renamed from: b */
    public transient float f39285b;

    /* renamed from: c */
    public final Context f39286c;

    /* renamed from: d */
    public final HashSet f39287d;

    /* compiled from: zaffa */
    /* renamed from: t81$a */
    public class RunnableC6038a implements Runnable {

        /* renamed from: a */
        public transient long f39288a;

        /* renamed from: b */
        public transient int f39289b;

        /* renamed from: c */
        public transient float f39290c;

        /* renamed from: d */
        public final /* synthetic */ String f39291d;

        public RunnableC6038a(String str) {
            this.f39291d = str;
        }

        /* renamed from: a */
        public float m48368a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m48369b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m48370c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f39291d;
            WaigNalo.mWaignCt++;
            try {
                e65.m14880l(new File(e65.m14870M()));
                C3550js.m26023d(str, e65.m14870M());
                File file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
                File file2 = new File(str + ".temp");
                if (file2.exists()) {
                    file2.delete();
                }
                v85.m52497r().m18187k(v85.f42610f, file.getName());
                t81.this.m48366u();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t81$b */
    public class RunnableC6039b implements Runnable {

        /* renamed from: a */
        public transient char f39293a;

        /* renamed from: b */
        public transient long f39294b;

        public RunnableC6039b() {
        }

        /* renamed from: a */
        public void m48371a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m48372b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            InputStream inputStream;
            InputStream m48346e;
            t81 t81Var = t81.this;
            WaigNalo.mWaignCt++;
            if (t81.m48344c() != null) {
                t81.m48344c().clear();
            }
            if (mo2.f24602c != null && t81.m48359x(v85.m52497r().m18182f(v85.f42610f, "")) >= z55.m59168c(AddAlarmClockPresenter.m41457g()) * 100) {
                if (t81.m48344c() == null) {
                    t81.m48345d(new HashMap());
                }
                try {
                    m48346e = t81.m48346e(t81Var);
                } catch (Exception e) {
                    e = e;
                    inputStream = null;
                } catch (Throwable th) {
                    th = th;
                    inputStream = null;
                }
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(m48346e, "utf-8");
                    int eventType = newPullParser.getEventType();
                    int m48347f = t81.m48347f(t81Var);
                    int i = 1;
                    boolean z = false;
                    String[] strArr = null;
                    String str = null;
                    while (eventType != 1) {
                        if (eventType != 2) {
                            if (eventType != 3) {
                                if (eventType == 4) {
                                    String text = newPullParser.getText();
                                    if (TextUtils.isEmpty(text.trim().replace("\n", ""))) {
                                        eventType = newPullParser.next();
                                    } else {
                                        String replace = text.replace("\\n", "\n");
                                        i = t81.m48349h(t81Var, str, a54.class);
                                        if (m48347f == t81.m48347f(t81Var) && !t81.m48344c().containsKey(Integer.valueOf(i))) {
                                            t81.m48344c().put(Integer.valueOf(i), replace);
                                        } else if (strArr != null && m48347f == t81.m48348g(t81Var)) {
                                            i = t81.m48349h(t81Var, str, w24.class);
                                            z = t81.m48351j(t81Var, strArr, replace);
                                        }
                                    }
                                }
                            } else if (z) {
                                t81.m48344c().put(Integer.valueOf(i), strArr);
                                StringBuffer stringBuffer = new StringBuffer();
                                for (String str2 : strArr) {
                                    stringBuffer.append(str2 + "--");
                                }
                                z = false;
                                strArr = null;
                                eventType = newPullParser.next();
                            }
                            eventType = newPullParser.next();
                        } else {
                            String name = newPullParser.getName();
                            if ("string".equals(name)) {
                                str = newPullParser.getAttributeValue(null, "name");
                                m48347f = t81.m48347f(t81Var);
                            } else if ("array".equals(name)) {
                                String attributeValue = newPullParser.getAttributeValue(null, "name");
                                m48347f = t81.m48348g(t81Var);
                                strArr = new String[t81.m48350i(t81Var).getResources().getStringArray(t81.m48349h(t81Var, attributeValue, w24.class)).length];
                                str = attributeValue;
                                eventType = newPullParser.next();
                            }
                            eventType = newPullParser.next();
                        }
                    }
                    e65.m14874f(m48346e);
                } catch (Exception e2) {
                    e = e2;
                    inputStream = m48346e;
                    try {
                        e.printStackTrace();
                        e65.m14874f(inputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        e65.m14874f(inputStream);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    inputStream = m48346e;
                    e65.m14874f(inputStream);
                    throw th;
                }
            }
        }
    }

    private t81(Context context) {
        HashSet hashSet = new HashSet();
        this.f39287d = hashSet;
        this.f39286c = context;
        hashSet.add(Integer.valueOf(R.string.f53904jk));
        hashSet.add(Integer.valueOf(R.string.f53907jn));
        hashSet.add(Integer.valueOf(R.string.f54148q6));
        hashSet.add(Integer.valueOf(R.string.aav));
    }

    /* renamed from: c */
    public static /* synthetic */ Map m48344c() {
        WaigNalo.mWaignCt++;
        return f39282e;
    }

    /* renamed from: d */
    public static /* synthetic */ Map m48345d(Map map) {
        WaigNalo.mWaignCt++;
        f39282e = map;
        return map;
    }

    /* renamed from: e */
    public static /* synthetic */ InputStream m48346e(t81 t81Var) {
        WaigNalo.mWaignCt++;
        return t81Var.m48356s();
    }

    /* renamed from: f */
    public static /* synthetic */ int m48347f(t81 t81Var) {
        WaigNalo.mWaignCt++;
        t81Var.getClass();
        return 111;
    }

    /* renamed from: g */
    public static /* synthetic */ int m48348g(t81 t81Var) {
        WaigNalo.mWaignCt++;
        t81Var.getClass();
        return 222;
    }

    /* renamed from: h */
    public static /* synthetic */ int m48349h(t81 t81Var, String str, Class cls) {
        WaigNalo.mWaignCt++;
        return t81Var.m48355p(str, cls);
    }

    /* renamed from: i */
    public static /* synthetic */ Context m48350i(t81 t81Var) {
        WaigNalo.mWaignCt++;
        return t81Var.f39286c;
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m48351j(t81 t81Var, String[] strArr, String str) {
        WaigNalo.mWaignCt++;
        return t81Var.m48358v(strArr, str);
    }

    /* renamed from: m */
    private void m48352m(String str, String str2) {
        WaigNalo.mWaignCt++;
        ay5.m5215n().m5218l(str, 0L, str2, e65.m14881m(), this, false, false, null, false, false);
    }

    /* renamed from: n */
    private void m48353n(String str) {
        WaigNalo.mWaignCt++;
        m48367w(str);
    }

    /* renamed from: o */
    public static t81 m48354o() {
        WaigNalo.mWaignCt++;
        if (f39283f == null) {
            synchronized (t81.class) {
                try {
                    if (f39283f == null) {
                        f39283f = new t81(AddAlarmClockPresenter.m41457g());
                    }
                } finally {
                }
            }
        }
        return f39283f;
    }

    /* renamed from: p */
    private int m48355p(String str, Class<?> cls) {
        WaigNalo.mWaignCt++;
        try {
            Field m54807d = wm0.f44519c.m54812a(cls, null).m54807d(str);
            return m54807d.getInt(m54807d);
        } catch (Exception e) {
            e.printStackTrace();
            return 1;
        }
    }

    /* renamed from: s */
    private InputStream m48356s() {
        FileInputStream fileInputStream;
        WaigNalo.mWaignCt++;
        Locale m18481e = C2714g.m18481e();
        File file = new File(e65.m14870M() + "values-" + iz4.m24686d(m18481e) + "-r" + iz4.m24685c(C2714g.m18484h()) + "/strings_encore.xml");
        try {
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
            } else {
                File file2 = new File(e65.m14870M() + "values-" + iz4.m24686d(m18481e) + "/strings_encore.xml");
                if (file2.exists()) {
                    fileInputStream = new FileInputStream(file2);
                } else {
                    File file3 = new File(e65.m14870M() + "values/strings_encore.xml");
                    if (!file3.exists()) {
                        return null;
                    }
                    fileInputStream = new FileInputStream(file3);
                }
            }
            return fileInputStream;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: t */
    private void m48357t() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC6039b());
    }

    /* renamed from: v */
    private boolean m48358v(String[] strArr, String str) {
        WaigNalo.mWaignCt++;
        for (int i = 0; i < strArr.length; i++) {
            if (TextUtils.isEmpty(strArr[i])) {
                strArr[i] = (String) f39282e.get(Integer.valueOf(m48355p(str.replace("@string/", ""), a54.class)));
                return i + 1 == strArr.length;
            }
        }
        return false;
    }

    /* renamed from: x */
    public static int m48359x(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return yf3.m57834v(str.replace("config_file_", "").replace(".zip", ""));
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    /* renamed from: a */
    public float m48360a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m48361b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: k */
    public void m48362k(String str) {
        WaigNalo.mWaignCt++;
        String m18182f = v85.m52497r().m18182f(v85.f42610f, "");
        String m57831s = yf3.m57831s(str);
        int m48359x = m48359x(m57831s);
        int m48359x2 = !TextUtils.isEmpty(m18182f) ? m48359x(m18182f) : 0;
        tp5.m49274c("FCKPremadeChatTeamShareCellUtil", "valuesName=" + m57831s + ", versionCode=" + m48359x + ", localVersionCode=" + m48359x2);
        if (m48359x <= m48359x2 || m48359x < z55.m59168c(AddAlarmClockPresenter.m41457g()) * 100) {
            return;
        }
        m48352m(str, m57831s);
    }

    /* renamed from: l */
    public String m48363l(String str, int i) {
        WaigNalo.mWaignCt++;
        if (yf3.m57824l(str) || this.f39287d.contains(Integer.valueOf(i))) {
            return str;
        }
        try {
            return jp1.f20418a.m25812c(C3958m.m30053j(ll3.m29414d(str), "com.waig.nalo").replace("\\n", System.lineSeparator()).replace("\\'", "'"));
        } catch (Throwable unused) {
            return str;
        }
    }

    /* renamed from: q */
    public String m48364q(int i) {
        String str;
        WaigNalo.mWaignCt++;
        try {
            str = (String) f39282e.get(Integer.valueOf(i));
        } catch (Exception unused) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        try {
            Context context = this.f39286c;
            if (context == null) {
                return str;
            }
            str = m48363l(context.getResources().getString(i), i);
            f39282e.put(Integer.valueOf(i), str);
            return str;
        } catch (Exception unused2) {
            return str;
        }
    }

    /* renamed from: r */
    public String[] m48365r(int i) {
        String[] strArr;
        WaigNalo.mWaignCt++;
        try {
            strArr = (String[]) f39282e.get(Integer.valueOf(i));
        } catch (Exception unused) {
            strArr = null;
        }
        if (strArr == null) {
            strArr = this.f39286c.getResources().getStringArray(i);
            if (strArr != null) {
                for (int i2 = 0; i2 < strArr.length; i2++) {
                    strArr[i2] = m48363l(strArr[i2], i);
                }
            }
            if (f39282e == null) {
                f39282e = new HashMap();
            }
            f39282e.put(Integer.valueOf(i), strArr);
        }
        return strArr;
    }

    /* renamed from: u */
    public void m48366u() {
        WaigNalo.mWaignCt++;
        m48357t();
    }

    /* renamed from: w */
    public void m48367w(String str) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC6038a(str));
    }

    @Override // p000.c03.InterfaceC0852b
    /* renamed from: a */
    public void mo7353a(long j, long j2, long j3, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.c03.InterfaceC0852b
    /* renamed from: b */
    public void mo7354b(long j, int i, long j2, String str) {
        WaigNalo.mWaignCt++;
        if (i != 0) {
            return;
        }
        m48353n(str);
    }
}
