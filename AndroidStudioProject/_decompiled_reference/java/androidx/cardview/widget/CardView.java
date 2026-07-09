package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000.c54;
import p000.f10;
import p000.f34;
import p000.g10;
import p000.p54;
import p000.x24;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: f */
    public static final int[] f1732f = {R.attr.colorBackground};

    /* renamed from: g */
    public static final f10 f1733g;

    /* renamed from: a */
    public final boolean f1734a;

    /* renamed from: b */
    public final boolean f1735b;

    /* renamed from: c */
    public final Rect f1736c;

    /* renamed from: d */
    public final Rect f1737d;

    /* renamed from: e */
    public final C0257a f1738e;

    /* compiled from: zaffa */
    /* renamed from: androidx.cardview.widget.CardView$a */
    public class C0257a implements g10 {

        /* renamed from: a */
        public Drawable f1739a;

        public C0257a() {
        }

        /* renamed from: a */
        public Drawable m2104a() {
            return this.f1739a;
        }

        /* renamed from: b */
        public View m2105b() {
            return CardView.this;
        }

        /* renamed from: c */
        public boolean m2106c() {
            return CardView.this.m2100t();
        }

        /* renamed from: d */
        public boolean m2107d() {
            return CardView.this.m2102v();
        }

        /* renamed from: e */
        public void m2108e(Drawable drawable) {
            this.f1739a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        /* renamed from: f */
        public void m2109f(int i, int i2, int i3, int i4) {
            CardView cardView = CardView.this;
            cardView.f1737d.set(i, i2, i3, i4);
            Rect rect = cardView.f1736c;
            CardView.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }
    }

    static {
        f10 f10Var = new f10();
        f1733g = f10Var;
        f10Var.mo16794h();
    }

    public CardView(Context context) {
        this(context, null);
    }

    /* renamed from: m */
    public ColorStateList m2093m() {
        return f1733g.mo16790d(this.f1738e);
    }

    /* renamed from: n */
    public float m2094n() {
        return f1733g.mo16793g(this.f1738e);
    }

    /* renamed from: o */
    public int m2095o() {
        return this.f1736c.bottom;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (f1733g instanceof f10) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        C0257a c0257a = this.f1738e;
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.mo16787a(c0257a)), View.MeasureSpec.getSize(i)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.mo16791e(c0257a)), View.MeasureSpec.getSize(i2)), mode2);
        }
        super.onMeasure(i, i2);
    }

    /* renamed from: p */
    public int m2096p() {
        return this.f1736c.left;
    }

    /* renamed from: q */
    public int m2097q() {
        return this.f1736c.right;
    }

    /* renamed from: r */
    public int m2098r() {
        return this.f1736c.top;
    }

    /* renamed from: s */
    public float m2099s() {
        return f1733g.mo16792f(this.f1738e);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    /* renamed from: t */
    public boolean m2100t() {
        return this.f1735b;
    }

    /* renamed from: u */
    public float m2101u() {
        return f1733g.mo16789c(this.f1738e);
    }

    /* renamed from: v */
    public boolean m2102v() {
        return this.f1734a;
    }

    /* renamed from: w */
    public void m2103w(int i, int i2, int i3, int i4) {
        this.f1736c.set(i, i2, i3, i4);
        f1733g.mo16788b(this.f1738e);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x24.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f1736c = rect;
        this.f1737d = new Rect();
        C0257a c0257a = new C0257a();
        this.f1738e = c0257a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p54.CardView, i, c54.CardView);
        int i2 = p54.CardView_cardBackgroundColor;
        if (obtainStyledAttributes.hasValue(i2)) {
            valueOf = obtainStyledAttributes.getColorStateList(i2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f1732f);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(f34.cardview_light_background);
            } else {
                color = getResources().getColor(f34.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = valueOf;
        float dimension = obtainStyledAttributes.getDimension(p54.CardView_cardCornerRadius, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(p54.CardView_cardElevation, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(p54.CardView_cardMaxElevation, 0.0f);
        this.f1734a = obtainStyledAttributes.getBoolean(p54.CardView_cardUseCompatPadding, false);
        this.f1735b = obtainStyledAttributes.getBoolean(p54.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(p54.CardView_contentPadding, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(p54.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(p54.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(p54.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(p54.CardView_contentPaddingBottom, dimensionPixelSize);
        float f = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(p54.CardView_android_minWidth, 0);
        obtainStyledAttributes.getDimensionPixelSize(p54.CardView_android_minHeight, 0);
        obtainStyledAttributes.recycle();
        f1733g.mo16795i(c0257a, context, colorStateList, dimension, dimension2, f);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
    }
}
