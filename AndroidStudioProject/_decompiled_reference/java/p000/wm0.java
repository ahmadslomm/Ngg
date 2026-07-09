package p000;

import gnalo.WaigNalo;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wm0 {

    /* renamed from: c */
    public static final C6785a f44519c = new C6785a(null);

    /* renamed from: d */
    public static final Set<Class<? extends Object>> f44520d = yq4.m58465h(Boolean.class, Integer.class, Long.class, Double.class, Float.class, Short.class, Byte.class, Character.class, Void.class);

    /* renamed from: a */
    public final Object f44521a;

    /* renamed from: b */
    public final Class<?> f44522b;

    /* compiled from: zaffa */
    /* renamed from: wm0$a */
    public static final class C6785a {
        public /* synthetic */ C6785a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final wm0 m54812a(Class<?> cls, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(cls, "cls");
            return new wm0(obj, cls, null);
        }

        /* renamed from: b */
        public final wm0 m54813b(Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(obj, "instance");
            return new wm0(obj, obj.getClass(), null);
        }

        /* renamed from: c */
        public final wm0 m54814c(String str, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "clsName");
            Class<?> cls = Class.forName(str);
            l42.m28340c(cls);
            return new wm0(obj, cls, null);
        }

        private C6785a() {
        }
    }

    public /* synthetic */ wm0(Object obj, Class cls, pp0 pp0Var) {
        this(obj, cls);
    }

    /* renamed from: h */
    private final Class<?> m54801h(Class<?> cls) {
        WaigNalo.mWaignCt++;
        if (l42.m28338a(cls, Boolean.class)) {
            Class<?> cls2 = Boolean.TYPE;
            l42.m28342e(cls2, "TYPE");
            return cls2;
        }
        if (l42.m28338a(cls, Integer.class)) {
            Class<?> cls3 = Integer.TYPE;
            l42.m28342e(cls3, "TYPE");
            return cls3;
        }
        if (l42.m28338a(cls, Long.class)) {
            Class<?> cls4 = Long.TYPE;
            l42.m28342e(cls4, "TYPE");
            return cls4;
        }
        if (l42.m28338a(cls, Double.class)) {
            Class<?> cls5 = Double.TYPE;
            l42.m28342e(cls5, "TYPE");
            return cls5;
        }
        if (l42.m28338a(cls, Float.class)) {
            Class<?> cls6 = Float.TYPE;
            l42.m28342e(cls6, "TYPE");
            return cls6;
        }
        if (l42.m28338a(cls, Short.class)) {
            Class<?> cls7 = Short.TYPE;
            l42.m28342e(cls7, "TYPE");
            return cls7;
        }
        if (l42.m28338a(cls, Byte.class)) {
            Class<?> cls8 = Byte.TYPE;
            l42.m28342e(cls8, "TYPE");
            return cls8;
        }
        if (!l42.m28338a(cls, Character.class)) {
            return cls;
        }
        Class<?> cls9 = Character.TYPE;
        l42.m28342e(cls9, "TYPE");
        return cls9;
    }

    /* renamed from: j */
    private final boolean m54802j(Class<?> cls) {
        WaigNalo.mWaignCt++;
        return f44520d.contains(cls);
    }

    /* renamed from: k */
    private final Class<?>[] m54803k(Object[] objArr) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Class<?> cls = Object.class;
            if (obj != null) {
                if (m54802j(obj.getClass())) {
                    cls = m54801h(obj.getClass());
                } else if (!obj.getClass().isMemberClass()) {
                    if (obj.getClass().isAnonymousClass()) {
                        Class<?>[] interfaces = obj.getClass().getInterfaces();
                        l42.m28342e(interfaces, "getInterfaces(...)");
                        cls = (Class) C5551qj.m43186O(interfaces);
                        if (cls == null) {
                            cls = obj.getClass().getSuperclass();
                        }
                    } else {
                        cls = obj.getClass();
                    }
                }
            }
            arrayList.add(cls);
        }
        return (Class[]) arrayList.toArray(new Class[0]);
    }

    /* renamed from: a */
    public final Object m54804a(String str, Object... objArr) {
        Object m48484a;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "methodName");
        l42.m28343f(objArr, "args");
        Object obj = this.f44521a;
        if (obj == null) {
            throw new IllegalArgumentException(d82.m13169a("LQBNWhYTDgJaTggCHBcOA00SQRkVQRgICAoH=").toString());
        }
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(m54808e(str, m54803k(objArr)).invoke(obj, Arrays.copyOf(objArr, objArr.length)));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (tb4.m48486c(m48484a)) {
            return null;
        }
        return m48484a;
    }

    /* renamed from: b */
    public final Object m54805b(String str, Object... objArr) {
        Object m48484a;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "methodName");
        l42.m28343f(objArr, "args");
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(m54808e(str, m54803k(objArr)).invoke(null, Arrays.copyOf(objArr, objArr.length)));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (tb4.m48486c(m48484a)) {
            return null;
        }
        return m48484a;
    }

    /* renamed from: c */
    public final Object m54806c(String str, Class<?>[] clsArr, Object... objArr) {
        Object m48484a;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "methodName");
        l42.m28343f(clsArr, "argTypes");
        l42.m28343f(objArr, "args");
        Object obj = this.f44521a;
        if (obj == null) {
            throw new IllegalArgumentException(d82.m13169a("LQBNWhYTDgJaTggCHBcOA00SQRkVQRgICAoH=").toString());
        }
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(m54808e(str, clsArr).invoke(obj, Arrays.copyOf(objArr, objArr.length)));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (tb4.m48486c(m48484a)) {
            return null;
        }
        return m48484a;
    }

    /* renamed from: d */
    public final Field m54807d(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "fieldName");
        Field declaredField = this.f44522b.getDeclaredField(str);
        declaredField.setAccessible(true);
        l42.m28342e(declaredField, "apply(...)");
        return declaredField;
    }

    /* renamed from: e */
    public final Method m54808e(String str, Class<?>[] clsArr) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "methodName");
        l42.m28343f(clsArr, "argTypes");
        Method declaredMethod = this.f44522b.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        declaredMethod.setAccessible(true);
        l42.m28342e(declaredMethod, "apply(...)");
        return declaredMethod;
    }

    /* renamed from: f */
    public final Object m54809f(String str) {
        Object m48484a;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "propertyName");
        Object obj = this.f44521a;
        if (obj == null) {
            throw new IllegalArgumentException(d82.m13169a("LQBNWhYTDgJaTggCHBcOA00SQRkVQRgICAoH=").toString());
        }
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(m54807d(str).get(obj));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (tb4.m48486c(m48484a)) {
            return null;
        }
        return m48484a;
    }

    /* renamed from: g */
    public final Class<?> m54810g() {
        WaigNalo.mWaignCt++;
        return this.f44522b;
    }

    /* renamed from: i */
    public final Object m54811i(String str) {
        Object m48484a;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "propertyName");
        try {
            int i = tb4.f39527a;
            m48484a = tb4.m48484a(m54807d(str).get(null));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (tb4.m48486c(m48484a)) {
            return null;
        }
        return m48484a;
    }

    private wm0(Object obj, Class<?> cls) {
        this.f44521a = obj;
        this.f44522b = cls;
    }
}
