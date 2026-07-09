package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jv5 {

    /* renamed from: a */
    public static boolean f20695a = true;

    /* renamed from: b */
    public static Method f20696b;

    /* renamed from: c */
    public static boolean f20697c;

    /* compiled from: zaffa */
    /* renamed from: jv5$a */
    public static class C3558a {
        /* renamed from: a */
        public static int m26142a(ViewGroup viewGroup, int i) {
            return viewGroup.getChildDrawingOrder(i);
        }

        /* renamed from: b */
        public static void m26143b(ViewGroup viewGroup, boolean z) {
            viewGroup.suppressLayout(z);
        }
    }

    /* renamed from: a */
    public static int m26139a(ViewGroup viewGroup, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C3558a.m26142a(viewGroup, i);
        }
        if (!f20697c) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                f20696b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f20697c = true;
        }
        Method method = f20696b;
        if (method != null) {
            try {
                return ((Integer) method.invoke(viewGroup, Integer.valueOf(viewGroup.getChildCount()), Integer.valueOf(i))).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i;
    }

    @SuppressLint({"NewApi"})
    /* renamed from: b */
    private static void m26140b(ViewGroup viewGroup, boolean z) {
        if (f20695a) {
            try {
                C3558a.m26143b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                f20695a = false;
            }
        }
    }

    /* renamed from: c */
    public static void m26141c(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            C3558a.m26143b(viewGroup, z);
        } else {
            m26140b(viewGroup, z);
        }
    }
}
