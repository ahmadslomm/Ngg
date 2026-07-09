package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import p000.C0675b9;
import p000.C2749g9;
import p000.db3;
import p000.du4;
import p000.fz0;
import p000.gb2;
import p000.l32;
import p000.l42;
import p000.o64;
import p000.p00;
import p000.yu2;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class DrawablePainter extends zk3 {
    private final Drawable drawable;
    private long drawableIntrinsicSize;

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[gb2.values().length];
            try {
                iArr[gb2.f15328a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gb2.f15329b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DrawablePainter(Drawable drawable) {
        l42.m28343f(drawable, "drawable");
        this.drawable = drawable;
        if (isIntrinsicSizeValid(drawable)) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        this.drawableIntrinsicSize = m60333getIntrinsicSize7Ah8Wj8(drawable);
    }

    /* renamed from: getIntrinsicSize-7Ah8Wj8, reason: not valid java name */
    private final long m60333getIntrinsicSize7Ah8Wj8(Drawable drawable) {
        return isIntrinsicSizeValid(drawable) ? l32.m28265e(l32.m28261a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())) : du4.f11402b.m14111a();
    }

    private final boolean isIntrinsicSizeValid(Drawable drawable) {
        return drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0;
    }

    @Override // p000.zk3
    public boolean applyAlpha(float f) {
        this.drawable.setAlpha(o64.m34000l(yu2.m58638c(f * 255), 0, 255));
        return true;
    }

    @Override // p000.zk3
    public boolean applyColorFilter(z70 z70Var) {
        this.drawable.setColorFilter(z70Var != null ? C2749g9.m18985b(z70Var) : null);
        return true;
    }

    @Override // p000.zk3
    public boolean applyLayoutDirection(gb2 gb2Var) {
        l42.m28343f(gb2Var, "layoutDirection");
        Drawable drawable = this.drawable;
        int i = WhenMappings.$EnumSwitchMapping$0[gb2Var.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            throw new db3();
        }
        return drawable.setLayoutDirection(i2);
    }

    public final Drawable getDrawable() {
        return this.drawable;
    }

    @Override // p000.zk3
    /* renamed from: getIntrinsicSize-NH-jbRc, reason: not valid java name */
    public long mo60334getIntrinsicSizeNHjbRc() {
        return this.drawableIntrinsicSize;
    }

    @Override // p000.zk3
    public void onDraw(fz0 fz0Var) {
        l42.m28343f(fz0Var, "<this>");
        p00 mo53835e = fz0Var.mo13310N0().mo53835e();
        this.drawable.setBounds(0, 0, yu2.m58638c(du4.m14106i(fz0Var.mo13318g())), yu2.m58638c(du4.m14104g(fz0Var.mo13318g())));
        try {
            mo53835e.mo457g();
            this.drawable.draw(C0675b9.m5788d(mo53835e));
        } finally {
            mo53835e.mo463m();
        }
    }
}
