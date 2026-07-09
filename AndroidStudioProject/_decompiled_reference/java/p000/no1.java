package p000;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class no1 implements lo1 {

    /* renamed from: b */
    public static Class<?> f25853b;

    /* renamed from: c */
    public static boolean f25854c;

    /* renamed from: d */
    public static Method f25855d;

    /* renamed from: e */
    public static boolean f25856e;

    /* renamed from: f */
    public static Method f25857f;

    /* renamed from: g */
    public static boolean f25858g;

    /* renamed from: a */
    public final View f25859a;

    private no1(View view) {
        this.f25859a = view;
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: b */
    public static lo1 m32998b(View view, ViewGroup viewGroup, Matrix matrix) {
        m32999c();
        Method method = f25855d;
        if (method != null) {
            try {
                return new no1((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        return null;
    }

    /* renamed from: c */
    private static void m32999c() {
        if (f25856e) {
            return;
        }
        try {
            m33000d();
            Method declaredMethod = f25853b.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
            f25855d = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e) {
            Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e);
        }
        f25856e = true;
    }

    /* renamed from: d */
    private static void m33000d() {
        if (f25854c) {
            return;
        }
        try {
            f25853b = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e) {
            Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e);
        }
        f25854c = true;
    }

    /* renamed from: e */
    private static void m33001e() {
        if (f25858g) {
            return;
        }
        try {
            m33000d();
            Method declaredMethod = f25853b.getDeclaredMethod("removeGhost", View.class);
            f25857f = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e) {
            Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e);
        }
        f25858g = true;
    }

    @SuppressLint({"BanUncheckedReflection"})
    /* renamed from: f */
    public static void m33002f(View view) {
        m33001e();
        Method method = f25857f;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }

    @Override // p000.lo1
    public void setVisibility(int i) {
        this.f25859a.setVisibility(i);
    }

    @Override // p000.lo1
    /* renamed from: a */
    public void mo29521a(ViewGroup viewGroup, View view) {
    }
}
