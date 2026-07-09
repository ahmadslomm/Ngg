package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fp2 {

    /* renamed from: a */
    public static final b04<wi4> f13971a;

    static {
        Object m48484a;
        b04 b04Var;
        try {
            int i = tb4.f39527a;
            ClassLoader classLoader = wi4.class.getClassLoader();
            l42.m28340c(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            l42.m28342e(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    Object invoke = method.invoke(null, null);
                    if (invoke instanceof b04) {
                        b04Var = (b04) invoke;
                    }
                } else if (annotations[i2] instanceof ot0) {
                    break;
                } else {
                    i2++;
                }
            }
            b04Var = null;
            m48484a = tb4.m48484a(b04Var);
        } catch (Throwable th) {
            int i3 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        b04<wi4> b04Var2 = (b04) (tb4.m48486c(m48484a) ? null : m48484a);
        if (b04Var2 == null) {
            b04Var2 = he0.m21365j(new gm2(16));
        }
        f13971a = b04Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final wi4 m17749b() {
        throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
    }

    /* renamed from: c */
    public static final b04<wi4> m17750c() {
        return f13971a;
    }
}
