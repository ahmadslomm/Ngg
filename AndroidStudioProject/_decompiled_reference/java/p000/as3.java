package p000;

import java.lang.reflect.Method;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class as3 {

    /* compiled from: zaffa */
    /* renamed from: as3$a */
    public static final class C0586a {

        /* renamed from: a */
        public static final Method f4115a;

        /* renamed from: b */
        public static final Method f4116b;

        static {
            Method method;
            Method method2;
            new C0586a();
            Method[] methods = Throwable.class.getMethods();
            l42.m28340c(methods);
            int length = methods.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                method = null;
                if (i2 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i2];
                if (l42.m28338a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    l42.m28342e(parameterTypes, "getParameterTypes(...)");
                    if (l42.m28338a(C5551qj.m43206i0(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i2++;
            }
            f4115a = method2;
            int length2 = methods.length;
            while (true) {
                if (i >= length2) {
                    break;
                }
                Method method3 = methods[i];
                if (l42.m28338a(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i++;
            }
            f4116b = method;
        }

        private C0586a() {
        }
    }

    /* renamed from: a */
    public void mo4830a(Throwable th, Throwable th2) {
        l42.m28343f(th, "cause");
        l42.m28343f(th2, "exception");
        Method method = C0586a.f4115a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    /* renamed from: b */
    public k64 mo4831b() {
        return new q91();
    }

    /* renamed from: c */
    public List<Throwable> mo4832c(Throwable th) {
        Object invoke;
        List<Throwable> m36197d;
        l42.m28343f(th, "exception");
        Method method = C0586a.f4116b;
        return (method == null || (invoke = method.invoke(th, null)) == null || (m36197d = C4730pj.m36197d((Throwable[]) invoke)) == null) ? r70.m44358m() : m36197d;
    }
}
