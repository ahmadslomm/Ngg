package p000;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class db0<T> {

    /* renamed from: a */
    public final T f10718a;

    /* renamed from: b */
    public final InterfaceC2175c<T> f10719b;

    /* compiled from: zaffa */
    /* renamed from: db0$b */
    public static class C2174b implements InterfaceC2175c<Context> {

        /* renamed from: a */
        public final Class<? extends Service> f10720a;

        /* renamed from: a */
        private Bundle m13288a(Context context) {
            Class<? extends Service> cls = this.f10720a;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, cls), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", cls + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public List<String> m13290c(Context context) {
            Bundle m13288a = m13288a(context);
            if (m13288a == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str : m13288a.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(m13288a.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        private C2174b(Class<? extends Service> cls) {
            this.f10720a = cls;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: db0$c */
    public interface InterfaceC2175c<T> {
    }

    public db0(T t, InterfaceC2175c<T> interfaceC2175c) {
        this.f10718a = t;
        this.f10719b = interfaceC2175c;
    }

    /* renamed from: c */
    public static db0<Context> m13284c(Context context, Class<? extends Service> cls) {
        return new db0<>(context, new C2174b(cls));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static ComponentRegistrar m13285d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new s42("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
            return null;
        } catch (IllegalAccessException e) {
            throw new s42(yv2.m58814l("Could not instantiate ", str, "."), e);
        } catch (InstantiationException e2) {
            throw new s42(yv2.m58814l("Could not instantiate ", str, "."), e2);
        } catch (NoSuchMethodException e3) {
            throw new s42(C7391zt.m60131g("Could not instantiate ", str), e3);
        } catch (InvocationTargetException e4) {
            throw new s42(C7391zt.m60131g("Could not instantiate ", str), e4);
        }
    }

    /* renamed from: b */
    public List<h04<ComponentRegistrar>> m13287b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((C2174b) this.f10719b).m13290c(this.f10718a).iterator();
        while (it.hasNext()) {
            arrayList.add(new cb0((String) it.next(), 0));
        }
        return arrayList;
    }
}
