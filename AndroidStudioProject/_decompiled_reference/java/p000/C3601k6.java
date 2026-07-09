package p000;

import android.util.Log;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.io.IOException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.o82;
import p000.s85;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: k6 */
/* loaded from: classes4.dex */
public final class C3601k6 {

    /* renamed from: e */
    public static final String f20984e = d82.m13169a("NAAfRQQiCARGCw===");

    /* renamed from: f */
    public static final String f20985f = d82.m13169a("AA4ORhI+GghbAAU==");

    /* renamed from: g */
    public static final String f20986g = d82.m13169a("AA4ORhI+AhNYMRIDAQQ==");

    /* renamed from: h */
    public static final String f20987h = d82.m13169a("AA4ORhI+GhFJDw===");

    /* renamed from: i */
    public static final String f20988i = d82.m13169a("AA4ORhI+Dg5IGg===");

    /* renamed from: j */
    public static final String f20989j = d82.m13169a("AA4ORhI+CwJPGxUV=");

    /* renamed from: k */
    public static final String f20990k = d82.m13169a("AA4ORhI+Cg9PGj4CBg0KTQ===");

    /* renamed from: l */
    public static volatile C3601k6 f20991l;

    /* renamed from: a */
    public transient long f20992a;

    /* renamed from: b */
    public transient int f20993b;

    /* renamed from: c */
    public transient float f20994c;

    /* renamed from: d */
    public final ConcurrentHashMap f20995d = new ConcurrentHashMap();

    /* compiled from: zaffa */
    /* renamed from: k6$a */
    public class a implements Runnable {

        /* renamed from: a */
        public transient char f20996a;

        /* renamed from: b */
        public transient long f20997b;

        /* compiled from: zaffa */
        /* renamed from: k6$a$a, reason: collision with other inner class name */
        public class RunnableC7630a implements Runnable {

            /* renamed from: a */
            public transient long f20998a;

            /* renamed from: b */
            public transient int f20999b;

            /* renamed from: c */
            public transient float f21000c;

            public RunnableC7630a(a aVar) {
            }

