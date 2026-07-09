package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import com.facebook.internal.security.CertificateUtil;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import java.lang.Thread;
import java.util.HashMap;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.av */
/* loaded from: classes3.dex */
public final class C1622av implements Thread.UncaughtExceptionHandler {

    /* renamed from: h */
    private static String f9656h;

    /* renamed from: i */
    private static final Object f9657i = new Object();

    /* renamed from: a */
    protected final Context f9658a;

    /* renamed from: b */
    protected final C1619as f9659b;

    /* renamed from: c */
    protected final C1603ac f9660c;

    /* renamed from: d */
    protected final C1601aa f9661d;

    /* renamed from: e */
    protected Thread.UncaughtExceptionHandler f9662e;

    /* renamed from: f */
    protected Thread.UncaughtExceptionHandler f9663f;

    /* renamed from: g */
    protected boolean f9664g = false;

    /* renamed from: j */
    private int f9665j;

    public C1622av(Context context, C1619as c1619as, C1603ac c1603ac, C1601aa c1601aa) {
        this.f9658a = context;
        this.f9659b = c1619as;
        this.f9660c = c1603ac;
        this.f9661d = c1601aa;
    }

    /* renamed from: c */
    private static void m11972c() {
        C1612al.m11826e("current process die", new Object[0]);
        Process.killProcess(Process.myPid());
        System.exit(1);
    }

