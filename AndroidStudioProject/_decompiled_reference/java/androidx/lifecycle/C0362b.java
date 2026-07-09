package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.aj2;

/* compiled from: zaffa */
@Deprecated
/* renamed from: androidx.lifecycle.b */
/* loaded from: classes.dex */
public final class C0362b {

    /* renamed from: c */
    public static final C0362b f2953c = new C0362b();

    /* renamed from: a */
    public final HashMap f2954a = new HashMap();

    /* renamed from: b */
    public final HashMap f2955b = new HashMap();

    /* compiled from: zaffa */
    @Deprecated
    /* renamed from: androidx.lifecycle.b$a */
    public static class a {

        /* renamed from: a */
        public final HashMap f2956a = new HashMap();

        /* renamed from: b */
        public final Map<b, AbstractC0371i.a> f2957b;

        public a(Map<b, AbstractC0371i.a> map) {
            this.f2957b = map;
            for (Map.Entry<b, AbstractC0371i.a> entry : map.entrySet()) {
                AbstractC0371i.a value = entry.getValue();
                List list = (List) this.f2956a.get(value);
                if (list == null) {
                    list = new ArrayList();
                    this.f2956a.put(value, list);
                }
                list.add(entry.getKey());
            }
        }

        /* renamed from: b */
        private static void m3481b(List<b> list, aj2 aj2Var, AbstractC0371i.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).m3483a(aj2Var, aVar, obj);
                }
            }
        }

        /* renamed from: a */
        public void m3482a(aj2 aj2Var, AbstractC0371i.a aVar, Object obj) {
            HashMap hashMap = this.f2956a;
            m3481b((List) hashMap.get(aVar), aj2Var, aVar, obj);
            m3481b((List) hashMap.get(AbstractC0371i.a.ON_ANY), aj2Var, aVar, obj);
        }
    }

    /* compiled from: zaffa */
    @Deprecated
    /* renamed from: androidx.lifecycle.b$b */
    public static final class b {

        /* renamed from: a */
        public final int f2958a;

        /* renamed from: b */
        public final Method f2959b;

        public b(int i, Method method) {
            this.f2958a = i;
            this.f2959b = method;
            method.setAccessible(true);
        }

        /* renamed from: a */
        public void m3483a(aj2 aj2Var, AbstractC0371i.a aVar, Object obj) {
            try {
                int i = this.f2958a;
                Method method = this.f2959b;
                if (i == 0) {
                    method.invoke(obj, null);
                } else if (i == 1) {
                    method.invoke(obj, aj2Var);
                } else {
                    if (i != 2) {
                        return;
                    }
                    method.invoke(obj, aj2Var, aVar);
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f2958a == bVar.f2958a && this.f2959b.getName().equals(bVar.f2959b.getName());
        }

        public int hashCode() {
            return this.f2959b.getName().hashCode() + (this.f2958a * 31);
        }
    }

    /* renamed from: a */
    private a m3476a(Class<?> cls, Method[] methodArr) {
        int i;
        a m3479c;
        Class<?> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (m3479c = m3479c(superclass)) != null) {
            hashMap.putAll(m3479c.f2957b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<b, AbstractC0371i.a> entry : m3479c(cls2).f2957b.entrySet()) {
                m3478e(hashMap, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = m3477b(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            InterfaceC0379q interfaceC0379q = (InterfaceC0379q) method.getAnnotation(InterfaceC0379q.class);
            if (interfaceC0379q != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!aj2.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                AbstractC0371i.a value = interfaceC0379q.value();
                if (parameterTypes.length > 1) {
                    if (!AbstractC0371i.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != AbstractC0371i.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m3478e(hashMap, new b(i, method), value, cls);
                z = true;
            }
        }
        a aVar = new a(hashMap);
        this.f2954a.put(cls, aVar);
        this.f2955b.put(cls, Boolean.valueOf(z));
        return aVar;
    }

    /* renamed from: b */
    private Method[] m3477b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }

    /* renamed from: e */
    private void m3478e(Map<b, AbstractC0371i.a> map, b bVar, AbstractC0371i.a aVar, Class<?> cls) {
        AbstractC0371i.a aVar2 = map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f2959b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }

    /* renamed from: c */
    public a m3479c(Class<?> cls) {
        a aVar = (a) this.f2954a.get(cls);
        return aVar != null ? aVar : m3476a(cls, null);
    }

    /* renamed from: d */
    public boolean m3480d(Class<?> cls) {
        HashMap hashMap = this.f2955b;
        Boolean bool = (Boolean) hashMap.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] m3477b = m3477b(cls);
        for (Method method : m3477b) {
            if (((InterfaceC0379q) method.getAnnotation(InterfaceC0379q.class)) != null) {
                m3476a(cls, m3477b);
                return true;
            }
        }
        hashMap.put(cls, Boolean.FALSE);
        return false;
    }
}
