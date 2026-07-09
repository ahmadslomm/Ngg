package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000.AbstractC4382nr;
import p000.c34;
import p000.fd5;
import p000.j54;
import p000.o34;
import p000.ou2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CircularProgressIndicatorSpec extends AbstractC4382nr {

    /* renamed from: g */
    public final int f8342g;

    /* renamed from: h */
    public final int f8343h;

    /* renamed from: i */
    public final int f8344i;

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, CircularProgressIndicator.f8341n);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(o34.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(o34.mtrl_progress_circular_inset_medium);
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.CircularProgressIndicator, i, i2, new int[0]);
        this.f8342g = Math.max(ou2.m34986d(context, m17311i, j54.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.f26388a * 2);
        this.f8343h = ou2.m34986d(context, m17311i, j54.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.f8344i = m17311i.getInt(j54.CircularProgressIndicator_indicatorDirectionCircular, 0);
        m17311i.recycle();
        mo10278e();
    }

    @Override // p000.AbstractC4382nr
    /* renamed from: e */
    public void mo10278e() {
    }
}
