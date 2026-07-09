package com.tencent.bugly.proguard;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.crashreport.biz.UserInfoBean;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.proguard.C1665r.a;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.s */
/* loaded from: classes3.dex */
public class C1666s {

    /* renamed from: a */
    public static boolean f9903a = false;

    /* renamed from: b */
    public static C1665r f9904b = null;

    /* renamed from: c */
    private static int f9905c = 10;

    /* renamed from: d */
    private static long f9906d = 300000;

    /* renamed from: e */
    private static long f9907e = 30000;

    /* renamed from: f */
    private static long f9908f = 0;

    /* renamed from: g */
    private static int f9909g = 0;

    /* renamed from: h */
    private static long f9910h = 0;

    /* renamed from: i */
    private static long f9911i = 0;

    /* renamed from: j */
    private static long f9912j = 0;

    /* renamed from: k */
    private static Application.ActivityLifecycleCallbacks f9913k = null;

    /* renamed from: l */
    private static Class<?> f9914l = null;

    /* renamed from: m */
    private static boolean f9915m = true;

    /* renamed from: a */
    public static void m12157a(final Context context, final BuglyStrategy buglyStrategy) {
        long j;
        if (f9903a) {
            return;
        }
        boolean z = C1601aa.m11684a(context).f9447f;
        f9915m = z;
        f9904b = new C1665r(context, z);
        f9903a = true;
        if (buglyStrategy != null) {
            f9914l = buglyStrategy.getUserInfoActivity();
            j = buglyStrategy.getAppReportDelay();
        } else {
            j = 0;
        }
        if (j <= 0) {
            m12164c(context, buglyStrategy);
        } else {
            C1611ak.m11810a().m11813a(new Runnable() { // from class: com.tencent.bugly.proguard.s.1
                @Override // java.lang.Runnable
                public final void run() {
                    C1666s.m12164c(context, buglyStrategy);
                }
            }, j);
        }
    }

