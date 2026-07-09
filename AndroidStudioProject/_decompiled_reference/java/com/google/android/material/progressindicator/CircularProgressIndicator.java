package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import p000.c34;
import p000.f54;
import p000.iu0;
import p000.kz1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CircularProgressIndicator extends AbstractC1412a<CircularProgressIndicatorSpec> {

    /* renamed from: n */
    public static final int f8341n = f54.Widget_MaterialComponents_CircularProgressIndicator;

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    /* renamed from: v */
    private void m10275v() {
        Context context = getContext();
        S s = this.f8350a;
        setIndeterminateDrawable(kz1.m28039t(context, (CircularProgressIndicatorSpec) s));
        setProgressDrawable(iu0.m24320v(getContext(), (CircularProgressIndicatorSpec) s));
    }

    @Override // com.google.android.material.progressindicator.AbstractC1412a
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public CircularProgressIndicatorSpec mo10276i(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, f8341n);
        m10275v();
    }
}
