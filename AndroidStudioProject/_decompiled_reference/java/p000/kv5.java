package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kv5 {

    /* renamed from: a */
    public static final ThreadLocal<Matrix> f21942a = new ThreadLocal<>();

    /* renamed from: b */
    public static final ThreadLocal<RectF> f21943b = new ThreadLocal<>();

    /* renamed from: a */
    public static void m27808a(ViewGroup viewGroup, View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        m27810c(viewGroup, view, rect);
    }

    /* renamed from: b */
    private static void m27809b(ViewParent viewParent, View view, Matrix matrix) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            m27809b(viewParent, (View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }

    /* renamed from: c */
    public static void m27810c(ViewGroup viewGroup, View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = f21942a;
        Matrix matrix = threadLocal.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal.set(matrix);
        } else {
            matrix.reset();
        }
        m27809b(viewGroup, view, matrix);
        ThreadLocal<RectF> threadLocal2 = f21943b;
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
