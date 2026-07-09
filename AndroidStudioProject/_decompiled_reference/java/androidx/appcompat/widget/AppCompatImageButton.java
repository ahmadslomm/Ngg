package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import p000.C0717bh;
import p000.C4722pg;
import p000.d34;
import p000.jd5;
import p000.se5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {

    /* renamed from: a */
    public final C4722pg f1387a;

    /* renamed from: b */
    public final C0717bh f1388b;

    /* renamed from: c */
    public boolean f1389c;

    public AppCompatImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1387a;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
        C0717bh c0717bh = this.f1388b;
        if (c0717bh != null) {
            c0717bh.m6351c();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f1388b.m6354f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1387a;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1387a;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0717bh c0717bh = this.f1388b;
        if (c0717bh != null) {
            c0717bh.m6351c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0717bh c0717bh = this.f1388b;
        if (c0717bh != null && drawable != null && !this.f1389c) {
            c0717bh.m6356h(drawable);
        }
        super.setImageDrawable(drawable);
        if (c0717bh != null) {
            c0717bh.m6351c();
            if (this.f1389c) {
                return;
            }
            c0717bh.m6350b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f1389c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.f1388b.m6357i(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0717bh c0717bh = this.f1388b;
        if (c0717bh != null) {
            c0717bh.m6351c();
        }
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.imageButtonStyle);
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
        super(se5.m46664b(context), attributeSet, i);
        this.f1389c = false;
        jd5.m25275a(this, getContext());
        C4722pg c4722pg = new C4722pg(this);
        this.f1387a = c4722pg;
        c4722pg.m36115e(attributeSet, i);
        C0717bh c0717bh = new C0717bh(this);
        this.f1388b = c0717bh;
        c0717bh.m6355g(attributeSet, i);
    }
}
