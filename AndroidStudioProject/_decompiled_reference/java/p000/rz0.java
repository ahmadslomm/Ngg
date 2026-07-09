package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class rz0 extends Drawable implements Drawable.Callback {

    /* renamed from: a */
    public Drawable f37292a;

    public rz0(Drawable drawable) {
        m45676a(drawable);
    }

    /* renamed from: a */
    public void m45676a(Drawable drawable) {
        Drawable drawable2 = this.f37292a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f37292a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f37292a.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.f37292a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f37292a.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f37292a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f37292a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f37292a.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f37292a.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f37292a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.f37292a.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.f37292a.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.f37292a.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return mz0.m31823h(this.f37292a);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f37292a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f37292a.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f37292a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        return this.f37292a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f37292a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        mz0.m31825j(this.f37292a, z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.f37292a.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f37292a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.f37292a.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.f37292a.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        mz0.m31826k(this.f37292a, f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        mz0.m31827l(this.f37292a, i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.f37292a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        mz0.m31829n(this.f37292a, i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        mz0.m31830o(this.f37292a, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        mz0.m31831p(this.f37292a, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.f37292a.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
