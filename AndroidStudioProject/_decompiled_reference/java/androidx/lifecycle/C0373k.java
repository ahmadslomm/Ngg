package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.l42;
import p000.q31;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.k */
/* loaded from: classes.dex */
public final class C0373k {

    /* renamed from: a */
    public static final AtomicBoolean f3006a;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.k$a */
    public static final class a extends q31 {
        @Override // p000.q31, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            l42.m28343f(activity, "activity");
            FragmentC0383u.f3079b.m3582c(activity);
        }
    }

    static {
        new C0373k();
        f3006a = new AtomicBoolean(false);
    }

    private C0373k() {
    }

    /* renamed from: a */
    public static final void m3523a(Context context) {
        l42.m28343f(context, "context");
        if (f3006a.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        l42.m28341d(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