    /* renamed from: g */
    public static /* synthetic */ int m12168g() {
        int i = f9909g;
        f9909g = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static void m12164c(Context context, BuglyStrategy buglyStrategy) {
        boolean z;
        boolean z2;
        if (buglyStrategy != null) {
            z2 = buglyStrategy.recordUserInfoOnceADay();
            z = buglyStrategy.isEnableUserInfo();
        } else {
            z = true;
            z2 = false;
        }
        if (z2) {
            C1601aa m11684a = C1601aa.m11684a(context);
            List<UserInfoBean> m12135a = C1665r.m12135a(m11684a.f9445d);
            if (m12135a != null) {
                for (int i = 0; i < m12135a.size(); i++) {
                    UserInfoBean userInfoBean = m12135a.get(i);
                    if (userInfoBean.f9277n.equals(m11684a.f9456o) && userInfoBean.f9265b == 1) {
                        long m11876b = C1616ap.m11876b();
                        if (m11876b <= 0) {
                            break;
                        }
                        if (userInfoBean.f9268e >= m11876b) {
                            if (userInfoBean.f9269f <= 0) {
                                f9904b.m12152b();
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            z = false;
        }
        C1601aa m11686b = C1601aa.m11686b();
        if (m11686b != null && C1673z.m12222a()) {
            m11686b.m11689a(0, true);
        }
        if (z) {
            Application application = context.getApplicationContext() instanceof Application ? (Application) context.getApplicationContext() : null;
            if (application != null) {
                try {
                    if (f9913k == null) {
                        f9913k = new a();
                    }
                    application.registerActivityLifecycleCallbacks(f9913k);
                } catch (Exception e) {
                    if (!C1612al.m11820a(e)) {
                        e.printStackTrace();
                    }
                }
            }
        }
        if (f9915m) {
            f9911i = System.currentTimeMillis();
            f9904b.m12150a(1, false);
            C1612al.m11819a("[session] launch app, new start", new Object[0]);
            f9904b.m12149a();
            f9904b.m12151a(21600000L);
        }
    }

    /* renamed from: a */
    public static void m12155a(long j) {
        if (j < 0) {
            j = C1603ac.m11748a().m11757c().f9301p;
        }
        f9908f = j;
    }

    /* renamed from: a */
    public static void m12158a(StrategyBean strategyBean, boolean z) {
        C1665r c1665r = f9904b;
        if (c1665r != null && !z) {
            c1665r.m12152b();
        }
        if (strategyBean == null) {
            return;
        }
        long j = strategyBean.f9301p;
        if (j > 0) {
            f9907e = j;
        }
        int i = strategyBean.f9306u;
        if (i > 0) {
            f9905c = i;
        }
        long j2 = strategyBean.f9307v;
        if (j2 > 0) {
            f9906d = j2;
        }
    }

    /* renamed from: a */
    public static void m12154a() {
        C1665r c1665r = f9904b;
        if (c1665r != null) {
            c1665r.m12150a(2, false);
        }
    }

    /* renamed from: a */
    public static void m12156a(Context context) {
        if (!f9903a || context == null) {
            return;
        }
        Application application = context.getApplicationContext() instanceof Application ? (Application) context.getApplicationContext() : null;
        if (application != null) {
            try {
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f9913k;
                if (activityLifecycleCallbacks != null) {
                    application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
                }
            } catch (Exception e) {
                if (!C1612al.m11820a(e)) {
                    e.printStackTrace();
                }
            }
        }
        f9903a = false;
    }

    /* renamed from: a */
    public static /* synthetic */ String m12153a(String str, String str2) {
        return C1616ap.m11855a() + "  " + str + "  " + str2 + "\n";
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.s$a */
    public static class a implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            String name = activity.getClass().getName();
            if (C1666s.f9914l == null || C1666s.f9914l.getName().equals(name)) {
                C1612al.m11824c(">>> %s onCreated <<<", name);
                C1601aa m11686b = C1601aa.m11686b();
                if (m11686b != null) {
                    m11686b.f9404L.add(C1666s.m12153a(name, "onCreated"));
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            String name = activity.getClass().getName();
            if (C1666s.f9914l == null || C1666s.f9914l.getName().equals(name)) {
                C1612al.m11824c(">>> %s onDestroyed <<<", name);
                C1601aa m11686b = C1601aa.m11686b();
                if (m11686b != null) {
                    m11686b.f9404L.add(C1666s.m12153a(name, "onDestroyed"));
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            String name = activity.getClass().getName();
            if (C1666s.f9914l == null || C1666s.f9914l.getName().equals(name)) {
                C1612al.m11824c(">>> %s onPaused <<<", name);
                C1601aa m11686b = C1601aa.m11686b();
                if (m11686b == null) {
                    return;
                }
                m11686b.f9404L.add(C1666s.m12153a(name, "onPaused"));
                long currentTimeMillis = System.currentTimeMillis();
                m11686b.f9393A = currentTimeMillis;
                m11686b.f9394B = currentTimeMillis - m11686b.f9467z;
                long unused = C1666s.f9910h = currentTimeMillis;
                if (m11686b.f9394B < 0) {
                    m11686b.f9394B = 0L;
                }
                m11686b.f9466y = "background";
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            String name = activity.getClass().getName();
            if (C1666s.f9914l == null || C1666s.f9914l.getName().equals(name)) {
                C1612al.m11824c(">>> %s onResumed <<<", name);
                C1601aa m11686b = C1601aa.m11686b();
                if (m11686b == null) {
                    return;
                }
                m11686b.f9404L.add(C1666s.m12153a(name, "onResumed"));
                m11686b.f9466y = name;
                long currentTimeMillis = System.currentTimeMillis();
                m11686b.f9467z = currentTimeMillis;
                m11686b.f9395C = currentTimeMillis - C1666s.f9911i;
                long j = m11686b.f9467z - C1666s.f9910h;
                if (j > (C1666s.f9908f > 0 ? C1666s.f9908f : C1666s.f9907e)) {
                    m11686b.m11695c();
                    C1666s.m12168g();
                    C1612al.m11819a("[session] launch app one times (app in background %d seconds and over %d seconds)", Long.valueOf(j / 1000), Long.valueOf(C1666s.f9907e / 1000));
                    if (C1666s.f9909g % C1666s.f9905c == 0) {
                        C1666s.f9904b.m12150a(4, C1666s.f9915m);
                        return;
                    }
                    C1666s.f9904b.m12150a(4, false);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (currentTimeMillis2 - C1666s.f9912j > C1666s.f9906d) {
                        long unused = C1666s.f9912j = currentTimeMillis2;
                        C1612al.m11819a("add a timer to upload hot start user info", new Object[0]);
                        if (C1666s.f9915m) {
                            C1611ak.m11810a().m11813a(C1666s.f9904b.new a(null, true), C1666s.f9906d);
                        }
                    }
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            C1612al.m11824c(">>> %s onStart <<<", activity.getClass().getName());
            C1601aa.m11686b().m11689a(activity.hashCode(), true);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            C1612al.m11824c(">>> %s onStop <<<", activity.getClass().getName());
            C1601aa.m11686b().m11689a(activity.hashCode(), false);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
