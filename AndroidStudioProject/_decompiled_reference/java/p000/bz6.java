package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bz6 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final /* synthetic */ ez6 f5875a;

    public bz6(ez6 ez6Var) {
        this.f5875a = ez6Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f5875a.m16665l(new wx6(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f5875a.m16665l(new yy6(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f5875a.m16665l(new ry6(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f5875a.m16665l(new cy6(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        bq6 bq6Var = new bq6();
        this.f5875a.m16665l(new xy6(this, activity, bq6Var));
        Bundle m6900b = bq6Var.m6900b(50L);
        if (m6900b != null) {
            bundle.putAll(m6900b);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f5875a.m16665l(new zx6(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f5875a.m16665l(new uy6(this, activity));
    }
}
