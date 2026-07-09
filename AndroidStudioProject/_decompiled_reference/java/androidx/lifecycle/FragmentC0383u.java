package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.AbstractC0371i;
import p000.aj2;
import p000.ej2;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.u */
/* loaded from: classes.dex */
public class FragmentC0383u extends Fragment {

    /* renamed from: b */
    public static final b f3079b = new b(null);

    /* renamed from: a */
    public a f3080a;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.u$a */
    public interface a {
        /* renamed from: a */
        void mo3573a();

        void onResume();

        void onStart();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.u$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public final void m3580a(Activity activity, AbstractC0371i.a aVar) {
            l42.m28343f(activity, "activity");
            l42.m28343f(aVar, "event");
            if (activity instanceof ej2) {
                ((ej2) activity).getLifecycle().m3534i(aVar);
            } else if (activity instanceof aj2) {
                AbstractC0371i lifecycle = ((aj2) activity).getLifecycle();
                if (lifecycle instanceof C0376n) {
                    ((C0376n) lifecycle).m3534i(aVar);
                }
            }
        }

        /* renamed from: b */
        public final FragmentC0383u m3581b(Activity activity) {
            l42.m28343f(activity, "<this>");
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            l42.m28341d(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            return (FragmentC0383u) findFragmentByTag;
        }

        /* renamed from: c */
        public final void m3582c(Activity activity) {
            l42.m28343f(activity, "activity");
            if (Build.VERSION.SDK_INT >= 29) {
                c.Companion.m3583a(activity);
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new FragmentC0383u(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.u$c */
    public static final class c implements Application.ActivityLifecycleCallbacks {
        public static final a Companion = new a(null);

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.u$c$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final void m3583a(Activity activity) {
                l42.m28343f(activity, "activity");
                activity.registerActivityLifecycleCallbacks(new c());
            }

            private a() {
            }
        }

        public static final void registerIn(Activity activity) {
            Companion.m3583a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            l42.m28343f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            l42.m28343f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            l42.m28343f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            l42.m28343f(activity, "activity");
            FragmentC0383u.f3079b.m3580a(activity, AbstractC0371i.a.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            l42.m28343f(activity, "activity");
            FragmentC0383u.f3079b.m3580a(activity, AbstractC0371i.a.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            l42.m28343f(activity, "activity");
            FragmentC0383u.f3079b.m3580a(activity, AbstractC0371i.a.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            l42.m28343f(activity, "activity");
            FragmentC0383u.f3079b.m3580a(activity, AbstractC0371i.a.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            l42.m28343f(activity, "activity");
            FragmentC0383u.f3079b.m3580a(activity, AbstractC0371i.a.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            l42.m28343f(activity, "activity");
            FragmentC0383u.f3079b.m3580a(activity, AbstractC0371i.a.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            l42.m28343f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            l42.m28343f(activity, "activity");
            l42.m28343f(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            l42.m28343f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            l42.m28343f(activity, "activity");
        }
    }

    /* renamed from: a */
    private final void m3575a(AbstractC0371i.a aVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            l42.m28342e(activity, "getActivity(...)");
            f3079b.m3580a(activity, aVar);
        }
    }

    /* renamed from: b */
    private final void m3576b(a aVar) {
        if (aVar != null) {
            aVar.mo3573a();
        }
    }

    /* renamed from: c */
    private final void m3577c(a aVar) {
        if (aVar != null) {
            aVar.onResume();
        }
    }

    /* renamed from: d */
    private final void m3578d(a aVar) {
        if (aVar != null) {
            aVar.onStart();
        }
    }

    /* renamed from: e */
    public final void m3579e(a aVar) {
        this.f3080a = aVar;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m3576b(this.f3080a);
        m3575a(AbstractC0371i.a.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        m3575a(AbstractC0371i.a.ON_DESTROY);
        this.f3080a = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        m3575a(AbstractC0371i.a.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        m3577c(this.f3080a);
        m3575a(AbstractC0371i.a.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        m3578d(this.f3080a);
        m3575a(AbstractC0371i.a.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        m3575a(AbstractC0371i.a.ON_STOP);
    }
}
