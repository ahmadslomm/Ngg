package com.google.firebase.perf.metrics;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0380r;
import androidx.lifecycle.InterfaceC0379q;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.C7325za;
import p000.EnumC2383ei;
import p000.RunnableC7238z;
import p000.ch0;
import p000.ew3;
import p000.h05;
import p000.jf0;
import p000.ld1;
import p000.qe5;
import p000.rg5;
import p000.so3;
import p000.ub1;
import p000.ui5;
import p000.v50;
import p000.yv2;
import p000.zi2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, zi2 {

    /* renamed from: w */
    public static final qe5 f8803w = new v50().m52162a();

    /* renamed from: x */
    public static final long f8804x = TimeUnit.MINUTES.toMicros(1);

    /* renamed from: y */
    public static volatile AppStartTrace f8805y;

    /* renamed from: z */
    public static ExecutorService f8806z;

    /* renamed from: b */
    public final ui5 f8808b;

    /* renamed from: c */
    public final v50 f8809c;

    /* renamed from: d */
    public final jf0 f8810d;

    /* renamed from: e */
    public final rg5.C5707b f8811e;

    /* renamed from: f */
    public Application f8812f;

    /* renamed from: h */
    public final qe5 f8814h;

    /* renamed from: i */
    public final qe5 f8815i;

    /* renamed from: r */
    public so3 f8824r;

    /* renamed from: a */
    public boolean f8807a = false;

    /* renamed from: g */
    public boolean f8813g = false;

    /* renamed from: j */
    public qe5 f8816j = null;

    /* renamed from: k */
    public qe5 f8817k = null;

    /* renamed from: l */
    public qe5 f8818l = null;

    /* renamed from: m */
    public qe5 f8819m = null;

    /* renamed from: n */
    public qe5 f8820n = null;

    /* renamed from: o */
    public qe5 f8821o = null;

    /* renamed from: p */
    public qe5 f8822p = null;

    /* renamed from: q */
    public qe5 f8823q = null;

    /* renamed from: s */
    public boolean f8825s = false;

    /* renamed from: t */
    public int f8826t = 0;

    /* renamed from: u */
    public final ViewTreeObserverOnDrawListenerC1483b f8827u = new ViewTreeObserverOnDrawListenerC1483b();

    /* renamed from: v */
    public boolean f8828v = false;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.perf.metrics.AppStartTrace$b */
    public final class ViewTreeObserverOnDrawListenerC1483b implements ViewTreeObserver.OnDrawListener {
        private ViewTreeObserverOnDrawListenerC1483b() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            AppStartTrace.m11118h(AppStartTrace.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.perf.metrics.AppStartTrace$c */
    public static class RunnableC1484c implements Runnable {

        /* renamed from: a */
        public final AppStartTrace f8830a;

        public RunnableC1484c(AppStartTrace appStartTrace) {
            this.f8830a = appStartTrace;
        }

        @Override // java.lang.Runnable
        public void run() {
            AppStartTrace appStartTrace = this.f8830a;
            if (appStartTrace.f8816j == null) {
                appStartTrace.f8825s = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AppStartTrace(ui5 ui5Var, v50 v50Var, jf0 jf0Var, ExecutorService executorService) {
        qe5 qe5Var;
        long startElapsedRealtime;
        this.f8808b = ui5Var;
        this.f8809c = v50Var;
        this.f8810d = jf0Var;
        f8806z = executorService;
        this.f8811e = rg5.m44819B0().m44864M("_experiment_app_start_ttid");
        if (Build.VERSION.SDK_INT >= 24) {
            startElapsedRealtime = Process.getStartElapsedRealtime();
            qe5Var = qe5.m42973f(startElapsedRealtime);
        } else {
            qe5Var = null;
        }
        this.f8814h = qe5Var;
        h05 h05Var = (h05) ub1.m50713k().m50723i(h05.class);
        this.f8815i = h05Var != null ? qe5.m42973f(h05Var.mo20520b()) : null;
    }

    /* renamed from: h */
    public static /* synthetic */ int m11118h(AppStartTrace appStartTrace) {
        int i = appStartTrace.f8826t;
        appStartTrace.f8826t = i + 1;
        return i;
    }

    /* renamed from: i */
    private qe5 m11119i() {
        qe5 qe5Var = this.f8815i;
        return qe5Var != null ? qe5Var : f8803w;
    }

    /* renamed from: j */
    public static AppStartTrace m11120j() {
        return f8805y != null ? f8805y : m11121k(ui5.m50982k(), new v50());
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: k */
    public static AppStartTrace m11121k(ui5 ui5Var, v50 v50Var) {
        if (f8805y == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (f8805y == null) {
                        f8805y = new AppStartTrace(ui5Var, v50Var, jf0.m25342g(), new ThreadPoolExecutor(0, 1, f8804x + 10, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return f8805y;
    }

    /* renamed from: l */
    private qe5 m11122l() {
        qe5 qe5Var = this.f8814h;
        return qe5Var != null ? qe5Var : m11119i();
    }

    /* renamed from: m */
    public static boolean m11123m(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = context.getPackageName();
        String m58813k = yv2.m58813k(packageName, CertificateUtil.DELIMITER);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(m58813k))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ void m11124n(rg5.C5707b c5707b) {
        this.f8808b.m50998C(c5707b.m51297r(), EnumC2383ei.FOREGROUND_BACKGROUND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m11125o() {
        rg5.C5707b m44863L = rg5.m44819B0().m44864M(ch0.APP_START_TRACE_NAME.toString()).m44862K(m11119i().m42978e()).m44863L(m11119i().m42977d(this.f8818l));
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(rg5.m44819B0().m44864M(ch0.ON_CREATE_TRACE_NAME.toString()).m44862K(m11119i().m42978e()).m44863L(m11119i().m42977d(this.f8816j)).m51297r());
        if (this.f8817k != null) {
            rg5.C5707b m44819B0 = rg5.m44819B0();
            m44819B0.m44864M(ch0.ON_START_TRACE_NAME.toString()).m44862K(this.f8816j.m42978e()).m44863L(this.f8816j.m42977d(this.f8817k));
            arrayList.add(m44819B0.m51297r());
            rg5.C5707b m44819B02 = rg5.m44819B0();
            m44819B02.m44864M(ch0.ON_RESUME_TRACE_NAME.toString()).m44862K(this.f8817k.m42978e()).m44863L(this.f8817k.m42977d(this.f8818l));
            arrayList.add(m44819B02.m51297r());
        }
        m44863L.m44855D(arrayList).m44856E(this.f8824r.m47299a());
        this.f8808b.m50998C((rg5) m44863L.m51297r(), EnumC2383ei.FOREGROUND_BACKGROUND);
    }

    /* renamed from: p */
    private void m11126p(rg5.C5707b c5707b) {
        if (this.f8821o == null || this.f8822p == null || this.f8823q == null) {
            return;
        }
        f8806z.execute(new RunnableC7238z(10, this, c5707b));
        m11131u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public void m11127q() {
        if (this.f8823q != null) {
            return;
        }
        this.f8823q = this.f8809c.m52162a();
        rg5 m51297r = rg5.m44819B0().m44864M("_experiment_onDrawFoQ").m44862K(m11122l().m42978e()).m44863L(m11122l().m42977d(this.f8823q)).m51297r();
        rg5.C5707b c5707b = this.f8811e;
        c5707b.m44857F(m51297r);
        if (this.f8814h != null) {
            c5707b.m44857F(rg5.m44819B0().m44864M("_experiment_procStart_to_classLoad").m44862K(m11122l().m42978e()).m44863L(m11122l().m42977d(m11119i())).m51297r());
        }
        c5707b.m44861J("systemDeterminedForeground", this.f8828v ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
        c5707b.m44860I("onDrawCount", this.f8826t);
        c5707b.m44856E(this.f8824r.m47299a());
        m11126p(c5707b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public void m11128r() {
        if (this.f8821o != null) {
            return;
        }
        this.f8821o = this.f8809c.m52162a();
        long m42978e = m11122l().m42978e();
        rg5.C5707b c5707b = this.f8811e;
        c5707b.m44862K(m42978e).m44863L(m11122l().m42977d(this.f8821o));
        m11126p(c5707b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public void m11129s() {
        if (this.f8822p != null) {
            return;
        }
        this.f8822p = this.f8809c.m52162a();
        rg5 m51297r = rg5.m44819B0().m44864M("_experiment_preDrawFoQ").m44862K(m11122l().m42978e()).m44863L(m11122l().m42977d(this.f8822p)).m51297r();
        rg5.C5707b c5707b = this.f8811e;
        c5707b.m44857F(m51297r);
        m11126p(c5707b);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000a, B:10:0x000f, B:14:0x001d, B:16:0x003c), top: B:2:0x0001 }] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        boolean z;
        try {
            if (!this.f8825s && this.f8816j == null) {
                if (!this.f8828v && !m11123m(this.f8812f)) {
                    z = false;
                    this.f8828v = z;
                    new WeakReference(activity);
                    this.f8816j = this.f8809c.m52162a();
                    if (m11122l().m42977d(this.f8816j) > f8804x) {
                        this.f8813g = true;
                    }
                }
                z = true;
                this.f8828v = z;
                new WeakReference(activity);
                this.f8816j = this.f8809c.m52162a();
                if (m11122l().m42977d(this.f8816j) > f8804x) {
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (this.f8825s || this.f8813g || !this.f8810d.m25364h()) {
            return;
        }
        activity.findViewById(R.id.content).getViewTreeObserver().removeOnDrawListener(this.f8827u);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        try {
            if (!this.f8825s && !this.f8813g) {
                boolean m25364h = this.f8810d.m25364h();
                if (m25364h) {
                    View findViewById = activity.findViewById(R.id.content);
                    findViewById.getViewTreeObserver().addOnDrawListener(this.f8827u);
                    final int i = 0;
                    ld1.m29059e(findViewById, new Runnable(this) { // from class: yh

                        /* renamed from: b */
                        public final /* synthetic */ AppStartTrace f46880b;

                        {
                            this.f46880b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i) {
                                case 0:
                                    this.f46880b.m11127q();
                                    break;
                                case 1:
                                    this.f46880b.m11128r();
                                    break;
                                case 2:
                                    this.f46880b.m11129s();
                                    break;
                                default:
                                    this.f46880b.m11125o();
                                    break;
                            }
                        }
                    });
                    final int i2 = 1;
                    final int i3 = 2;
                    ew3.m16478a(findViewById, new Runnable(this) { // from class: yh

                        /* renamed from: b */
                        public final /* synthetic */ AppStartTrace f46880b;

                        {
                            this.f46880b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    this.f46880b.m11127q();
                                    break;
                                case 1:
                                    this.f46880b.m11128r();
                                    break;
                                case 2:
                                    this.f46880b.m11129s();
                                    break;
                                default:
                                    this.f46880b.m11125o();
                                    break;
                            }
                        }
                    }, new Runnable(this) { // from class: yh

                        /* renamed from: b */
                        public final /* synthetic */ AppStartTrace f46880b;

                        {
                            this.f46880b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i3) {
                                case 0:
                                    this.f46880b.m11127q();
                                    break;
                                case 1:
                                    this.f46880b.m11128r();
                                    break;
                                case 2:
                                    this.f46880b.m11129s();
                                    break;
                                default:
                                    this.f46880b.m11125o();
                                    break;
                            }
                        }
                    });
                }
                if (this.f8818l != null) {
                    return;
                }
                new WeakReference(activity);
                this.f8818l = this.f8809c.m52162a();
                this.f8824r = SessionManager.getInstance().perfSession();
                C7325za.m59322e().m59323a("onResume(): " + activity.getClass().getName() + ": " + m11119i().m42977d(this.f8818l) + " microseconds");
                final int i4 = 3;
                f8806z.execute(new Runnable(this) { // from class: yh

                    /* renamed from: b */
                    public final /* synthetic */ AppStartTrace f46880b;

                    {
                        this.f46880b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                this.f46880b.m11127q();
                                break;
                            case 1:
                                this.f46880b.m11128r();
                                break;
                            case 2:
                                this.f46880b.m11129s();
                                break;
                            default:
                                this.f46880b.m11125o();
                                break;
                        }
                    }
                });
                if (!m25364h) {
                    m11131u();
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        if (!this.f8825s && this.f8817k == null && !this.f8813g) {
            this.f8817k = this.f8809c.m52162a();
        }
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_STOP)
    @Keep
    public void onAppEnteredBackground() {
        if (this.f8825s || this.f8813g || this.f8820n != null) {
            return;
        }
        this.f8820n = this.f8809c.m52162a();
        this.f8811e.m44857F(rg5.m44819B0().m44864M("_experiment_firstBackgrounding").m44862K(m11122l().m42978e()).m44863L(m11122l().m42977d(this.f8820n)).m51297r());
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_START)
    @Keep
    public void onAppEnteredForeground() {
        if (this.f8825s || this.f8813g || this.f8819m != null) {
            return;
        }
        this.f8819m = this.f8809c.m52162a();
        this.f8811e.m44857F(rg5.m44819B0().m44864M("_experiment_firstForegrounding").m44862K(m11122l().m42978e()).m44863L(m11122l().m42977d(this.f8819m)).m51297r());
    }

    /* renamed from: t */
    public synchronized void m11130t(Context context) {
        boolean z;
        try {
            if (this.f8807a) {
                return;
            }
            C0380r.m3562l().getLifecycle().mo3507a(this);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof Application) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
                if (!this.f8828v && !m11123m(applicationContext)) {
                    z = false;
                    this.f8828v = z;
                    this.f8807a = true;
                    this.f8812f = (Application) applicationContext;
                }
                z = true;
                this.f8828v = z;
                this.f8807a = true;
                this.f8812f = (Application) applicationContext;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: u */
    public synchronized void m11131u() {
        if (this.f8807a) {
            C0380r.m3562l().getLifecycle().mo3510d(this);
            this.f8812f.unregisterActivityLifecycleCallbacks(this);
            this.f8807a = false;
        }
    }

    @Keep
    public static void setLauncherActivityOnCreateTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnResumeTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnStartTime(String str) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
