package p000;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: q5 */
/* loaded from: classes.dex */
public final class C5439q5 {

    /* renamed from: a */
    public static final Field f34415a;

    /* renamed from: b */
    public static final Field f34416b;

    /* renamed from: c */
    public static final Method f34417c;

    /* renamed from: d */
    public static final Method f34418d;

    /* renamed from: e */
    public static final Method f34419e;

    /* renamed from: f */
    public static final Handler f34420f = new Handler(Looper.getMainLooper());

    /* compiled from: zaffa */
    /* renamed from: q5$a */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ d f34421a;

        /* renamed from: b */
        public final /* synthetic */ Object f34422b;

        public a(d dVar, Object obj) {
            this.f34421a = dVar;
            this.f34422b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f34421a.f34427a = this.f34422b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q5$b */
    public class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Application f34423a;

        /* renamed from: b */
        public final /* synthetic */ d f34424b;

        public b(Application application, d dVar) {
            this.f34423a = application;
            this.f34424b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f34423a.unregisterActivityLifecycleCallbacks(this.f34424b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q5$c */
    public class c implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Object f34425a;

        /* renamed from: b */
        public final /* synthetic */ Object f34426b;

        public c(Object obj, Object obj2) {
            this.f34425a = obj;
            this.f34426b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = C5439q5.f34417c;
                Object obj = this.f34426b;
                Object obj2 = this.f34425a;
                if (method != null) {
                    method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                } else {
                    C5439q5.f34418d.invoke(obj2, obj, Boolean.FALSE);
                }
            } catch (RuntimeException e) {
                if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                    throw e;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    static {
        Class<?> m42280a = m42280a();
        f34415a = m42281b();
        f34416b = m42285f();
        f34417c = m42283d(m42280a);
        f34418d = m42282c(m42280a);
        f34419e = m42284e(m42280a);
    }

    /* renamed from: a */
    private static Class<?> m42280a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: b */
    private static Field m42281b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: c */
    private static Method m42282c(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: d */
    private static Method m42283d(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: e */
    private static Method m42284e(Class<?> cls) {
        if (m42286g() && cls != null) {
            try {
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls2, Configuration.class, Configuration.class, cls2, cls2);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* renamed from: f */
    private static Field m42285f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: g */
    private static boolean m42286g() {
        int i = Build.VERSION.SDK_INT;
        return i == 26 || i == 27;
    }

    /* renamed from: h */
    public static boolean m42287h(Object obj, int i, Activity activity) {
        try {
            Object obj2 = f34416b.get(activity);
            if (obj2 == obj && activity.hashCode() == i) {
                f34420f.postAtFrontOfQueue(new c(f34415a.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    /* renamed from: i */
    public static boolean m42288i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        boolean m42286g = m42286g();
        Method method = f34419e;
        if (m42286g && method == null) {
            return false;
        }
        if (f34418d == null && f34417c == null) {
            return false;
        }
        try {
            Object obj2 = f34416b.get(activity);
            if (obj2 == null || (obj = f34415a.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            d dVar = new d(activity);
            application.registerActivityLifecycleCallbacks(dVar);
            Handler handler = f34420f;
            handler.post(new a(dVar, obj2));
            try {
                if (m42286g()) {
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, dVar));
                return true;
            } catch (Throwable th) {
                handler.post(new b(application, dVar));
                throw th;
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q5$d */
    public static final class d implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a */
        public Object f34427a;

        /* renamed from: b */
        public Activity f34428b;

        /* renamed from: c */
        public final int f34429c;

        /* renamed from: d */
        public boolean f34430d = false;

        /* renamed from: e */
        public boolean f34431e = false;

        /* renamed from: f */
        public boolean f34432f = false;

        public d(Activity activity) {
            this.f34428b = activity;
            this.f34429c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f34428b == activity) {
                this.f34428b = null;
                this.f34431e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f34431e || this.f34432f || this.f34430d || !C5439q5.m42287h(this.f34427a, this.f34429c, activity)) {
                return;
            }
            this.f34432f = true;
            this.f34427a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f34428b == activity) {
                this.f34430d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
