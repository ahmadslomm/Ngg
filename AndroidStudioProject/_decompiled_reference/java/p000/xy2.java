package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xy2 implements InterfaceC0575aq {

    /* renamed from: a */
    public final C7015a f46211a;

    /* renamed from: b */
    public final ml0 f46212b;

    /* renamed from: c */
    public final HashMap f46213c;

    /* compiled from: zaffa */
    /* renamed from: xy2$a */
    public static class C7015a {

        /* renamed from: a */
        public final Context f46214a;

        /* renamed from: b */
        public Map<String, String> f46215b = null;

        public C7015a(Context context) {
            this.f46214a = context;
        }

        /* renamed from: a */
        private Map<String, String> m56882a(Context context) {
            Bundle m56884d = m56884d(context);
            if (m56884d == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.emptyMap();
            }
            HashMap hashMap = new HashMap();
            for (String str : m56884d.keySet()) {
                Object obj = m56884d.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String trim = str2.trim();
                        if (!trim.isEmpty()) {
                            hashMap.put(trim, str.substring(8));
                        }
                    }
                }
            }
            return hashMap;
        }

        /* renamed from: c */
        private Map<String, String> m56883c() {
            if (this.f46215b == null) {
                this.f46215b = m56882a(this.f46214a);
            }
            return this.f46215b;
        }

        /* renamed from: d */
        private static Bundle m56884d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
                return null;
            }
        }

        /* renamed from: b */
        public InterfaceC7178yp m56885b(String str) {
            String str2 = m56883c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (InterfaceC7178yp) Class.forName(str2).asSubclass(InterfaceC7178yp.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e) {
                Log.w("BackendRegistry", "Class " + str2 + " is not found.", e);
                return null;
            } catch (IllegalAccessException e2) {
                Log.w("BackendRegistry", "Could not instantiate " + str2 + ".", e2);
                return null;
            } catch (InstantiationException e3) {
                Log.w("BackendRegistry", "Could not instantiate " + str2 + ".", e3);
                return null;
            } catch (NoSuchMethodException e4) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str2), e4);
                return null;
            } catch (InvocationTargetException e5) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str2), e5);
                return null;
            }
        }
    }

    public xy2(Context context, ml0 ml0Var) {
        this(new C7015a(context), ml0Var);
    }

    @Override // p000.InterfaceC0575aq
    /* renamed from: a */
    public synchronized mi5 mo4754a(String str) {
        if (this.f46213c.containsKey(str)) {
            return (mi5) this.f46213c.get(str);
        }
        InterfaceC7178yp m56885b = this.f46211a.m56885b(str);
        if (m56885b == null) {
            return null;
        }
        mi5 create = m56885b.create(this.f46212b.m31014a(str));
        this.f46213c.put(str, create);
        return create;
    }

    public xy2(C7015a c7015a, ml0 ml0Var) {
        this.f46213c = new HashMap();
        this.f46211a = c7015a;
        this.f46212b = ml0Var;
    }
}
