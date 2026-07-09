package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000.e56;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.me3;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {

    /* renamed from: a */
    public final Drawable f8294a;

    /* renamed from: b */
    public Rect f8295b;

    /* renamed from: c */
    public final Rect f8296c;

    /* renamed from: d */
    public boolean f8297d;

    /* renamed from: e */
    public boolean f8298e;

    /* renamed from: f */
    public boolean f8299f;

    /* renamed from: g */
    public boolean f8300g;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.internal.ScrimInsetsFrameLayout$a */
    public class C1407a implements me3 {
        public C1407a() {
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
            if (scrimInsetsFrameLayout.f8295b == null) {
                scrimInsetsFrameLayout.f8295b = new Rect();
            }
            scrimInsetsFrameLayout.f8295b.set(e56Var.m14774k(), e56Var.m14776m(), e56Var.m14775l(), e56Var.m14773j());
            scrimInsetsFrameLayout.mo10224a(e56Var);
            scrimInsetsFrameLayout.setWillNotDraw(!e56Var.m14778o() || scrimInsetsFrameLayout.f8294a == null);
            tu5.m49777g0(scrimInsetsFrameLayout);
            return e56Var.m14766c();
        }
    }

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    public void m10225b(boolean z) {
        this.f8298e = z;
    }

    /* renamed from: c */
    public void m10226c(boolean z) {
        this.f8299f = z;
    }

    /* renamed from: d */
    public void m10227d(boolean z) {
        this.f8300g = z;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f8295b == null || (drawable = this.f8294a) == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z = this.f8297d;
        Rect rect = this.f8296c;
        if (z) {
            rect.set(0, 0, width, this.f8295b.top);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.f8298e) {
            rect.set(0, height - this.f8295b.bottom, width, height);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.f8299f) {
            Rect rect2 = this.f8295b;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        if (this.f8300g) {
            Rect rect3 = this.f8295b;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    /* renamed from: e */
    public void m10228e(boolean z) {
        this.f8297d = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f8294a;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f8294a;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8296c = new Rect();
        this.f8297d = true;
        this.f8298e = true;
        this.f8299f = true;
        this.f8300g = true;
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.ScrimInsetsFrameLayout, i, f54.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.f8294a = m17311i.getDrawable(j54.ScrimInsetsFrameLayout_insetForeground);
        m17311i.recycle();
        setWillNotDraw(true);
        tu5.m49731E0(this, new C1407a());
    }

    /* renamed from: a */
    public void mo10224a(e56 e56Var) {
    }
}
