package p000;

import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x50 {

    /* renamed from: d */
    public static final C6860a f45172d = new C6860a(null);

    /* renamed from: a */
    public final Method f45173a;

    /* renamed from: b */
    public final Method f45174b;

    /* renamed from: c */
    public final Method f45175c;

    /* compiled from: zaffa */
    /* renamed from: x50$a */
    public static final class C6860a {
        private C6860a() {
        }

        /* renamed from: a */
        public final x50 m55583a() {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new x50(method3, method2, method);
        }

        public /* synthetic */ C6860a(pp0 pp0Var) {
            this();
        }
    }

    public x50(Method method, Method method2, Method method3) {
        this.f45173a = method;
        this.f45174b = method2;
        this.f45175c = method3;
    }

    /* renamed from: a */
    public final Object m55581a(String str) {
        l42.m28343f(str, "closer");
        Method method = this.f45173a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = this.f45174b;
                l42.m28340c(method2);
                method2.invoke(invoke, str);
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* renamed from: b */
    public final boolean m55582b(Object obj) {
        if (obj != null) {
            try {
                Method method = this.f45175c;
                l42.m28340c(method);
                method.invoke(obj, null);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
