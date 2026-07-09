package p000;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zw5 {

    /* renamed from: a */
    public static boolean f48805a;

    /* renamed from: b */
    public static Method f48806b;

    /* renamed from: c */
    public static final boolean f48807c;

    /* compiled from: zaffa */
    /* renamed from: zw5$a */
    public static class C7400a {
        /* renamed from: a */
        public static void m60216a(View view, Rect rect, Rect rect2) {
            Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
            rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
        }
    }

    static {
        f48807c = Build.VERSION.SDK_INT >= 27;
    }

    /* renamed from: a */
    public static void m60213a(View view, Rect rect, Rect rect2) {
        if (Build.VERSION.SDK_INT >= 29) {
            C7400a.m60216a(view, rect, rect2);
            return;
        }
        if (!f48805a) {
            f48805a = true;
            try {
                Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                f48806b = declaredMethod;
                if (!declaredMethod.isAccessible()) {
                    f48806b.setAccessible(true);
                }
            } catch (NoSuchMethodException unused) {
                Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
            }
        }
        Method method = f48806b;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
            }
        }
    }

    /* renamed from: b */
    public static boolean m60214b(View view) {
        return view.getLayoutDirection() == 1;
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: c */
    public static void m60215c(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
    }
}
