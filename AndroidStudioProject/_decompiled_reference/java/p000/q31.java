package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class q31 implements Application.ActivityLifecycleCallbacks {
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
    public void onActivityResumed(Activity activity) {
        l42.m28343f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        l42.m28343f(activity, "activity");
        l42.m28343f(bundle, "outState");
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
