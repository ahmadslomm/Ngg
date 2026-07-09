package com.google.android.material.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;
import p000.fd5;
import p000.j54;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ForegroundLinearLayout extends LinearLayoutCompat {

    /* renamed from: p */
    public Drawable f8276p;

    /* renamed from: q */
    public final Rect f8277q;

    /* renamed from: r */
    public final Rect f8278r;

    /* renamed from: s */
    public int f8279s;

    /* renamed from: t */
    public final boolean f8280t;

    /* renamed from: u */
    public boolean f8281u;

    public ForegroundLinearLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f8276p;
        if (drawable != null) {
            if (this.f8281u) {
                this.f8281u = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z = this.f8280t;
                Rect rect = this.f8277q;
                if (z) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.f8279s;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f8278r;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    @TargetApi(21)
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f8276p;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f8276p;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f8276p.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f8276p;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f8279s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f8276p;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f8281u = z | this.f8281u;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f8281u = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f8276p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f8276p);
            }
            this.f8276p = drawable;
            this.f8281u = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f8279s == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.f8279s != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f8279s = i;
            if (i == 119 && this.f8276p != null) {
                this.f8276p.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f8276p;
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8277q = new Rect();
        this.f8278r = new Rect();
        this.f8279s = 119;
        this.f8280t = true;
        this.f8281u = false;
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.ForegroundLinearLayout, i, 0, new int[0]);
        this.f8279s = m17311i.getInt(j54.ForegroundLinearLayout_android_foregroundGravity, this.f8279s);
        Drawable drawable = m17311i.getDrawable(j54.ForegroundLinearLayout_android_foreground);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f8280t = m17311i.getBoolean(j54.ForegroundLinearLayout_foregroundInsidePadding, true);
        m17311i.recycle();
    }
}
