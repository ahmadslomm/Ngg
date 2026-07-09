package p000;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b10 {

    /* renamed from: a */
    public static final b10 f4410a = new b10();

    /* renamed from: b */
    public static Method f4411b;

    /* renamed from: c */
    public static Method f4412c;

    /* renamed from: d */
    public static boolean f4413d;

    private b10() {
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* renamed from: a */
    public final void m5380a(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            c10.f5958a.m7363a(canvas, z);
            return;
        }
        if (!f4413d) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f4411b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f4412c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f4411b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f4412c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f4411b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f4412c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f4413d = true;
        }
        if (z) {
            try {
                Method method4 = f4411b;
                if (method4 != null) {
                    l42.m28340c(method4);
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = f4412c) == null) {
            return;
        }
        l42.m28340c(method);
        method.invoke(canvas, null);
    }
}
