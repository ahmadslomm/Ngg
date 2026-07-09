package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.proguard.C1607ag;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.at */
/* loaded from: classes3.dex */
public final class C1620at {

    /* renamed from: C */
    private static C1620at f9604C = null;

    /* renamed from: a */
    public static int f9605a = 0;

    /* renamed from: b */
    public static boolean f9606b = false;

    /* renamed from: d */
    public static int f9607d = 2;

    /* renamed from: e */
    public static boolean f9608e = false;

    /* renamed from: f */
    public static int f9609f = 20480;

    /* renamed from: g */
    public static int f9610g = 3000;

    /* renamed from: h */
    public static int f9611h = 20480;

    /* renamed from: i */
    public static long f9612i = 604800000;

    /* renamed from: j */
    public static String f9613j = null;

    /* renamed from: k */
    public static boolean f9614k = false;

    /* renamed from: l */
    public static String f9615l = null;

    /* renamed from: m */
    public static int f9616m = 5000;

    /* renamed from: n */
    public static boolean f9617n = true;

    /* renamed from: o */
    public static boolean f9618o = false;

    /* renamed from: p */
    public static String f9619p;

    /* renamed from: q */
    public static String f9620q;

    /* renamed from: A */
    public int f9621A = 31;

    /* renamed from: B */
    public boolean f9622B = false;

    /* renamed from: c */
    public final Context f9623c;

    /* renamed from: r */
    public final C1619as f9624r;

    /* renamed from: s */
    public final C1622av f9625s;

    /* renamed from: t */
    public final NativeCrashHandler f9626t;

    /* renamed from: u */
    public final C1603ac f9627u;

    /* renamed from: v */
    public final C1611ak f9628v;

    /* renamed from: w */
    public final C1625ay f9629w;

    /* renamed from: x */
    public BuglyStrategy.C1587a f9630x;

    /* renamed from: y */
    public InterfaceC1623aw f9631y;

    /* renamed from: z */
    public Boolean f9632z;

    private C1620at(Context context, C1611ak c1611ak, boolean z, BuglyStrategy.C1587a c1587a) {
        f9605a = 1004;
        Context m11850a = C1616ap.m11850a(context);
        this.f9623c = m11850a;
        C1603ac m11748a = C1603ac.m11748a();
        this.f9627u = m11748a;
        this.f9628v = c1611ak;
        this.f9630x = c1587a;
        this.f9631y = null;
        C1619as c1619as = new C1619as(m11850a, C1609ai.m11784a(), C1670w.m12194a(), m11748a, c1587a);
        this.f9624r = c1619as;
        C1601aa m11684a = C1601aa.m11684a(m11850a);
        this.f9625s = new C1622av(m11850a, c1619as, m11748a, m11684a);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance(m11850a, m11684a, c1619as, m11748a, c1611ak, z, null);
        this.f9626t = nativeCrashHandler;
        m11684a.f9406N = nativeCrashHandler;
        if (C1625ay.f9673f == null) {
            C1625ay.f9673f = new C1625ay(m11850a, m11748a, m11684a, c1611ak, c1619as);
        }
        this.f9629w = C1625ay.f9673f;
    }

    /* renamed from: c */
    public final synchronized void m11952c() {
        this.f9625s.m11976b();
        m11953d();
        m11956g();
    }

    /* renamed from: d */
    public final void m11953d() {
        this.f9626t.setUserOpened(false);
    }

    /* renamed from: e */
    public final void m11954e() {
        this.f9626t.setUserOpened(true);
    }

