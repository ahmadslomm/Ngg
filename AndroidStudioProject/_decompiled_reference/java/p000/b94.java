package p000;

import com.google.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b94 {

    /* renamed from: a */
    public static final AbstractC0678b f4733a;

    /* compiled from: zaffa */
    /* renamed from: b94$b */
    public static abstract class AbstractC0678b {
        private AbstractC0678b() {
        }

        /* renamed from: a */
        public abstract Method mo5815a(Class<?> cls, Field field);

        /* renamed from: b */
        public abstract <T> Constructor<T> mo5816b(Class<T> cls);

        /* renamed from: c */
        public abstract String[] mo5817c(Class<?> cls);

        /* renamed from: d */
        public abstract boolean mo5818d(Class<?> cls);
    }

    /* compiled from: zaffa */
    /* renamed from: b94$c */
    public static class C0679c extends AbstractC0678b {
        private C0679c() {
            super();
        }

        @Override // p000.b94.AbstractC0678b
        /* renamed from: a */
        public Method mo5815a(Class<?> cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // p000.b94.AbstractC0678b
        /* renamed from: b */
        public <T> Constructor<T> mo5816b(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // p000.b94.AbstractC0678b
        /* renamed from: c */
        public String[] mo5817c(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // p000.b94.AbstractC0678b
        /* renamed from: d */
        public boolean mo5818d(Class<?> cls) {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b94$d */
    public static class C0680d extends AbstractC0678b {

        /* renamed from: a */
        public final Method f4734a;

        /* renamed from: b */
        public final Method f4735b;

        /* renamed from: c */
        public final Method f4736c;

        /* renamed from: d */
        public final Method f4737d;

        @Override // p000.b94.AbstractC0678b
        /* renamed from: a */
        public Method mo5815a(Class<?> cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e) {
                throw b94.m5805d(e);
            }
        }

        @Override // p000.b94.AbstractC0678b
        /* renamed from: b */
        public <T> Constructor<T> mo5816b(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.f4735b.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    clsArr[i] = (Class) this.f4737d.invoke(objArr[i], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e) {
                throw b94.m5805d(e);
            }
        }

        @Override // p000.b94.AbstractC0678b
        /* renamed from: c */
        public String[] mo5817c(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.f4735b.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    strArr[i] = (String) this.f4736c.invoke(objArr[i], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e) {
                throw b94.m5805d(e);
            }
        }

        @Override // p000.b94.AbstractC0678b
        /* renamed from: d */
        public boolean mo5818d(Class<?> cls) {
            try {
                return ((Boolean) this.f4734a.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e) {
                throw b94.m5805d(e);
            }
        }

        private C0680d() throws NoSuchMethodException {
            super();
            this.f4734a = Class.class.getMethod("isRecord", null);
            Method method = Class.class.getMethod("getRecordComponents", null);
            this.f4735b = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.f4736c = componentType.getMethod("getName", null);
            this.f4737d = componentType.getMethod("getType", null);
        }
    }

    static {
        AbstractC0678b c0679c;
        try {
            c0679c = new C0680d();
        } catch (NoSuchMethodException unused) {
            c0679c = new C0679c();
        }
        f4733a = c0679c;
    }

    /* renamed from: b */
    private static void m5803b(AccessibleObject accessibleObject, StringBuilder sb) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    /* renamed from: c */
    public static String m5804c(Constructor<?> constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        m5803b(constructor, sb);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static RuntimeException m5805d(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    /* renamed from: e */
    public static RuntimeException m5806e(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    /* renamed from: f */
    public static String m5807f(Field field) {
        return field.getDeclaringClass().getName() + "#" + field.getName();
    }

    /* renamed from: g */
    public static String m5808g(AccessibleObject accessibleObject, boolean z) {
        String str;
        if (accessibleObject instanceof Field) {
            str = "field '" + m5807f((Field) accessibleObject) + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            m5803b(method, sb);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + m5804c((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (!z || !Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    /* renamed from: h */
    public static Method m5809h(Class<?> cls, Field field) {
        return f4733a.mo5815a(cls, field);
    }

    /* renamed from: i */
    public static <T> Constructor<T> m5810i(Class<T> cls) {
        return f4733a.mo5816b(cls);
    }

    /* renamed from: j */
    public static String[] m5811j(Class<?> cls) {
        return f4733a.mo5817c(cls);
    }

    /* renamed from: k */
    public static boolean m5812k(Class<?> cls) {
        return f4733a.mo5818d(cls);
    }

    /* renamed from: l */
    public static void m5813l(AccessibleObject accessibleObject) throws JsonIOException {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            throw new JsonIOException(yv2.m58814l("Failed making ", m5808g(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e);
        }
    }

    /* renamed from: m */
    public static String m5814m(Constructor<?> constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e) {
            return "Failed making constructor '" + m5804c(constructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage();
        }
    }
}
