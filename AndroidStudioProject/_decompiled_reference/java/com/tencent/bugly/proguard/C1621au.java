package com.tencent.bugly.proguard;

import android.content.Context;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.au */
/* loaded from: classes3.dex */
public final class C1621au {

    /* renamed from: a */
    private static C1621au f9644a;

    /* renamed from: b */
    private C1603ac f9645b;

    /* renamed from: c */
    private C1601aa f9646c;

    /* renamed from: d */
    private C1619as f9647d;

    /* renamed from: e */
    private Context f9648e;

    private C1621au(Context context) {
        C1620at m11944a = C1620at.m11944a();
        if (m11944a == null) {
            return;
        }
        this.f9645b = C1603ac.m11748a();
        this.f9646c = C1601aa.m11684a(context);
        this.f9647d = m11944a.f9624r;
        this.f9648e = context;
        C1611ak.m11810a().m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.au.1
            @Override // java.lang.Runnable
            public final void run() {
                C1621au.m11963a(C1621au.this);
            }
        });
    }

    /* renamed from: a */
    public static C1621au m11962a(Context context) {
        if (f9644a == null) {
            f9644a = new C1621au(context);
        }
        return f9644a;
    }

    /* renamed from: a */
    public static void m11965a(final Thread thread, final int i, final String str, final String str2, final String str3, final Map<String, String> map) {
        C1611ak.m11810a().m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.au.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (C1621au.f9644a == null) {
                        C1612al.m11826e("[ExtraCrashManager] Extra crash manager has not been initialized.", new Object[0]);
                    } else {
                        C1621au.m11964a(C1621au.f9644a, thread, i, str, str2, str3, map);
                    }
                } catch (Throwable th) {
                    if (!C1612al.m11823b(th)) {
                        th.printStackTrace();
                    }
                    C1612al.m11826e("[ExtraCrashManager] Crash error %s %s %s", str, str2, str3);
                }
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m11963a(C1621au c1621au) {
        C1612al.m11824c("[ExtraCrashManager] Trying to notify Bugly agents.", new Object[0]);
        try {
            Class<?> cls = Class.forName("com.tencent.bugly.agent.GameAgent");
            c1621au.f9646c.getClass();
            C1616ap.m11869a(cls, "sdkPackageName", "com.tencent.bugly");
            C1612al.m11824c("[ExtraCrashManager] Bugly game agent has been notified.", new Object[0]);
        } catch (Throwable unused) {
            C1612al.m11819a("[ExtraCrashManager] no game agent", new Object[0]);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m11964a(C1621au c1621au, Thread thread, int i, String str, String str2, String str3, Map map) {
        String str4;
        String str5;
        Thread currentThread = thread == null ? Thread.currentThread() : thread;
        if (i == 4) {
            str4 = "Unity";
        } else if (i == 5 || i == 6) {
            str4 = "Cocos";
        } else {
            if (i != 8) {
                C1612al.m11825d("[ExtraCrashManager] Unknown extra crash type: %d", Integer.valueOf(i));
                return;
            }
            str4 = "H5";
        }
        C1612al.m11826e("[ExtraCrashManager] %s Crash Happen", str4);
        try {
            if (!c1621au.f9645b.m11756b()) {
                C1612al.m11825d("[ExtraCrashManager] There is no remote strategy, but still store it.", new Object[0]);
            }
            StrategyBean m11757c = c1621au.f9645b.m11757c();
            if (!m11757c.f9291f && c1621au.f9645b.m11756b()) {
                C1612al.m11826e("[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!", new Object[0]);
                C1619as.m11911a(str4, C1616ap.m11855a(), c1621au.f9646c.f9445d, currentThread.getName(), str + "\n" + str2 + "\n" + str3, null);
                C1612al.m11826e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                return;
            }
            if (i != 5 && i != 6) {
                if (i == 8 && !m11757c.f9297l) {
                    C1612al.m11826e("[ExtraCrashManager] %s report is disabled.", str4);
                    C1612al.m11826e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                    return;
                }
            } else if (!m11757c.f9296k) {
                C1612al.m11826e("[ExtraCrashManager] %s report is disabled.", str4);
                C1612al.m11826e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                return;
            }
            int i2 = i != 8 ? i : 5;
            CrashDetailBean crashDetailBean = new CrashDetailBean();
            crashDetailBean.f9311C = C1602ab.m11738j();
            crashDetailBean.f9312D = C1602ab.m11733f();
            crashDetailBean.f9313E = C1602ab.m11740l();
            crashDetailBean.f9314F = c1621au.f9646c.m11708k();
            crashDetailBean.f9315G = c1621au.f9646c.m11707j();
            crashDetailBean.f9316H = c1621au.f9646c.m11709l();
            crashDetailBean.f9317I = C1602ab.m11725b(c1621au.f9648e);
            crashDetailBean.f9318J = C1602ab.m11735g();
            crashDetailBean.f9319K = C1602ab.m11736h();
            crashDetailBean.f9337b = i2;
            crashDetailBean.f9340e = c1621au.f9646c.m11703g();
            C1601aa c1601aa = c1621au.f9646c;
            crashDetailBean.f9341f = c1601aa.f9456o;
            crashDetailBean.f9342g = c1601aa.m11713q();
            crashDetailBean.f9348m = c1621au.f9646c.m11701f();
            crashDetailBean.f9349n = String.valueOf(str);
            crashDetailBean.f9350o = String.valueOf(str2);
            String str6 = "";
            if (str3 == null) {
                str5 = "";
            } else {
                String[] split = str3.split("\n");
                if (split.length > 0) {
                    str6 = split[0];
                }
                str5 = str3;
            }
            crashDetailBean.f9351p = str6;
            crashDetailBean.f9352q = str5;
            crashDetailBean.f9353r = System.currentTimeMillis();
            crashDetailBean.f9356u = C1616ap.m11886c(crashDetailBean.f9352q.getBytes());
            crashDetailBean.f9361z = C1616ap.m11867a(c1621au.f9646c.f9409Q, C1620at.f9611h);
            crashDetailBean.f9309A = c1621au.f9646c.f9445d;
            crashDetailBean.f9310B = currentThread.getName() + "(" + currentThread.getId() + ")";
            crashDetailBean.f9320L = c1621au.f9646c.m11715s();
            crashDetailBean.f9343h = c1621au.f9646c.m11712p();
            C1601aa c1601aa2 = c1621au.f9646c;
            crashDetailBean.f9325Q = c1601aa2.f9418a;
            crashDetailBean.f9326R = c1601aa2.m11692a();
            crashDetailBean.f9329U = c1621au.f9646c.m11722z();
            C1601aa c1601aa3 = c1621au.f9646c;
            crashDetailBean.f9330V = c1601aa3.f9465x;
            crashDetailBean.f9331W = c1601aa3.m11716t();
            crashDetailBean.f9332X = c1621au.f9646c.m11721y();
            crashDetailBean.f9360y = C1615ao.m11839a();
            if (crashDetailBean.f9327S == null) {
                crashDetailBean.f9327S = new LinkedHashMap();
            }
            if (map != null) {
                crashDetailBean.f9327S.putAll(map);
            }
            C1619as.m11911a(str4, C1616ap.m11855a(), c1621au.f9646c.f9445d, currentThread.getName(), str + "\n" + str2 + "\n" + str3, crashDetailBean);
            if (!c1621au.f9647d.m11940a(crashDetailBean, !C1620at.m11944a().f9622B)) {
                c1621au.f9647d.m11942b(crashDetailBean, false);
            }
            C1612al.m11826e("[ExtraCrashManager] Successfully handled.", new Object[0]);
        } catch (Throwable th) {
            try {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
                C1612al.m11826e("[ExtraCrashManager] Successfully handled.", new Object[0]);
            } catch (Throwable th2) {
                C1612al.m11826e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                throw th2;
            }
        }
    }
}
