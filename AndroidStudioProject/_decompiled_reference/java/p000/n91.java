package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n91 extends Drawable {

    /* renamed from: a */
    public final Drawable f25426a;

    /* renamed from: b */
    public final Drawable f25427b;

    /* renamed from: c */
    public final float[] f25428c;

    /* renamed from: d */
    public float f25429d;

    public n91(Drawable drawable, Drawable drawable2) {
        this.f25426a = drawable.getConstantState().newDrawable().mutate();
        Drawable mutate = drawable2.getConstantState().newDrawable().mutate();
        this.f25427b = mutate;
        mutate.setAlpha(0);
        this.f25428c = new float[2];
    }

    /* renamed from: a */
    public void m32477a(float f) {
        if (this.f25429d != f) {
            this.f25429d = f;
            float[] fArr = this.f25428c;
            p91.m35886a(f, fArr);
            this.f25426a.setAlpha((int) (fArr[0] * 255.0f));
            this.f25427b.setAlpha((int) (fArr[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f25426a.draw(canvas);
        this.f25427b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.max(this.f25426a.getIntrinsicHeight(), this.f25427b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.max(this.f25426a.getIntrinsicWidth(), this.f25427b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return Math.max(this.f25426a.getMinimumHeight(), this.f25427b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return Math.max(this.f25426a.getMinimumWidth(), this.f25427b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f25426a.isStateful() || this.f25427b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        float f = this.f25429d;
        Drawable drawable = this.f25427b;
        Drawable drawable2 = this.f25426a;
        if (f <= 0.5f) {
            drawable2.setAlpha(i);
            drawable.setAlpha(0);
        } else {
            drawable2.setAlpha(0);
            drawable.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.f25426a.setBounds(i, i2, i3, i4);
        this.f25427b.setBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f25426a.setColorFilter(colorFilter);
        this.f25427b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.f25426a.setState(iArr) || this.f25427b.setState(iArr);
    }
}