    /* renamed from: f */
    public final void m11955f() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.bugly.proguard.at.1
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandler.getInstance().unBlockSigquit(true);
            }
        });
        this.f9629w.m11998b(true);
    }

    /* renamed from: g */
    public final void m11956g() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.bugly.proguard.at.2
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandler.getInstance().unBlockSigquit(false);
            }
        });
        this.f9629w.m11998b(false);
    }

    /* renamed from: h */
    public final synchronized void m11957h() {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i < 30) {
                try {
                    C1612al.m11819a("try main sleep for make a test anr! try:%d/30 , kill it if you don't want to wait!", Integer.valueOf(i2));
                    C1616ap.m11880b(5000L);
                    i = i2;
                } catch (Throwable th) {
                    if (C1612al.m11820a(th)) {
                        return;
                    }
                    th.printStackTrace();
                    return;
                }
            }
        }
    }

    /* renamed from: i */
    public final boolean m11958i() {
        return this.f9629w.f9674a.get();
    }

    /* renamed from: j */
    public final boolean m11959j() {
        return (this.f9621A & 16) > 0;
    }

    /* renamed from: k */
    public final boolean m11960k() {
        return (this.f9621A & 8) > 0;
    }

    /* renamed from: a */
    public static synchronized C1620at m11945a(Context context, boolean z, BuglyStrategy.C1587a c1587a) {
        C1620at c1620at;
        synchronized (C1620at.class) {
            try {
                if (f9604C == null) {
                    f9604C = new C1620at(context, C1611ak.m11810a(), z, c1587a);
                }
                c1620at = f9604C;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1620at;
    }

    /* renamed from: b */
    public final synchronized void m11951b() {
        this.f9625s.m11973a();
        m11954e();
        m11955f();
    }

    /* renamed from: a */
    public static synchronized C1620at m11944a() {
        C1620at c1620at;
        synchronized (C1620at.class) {
            c1620at = f9604C;
        }
        return c1620at;
    }

    /* renamed from: a */
    public final synchronized void m11950a(boolean z, boolean z2, boolean z3) {
        this.f9626t.testNativeCrash(z, z2, z3);
    }

    /* renamed from: a */
    public final void m11949a(CrashDetailBean crashDetailBean) {
        this.f9624r.m11941b(crashDetailBean);
    }

    /* renamed from: a */
    public final void m11948a(long j) {
        C1611ak.m11810a().m11813a(new Thread() { // from class: com.tencent.bugly.proguard.at.4
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                C1607ag c1607ag;
                List<CrashDetailBean> list;
                if (!C1616ap.m11883b(C1620at.this.f9623c, "local_crash_lock")) {
                    C1612al.m11824c("Failed to lock file for uploading local crash.", new Object[0]);
                    return;
                }
                c1607ag = C1607ag.a.f9488a;
                List<C1607ag.b> m11774a = C1607ag.m11774a();
                if (m11774a == null || m11774a.isEmpty()) {
                    C1612al.m11824c("sla local data is null", new Object[0]);
                } else {
                    C1612al.m11824c("sla load local data list size:%s", Integer.valueOf(m11774a.size()));
                    Iterator<C1607ag.b> it = m11774a.iterator();
                    ArrayList arrayList = new ArrayList();
                    while (it.hasNext()) {
                        C1607ag.b next = it.next();
                        if (next.f9490b < C1616ap.m11876b() - 604800000) {
                            C1612al.m11824c("sla local data is expired:%s", next.f9491c);
                            arrayList.add(next);
                            it.remove();
                        }
                    }
                    C1607ag.m11777d(arrayList);
                    c1607ag.m11781b(m11774a);
                }
                List<CrashDetailBean> m11906a = C1619as.m11906a();
                if (m11906a == null || m11906a.size() <= 0) {
                    C1612al.m11824c("no crash need to be uploaded at this start", new Object[0]);
                } else {
                    C1612al.m11824c("Size of crash list: %s", Integer.valueOf(m11906a.size()));
                    int size = m11906a.size();
                    if (size > 20) {
                        ArrayList arrayList2 = new ArrayList();
                        Collections.sort(m11906a);
                        for (int i = 0; i < 20; i++) {
                            arrayList2.add(m11906a.get((size - 1) - i));
                        }
                        list = arrayList2;
                    } else {
                        list = m11906a;
                    }
                    C1620at.this.f9624r.m11939a(list, 0L, false, false, false);
                }
                C1616ap.m11888c(C1620at.this.f9623c, "local_crash_lock");
            }
        }, j);
    }
}
