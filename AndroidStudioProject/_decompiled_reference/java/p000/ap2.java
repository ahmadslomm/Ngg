package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ap2 {

    /* renamed from: a */
    public static final b04<aj2> f4049a;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        r1 = null;
     */
    static {
        Object m48484a;
        b04 b04Var;
        try {
            int i = tb4.f39527a;
            ClassLoader classLoader = aj2.class.getClassLoader();
            l42.m28340c(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
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
            m48484a = tb4.m48484a(b04Var);
        } catch (Throwable th) {
            int i3 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        b04<aj2> b04Var2 = (b04) (tb4.m48486c(m48484a) ? null : m48484a);
        if (b04Var2 == null) {
            b04Var2 = he0.m21365j(new gm2(14));
        }
        f4049a = b04Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final aj2 m4695b() {
        throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
    }

    /* renamed from: c */
    public static final b04<aj2> m4696c() {
        return f4049a;
    }
}
