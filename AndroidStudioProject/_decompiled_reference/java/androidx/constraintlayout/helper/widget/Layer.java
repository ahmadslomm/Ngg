package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000.gh0;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Layer extends ConstraintHelper {

    /* renamed from: i */
    public float f2081i;

    /* renamed from: j */
    public float f2082j;

    /* renamed from: k */
    public float f2083k;

    /* renamed from: l */
    public ConstraintLayout f2084l;

    /* renamed from: m */
    public float f2085m;

    /* renamed from: n */
    public float f2086n;

    /* renamed from: o */
    public float f2087o;

    /* renamed from: p */
    public float f2088p;

    /* renamed from: q */
    public float f2089q;

    /* renamed from: r */
    public float f2090r;

    /* renamed from: s */
    public float f2091s;

    /* renamed from: t */
    public float f2092t;

    /* renamed from: u */
    public final boolean f2093u;

    /* renamed from: v */
    public View[] f2094v;

    /* renamed from: w */
    public float f2095w;

    /* renamed from: x */
    public float f2096x;

    /* renamed from: y */
    public boolean f2097y;

    /* renamed from: z */
    public boolean f2098z;

    public Layer(Context context) {
        super(context);
        this.f2081i = Float.NaN;
        this.f2082j = Float.NaN;
        this.f2083k = Float.NaN;
        this.f2085m = 1.0f;
        this.f2086n = 1.0f;
        this.f2087o = Float.NaN;
        this.f2088p = Float.NaN;
        this.f2089q = Float.NaN;
        this.f2090r = Float.NaN;
        this.f2091s = Float.NaN;
        this.f2092t = Float.NaN;
        this.f2093u = true;
        this.f2094v = null;
        this.f2095w = 0.0f;
        this.f2096x = 0.0f;
    }

    /* renamed from: E */
    private void m2604E() {
        int i;
        if (this.f2084l == null || (i = this.f2443b) == 0) {
            return;
        }
        View[] viewArr = this.f2094v;
        if (viewArr == null || viewArr.length != i) {
            this.f2094v = new View[i];
        }
        for (int i2 = 0; i2 < this.f2443b; i2++) {
            this.f2094v[i2] = this.f2084l.m2984r(this.f2442a[i2]);
        }
    }

    /* renamed from: F */
    private void m2605F() {
        if (this.f2084l == null) {
            return;
        }
        if (this.f2094v == null) {
            m2604E();
        }
        m2606D();
        double radians = Float.isNaN(this.f2083k) ? 0.0d : Math.toRadians(this.f2083k);
        float sin = (float) Math.sin(radians);
        float cos = (float) Math.cos(radians);
        float f = this.f2085m;
        float f2 = f * cos;
        float f3 = this.f2086n;
        float f4 = (-f3) * sin;
        float f5 = f * sin;
        float f6 = f3 * cos;
        for (int i = 0; i < this.f2443b; i++) {
            View view = this.f2094v[i];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f7 = right - this.f2087o;
            float f8 = bottom - this.f2088p;
            float f9 = (((f4 * f8) + (f2 * f7)) - f7) + this.f2095w;
            float f10 = (((f6 * f8) + (f7 * f5)) - f8) + this.f2096x;
            view.setTranslationX(f9);
            view.setTranslationY(f10);
            view.setScaleY(this.f2086n);
            view.setScaleX(this.f2085m);
            if (!Float.isNaN(this.f2083k)) {
                view.setRotation(this.f2083k);
            }
        }
    }

    /* renamed from: D */
    public void m2606D() {
        if (this.f2084l == null) {
            return;
        }
        if (this.f2093u || Float.isNaN(this.f2087o) || Float.isNaN(this.f2088p)) {
            if (!Float.isNaN(this.f2081i) && !Float.isNaN(this.f2082j)) {
                this.f2088p = this.f2082j;
                this.f2087o = this.f2081i;
                return;
            }
            View[] m2960p = m2960p(this.f2084l);
            int left = m2960p[0].getLeft();
            int top = m2960p[0].getTop();
            int right = m2960p[0].getRight();
            int bottom = m2960p[0].getBottom();
            for (int i = 0; i < this.f2443b; i++) {
                View view = m2960p[i];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.f2089q = right;
            this.f2090r = bottom;
            this.f2091s = left;
            this.f2092t = top;
            if (Float.isNaN(this.f2081i)) {
                this.f2087o = (left + right) / 2;
            } else {
                this.f2087o = this.f2081i;
            }
            if (Float.isNaN(this.f2082j)) {
                this.f2088p = (top + bottom) / 2;
            } else {
                this.f2088p = this.f2082j;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: k */
    public void mo2607k(ConstraintLayout constraintLayout) {
        m2958j(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2084l = (ConstraintLayout) getParent();
        if (this.f2097y || this.f2098z) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.f2443b; i++) {
                View m2984r = this.f2084l.m2984r(this.f2442a[i]);
                if (m2984r != null) {
                    if (this.f2097y) {
                        m2984r.setVisibility(visibility);
                    }
                    if (this.f2098z && elevation > 0.0f) {
                        m2984r.setTranslationZ(m2984r.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_Layout_android_visibility) {
                    this.f2097y = true;
                } else if (index == q54.ConstraintLayout_Layout_android_elevation) {
                    this.f2098z = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        m2957i();
    }

    @Override // android.view.View
    public void setPivotX(float f) {
        this.f2081i = f;
        m2605F();
    }

    @Override // android.view.View
    public void setPivotY(float f) {
        this.f2082j = f;
        m2605F();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.f2083k = f;
        m2605F();
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        this.f2085m = f;
        m2605F();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        this.f2086n = f;
        m2605F();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        this.f2095w = f;
        m2605F();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        this.f2096x = f;
        m2605F();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        m2957i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: x */
    public void mo2608x(ConstraintLayout constraintLayout) {
        m2604E();
        this.f2087o = Float.NaN;
        this.f2088p = Float.NaN;
        gh0 m2990b = ((ConstraintLayout.LayoutParams) getLayoutParams()).m2990b();
        m2990b.m19374i1(0);
        m2990b.m19323J0(0);
        m2606D();
        layout(((int) this.f2091s) - getPaddingLeft(), ((int) this.f2092t) - getPaddingTop(), getPaddingRight() + ((int) this.f2089q), getPaddingBottom() + ((int) this.f2090r));
        m2605F();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: z */
    public void mo2609z(ConstraintLayout constraintLayout) {
        this.f2084l = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.f2083k = rotation;
        } else {
            if (Float.isNaN(this.f2083k)) {
                return;
            }
            this.f2083k = rotation;
        }
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2081i = Float.NaN;
        this.f2082j = Float.NaN;
        this.f2083k = Float.NaN;
        this.f2085m = 1.0f;
        this.f2086n = 1.0f;
        this.f2087o = Float.NaN;
        this.f2088p = Float.NaN;
        this.f2089q = Float.NaN;
        this.f2090r = Float.NaN;
        this.f2091s = Float.NaN;
        this.f2092t = Float.NaN;
        this.f2093u = true;
        this.f2094v = null;
        this.f2095w = 0.0f;
        this.f2096x = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2081i = Float.NaN;
        this.f2082j = Float.NaN;
        this.f2083k = Float.NaN;
        this.f2085m = 1.0f;
        this.f2086n = 1.0f;
        this.f2087o = Float.NaN;
        this.f2088p = Float.NaN;
        this.f2089q = Float.NaN;
        this.f2090r = Float.NaN;
        this.f2091s = Float.NaN;
        this.f2092t = Float.NaN;
        this.f2093u = true;
        this.f2094v = null;
        this.f2095w = 0.0f;
        this.f2096x = 0.0f;
    }
}
