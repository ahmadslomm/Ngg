package p000;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a10 {

    /* renamed from: a */
    public static Method f38a;

    /* renamed from: b */
    public static Method f39b;

    /* renamed from: c */
    public static boolean f40c;

    /* compiled from: zaffa */
    /* renamed from: a10$a */
    public static class C0005a {
        /* renamed from: a */
        public static void m70a(Canvas canvas) {
            canvas.disableZ();
        }

        /* renamed from: b */
        public static void m71b(Canvas canvas) {
            canvas.enableZ();
        }
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* renamed from: a */
    public static void m69a(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z) {
                C0005a.m71b(canvas);
                return;
            } else {
                C0005a.m70a(canvas);
                return;
            }
        }
        if (i == 28) {
            throw new IllegalStateException("This method doesn't work on Pie!");
        }
        if (!f40c) {
            try {
                Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                f38a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                f39b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f40c = true;
        }
        if (z) {
            try {
                Method method2 = f38a;
                if (method2 != null) {
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        if (z || (method = f39b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