            /* renamed from: a */
            public int m26587a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m26588b(int i) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public void m26589c(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.aax));
            }
        }

        public a(C3601k6 c3601k6) {
        }

        /* renamed from: a */
        public float m26585a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m26586b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                if (!e65.m14873e(104857600L) || C3601k6.m26566b(AddAlarmClockPresenter.m41457g().getFilesDir().getParentFile()) < 104857600) {
                    eg4.m15354d(new RunnableC7630a(this));
                }
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k6$b */
    public class b implements Runnable {

        /* renamed from: a */
        public transient float f21001a;

        /* renamed from: b */
        public transient char f21002b;

        /* renamed from: c */
        public transient long f21003c;

        public b() {
        }

        /* renamed from: a */
        public float m26590a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m26591b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m26592c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C3601k6 c3601k6 = C3601k6.this;
            Map m26567c = C3601k6.m26567c(c3601k6);
            String str = C3601k6.f20985f;
            s85 s85Var = (s85) m26567c.get(str);
            if (s85Var == null || s85Var.m46408j0()) {
                try {
                    C3601k6.m26567c(c3601k6).put(str, s85.m46394p0(new File(e65.m14868K()), 2, 1, 104857600L));
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            Map m26567c2 = C3601k6.m26567c(c3601k6);
            String str2 = C3601k6.f20986g;
            s85 s85Var2 = (s85) m26567c2.get(str2);
            if (s85Var2 == null || s85Var2.m46408j0()) {
                try {
                    C3601k6.m26567c(c3601k6).put(str2, s85.m46394p0(new File(e65.m14894z()), 2, 1, 314572800L));
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            Map m26567c3 = C3601k6.m26567c(c3601k6);
            String str3 = C3601k6.f20987h;
            s85 s85Var3 = (s85) m26567c3.get(str3);
            if (s85Var3 == null || s85Var3.m46408j0()) {
                try {
                    C3601k6.m26567c(c3601k6).put(str3, s85.m46394p0(new File(e65.m14869L()), 2, 1, 1073741824L));
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            Map m26567c4 = C3601k6.m26567c(c3601k6);
            String str4 = C3601k6.f20988i;
            s85 s85Var4 = (s85) m26567c4.get(str4);
            if (s85Var4 == null || s85Var4.m46408j0()) {
                try {
                    C3601k6.m26567c(c3601k6).put(str4, s85.m46394p0(new File(e65.m14893y()), 2, 1, 629145600L));
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            Map m26567c5 = C3601k6.m26567c(c3601k6);
            String str5 = C3601k6.f20990k;
            s85 s85Var5 = (s85) m26567c5.get(str5);
            if (s85Var5 == null || s85Var5.m46408j0()) {
                try {
                    C3601k6.m26567c(c3601k6).put(str5, s85.m46394p0(new File(e65.m14889u()), 2, 1, 104857600L));
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k6$c */
    public class c implements Runnable {

        /* renamed from: a */
        public transient int f21005a;

        /* renamed from: b */
        public transient float f21006b;

        /* renamed from: c */
        public final /* synthetic */ String f21007c;

        /* renamed from: d */
        public final /* synthetic */ String f21008d;

        public c(String str, String str2) {
            this.f21007c = str;
            this.f21008d = str2;
        }

        /* renamed from: a */
        public float m26593a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m26594b() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f21008d;
            String str2 = this.f21007c;
            WaigNalo.mWaignCt++;
            try {
                if (str2.endsWith(d82.m13169a("TRsIQwc=="))) {
                    str2.substring(0, str2.lastIndexOf(d82.m13169a("TRsIQwc==")));
                }
                tp5.m49274c(C3601k6.m26568d(), d82.m13169a("AgsJbRYCAQJoBw0JTxcWHUtK=") + str + d82.m13169a("T08GSw5c=") + str2);
                s85 s85Var = (s85) C3601k6.m26567c(C3601k6.this).get(str);
                if (s85Var == null || s85Var.m46408j0()) {
                    return;
                }
                s85.C5889e m46407i0 = s85Var.m46407i0(str2);
                if (m46407i0 == null) {
                    s85.C5887c m46406b0 = s85Var.m46406b0(str2);
                    if (m46406b0 != null) {
                        m46406b0.m46420d(true);
                    }
                } else {
                    m46407i0.close();
                }
                s85Var.flush();
            } catch (IOException | Exception unused) {
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k6$d */
    public class d implements Runnable {

        /* renamed from: a */
        public transient long f21010a;

        /* renamed from: b */
        public transient int f21011b;

        /* renamed from: c */
        public transient float f21012c;

        public d() {
        }

        /* renamed from: a */
        public long m26595a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m26596b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m26597c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            o82.C4472b c4472b = new o82.C4472b(208);
            c4472b.f27076e = true;
            C3601k6 c3601k6 = C3601k6.this;
            for (Map.Entry entry : C3601k6.m26567c(c3601k6).entrySet()) {
                s85 s85Var = (s85) entry.getValue();
                if (s85Var != null && !s85Var.m46408j0()) {
                    try {
                        if (C3601k6.f20988i.equals(entry.getKey())) {
                            s85Var.close();
                        } else {
                            s85Var.m46403S();
                            tp5.m49274c(C3601k6.m26568d(), d82.m13169a("JwYeRVcCCARGC0EPAwYOH0sT="));
                        }
                    } catch (Exception e) {
                        c4472b.f27076e = false;
                        tp5.m49275d(C3601k6.m26568d(), d82.m13169a("AAMITwUiCARGC0FBTw===") + e);
                    }
                }
            }
            C3601k6.m26567c(c3601k6).clear();
            o82.m34128f().m34133h(c4472b);
            c3601k6.m26583p();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k6$e */
    public class e implements Runnable {

        /* renamed from: a */
        public transient char f21014a;

        /* renamed from: b */
        public transient long f21015b;

        public e() {
        }

        /* renamed from: a */
        public int m26598a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m26599b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C3601k6 c3601k6 = C3601k6.this;
            for (s85 s85Var : C3601k6.m26567c(c3601k6).values()) {
                try {
                    if (!s85Var.m46408j0()) {
                        s85Var.close();
                    }
                } catch (IOException e) {
                    Log.e(C3601k6.m26568d(), d82.m13169a("AAMCXRJBREc==") + e);
                }
            }
            C3601k6.m26567c(c3601k6).clear();
        }
    }

    private C3601k6() {
        em5.m15887d(new a(this));
    }

    /* renamed from: d */
    public static /* synthetic */ String m26568d() {
        WaigNalo.mWaignCt++;
        return f20984e;
    }

    /* renamed from: f */
    private void m26569f(String str, String str2) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new c(str2, str));
    }

    /* renamed from: m */
    public static String m26570m(long j) {
        WaigNalo.mWaignCt++;
        return new DecimalFormat(d82.m13169a("U0FdHg==="), new DecimalFormatSymbols(Locale.US)).format(j / 1048576.0d) + d82.m13169a("Lg===");
    }

    /* renamed from: n */
    public static C3601k6 m26571n() {
        WaigNalo.mWaignCt++;
        if (f20991l == null) {
            synchronized (C3601k6.class) {
                try {
                    if (f20991l == null) {
                        f20991l = new C3601k6();
                    }
                } finally {
                }
            }
        }
        return f20991l;
    }

    /* renamed from: o */
    private static long m26572o(File file) {
        WaigNalo.mWaignCt++;
        return file.getUsableSpace();
    }

    /* renamed from: a */
    public float m26573a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m26574b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m26575c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: e */
    public void m26576e(File file) {
        WaigNalo.mWaignCt++;
        try {
            m26569f(f20989j, file.getAbsolutePath().replace(yf3.m57816d(d82.m13169a("RhxIXQ==="), new File(e65.m14871c()).getAbsolutePath(), File.separator), ""));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: g */
    public void m26577g(File file) {
        WaigNalo.mWaignCt++;
        try {
            m26569f(f20990k, file.getAbsolutePath().replace(yf3.m57816d(d82.m13169a("RhxIXQ==="), new File(e65.m14889u()).getAbsolutePath(), File.separator), ""));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: h */
    public void m26578h(File file) {
        WaigNalo.mWaignCt++;
        try {
            m26569f(f20988i, file.getAbsolutePath().replace(yf3.m57816d(d82.m13169a("RhxIXQ==="), new File(e65.m14893y()).getAbsolutePath(), File.separator), ""));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: i */
    public void m26579i(File file) {
        WaigNalo.mWaignCt++;
        try {
            m26569f(f20987h, file.getAbsolutePath().replace(yf3.m57816d(d82.m13169a("RhxIXQ==="), new File(e65.m14869L()).getAbsolutePath(), File.separator), ""));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: j */
    public void m26580j(File file) {
        WaigNalo.mWaignCt++;
        try {
            m26569f(f20985f, file.getName());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: k */
    public void m26581k() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new d());
    }

    /* renamed from: l */
    public void m26582l() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new e());
    }

    /* renamed from: p */
    public void m26583p() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        em5.m15887d(new b());
    }

    /* renamed from: q */
    public String m26584q() {
        WaigNalo.mWaignCt++;
        ConcurrentHashMap concurrentHashMap = this.f20995d;
        s85 s85Var = (s85) concurrentHashMap.get(f20986g);
        long m46402G0 = s85Var != null ? s85Var.m46402G0() : 0L;
        s85 s85Var2 = (s85) concurrentHashMap.get(f20985f);
        if (s85Var2 != null) {
            m46402G0 += s85Var2.m46402G0();
        }
        if (m46402G0 > 0) {
            return m26570m(m46402G0);
        }
        return null;
    }

    /* renamed from: b */
    public static /* synthetic */ long m26566b(File file) {
        WaigNalo.mWaignCt++;
        return m26572o(file);
    }

    /* renamed from: c */
    public static /* synthetic */ Map m26567c(C3601k6 c3601k6) {
        WaigNalo.mWaignCt++;
        return c3601k6.f20995d;
    }
}
