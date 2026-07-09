package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.FragmentC0383u;
import p000.aj2;
import p000.l42;
import p000.pp0;
import p000.q31;
import p000.wa1;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.r */
/* loaded from: classes.dex */
public final class C0380r implements aj2 {

    /* renamed from: i */
    public static final b f3037i = new b(null);

    /* renamed from: j */
    public static final C0380r f3038j = new C0380r();

    /* renamed from: a */
    public int f3039a;

    /* renamed from: b */
    public int f3040b;

    /* renamed from: e */
    public Handler f3043e;

    /* renamed from: c */
    public boolean f3041c = true;

    /* renamed from: d */
    public boolean f3042d = true;

    /* renamed from: f */
    public final C0376n f3044f = new C0376n(this);

    /* renamed from: g */
    public final wa1 f3045g = new wa1(this, 21);

    /* renamed from: h */
    public final d f3046h = new d();

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.r$a */
    public static final class a {
        static {
            new a();
        }

        private a() {
        }

        /* renamed from: a */
        public static final void m3570a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            l42.m28343f(activity, "activity");
            l42.m28343f(activityLifecycleCallbacks, "callback");
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.r$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final aj2 m3571a() {
            return C0380r.f3038j;
        }

        /* renamed from: b */
        public final void m3572b(Context context) {
            l42.m28343f(context, "context");
            C0380r.f3038j.m3567h(context);
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.r$c */
    public static final class c extends q31 {

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.r$c$a */
        public static final class a extends q31 {
            final /* synthetic */ C0380r this$0;

            public a(C0380r c0380r) {
                this.this$0 = c0380r;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                l42.m28343f(activity, "activity");
                this.this$0.m3564e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                l42.m28343f(activity, "activity");
                this.this$0.m3565f();
            }
        }

        public c() {
        }

        @Override // p000.q31, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            l42.m28343f(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                FragmentC0383u.f3079b.m3581b(activity).m3579e(C0380r.this.f3046h);
            }
        }

        @Override // p000.q31, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            l42.m28343f(activity, "activity");
            C0380r.this.m3563d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            l42.m28343f(activity, "activity");
            a.m3570a(activity, new a(C0380r.this));
        }

        @Override // p000.q31, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            l42.m28343f(activity, "activity");
            C0380r.this.m3566g();
        }
    }

    private C0380r() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m3561i(C0380r c0380r) {
        c0380r.m3568j();
        c0380r.m3569k();
    }

    /* renamed from: l */
    public static final aj2 m3562l() {
        return f3037i.m3571a();
    }

    /* renamed from: d */
    public final void m3563d() {
        int i = this.f3040b - 1;
        this.f3040b = i;
        if (i == 0) {
            Handler handler = this.f3043e;
            l42.m28340c(handler);
            handler.postDelayed(this.f3045g, 700L);
        }
    }

    /* renamed from: e */
    public final void m3564e() {
        int i = this.f3040b + 1;
        this.f3040b = i;
        if (i == 1) {
            if (this.f3041c) {
                this.f3044f.m3534i(AbstractC0371i.a.ON_RESUME);
                this.f3041c = false;
            } else {
                Handler handler = this.f3043e;
                l42.m28340c(handler);
                handler.removeCallbacks(this.f3045g);
            }
        }
    }

    /* renamed from: f */
    public final void m3565f() {
        int i = this.f3039a + 1;
        this.f3039a = i;
        if (i == 1 && this.f3042d) {
            this.f3044f.m3534i(AbstractC0371i.a.ON_START);
            this.f3042d = false;
        }
    }

    /* renamed from: g */
    public final void m3566g() {
        this.f3039a--;
        m3569k();
    }

    @Override // p000.aj2
    public AbstractC0371i getLifecycle() {
        return this.f3044f;
    }

    /* renamed from: h */
    public final void m3567h(Context context) {
        l42.m28343f(context, "context");
        this.f3043e = new Handler();
        this.f3044f.m3534i(AbstractC0371i.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        l42.m28341d(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    /* renamed from: j */
    public final void m3568j() {
        if (this.f3040b == 0) {
            this.f3041c = true;
            this.f3044f.m3534i(AbstractC0371i.a.ON_PAUSE);
        }
    }

    /* renamed from: k */
    public final void m3569k() {
        if (this.f3039a == 0 && this.f3041c) {
            this.f3044f.m3534i(AbstractC0371i.a.ON_STOP);
            this.f3042d = true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.r$d */
    public static final class d implements FragmentC0383u.a {
        public d() {
        }

        @Override // androidx.lifecycle.FragmentC0383u.a
        public void onResume() {
            C0380r.this.m3564e();
        }

        @Override // androidx.lifecycle.FragmentC0383u.a
        public void onStart() {
            C0380r.this.m3565f();
        }

        @Override // androidx.lifecycle.FragmentC0383u.a
        /* renamed from: a */
        public void mo3573a() {
        }
    }
}
