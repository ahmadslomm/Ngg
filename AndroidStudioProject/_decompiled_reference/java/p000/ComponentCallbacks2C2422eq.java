package p000;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* renamed from: eq */
/* loaded from: classes3.dex */
public final class ComponentCallbacks2C2422eq implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: e */
    public static final ComponentCallbacks2C2422eq f12597e = new ComponentCallbacks2C2422eq();

    /* renamed from: a */
    public final AtomicBoolean f12598a = new AtomicBoolean();

    /* renamed from: b */
    public final AtomicBoolean f12599b = new AtomicBoolean();

    /* renamed from: c */
    public final ArrayList f12600c = new ArrayList();

    /* renamed from: d */
    public boolean f12601d = false;

    /* compiled from: zaffa */
    /* renamed from: eq$a */
    public interface a {
        /* renamed from: a */
        void mo716a(boolean z);
    }

    private ComponentCallbacks2C2422eq() {
    }

    /* renamed from: b */
    public static ComponentCallbacks2C2422eq m16024b() {
        return f12597e;
    }

    /* renamed from: c */
    public static void m16025c(Application application) {
        ComponentCallbacks2C2422eq componentCallbacks2C2422eq = f12597e;
        synchronized (componentCallbacks2C2422eq) {
            try {
                if (!componentCallbacks2C2422eq.f12601d) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C2422eq);
                    application.registerComponentCallbacks(componentCallbacks2C2422eq);
                    componentCallbacks2C2422eq.f12601d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    private final void m16026f(boolean z) {
        synchronized (f12597e) {
            try {
                Iterator it = this.f12600c.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).mo716a(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m16027a(a aVar) {
        synchronized (f12597e) {
            this.f12600c.add(aVar);
        }
    }

    /* renamed from: d */
    public boolean m16028d() {
        return this.f12598a.get();
    }

    @TargetApi(16)
    /* renamed from: e */
    public boolean m16029e(boolean z) {
        AtomicBoolean atomicBoolean = this.f12599b;
        if (!atomicBoolean.get()) {
            if (!at3.m4905b()) {
                return z;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f12598a.set(true);
            }
        }
        return m16028d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f12599b;
        boolean compareAndSet = this.f12598a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            m16026f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f12599b;
        boolean compareAndSet = this.f12598a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            m16026f(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f12598a.compareAndSet(false, true)) {
            this.f12599b.set(true);
            m16026f(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
