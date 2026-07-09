package p000;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class cx5 extends bx5 {

    /* renamed from: d */
    public static boolean f10358d = true;

    /* renamed from: e */
    public static boolean f10359e = true;

    /* renamed from: f */
    public static boolean f10360f = true;

    /* compiled from: zaffa */
    /* renamed from: cx5$a */
    public static class C2123a {
        /* renamed from: a */
        public static void m12771a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        /* renamed from: b */
        public static void m12772b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        /* renamed from: c */
        public static void m12773c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: f */
    public void mo12768f(View view, Matrix matrix) {
        if (f10358d) {
            try {
                C2123a.m12771a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f10358d = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: g */
    public void mo12769g(View view, Matrix matrix) {
        if (f10359e) {
            try {
                C2123a.m12772b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f10359e = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: h */
    public void mo12770h(View view, Matrix matrix) {
        if (f10360f) {
            try {
                C2123a.m12773c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f10360f = false;
            }
        }
    }
}
