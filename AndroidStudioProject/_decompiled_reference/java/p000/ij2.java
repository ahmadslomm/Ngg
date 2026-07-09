package p000;

import androidx.lifecycle.C0361a0;
import androidx.lifecycle.C0362b;
import androidx.lifecycle.C0364c;
import androidx.lifecycle.C0366d;
import androidx.lifecycle.C0381s;
import androidx.lifecycle.InterfaceC0368f;
import androidx.lifecycle.InterfaceC0374l;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ij2 {

    /* renamed from: a */
    public static final ij2 f18601a = new ij2();

    /* renamed from: b */
    public static final HashMap f18602b = new HashMap();

    /* renamed from: c */
    public static final HashMap f18603c = new HashMap();

    private ij2() {
    }

    /* renamed from: a */
    private final InterfaceC0368f m23689a(Constructor<? extends InterfaceC0368f> constructor, Object obj) {
        try {
            InterfaceC0368f newInstance = constructor.newInstance(obj);
            l42.m28340c(newInstance);
            return newInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: b */
    private final Constructor<? extends InterfaceC0368f> m23690b(Class<?> cls) {
        try {
            Package r1 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r1 != null ? r1.getName() : "";
            l42.m28340c(name);
            if (name.length() != 0) {
                l42.m28340c(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                l42.m28342e(canonicalName, "substring(...)");
            }
            l42.m28340c(canonicalName);
            String m23691c = m23691c(canonicalName);
            if (name.length() != 0) {
                m23691c = name + '.' + m23691c;
            }
            Class<?> cls2 = Class.forName(m23691c);
            l42.m28341d(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (declaredConstructor.isAccessible()) {
                return declaredConstructor;
            }
            declaredConstructor.setAccessible(true);
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: c */
    public static final String m23691c(String str) {
        l42.m28343f(str, "className");
        return ee1.m15220r(new StringBuilder(), w25.m53896z(str, ".", "_", false, 4, null), "_LifecycleAdapter");
    }

    /* renamed from: d */
    private final int m23692d(Class<?> cls) {
        HashMap hashMap = f18602b;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int m23695g = m23695g(cls);
        hashMap.put(cls, Integer.valueOf(m23695g));
        return m23695g;
    }

    /* renamed from: e */
    private final boolean m23693e(Class<?> cls) {
        return cls != null && zi2.class.isAssignableFrom(cls);
    }

    /* renamed from: f */
    public static final InterfaceC0374l m23694f(Object obj) {
        l42.m28343f(obj, "object");
        boolean z = obj instanceof InterfaceC0374l;
        boolean z2 = obj instanceof qq0;
        if (z && z2) {
            return new C0366d((qq0) obj, (InterfaceC0374l) obj);
        }
        if (z2) {
            return new C0366d((qq0) obj, null);
        }
        if (z) {
            return (InterfaceC0374l) obj;
        }
        Class<?> cls = obj.getClass();
        ij2 ij2Var = f18601a;
        if (ij2Var.m23692d(cls) != 2) {
            return new C0381s(obj);
        }
        Object obj2 = f18603c.get(cls);
        l42.m28340c(obj2);
        List list = (List) obj2;
        if (list.size() == 1) {
            return new C0361a0(ij2Var.m23689a((Constructor) list.get(0), obj));
        }
        int size = list.size();
        InterfaceC0368f[] interfaceC0368fArr = new InterfaceC0368f[size];
        for (int i = 0; i < size; i++) {
            interfaceC0368fArr[i] = ij2Var.m23689a((Constructor) list.get(i), obj);
        }
        return new C0364c(interfaceC0368fArr);
    }

    /* renamed from: g */
    private final int m23695g(Class<?> cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends InterfaceC0368f> m23690b = m23690b(cls);
        HashMap hashMap = f18603c;
        if (m23690b != null) {
            hashMap.put(cls, q70.m42455e(m23690b));
            return 2;
        }
        if (C0362b.f2953c.m3480d(cls)) {
            return 1;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (m23693e(superclass)) {
            l42.m28340c(superclass);
            if (m23692d(superclass) == 1) {
                return 1;
            }
            Object obj = hashMap.get(superclass);
            l42.m28340c(obj);
            arrayList = new ArrayList((Collection) obj);
        } else {
            arrayList = null;
        }
        Iterator m17465a = C2563fj.m17465a(cls.getInterfaces());
        while (m17465a.hasNext()) {
            Class<?> cls2 = (Class) m17465a.next();
            if (m23693e(cls2)) {
                l42.m28340c(cls2);
                if (m23692d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Object obj2 = hashMap.get(cls2);
                l42.m28340c(obj2);
                arrayList.addAll((Collection) obj2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        hashMap.put(cls, arrayList);
        return 2;
    }
}
