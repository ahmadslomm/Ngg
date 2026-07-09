package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zd4 extends Drawable {

    /* renamed from: a */
    public final float f48111a;

    /* renamed from: c */
    public final RectF f48113c;

    /* renamed from: d */
    public final Rect f48114d;

    /* renamed from: e */
    public float f48115e;

    /* renamed from: h */
    public ColorStateList f48118h;

    /* renamed from: i */
    public PorterDuffColorFilter f48119i;

    /* renamed from: j */
    public ColorStateList f48120j;

    /* renamed from: f */
    public boolean f48116f = false;

    /* renamed from: g */
    public boolean f48117g = true;

    /* renamed from: k */
    public PorterDuff.Mode f48121k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    public final Paint f48112b = new Paint(5);

    public zd4(ColorStateList colorStateList, float f) {
        this.f48111a = f;
        m59425e(colorStateList);
        this.f48113c = new RectF();
        this.f48114d = new Rect();
    }

    /* renamed from: a */
    private PorterDuffColorFilter m59424a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    /* renamed from: e */
    private void m59425e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f48118h = colorStateList;
        this.f48112b.setColor(colorStateList.getColorForState(getState(), this.f48118h.getDefaultColor()));
    }

    /* renamed from: g */
    private void m59426g(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        RectF rectF = this.f48113c;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = this.f48114d;
        rect2.set(rect);
        if (this.f48116f) {
            float f = this.f48115e;
            boolean z = this.f48117g;
            float f2 = this.f48111a;
            rect2.inset((int) Math.ceil(ae4.m781a(this.f48115e, f2, this.f48117g)), (int) Math.ceil(ae4.m782b(f, f2, z)));
            rectF.set(rect2);
        }
    }

    /* renamed from: b */
    public ColorStateList m59427b() {
        return this.f48118h;
    }

    /* renamed from: c */
    public float m59428c() {
        return this.f48115e;
    }

    /* renamed from: d */
    public float m59429d() {
        return this.f48111a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        Paint paint = this.f48112b;
        if (this.f48119i == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.f48119i);
            z = true;
        }
        RectF rectF = this.f48113c;
        float f = this.f48111a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    /* renamed from: f */
    public void m59430f(float f, boolean z, boolean z2) {
        if (f == this.f48115e && this.f48116f == z && this.f48117g == z2) {
            return;
        }
        this.f48115e = f;
        this.f48116f = z;
        this.f48117g = z2;
        m59426g(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f48114d, this.f48111a);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f48120j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f48118h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m59426g(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f48118h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f48112b;
        boolean z = colorForState != paint.getColor();
        if (z) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f48120j;
        if (colorStateList2 == null || (mode = this.f48121k) == null) {
            return z;
        }
        this.f48119i = m59424a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f48112b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f48112b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f48120j = colorStateList;
        this.f48119i = m59424a(colorStateList, this.f48121k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f48121k = mode;
        this.f48119i = m59424a(this.f48120j, mode);
        invalidateSelf();
    }
}
