package p000;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* compiled from: zaffa */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class oo1 extends ViewGroup implements lo1 {

    /* renamed from: a */
    public ViewGroup f27619a;

    /* renamed from: b */
    public View f27620b;

    /* renamed from: c */
    public final View f27621c;

    /* renamed from: d */
    public int f27622d;

    /* renamed from: e */
    public Matrix f27623e;

    /* renamed from: f */
    public final ViewTreeObserverOnPreDrawListenerC4546a f27624f;

    /* compiled from: zaffa */
    /* renamed from: oo1$a */
    public class ViewTreeObserverOnPreDrawListenerC4546a implements ViewTreeObserver.OnPreDrawListener {
        public ViewTreeObserverOnPreDrawListenerC4546a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view;
            oo1 oo1Var = oo1.this;
            oo1Var.postInvalidateOnAnimation();
            ViewGroup viewGroup = oo1Var.f27619a;
            if (viewGroup == null || (view = oo1Var.f27620b) == null) {
                return true;
            }
            viewGroup.endViewTransition(view);
            oo1Var.f27619a.postInvalidateOnAnimation();
            oo1Var.f27619a = null;
            oo1Var.f27620b = null;
            return true;
        }
    }

    public oo1(View view) {
        super(view.getContext());
        this.f27624f = new ViewTreeObserverOnPreDrawListenerC4546a();
        this.f27621c = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    /* renamed from: b */
    public static oo1 m34710b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i;
        mo1 mo1Var;
        if (!(view.getParent() instanceof ViewGroup)) {
            throw new IllegalArgumentException("Ghosted views must be parented by a ViewGroup");
        }
        mo1 m31125b = mo1.m31125b(viewGroup);
        oo1 m34713e = m34713e(view);
        if (m34713e == null || (mo1Var = (mo1) m34713e.getParent()) == m31125b) {
            i = 0;
        } else {
            i = m34713e.f27622d;
            mo1Var.removeView(m34713e);
            m34713e = null;
        }
        if (m34713e == null) {
            if (matrix == null) {
                matrix = new Matrix();
                m34711c(view, viewGroup, matrix);
            }
            m34713e = new oo1(view);
            m34713e.m34716h(matrix);
            if (m31125b == null) {
                m31125b = new mo1(viewGroup);
            } else {
                m31125b.m31131g();
            }
            m34712d(viewGroup, m31125b);
            m34712d(viewGroup, m34713e);
            m31125b.m31130a(m34713e);
            m34713e.f27622d = i;
        } else if (matrix != null) {
            m34713e.m34716h(matrix);
        }
        m34713e.f27622d++;
        return m34713e;
    }

    /* renamed from: c */
    public static void m34711c(View view, ViewGroup viewGroup, Matrix matrix) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        matrix.reset();
        ax5.m5177h(viewGroup2, matrix);
        matrix.preTranslate(-viewGroup2.getScrollX(), -viewGroup2.getScrollY());
        ax5.m5178i(viewGroup, matrix);
    }

    /* renamed from: d */
    public static void m34712d(View view, View view2) {
        ax5.m5174e(view2, view2.getLeft(), view2.getTop(), view.getWidth() + view2.getLeft(), view.getHeight() + view2.getTop());
    }

    /* renamed from: e */
    public static oo1 m34713e(View view) {
        return (oo1) view.getTag(a44.ghost_view);
    }

    /* renamed from: f */
    public static void m34714f(View view) {
        oo1 m34713e = m34713e(view);
        if (m34713e != null) {
            int i = m34713e.f27622d - 1;
            m34713e.f27622d = i;
            if (i <= 0) {
                ((mo1) m34713e.getParent()).removeView(m34713e);
            }
        }
    }

    /* renamed from: g */
    public static void m34715g(View view, oo1 oo1Var) {
        view.setTag(a44.ghost_view, oo1Var);
    }

    @Override // p000.lo1
    /* renamed from: a */
    public void mo29521a(ViewGroup viewGroup, View view) {
        this.f27619a = viewGroup;
        this.f27620b = view;
    }

    /* renamed from: h */
    public void m34716h(Matrix matrix) {
        this.f27623e = matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.f27621c;
        m34715g(view, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.f27624f);
        ax5.m5176g(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        View view = this.f27621c;
        view.getViewTreeObserver().removeOnPreDrawListener(this.f27624f);
        ax5.m5176g(view, 0);
        m34715g(view, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        a10.m69a(canvas, true);
        canvas.setMatrix(this.f27623e);
        View view = this.f27621c;
        ax5.m5176g(view, 0);
        view.invalidate();
        ax5.m5176g(view, 4);
        drawChild(canvas, view, getDrawingTime());
        a10.m69a(canvas, false);
    }

    @Override // android.view.View, p000.lo1
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.f27621c;
        if (m34713e(view) == this) {
            ax5.m5176g(view, i == 0 ? 4 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
