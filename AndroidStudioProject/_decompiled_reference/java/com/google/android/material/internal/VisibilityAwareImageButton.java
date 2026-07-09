package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* compiled from: zaffa */
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes3.dex */
public class VisibilityAwareImageButton extends ImageButton {

    /* renamed from: a */
    public int f8303a;

    public VisibilityAwareImageButton(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    public final int m10229c() {
        return this.f8303a;
    }

    /* renamed from: d */
    public final void m10230d(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.f8303a = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        m10230d(i, true);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8303a = getVisibility();
    }
}
