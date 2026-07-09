package p000;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ko5 {

    /* renamed from: a */
    public static final ko5 f21679a = m27496c();

    /* compiled from: zaffa */
    /* renamed from: ko5$a */
    public class C3716a extends ko5 {

        /* renamed from: b */
        public final /* synthetic */ Method f21680b;

        /* renamed from: c */
        public final /* synthetic */ Object f21681c;

        public C3716a(Method method, Object obj) {
            this.f21680b = method;
            this.f21681c = obj;
        }

        @Override // p000.ko5
        /* renamed from: d */
        public <T> T mo27497d(Class<T> cls) throws Exception {
            ko5.m27495b(cls);
            return (T) this.f21680b.invoke(this.f21681c, cls);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ko5$b */
    public class C3717b extends ko5 {

        /* renamed from: b */
        public final /* synthetic */ Method f21682b;

        /* renamed from: c */
        public final /* synthetic */ int f21683c;

        public C3717b(Method method, int i) {
            this.f21682b = method;
            this.f21683c = i;
        }

        @Override // p000.ko5
        /* renamed from: d */
        public <T> T mo27497d(Class<T> cls) throws Exception {
            ko5.m27495b(cls);
            return (T) this.f21682b.invoke(null, cls, Integer.valueOf(this.f21683c));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ko5$c */
    public class C3718c extends ko5 {

        /* renamed from: b */
        public final /* synthetic */ Method f21684b;

        public C3718c(Method method) {
            this.f21684b = method;
        }

        @Override // p000.ko5
        /* renamed from: d */
        public <T> T mo27497d(Class<T> cls) throws Exception {
            ko5.m27495b(cls);
            return (T) this.f21684b.invoke(null, cls, Object.class);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ko5$d */
    public class C3719d extends ko5 {
        @Override // p000.ko5
        /* renamed from: d */
        public <T> T mo27497d(Class<T> cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m27495b(Class<?> cls) {
        String m27156a = kh0.m27156a(cls);
        if (m27156a != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(m27156a));
        }
    }

    /* renamed from: c */
    private static ko5 m27496c() {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    return new C3716a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod.setAccessible(true);
                    return new C3718c(declaredMethod);
                }
            } catch (Exception unused2) {
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                declaredMethod2.setAccessible(true);
                int intValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
                Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                declaredMethod3.setAccessible(true);
                return new C3717b(declaredMethod3, intValue);
            }
        } catch (Exception unused3) {
            return new C3719d();
        }
    }

    /* renamed from: d */
    public abstract <T> T mo27497d(Class<T> cls) throws Exception;
}
