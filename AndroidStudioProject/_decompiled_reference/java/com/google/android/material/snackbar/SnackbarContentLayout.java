package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000.C4050me;
import p000.c34;
import p000.c44;
import p000.m23;
import p000.o34;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* renamed from: a */
    public TextView f8553a;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private static void m10627a(View view, int i, int i2) {
        if (tu5.m49759V(view)) {
            tu5.m49733F0(view, tu5.m49732F(view), i, tu5.m49730E(view), i2);
        } else {
            view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), i2);
        }
    }

    /* renamed from: b */
    private boolean m10628b(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f8553a.getPaddingTop() == i2 && this.f8553a.getPaddingBottom() == i3) {
            return z;
        }
        m10627a(this.f8553a, i2, i3);
        return true;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f8553a = (TextView) findViewById(c44.snackbar_text);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(o34.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(o34.design_snackbar_padding_vertical);
        Layout layout = this.f8553a.getLayout();
        if (!(layout != null && layout.getLineCount() > 1)) {
            dimensionPixelSize = dimensionPixelSize2;
        }
        if (m10628b(0, dimensionPixelSize, dimensionPixelSize)) {
            super.onMeasure(i, i2);
        }
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m23.m30131g(context, c34.motionEasingEmphasizedInterpolator, C4050me.f24117b);
    }
}
