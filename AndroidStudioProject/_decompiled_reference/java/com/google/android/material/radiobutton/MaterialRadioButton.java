package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.mu2;
import p000.ne0;
import p000.ou2;
import p000.uu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialRadioButton extends AppCompatRadioButton {

    /* renamed from: g */
    public static final int f8366g = f54.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* renamed from: h */
    public static final int[][] f8367h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: e */
    public ColorStateList f8368e;

    /* renamed from: f */
    public boolean f8369f;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private ColorStateList m10300e() {
        if (this.f8368e == null) {
            int m31575d = mu2.m31575d(this, c34.colorControlActivated);
            int m31575d2 = mu2.m31575d(this, c34.colorOnSurface);
            int m31575d3 = mu2.m31575d(this, c34.colorSurface);
            this.f8368e = new ColorStateList(f8367h, new int[]{mu2.m31580i(m31575d3, m31575d, 1.0f), mu2.m31580i(m31575d3, m31575d2, 0.54f), mu2.m31580i(m31575d3, m31575d2, 0.38f), mu2.m31580i(m31575d3, m31575d2, 0.38f)});
        }
        return this.f8368e;
    }

    /* renamed from: i */
    public void m10301i(boolean z) {
        this.f8369f = z;
        if (z) {
            ne0.m32707d(this, m10300e());
        } else {
            ne0.m32707d(this, null);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f8369f && ne0.m32705b(this) == null) {
            m10301i(true);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.radioButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f8366g;
        Context context2 = getContext();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.MaterialRadioButton, i, i2, new int[0]);
        int i3 = j54.MaterialRadioButton_buttonTint;
        if (m17311i.hasValue(i3)) {
            ne0.m32707d(this, ou2.m34984b(context2, m17311i, i3));
        }
        this.f8369f = m17311i.getBoolean(j54.MaterialRadioButton_useMaterialThemeColors, false);
        m17311i.recycle();
    }
}
