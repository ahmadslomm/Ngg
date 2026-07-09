package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: nh */
/* loaded from: classes.dex */
public final class C4233nh {

    /* renamed from: d */
    public static volatile C4233nh f25638d;

    /* renamed from: e */
    public static final Object f25639e = new Object();

    /* renamed from: c */
    public final Context f25642c;

    /* renamed from: b */
    public final HashSet f25641b = new HashSet();

    /* renamed from: a */
    public final HashMap f25640a = new HashMap();

    public C4233nh(Context context) {
        this.f25642c = context.getApplicationContext();
    }

    /* renamed from: d */
    private <T> T m32796d(Class<? extends l02<?>> cls, Set<Class<?>> set) {
        T t;
        if (mg5.m30787d()) {
            try {
                mg5.m30784a(cls.getSimpleName());
            } catch (Throwable th) {
                mg5.m30785b();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        HashMap hashMap = this.f25640a;
        if (hashMap.containsKey(cls)) {
            t = (T) hashMap.get(cls);
        } else {
            set.add(cls);
            try {
                l02<?> newInstance = cls.getDeclaredConstructor(null).newInstance(null);
                List<Class<? extends l02<?>>> mo3363a = newInstance.mo3363a();
                if (!mo3363a.isEmpty()) {
                    for (Class<? extends l02<?>> cls2 : mo3363a) {
                        if (!hashMap.containsKey(cls2)) {
                            m32796d(cls2, set);
                        }
                    }
                }
                t = (T) newInstance.mo3364b(this.f25642c);
                set.remove(cls);
                hashMap.put(cls, t);
            } catch (Throwable th2) {
                throw new g05(th2);
            }
        }
        mg5.m30785b();
        return t;
    }

    /* renamed from: e */
    public static C4233nh m32797e(Context context) {
        if (f25638d == null) {
            synchronized (f25639e) {
                try {
                    if (f25638d == null) {
                        f25638d = new C4233nh(context);
                    }
                } finally {
                }
            }
        }
        return f25638d;
    }

    /* renamed from: a */
    public void m32798a() {
        Context context = this.f25642c;
        try {
            try {
                mg5.m30784a("Startup");
                m32799b(context.getPackageManager().getProviderInfo(new ComponentName(context.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e) {
                throw new g05(e);
            }
        } finally {
            mg5.m30785b();
        }
    }

    /* renamed from: b */
    public void m32799b(Bundle bundle) {
        HashSet hashSet;
        String string = this.f25642c.getString(v44.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f25641b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (l02.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    m32796d((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new g05(e);
            }
        }
    }

    /* renamed from: c */
    public <T> T m32800c(Class<? extends l02<?>> cls) {
        T t;
        synchronized (f25639e) {
            try {
                t = (T) this.f25640a.get(cls);
                if (t == null) {
                    t = (T) m32796d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    /* renamed from: f */
    public <T> T m32801f(Class<? extends l02<T>> cls) {
        return (T) m32800c(cls);
    }

    /* renamed from: g */
    public boolean m32802g(Class<? extends l02<?>> cls) {
        return this.f25641b.contains(cls);
    }
}