    /* renamed from: a */
    public final synchronized void m11973a() {
        if (this.f9665j >= 10) {
            C1612al.m11819a("java crash handler over %d, no need set.", 10);
            return;
        }
        this.f9664g = true;
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            if (C1622av.class.getName().equals(defaultUncaughtExceptionHandler.getClass().getName())) {
                return;
            }
            if ("com.android.internal.os.RuntimeInit$UncaughtHandler".equals(defaultUncaughtExceptionHandler.getClass().getName())) {
                C1612al.m11819a("backup system java handler: %s", defaultUncaughtExceptionHandler.toString());
                this.f9663f = defaultUncaughtExceptionHandler;
                this.f9662e = defaultUncaughtExceptionHandler;
            } else {
                C1612al.m11819a("backup java handler: %s", defaultUncaughtExceptionHandler.toString());
                this.f9662e = defaultUncaughtExceptionHandler;
            }
        }
        Thread.setDefaultUncaughtExceptionHandler(this);
        this.f9665j++;
        C1612al.m11819a("registered java monitor: %s", toString());
    }

    /* renamed from: b */
    public final synchronized void m11976b() {
        this.f9664g = false;
        C1612al.m11819a("close java monitor!", new Object[0]);
        if ("bugly".equals(Thread.getDefaultUncaughtExceptionHandler().getClass().getName())) {
            C1612al.m11819a("Java monitor to unregister: %s", toString());
            Thread.setDefaultUncaughtExceptionHandler(this.f9662e);
            this.f9665j--;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        synchronized (f9657i) {
            m11975a(thread, th, true, null, null, this.f9661d.f9409Q);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0111 A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:31:0x00fc, B:22:0x0109, B:26:0x0111, B:28:0x011f, B:38:0x0121), top: B:30:0x00fc }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011f A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:31:0x00fc, B:22:0x0109, B:26:0x0111, B:28:0x011f, B:38:0x0121), top: B:30:0x00fc }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private CrashDetailBean m11971b(Thread thread, Throwable th, boolean z, String str, byte[] bArr, boolean z2) {
        boolean z3;
        boolean z4;
        if (th == null) {
            C1612al.m11825d("We can do nothing with a null throwable.", new Object[0]);
            return null;
        }
        CrashDetailBean crashDetailBean = new CrashDetailBean();
        crashDetailBean.f9353r = System.currentTimeMillis();
        crashDetailBean.f9311C = C1602ab.m11738j();
        crashDetailBean.f9312D = C1602ab.m11733f();
        crashDetailBean.f9313E = C1602ab.m11740l();
        crashDetailBean.f9314F = this.f9661d.m11708k();
        crashDetailBean.f9315G = this.f9661d.m11707j();
        crashDetailBean.f9316H = this.f9661d.m11709l();
        if (!z && C1601aa.m11678B() >= 31) {
            crashDetailBean.f9317I = 0L;
        } else {
            crashDetailBean.f9317I = C1602ab.m11725b(this.f9658a);
        }
        crashDetailBean.f9318J = C1602ab.m11735g();
        crashDetailBean.f9319K = C1602ab.m11736h();
        byte[] m11839a = C1615ao.m11839a();
        crashDetailBean.f9360y = m11839a;
        C1612al.m11819a("user log size:%d", Integer.valueOf(m11839a == null ? 0 : m11839a.length));
        crashDetailBean.f9337b = z ? 0 : 2;
        crashDetailBean.f9340e = this.f9661d.m11703g();
        C1601aa c1601aa = this.f9661d;
        crashDetailBean.f9341f = c1601aa.f9456o;
        crashDetailBean.f9342g = c1601aa.m11713q();
        crashDetailBean.f9348m = this.f9661d.m11701f();
        crashDetailBean.f9361z = C1616ap.m11867a(z2, C1620at.f9611h);
        crashDetailBean.f9309A = this.f9661d.f9445d;
        crashDetailBean.f9310B = thread.getName() + "(" + thread.getId() + ")";
        crashDetailBean.f9320L = this.f9661d.m11715s();
        crashDetailBean.f9343h = this.f9661d.m11712p();
        crashDetailBean.f9344i = this.f9661d.m11688A();
        C1601aa c1601aa2 = this.f9661d;
        crashDetailBean.f9325Q = c1601aa2.f9418a;
        crashDetailBean.f9326R = c1601aa2.m11692a();
        m11968a(crashDetailBean, th, z);
        if (!z) {
            if (str != null) {
                try {
                    if (str.length() > 0) {
                        z3 = true;
                        z4 = bArr == null && bArr.length > 0;
                        if (z3) {
                            HashMap hashMap = new HashMap(1);
                            crashDetailBean.f9327S = hashMap;
                            hashMap.put("UserData", str);
                        }
                        if (z4) {
                            crashDetailBean.f9333Y = bArr;
                        }
                    }
                } catch (Throwable th2) {
                    C1612al.m11826e("handle crash error %s", th2.toString());
                }
            }
            z3 = false;
            if (bArr == null) {
            }
            if (z3) {
            }
            if (z4) {
            }
        }
        crashDetailBean.f9329U = this.f9661d.m11722z();
        C1601aa c1601aa3 = this.f9661d;
        crashDetailBean.f9330V = c1601aa3.f9465x;
        crashDetailBean.f9331W = c1601aa3.m11716t();
        crashDetailBean.f9332X = this.f9661d.m11721y();
        return crashDetailBean;
    }

    /* renamed from: a */
    private static void m11968a(CrashDetailBean crashDetailBean, Throwable th, boolean z) {
        String m11967a;
        String name = th.getClass().getName();
        String m11966a = m11966a(th);
        C1612al.m11826e("stack frame :%d, has cause %b", Integer.valueOf(th.getStackTrace().length), Boolean.valueOf(th.getCause() != null));
        String str = "";
        String stackTraceElement = th.getStackTrace().length > 0 ? th.getStackTrace()[0].toString() : "";
        Throwable th2 = th;
        while (th2 != null && th2.getCause() != null) {
            th2 = th2.getCause();
        }
        if (th2 != null && th2 != th) {
            crashDetailBean.f9349n = th2.getClass().getName();
            crashDetailBean.f9350o = m11966a(th2);
            if (th2.getStackTrace().length > 0) {
                crashDetailBean.f9351p = th2.getStackTrace()[0].toString();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(name);
            sb.append(CertificateUtil.DELIMITER);
            sb.append(m11966a);
            sb.append("\n");
            sb.append(stackTraceElement);
            sb.append("\n......\nCaused by:\n");
            sb.append(crashDetailBean.f9349n);
            sb.append(CertificateUtil.DELIMITER);
            sb.append(crashDetailBean.f9350o);
            sb.append("\n");
            m11967a = m11967a(th2, C1620at.f9611h);
            sb.append(m11967a);
            crashDetailBean.f9352q = sb.toString();
        } else {
            crashDetailBean.f9349n = name;
            if (C1620at.m11944a().m11958i() && z) {
                C1612al.m11826e("This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!", new Object[0]);
                str = " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]";
            }
            crashDetailBean.f9350o = yv2.m58813k(m11966a, str);
            crashDetailBean.f9351p = stackTraceElement;
            m11967a = m11967a(th, C1620at.f9611h);
            crashDetailBean.f9352q = m11967a;
        }
        crashDetailBean.f9356u = C1616ap.m11886c(crashDetailBean.f9352q.getBytes());
        crashDetailBean.f9361z.put(crashDetailBean.f9310B, m11967a);
    }

    /* renamed from: a */
    private static boolean m11970a(Thread thread) {
        synchronized (f9657i) {
            try {
                if (f9656h != null && thread.getName().equals(f9656h)) {
                    return true;
                }
                f9656h = thread.getName();
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final void m11975a(Thread thread, Throwable th, boolean z, String str, byte[] bArr, boolean z2) {
        if (z) {
            C1612al.m11826e("Java Crash Happen cause by %s(%d)", thread.getName(), Long.valueOf(thread.getId()));
            if (m11970a(thread)) {
                C1612al.m11819a("this class has handled this exception", new Object[0]);
                if (this.f9663f != null) {
                    C1612al.m11819a("call system handler", new Object[0]);
                    this.f9663f.uncaughtException(thread, th);
                } else {
                    m11972c();
                }
            }
        } else {
            C1612al.m11826e("Java Catch Happen", new Object[0]);
        }
        try {
            if (!this.f9664g) {
                C1612al.m11824c("Java crash handler is disable. Just return.", new Object[0]);
                if (z) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f9662e;
                    if (uncaughtExceptionHandler != null && m11969a(uncaughtExceptionHandler)) {
                        C1612al.m11826e("sys default last handle start!", new Object[0]);
                        this.f9662e.uncaughtException(thread, th);
                        C1612al.m11826e("sys default last handle end!", new Object[0]);
                        return;
                    } else if (this.f9663f != null) {
                        C1612al.m11826e("system handle start!", new Object[0]);
                        this.f9663f.uncaughtException(thread, th);
                        C1612al.m11826e("system handle end!", new Object[0]);
                        return;
                    } else {
                        C1612al.m11826e("crashreport last handle start!", new Object[0]);
                        m11972c();
                        C1612al.m11826e("crashreport last handle end!", new Object[0]);
                        return;
                    }
                }
                return;
            }
            if (!this.f9660c.m11756b()) {
                C1612al.m11825d("no remote but still store!", new Object[0]);
            }
            if (!this.f9660c.m11757c().f9291f && this.f9660c.m11756b()) {
                C1612al.m11826e("crash report was closed by remote , will not upload to Bugly , print local for helpful!", new Object[0]);
                C1619as.m11911a(z ? "JAVA_CRASH" : "JAVA_CATCH", C1616ap.m11855a(), this.f9661d.f9445d, thread.getName(), C1616ap.m11861a(th), null);
                if (z) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f9662e;
                    if (uncaughtExceptionHandler2 != null && m11969a(uncaughtExceptionHandler2)) {
                        C1612al.m11826e("sys default last handle start!", new Object[0]);
                        this.f9662e.uncaughtException(thread, th);
                        C1612al.m11826e("sys default last handle end!", new Object[0]);
                        return;
                    } else if (this.f9663f != null) {
                        C1612al.m11826e("system handle start!", new Object[0]);
                        this.f9663f.uncaughtException(thread, th);
                        C1612al.m11826e("system handle end!", new Object[0]);
                        return;
                    } else {
                        C1612al.m11826e("crashreport last handle start!", new Object[0]);
                        m11972c();
                        C1612al.m11826e("crashreport last handle end!", new Object[0]);
                        return;
                    }
                }
                return;
            }
            CrashDetailBean m11971b = m11971b(thread, th, z, str, bArr, z2);
            if (m11971b == null) {
                C1612al.m11826e("pkg crash datas fail!", new Object[0]);
                if (z) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler3 = this.f9662e;
                    if (uncaughtExceptionHandler3 != null && m11969a(uncaughtExceptionHandler3)) {
                        C1612al.m11826e("sys default last handle start!", new Object[0]);
                        this.f9662e.uncaughtException(thread, th);
                        C1612al.m11826e("sys default last handle end!", new Object[0]);
                        return;
                    } else if (this.f9663f != null) {
                        C1612al.m11826e("system handle start!", new Object[0]);
                        this.f9663f.uncaughtException(thread, th);
                        C1612al.m11826e("system handle end!", new Object[0]);
                        return;
                    } else {
                        C1612al.m11826e("crashreport last handle start!", new Object[0]);
                        m11972c();
                        C1612al.m11826e("crashreport last handle end!", new Object[0]);
                        return;
                    }
                }
                return;
            }
            C1619as.m11911a(z ? "JAVA_CRASH" : "JAVA_CATCH", C1616ap.m11855a(), this.f9661d.f9445d, thread.getName(), C1616ap.m11861a(th), m11971b);
            if (!this.f9659b.m11940a(m11971b, z)) {
                this.f9659b.m11942b(m11971b, z);
            }
            if (z) {
                this.f9659b.m11938a(m11971b);
            }
            if (z) {
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler4 = this.f9662e;
                if (uncaughtExceptionHandler4 != null && m11969a(uncaughtExceptionHandler4)) {
                    C1612al.m11826e("sys default last handle start!", new Object[0]);
                    this.f9662e.uncaughtException(thread, th);
                    C1612al.m11826e("sys default last handle end!", new Object[0]);
                } else if (this.f9663f != null) {
                    C1612al.m11826e("system handle start!", new Object[0]);
                    this.f9663f.uncaughtException(thread, th);
                    C1612al.m11826e("system handle end!", new Object[0]);
                } else {
                    C1612al.m11826e("crashreport last handle start!", new Object[0]);
                    m11972c();
                    C1612al.m11826e("crashreport last handle end!", new Object[0]);
                }
            }
        } catch (Throwable th2) {
            try {
                if (!C1612al.m11820a(th2)) {
                    th2.printStackTrace();
                }
                if (z) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler5 = this.f9662e;
                    if (uncaughtExceptionHandler5 != null && m11969a(uncaughtExceptionHandler5)) {
                        C1612al.m11826e("sys default last handle start!", new Object[0]);
                        this.f9662e.uncaughtException(thread, th);
                        C1612al.m11826e("sys default last handle end!", new Object[0]);
                    } else if (this.f9663f != null) {
                        C1612al.m11826e("system handle start!", new Object[0]);
                        this.f9663f.uncaughtException(thread, th);
                        C1612al.m11826e("system handle end!", new Object[0]);
                    } else {
                        C1612al.m11826e("crashreport last handle start!", new Object[0]);
                        m11972c();
                        C1612al.m11826e("crashreport last handle end!", new Object[0]);
                    }
                }
            } catch (Throwable th3) {
                if (z) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler6 = this.f9662e;
                    if (uncaughtExceptionHandler6 != null && m11969a(uncaughtExceptionHandler6)) {
                        C1612al.m11826e("sys default last handle start!", new Object[0]);
                        this.f9662e.uncaughtException(thread, th);
                        C1612al.m11826e("sys default last handle end!", new Object[0]);
                    } else if (this.f9663f != null) {
                        C1612al.m11826e("system handle start!", new Object[0]);
                        this.f9663f.uncaughtException(thread, th);
                        C1612al.m11826e("system handle end!", new Object[0]);
                    } else {
                        C1612al.m11826e("crashreport last handle start!", new Object[0]);
                        m11972c();
                        C1612al.m11826e("crashreport last handle end!", new Object[0]);
                    }
                }
                throw th3;
            }
        }
    }

    /* renamed from: a */
    private static boolean m11969a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        if (uncaughtExceptionHandler == null) {
            return true;
        }
        String name = uncaughtExceptionHandler.getClass().getName();
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            if (name.equals(className) && "uncaughtException".equals(methodName)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public final synchronized void m11974a(StrategyBean strategyBean) {
        if (strategyBean != null) {
            boolean z = strategyBean.f9291f;
            if (z != this.f9664g) {
                C1612al.m11819a("java changed to %b", Boolean.valueOf(z));
                if (strategyBean.f9291f) {
                    m11973a();
                    return;
                }
                m11976b();
            }
        }
    }

    /* renamed from: a */
    private static String m11967a(Throwable th, int i) {
        if (th == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            if (th.getStackTrace() != null) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (i > 0 && sb.length() >= i) {
                        sb.append("\n[Stack over limit size :" + i + " , has been cutted !]");
                        return sb.toString();
                    }
                    sb.append(stackTraceElement.toString());
                    sb.append("\n");
                }
            }
        } catch (Throwable th2) {
            C1612al.m11826e("gen stack error %s", th2.toString());
        }
        return sb.toString();
    }

    /* renamed from: a */
    private static String m11966a(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            return "";
        }
        if (message.length() <= 1000) {
            return message;
        }
        return message.substring(0, 1000) + "\n[Message over limit size:1000, has been cutted!]";
    }
}
