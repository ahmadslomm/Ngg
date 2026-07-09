package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zt0 {

    /* renamed from: a */
    public static final ThreadLocal<Matrix> f48717a = new ThreadLocal<>();

    /* renamed from: b */
    public static final ThreadLocal<RectF> f48718b = new ThreadLocal<>();

    /* renamed from: a */
    public static void m60135a(ViewGroup viewGroup, View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        m60137c(viewGroup, view, rect);
    }

    /* renamed from: b */
    private static void m60136b(ViewParent viewParent, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            m60136b(viewParent, (View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }

    /* renamed from: c */
    public static void m60137c(ViewGroup viewGroup, View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = f48717a;
        Matrix matrix = threadLocal.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal.set(matrix);
        } else {
            matrix.reset();
        }
        m60136b(viewGroup, view, matrix);
        ThreadLocal<RectF> threadLocal2 = f48718b;
        RectF rectF = threadLocal2.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal2.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }
}
