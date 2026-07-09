package com.google.android.material.imageview;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatImageView;
import p000.f54;
import p000.j54;
import p000.ou2;
import p000.pu2;
import p000.sr4;
import p000.tr4;
import p000.uu2;
import p000.zr4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ShapeableImageView extends AppCompatImageView implements zr4 {

    /* renamed from: v */
    public static final int f8243v = f54.Widget_MaterialComponents_ShapeableImageView;

    /* renamed from: d */
    public final tr4 f8244d;

    /* renamed from: e */
    public final RectF f8245e;

    /* renamed from: f */
    public final RectF f8246f;

    /* renamed from: g */
    public final Paint f8247g;

    /* renamed from: h */
    public final Paint f8248h;

    /* renamed from: i */
    public final Path f8249i;

    /* renamed from: j */
    public final ColorStateList f8250j;

    /* renamed from: k */
    public pu2 f8251k;

    /* renamed from: l */
    public sr4 f8252l;

    /* renamed from: m */
    public final float f8253m;

    /* renamed from: n */
    public final Path f8254n;

    /* renamed from: o */
    public final int f8255o;

    /* renamed from: p */
    public final int f8256p;

    /* renamed from: q */
    public final int f8257q;

    /* renamed from: r */
    public final int f8258r;

    /* renamed from: s */
    public final int f8259s;

    /* renamed from: t */
    public final int f8260t;

    /* renamed from: u */
    public boolean f8261u;

    /* compiled from: zaffa */
    @TargetApi(21)
    /* renamed from: com.google.android.material.imageview.ShapeableImageView$a */
    public class C1403a extends ViewOutlineProvider {

        /* renamed from: a */
        public final Rect f8262a = new Rect();

        public C1403a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            ShapeableImageView shapeableImageView = ShapeableImageView.this;
            if (shapeableImageView.f8252l == null) {
                return;
            }
            if (shapeableImageView.f8251k == null) {
                shapeableImageView.f8251k = new pu2(shapeableImageView.f8252l);
            }
            RectF rectF = shapeableImageView.f8245e;
            Rect rect = this.f8262a;
            rectF.round(rect);
            shapeableImageView.f8251k.setBounds(rect);
            shapeableImageView.f8251k.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    /* renamed from: h */
    private void m10181h(Canvas canvas) {
        ColorStateList colorStateList = this.f8250j;
        if (colorStateList == null) {
            return;
        }
        Paint paint = this.f8247g;
        float f = this.f8253m;
        paint.setStrokeWidth(f);
        int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
        if (f <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.f8249i, paint);
    }

    /* renamed from: o */
    private boolean m10182o() {
        return (this.f8259s == Integer.MIN_VALUE && this.f8260t == Integer.MIN_VALUE) ? false : true;
    }

    /* renamed from: p */
    private boolean m10183p() {
        return getLayoutDirection() == 1;
    }

    /* renamed from: q */
    private void m10184q(int i, int i2) {
        RectF rectF = this.f8245e;
        rectF.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        sr4 sr4Var = this.f8252l;
        Path path = this.f8249i;
        this.f8244d.m49430e(sr4Var, 1.0f, rectF, path);
        Path path2 = this.f8254n;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f8246f;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // p000.zr4
    /* renamed from: e */
    public void mo9557e(sr4 sr4Var) {
        this.f8252l = sr4Var;
        pu2 pu2Var = this.f8251k;
        if (pu2Var != null) {
            pu2Var.mo9557e(sr4Var);
        }
        m10184q(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - m10185i();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - m10186j();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - m10187k();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - m10188l();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - m10189m();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - m10190n();
    }

    /* renamed from: i */
    public int m10185i() {
        return this.f8258r;
    }

    /* renamed from: j */
    public final int m10186j() {
        int i = this.f8260t;
        return i != Integer.MIN_VALUE ? i : m10183p() ? this.f8255o : this.f8257q;
    }

    /* renamed from: k */
    public int m10187k() {
        int i;
        int i2;
        if (m10182o()) {
            if (m10183p() && (i2 = this.f8260t) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!m10183p() && (i = this.f8259s) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f8255o;
    }

    /* renamed from: l */
    public int m10188l() {
        int i;
        int i2;
        if (m10182o()) {
            if (m10183p() && (i2 = this.f8259s) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!m10183p() && (i = this.f8260t) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f8257q;
    }

    /* renamed from: m */
    public final int m10189m() {
        int i = this.f8259s;
        return i != Integer.MIN_VALUE ? i : m10183p() ? this.f8257q : this.f8255o;
    }

    /* renamed from: n */
    public int m10190n() {
        return this.f8256p;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f8254n, this.f8248h);
        m10181h(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.f8261u && isLayoutDirectionResolved()) {
            this.f8261u = true;
            if (isPaddingRelative() || m10182o()) {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            } else {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m10184q(i, i2);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(m10187k() + i, m10190n() + i2, m10188l() + i3, m10185i() + i4);
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(m10189m() + i, m10190n() + i2, m10186j() + i3, m10185i() + i4);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r0), attributeSet, i);
        int i2 = f8243v;
        this.f8244d = tr4.m49425k();
        this.f8249i = new Path();
        this.f8261u = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f8248h = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f8245e = new RectF();
        this.f8246f = new RectF();
        this.f8254n = new Path();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, j54.ShapeableImageView, i, i2);
        setLayerType(2, null);
        this.f8250j = ou2.m34984b(context2, obtainStyledAttributes, j54.ShapeableImageView_strokeColor);
        this.f8253m = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_contentPadding, 0);
        this.f8255o = dimensionPixelSize;
        this.f8256p = dimensionPixelSize;
        this.f8257q = dimensionPixelSize;
        this.f8258r = dimensionPixelSize;
        this.f8255o = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.f8256p = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.f8257q = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.f8258r = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.f8259s = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.f8260t = obtainStyledAttributes.getDimensionPixelSize(j54.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        obtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f8247g = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f8252l = sr4.m47493e(context2, attributeSet, i, i2).m47537m();
        setOutlineProvider(new C1403a());
    }
}
