package p000;

import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a13 {

    /* renamed from: a */
    public static final a13 f43a = new a13();

    /* renamed from: b */
    public static final C0006a f44b = new C0006a(null, null, null);

    /* renamed from: c */
    public static C0006a f45c;

    /* compiled from: zaffa */
    /* renamed from: a13$a */
    public static final class C0006a {

        /* renamed from: a */
        public final Method f46a;

        /* renamed from: b */
        public final Method f47b;

        /* renamed from: c */
        public final Method f48c;

        public C0006a(Method method, Method method2, Method method3) {
            this.f46a = method;
            this.f47b = method2;
            this.f48c = method3;
        }
    }

    private a13() {
    }

    /* renamed from: a */
    private final C0006a m76a(AbstractC2441er abstractC2441er) {
        try {
            C0006a c0006a = new C0006a(Class.class.getDeclaredMethod("getModule", null), abstractC2441er.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), abstractC2441er.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f45c = c0006a;
            return c0006a;
        } catch (Exception unused) {
            C0006a c0006a2 = f44b;
            f45c = c0006a2;
            return c0006a2;
        }
    }

    /* renamed from: b */
    public final String m77b(AbstractC2441er abstractC2441er) {
        l42.m28343f(abstractC2441er, "continuation");
        C0006a c0006a = f45c;
        if (c0006a == null) {
            c0006a = m76a(abstractC2441er);
        }
        if (c0006a == f44b) {
            return null;
        }
        Method method = c0006a.f46a;
        Object invoke = method != null ? method.invoke(abstractC2441er.getClass(), null) : null;
        if (invoke == null) {
            return null;
        }
        Method method2 = c0006a.f47b;
        Object invoke2 = method2 != null ? method2.invoke(invoke, null) : null;
        if (invoke2 == null) {
            return null;
        }
        Method method3 = c0006a.f48c;
        Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
        if (invoke3 instanceof String) {
            return (String) invoke3;
        }
        return null;
    }
}
