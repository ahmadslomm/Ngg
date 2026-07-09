package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import p000.c34;
import p000.f54;
import p000.iu0;
import p000.kz1;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class LinearProgressIndicator extends AbstractC1412a<LinearProgressIndicatorSpec> {

    /* renamed from: n */
    public static final int f8345n = f54.Widget_MaterialComponents_LinearProgressIndicator;

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    /* renamed from: v */
    private void m10279v() {
        Context context = getContext();
        S s = this.f8350a;
        setIndeterminateDrawable(kz1.m28040u(context, (LinearProgressIndicatorSpec) s));
        setProgressDrawable(iu0.m24321w(getContext(), (LinearProgressIndicatorSpec) s));
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        S s = this.f8350a;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) s;
        boolean z2 = true;
        if (((LinearProgressIndicatorSpec) s).f8347h != 1 && ((tu5.m49722A(this) != 1 || ((LinearProgressIndicatorSpec) s).f8347h != 2) && (tu5.m49722A(this) != 0 || ((LinearProgressIndicatorSpec) s).f8347h != 3))) {
            z2 = false;
        }
        linearProgressIndicatorSpec.f8348i = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        kz1<LinearProgressIndicatorSpec> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        iu0<LinearProgressIndicatorSpec> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC1412a
    /* renamed from: r */
    public void mo10280r(int i, boolean z) {
        S s = this.f8350a;
        if (s != 0 && ((LinearProgressIndicatorSpec) s).f8346g == 0 && isIndeterminate()) {
            return;
        }
        super.mo10280r(i, z);
    }

    @Override // com.google.android.material.progressindicator.AbstractC1412a
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public LinearProgressIndicatorSpec mo10276i(Context context, AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, f8345n);
        m10279v();
    }
}
