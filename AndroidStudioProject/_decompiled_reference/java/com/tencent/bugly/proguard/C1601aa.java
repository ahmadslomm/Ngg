package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Process;
import android.text.TextUtils;
import com.facebook.internal.ServerProtocol;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.aa */
/* loaded from: classes3.dex */
public final class C1601aa {

    /* renamed from: W */
    private static final Map<String, String> f9391W = new HashMap();

    /* renamed from: aq */
    private static C1601aa f9392aq = null;

    /* renamed from: D */
    public boolean f9396D;

    /* renamed from: E */
    public String f9397E;

    /* renamed from: F */
    public String f9398F;

    /* renamed from: G */
    public String f9399G;

    /* renamed from: H */
    public String f9400H;

    /* renamed from: J */
    public boolean f9402J;

    /* renamed from: O */
    public final SharedPreferences f9407O;

    /* renamed from: P */
    public final SharedPreferences f9408P;

    /* renamed from: X */
    private final Context f9415X;

    /* renamed from: Y */
    private String f9416Y;

    /* renamed from: Z */
    private String f9417Z;

    /* renamed from: aa */
    private String f9419aa;

    /* renamed from: aj */
    private String f9428aj;

    /* renamed from: c */
    public String f9444c;

    /* renamed from: d */
    public final String f9445d;

    /* renamed from: e */
    public String f9446e;

    /* renamed from: k */
    public final String f9452k;

    /* renamed from: o */
    public String f9456o;

    /* renamed from: p */
    public int f9457p;

    /* renamed from: q */
    public String f9458q;

    /* renamed from: r */
    public String f9459r;

    /* renamed from: s */
    public String f9460s;

    /* renamed from: v */
    public List<String> f9463v;

    /* renamed from: f */
    public boolean f9447f = true;

    /* renamed from: g */
    public final String f9448g = "com.tencent.bugly";

    /* renamed from: h */
    public String f9449h = "4.1.9";

    /* renamed from: i */
    public final String f9450i = "";

    /* renamed from: j */
    @Deprecated
    public final String f9451j = "";

    /* renamed from: l */
    public String f9453l = "unknown";

    /* renamed from: ab */
    private String f9420ab = "unknown";

    /* renamed from: ac */
    private String f9421ac = "";

    /* renamed from: m */
    public long f9454m = 0;

    /* renamed from: ad */
    private String f9422ad = null;

    /* renamed from: ae */
    private long f9423ae = -1;

    /* renamed from: af */
    private long f9424af = -1;

    /* renamed from: ag */
    private long f9425ag = -1;

    /* renamed from: ah */
    private String f9426ah = null;

    /* renamed from: ai */
    private String f9427ai = null;

    /* renamed from: ak */
    private Map<String, PlugInBean> f9429ak = null;

    /* renamed from: n */
    public boolean f9455n = false;

    /* renamed from: al */
    private String f9430al = null;

    /* renamed from: am */
    private Boolean f9431am = null;

    /* renamed from: an */
    private String f9432an = null;

    /* renamed from: t */
    public String f9461t = null;

    /* renamed from: u */
    public String f9462u = null;

    /* renamed from: ao */
    private Map<String, PlugInBean> f9433ao = null;

    /* renamed from: ap */
    private Map<String, PlugInBean> f9434ap = null;

    /* renamed from: w */
    public int f9464w = -1;

    /* renamed from: x */
    public int f9465x = -1;

    /* renamed from: ar */
    private final Map<String, String> f9435ar = new HashMap();

    /* renamed from: as */
    private final Map<String, String> f9436as = new HashMap();

    /* renamed from: at */
    private final Map<String, String> f9437at = new HashMap();

    /* renamed from: y */
    public String f9466y = "unknown";

    /* renamed from: z */
    public long f9467z = 0;

    /* renamed from: A */
    public long f9393A = 0;

    /* renamed from: B */
    public long f9394B = 0;

    /* renamed from: C */
    public long f9395C = 0;

    /* renamed from: I */
    public boolean f9401I = false;

    /* renamed from: K */
    public HashMap<String, String> f9403K = new HashMap<>();

    /* renamed from: L */
    public List<String> f9404L = new ArrayList();

    /* renamed from: M */
    public boolean f9405M = false;

