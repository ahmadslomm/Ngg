package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000.AbstractC4382nr;
import p000.c34;
import p000.fd5;
import p000.j54;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class LinearProgressIndicatorSpec extends AbstractC4382nr {

    /* renamed from: g */
    public final int f8346g;

    /* renamed from: h */
    public final int f8347h;

    /* renamed from: i */
    public boolean f8348i;

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.linearProgressIndicatorStyle);
    }

    @Override // p000.AbstractC4382nr
    /* renamed from: e */
    public void mo10278e() {
        if (this.f8346g == 0) {
            if (this.f26389b > 0) {
                throw new IllegalArgumentException("Rounded corners are not supported in contiguous indeterminate animation.");
            }
            if (this.f26390c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, LinearProgressIndicator.f8345n);
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.LinearProgressIndicator, c34.linearProgressIndicatorStyle, LinearProgressIndicator.f8345n, new int[0]);
        this.f8346g = m17311i.getInt(j54.LinearProgressIndicator_indeterminateAnimationType, 1);
        int i3 = m17311i.getInt(j54.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.f8347h = i3;
        m17311i.recycle();
        mo10278e();
        this.f8348i = i3 == 1;
    }
}
