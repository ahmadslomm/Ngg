package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000.C0717bh;
import p000.C4722pg;
import p000.jd5;
import p000.se5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    private final C4722pg mBackgroundTintHelper;
    private boolean mHasLevel;
    private final C0717bh mImageHelper;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.mBackgroundTintHelper;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            c0717bh.m6351c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4722pg c4722pg = this.mBackgroundTintHelper;
        if (c4722pg != null) {
            return c4722pg.m36113c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4722pg c4722pg = this.mBackgroundTintHelper;
        if (c4722pg != null) {
            return c4722pg.m36114d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            return c0717bh.m6352d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            return c0717bh.m6353e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.mImageHelper.m6354f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.mBackgroundTintHelper;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.mBackgroundTintHelper;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            c0717bh.m6351c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null && drawable != null && !this.mHasLevel) {
            c0717bh.m6356h(drawable);
        }
        super.setImageDrawable(drawable);
        C0717bh c0717bh2 = this.mImageHelper;
        if (c0717bh2 != null) {
            c0717bh2.m6351c();
            if (this.mHasLevel) {
                return;
            }
            this.mImageHelper.m6350b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            c0717bh.m6357i(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            c0717bh.m6351c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4722pg c4722pg = this.mBackgroundTintHelper;
        if (c4722pg != null) {
            c4722pg.m36119i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4722pg c4722pg = this.mBackgroundTintHelper;
        if (c4722pg != null) {
            c4722pg.m36120j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            c0717bh.m6358j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0717bh c0717bh = this.mImageHelper;
        if (c0717bh != null) {
            c0717bh.m6359k(mode);
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        this.mHasLevel = false;
        jd5.m25275a(this, getContext());
        C4722pg c4722pg = new C4722pg(this);
        this.mBackgroundTintHelper = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C0717bh c0717bh = new C0717bh(this);
        this.mImageHelper = c0717bh;
        c0717bh.m6355g(attributeSet, i);
    }
}