    /* renamed from: N */
    public InterfaceC1664q f9406N = null;

    /* renamed from: Q */
    public boolean f9409Q = true;

    /* renamed from: R */
    public boolean f9410R = true;

    /* renamed from: S */
    public boolean f9411S = false;

    /* renamed from: au */
    private final Object f9438au = new Object();

    /* renamed from: T */
    public final Object f9412T = new Object();

    /* renamed from: av */
    private final Object f9439av = new Object();

    /* renamed from: aw */
    private final Object f9440aw = new Object();

    /* renamed from: U */
    public final Object f9413U = new Object();

    /* renamed from: V */
    public final Object f9414V = new Object();

    /* renamed from: ax */
    private final Object f9441ax = new Object();

    /* renamed from: ay */
    private final List<Integer> f9442ay = new ArrayList();

    /* renamed from: a */
    public final long f9418a = System.currentTimeMillis();

    /* renamed from: b */
    public final byte f9443b = 1;

    private C1601aa(Context context) {
        this.f9428aj = null;
        this.f9456o = null;
        this.f9458q = null;
        this.f9459r = null;
        this.f9460s = null;
        this.f9463v = null;
        this.f9396D = false;
        this.f9397E = null;
        this.f9398F = null;
        this.f9399G = null;
        this.f9400H = "";
        this.f9402J = false;
        this.f9415X = C1616ap.m11850a(context);
        PackageInfo m12224b = C1673z.m12224b(context);
        if (m12224b != null) {
            try {
                String str = m12224b.versionName;
                this.f9456o = str;
                this.f9397E = str;
                this.f9398F = Integer.toString(m12224b.versionCode);
            } catch (Throwable th) {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
            }
        }
        this.f9444c = C1673z.m12220a(context);
        this.f9445d = C1673z.m12219a(Process.myPid());
        this.f9458q = C1673z.m12225c(context);
        this.f9452k = "Android " + C1602ab.m11726b() + ",level " + C1602ab.m11727c();
        Map<String, String> m12226d = C1673z.m12226d(context);
        if (m12226d != null) {
            try {
                this.f9463v = C1673z.m12221a(m12226d);
                String str2 = m12226d.get("BUGLY_APPID");
                if (str2 != null) {
                    this.f9459r = str2;
                    m11694b("APP_ID", str2);
                }
                String str3 = m12226d.get("BUGLY_APP_VERSION");
                if (str3 != null) {
                    this.f9456o = str3;
                }
                String str4 = m12226d.get("BUGLY_APP_CHANNEL");
                if (str4 != null) {
                    this.f9460s = str4;
                }
                String str5 = m12226d.get("BUGLY_ENABLE_DEBUG");
                if (str5 != null) {
                    this.f9396D = str5.equalsIgnoreCase(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                }
                String str6 = m12226d.get("com.tencent.rdm.uuid");
                if (str6 != null) {
                    this.f9399G = str6;
                }
                String str7 = m12226d.get("BUGLY_APP_BUILD_NO");
                if (!TextUtils.isEmpty(str7)) {
                    this.f9457p = Integer.parseInt(str7);
                }
                String str8 = m12226d.get("BUGLY_AREA");
                if (str8 != null) {
                    this.f9400H = str8;
                }
            } catch (Throwable th2) {
                if (!C1612al.m11820a(th2)) {
                    th2.printStackTrace();
                }
            }
        }
        try {
            if (!context.getDatabasePath("bugly_db_").exists()) {
                this.f9402J = true;
                C1612al.m11824c("App is first time to be installed on the device.", new Object[0]);
            }
        } catch (Throwable th3) {
            if (C1663p.f9885c) {
                th3.printStackTrace();
            }
        }
        this.f9407O = C1616ap.m11851a("BUGLY_COMMON_VALUES", context);
        this.f9408P = C1616ap.m11851a("BUGLY_RESERVED_VALUES", context);
        this.f9428aj = C1602ab.m11724a(context);
        m11681E();
        C1612al.m11824c("com info create end", new Object[0]);
    }

    /* renamed from: B */
    public static int m11678B() {
        return C1602ab.m11727c();
    }

    @Deprecated
    /* renamed from: C */
    public static boolean m11679C() {
        C1612al.m11819a("Detect if the emulator is unavailable", new Object[0]);
        return false;
    }

    @Deprecated
    /* renamed from: D */
    public static boolean m11680D() {
        C1612al.m11819a("Detect if the device hook is unavailable", new Object[0]);
        return false;
    }

    /* renamed from: E */
    private void m11681E() {
        try {
            for (Map.Entry<String, ?> entry : this.f9408P.getAll().entrySet()) {
                C1612al.m11824c("put reserved request data from sp, key:%s value:%s", entry.getKey(), entry.getValue());
                m11685a(entry.getKey(), entry.getValue().toString(), false);
            }
            for (Map.Entry<String, String> entry2 : f9391W.entrySet()) {
                C1612al.m11824c("put reserved request data from cache, key:%s value:%s", entry2.getKey(), entry2.getValue());
                m11685a(entry2.getKey(), entry2.getValue(), true);
            }
            f9391W.clear();
        } catch (Throwable th) {
            C1612al.m11823b(th);
        }
    }

    /* renamed from: F */
    private String m11682F() {
        if (TextUtils.isEmpty(this.f9422ad)) {
            this.f9422ad = C1616ap.m11892d("androidid", null);
        }
        return this.f9422ad;
    }

    /* renamed from: G */
    private static String m11683G() {
        String uuid = UUID.randomUUID().toString();
        return !C1616ap.m11872a(uuid) ? uuid.replaceAll("-", "") : uuid;
    }

    /* renamed from: b */
    public static synchronized C1601aa m11686b() {
        C1601aa c1601aa;
        synchronized (C1601aa.class) {
            c1601aa = f9392aq;
        }
        return c1601aa;
    }

    @Deprecated
    /* renamed from: n */
    public static String m11687n() {
        return "";
    }

    /* renamed from: A */
    public final synchronized Map<String, PlugInBean> m11688A() {
        Map<String, PlugInBean> map;
        map = this.f9433ao;
        Map<String, PlugInBean> map2 = this.f9434ap;
        if (map2 != null) {
            map.putAll(map2);
        }
        return map;
    }

    /* renamed from: a */
    public final boolean m11692a() {
        boolean z = this.f9442ay.size() > 0;
        C1612al.m11824c("isAppForeground:%s", Boolean.valueOf(z));
        return z;
    }

    /* renamed from: c */
    public final void m11695c() {
        synchronized (this.f9438au) {
            this.f9416Y = UUID.randomUUID().toString();
        }
    }

    /* renamed from: d */
    public final String m11697d() {
        String str;
        synchronized (this.f9438au) {
            try {
                if (this.f9416Y == null) {
                    m11695c();
                }
                str = this.f9416Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* renamed from: e */
    public final String m11699e() {
        return !C1616ap.m11872a(this.f9446e) ? this.f9446e : this.f9459r;
    }

    /* renamed from: f */
    public final String m11701f() {
        String str;
        synchronized (this.f9414V) {
            str = this.f9453l;
        }
        return str;
    }

    /* renamed from: g */
    public final String m11703g() {
        String str = this.f9419aa;
        if (str != null) {
            return str;
        }
        String m11892d = C1616ap.m11892d("deviceId", null);
        this.f9419aa = m11892d;
        if (m11892d != null) {
            return m11892d;
        }
        String m11682F = m11682F();
        this.f9419aa = m11682F;
        if (TextUtils.isEmpty(m11682F)) {
            this.f9419aa = m11683G();
        }
        String str2 = this.f9419aa;
        if (str2 == null) {
            return "";
        }
        C1616ap.m11887c("deviceId", str2);
        return this.f9419aa;
    }

    /* renamed from: h */
    public final synchronized String m11705h() {
        String str = this.f9417Z;
        if (str != null) {
            return str;
        }
        String m11892d = C1616ap.m11892d("deviceModel", null);
        this.f9417Z = m11892d;
        if (m11892d != null) {
            C1612al.m11824c("collect device model from sp:%s", m11892d);
            return this.f9417Z;
        }
        if (!this.f9455n) {
            C1612al.m11824c("not allow collect device model", new Object[0]);
            return "fail";
        }
        String m11723a = C1602ab.m11723a();
        this.f9417Z = m11723a;
        C1612al.m11824c("collect device model:%s", m11723a);
        C1616ap.m11887c("deviceModel", this.f9417Z);
        return this.f9417Z;
    }

    /* renamed from: i */
    public final synchronized String m11706i() {
        return this.f9421ac;
    }

    /* renamed from: j */
    public final long m11707j() {
        if (this.f9423ae <= 0) {
            this.f9423ae = C1602ab.m11731e();
        }
        return this.f9423ae;
    }

    /* renamed from: k */
    public final long m11708k() {
        if (this.f9424af <= 0) {
            this.f9424af = C1602ab.m11737i();
        }
        return this.f9424af;
    }

    /* renamed from: l */
    public final long m11709l() {
        if (this.f9425ag <= 0) {
            this.f9425ag = C1602ab.m11739k();
        }
        return this.f9425ag;
    }

    /* renamed from: m */
    public final String m11710m() {
        if (!TextUtils.isEmpty(this.f9427ai)) {
            C1612al.m11824c("get cpu type from so:%s", this.f9427ai);
            return this.f9427ai;
        }
        if (TextUtils.isEmpty(this.f9428aj)) {
            return "unknown";
        }
        C1612al.m11824c("get cpu type from lib dir:%s", this.f9428aj);
        return this.f9428aj;
    }

    /* renamed from: o */
    public final String m11711o() {
        try {
            Map<String, ?> all = this.f9415X.getSharedPreferences("BuglySdkInfos", 0).getAll();
            if (!all.isEmpty()) {
                synchronized (this.f9412T) {
                    try {
                    } catch (Throwable th) {
                        C1612al.m11820a(th);
                    } finally {
                    }
                    for (Map.Entry<String, ?> entry : all.entrySet()) {
                        this.f9403K.put(entry.getKey(), entry.getValue().toString());
                    }
                }
            }
        } catch (Throwable th2) {
            C1612al.m11820a(th2);
        }
        if (this.f9403K.isEmpty()) {
            C1612al.m11824c("SDK_INFO is empty", new Object[0]);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry2 : this.f9403K.entrySet()) {
            sb.append("[");
            sb.append(entry2.getKey());
            sb.append(",");
            sb.append(entry2.getValue());
            sb.append("] ");
        }
        C1612al.m11824c("SDK_INFO = %s", sb.toString());
        m11694b("SDK_INFO", sb.toString());
        return sb.toString();
    }

    /* renamed from: p */
    public final synchronized Map<String, PlugInBean> m11712p() {
        Map<String, PlugInBean> map = this.f9429ak;
        if (map != null && map.size() > 0) {
            HashMap hashMap = new HashMap(this.f9429ak.size());
            hashMap.putAll(this.f9429ak);
            return hashMap;
        }
        return null;
    }

    /* renamed from: q */
    public final String m11713q() {
        if (this.f9430al == null) {
            this.f9430al = C1602ab.m11741m();
        }
        return this.f9430al;
    }

    /* renamed from: r */
    public final Boolean m11714r() {
        if (this.f9431am == null) {
            this.f9431am = Boolean.valueOf(C1602ab.m11742n());
        }
        return this.f9431am;
    }

    /* renamed from: s */
    public final String m11715s() {
        if (this.f9432an == null) {
            String str = C1602ab.m11730d(this.f9415X);
            this.f9432an = str;
            C1612al.m11819a("ROM ID: %s", str);
        }
        return this.f9432an;
    }

    /* renamed from: t */
    public final Map<String, String> m11716t() {
        synchronized (this.f9439av) {
            try {
                if (this.f9435ar.size() <= 0) {
                    return null;
                }
                return new HashMap(this.f9435ar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: u */
    public final void m11717u() {
        synchronized (this.f9439av) {
            this.f9435ar.clear();
        }
    }

    /* renamed from: v */
    public final int m11718v() {
        int size;
        synchronized (this.f9439av) {
            size = this.f9435ar.size();
        }
        return size;
    }

    /* renamed from: w */
    public final Set<String> m11719w() {
        Set<String> keySet;
        synchronized (this.f9439av) {
            keySet = this.f9435ar.keySet();
        }
        return keySet;
    }

    /* renamed from: x */
    public final Map<String, String> m11720x() {
        synchronized (this.f9441ax) {
            try {
                if (this.f9436as.size() <= 0) {
                    return null;
                }
                return new HashMap(this.f9436as);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: y */
    public final Map<String, String> m11721y() {
        synchronized (this.f9440aw) {
            try {
                if (this.f9437at.size() <= 0) {
                    return null;
                }
                return new HashMap(this.f9437at);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: z */
    public final int m11722z() {
        int i;
        synchronized (this.f9413U) {
            i = this.f9464w;
        }
        return i;
    }

    /* renamed from: b */
    public final void m11693b(String str) {
        C1612al.m11819a("change deviceModel，old:%s new:%s", this.f9417Z, str);
        this.f9417Z = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1616ap.m11887c("deviceModel", str);
    }

    /* renamed from: a */
    public final void m11689a(int i, boolean z) {
        C1612al.m11824c("setActivityForeState, hash:%s isFore:%s", Integer.valueOf(i), Boolean.valueOf(z));
        if (z) {
            this.f9442ay.add(Integer.valueOf(i));
        } else {
            this.f9442ay.remove(Integer.valueOf(i));
            this.f9442ay.remove((Object) 0);
        }
        InterfaceC1664q interfaceC1664q = this.f9406N;
        if (interfaceC1664q != null) {
            interfaceC1664q.setNativeIsAppForeground(this.f9442ay.size() > 0);
        }
    }

    /* renamed from: c */
    public final synchronized void m11696c(String str) {
        this.f9420ab = String.valueOf(str);
    }

    /* renamed from: e */
    public final void m11700e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f9427ai = str.trim();
    }

    /* renamed from: f */
    public final String m11702f(String str) {
        String remove;
        if (C1616ap.m11872a(str)) {
            C1612al.m11825d("key should not be empty %s", String.valueOf(str));
            return null;
        }
        synchronized (this.f9439av) {
            remove = this.f9435ar.remove(str);
        }
        return remove;
    }

    /* renamed from: b */
    public final void m11694b(String str, String str2) {
        if (!C1616ap.m11872a(str) && !C1616ap.m11872a(str2)) {
            synchronized (this.f9440aw) {
                this.f9437at.put(str, str2);
            }
            return;
        }
        C1612al.m11825d("server key&value should not be empty %s %s", String.valueOf(str), String.valueOf(str2));
    }

    /* renamed from: d */
    public final synchronized void m11698d(String str) {
        this.f9421ac = String.valueOf(str);
    }

    /* renamed from: a */
    public static synchronized C1601aa m11684a(Context context) {
        C1601aa c1601aa;
        synchronized (C1601aa.class) {
            try {
                if (f9392aq == null) {
                    f9392aq = new C1601aa(context);
                }
                c1601aa = f9392aq;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601aa;
    }

    /* renamed from: g */
    public final String m11704g(String str) {
        String str2;
        if (C1616ap.m11872a(str)) {
            C1612al.m11825d("key should not be empty %s", String.valueOf(str));
            return null;
        }
        synchronized (this.f9439av) {
            str2 = this.f9435ar.get(str);
        }
        return str2;
    }

    /* renamed from: a */
    public final void m11690a(String str) {
        this.f9419aa = str;
        if (!TextUtils.isEmpty(str)) {
            C1616ap.m11887c("deviceId", str);
        }
        synchronized (this.f9441ax) {
            this.f9436as.put("E8", str);
        }
    }

    /* renamed from: a */
    public final void m11691a(String str, String str2) {
        if (!C1616ap.m11872a(str) && !C1616ap.m11872a(str2)) {
            synchronized (this.f9439av) {
                this.f9435ar.put(str, str2);
            }
            return;
        }
        C1612al.m11825d("key&value should not be empty %s %s", String.valueOf(str), String.valueOf(str2));
    }

    /* renamed from: a */
    private void m11685a(String str, String str2, boolean z) {
        if (C1616ap.m11872a(str)) {
            C1612al.m11825d("key should not be empty %s", str);
            return;
        }
        C1612al.m11824c("putExtraRequestData key:%s value:%s save:%s", str, str2, Boolean.valueOf(z));
        synchronized (this.f9441ax) {
            try {
                if (TextUtils.isEmpty(str2)) {
                    this.f9436as.remove(str);
                    this.f9408P.edit().remove(str).apply();
                } else {
                    this.f9436as.put(str, str2);
                    if (z) {
                        this.f9408P.edit().putString(str, str2).apply();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
