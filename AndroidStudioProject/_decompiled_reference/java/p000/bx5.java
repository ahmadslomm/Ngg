package p000;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class bx5 {

    /* renamed from: a */
    public static boolean f5797a = true;

    /* renamed from: b */
    public static Field f5798b;

    /* renamed from: c */
    public static boolean f5799c;

    /* compiled from: zaffa */
    /* renamed from: bx5$a */
    public static class C0833a {
        /* renamed from: a */
        public static float m7157a(View view) {
            float transitionAlpha;
            transitionAlpha = view.getTransitionAlpha();
            return transitionAlpha;
        }

        /* renamed from: b */
        public static void m7158b(View view, float f) {
            view.setTransitionAlpha(f);
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: b */
    public float mo7153b(View view) {
        if (f5797a) {
            try {
                return C0833a.m7157a(view);
            } catch (NoSuchMethodError unused) {
                f5797a = false;
            }
        }
        return view.getAlpha();
    }

    @SuppressLint({"NewApi"})
    /* renamed from: d */
    public void mo7155d(View view, float f) {
        if (f5797a) {
            try {
                C0833a.m7158b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                f5797a = false;
            }
        }
        view.setAlpha(f);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    /* renamed from: e */
    public void mo7156e(View view, int i) {
        if (!f5799c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f5798b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f5799c = true;
        }
        Field field = f5798b;
        if (field != null) {
            try {
                f5798b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    /* renamed from: a */
    public void m7152a(View view) {
    }

    /* renamed from: c */
    public void m7154c(View view) {
    }
}
