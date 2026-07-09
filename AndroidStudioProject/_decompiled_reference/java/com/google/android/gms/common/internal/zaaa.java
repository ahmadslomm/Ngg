package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import p000.ee1;
import p000.h34;
import p000.kw3;
import p000.mz0;
import p000.pu0;
import p000.t34;
import p000.x44;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zaaa extends Button {
    public zaaa(Context context, AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    /* renamed from: b */
    private static final int m9122b(int i, int i2, int i3, int i4) {
        if (i == 0) {
            return i2;
        }
        if (i == 1) {
            return i3;
        }
        if (i == 2) {
            return i4;
        }
        throw new IllegalStateException(ee1.m15213k("Unknown color scheme: ", i));
    }

    /* renamed from: a */
    public final void m9123a(Resources resources, int i, int i2) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i3 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i3);
        setMinWidth(i3);
        int i4 = t34.common_google_signin_btn_icon_dark;
        int i5 = t34.common_google_signin_btn_icon_light;
        int m9122b = m9122b(i2, i4, i5, i5);
        int i6 = t34.common_google_signin_btn_text_dark;
        int i7 = t34.common_google_signin_btn_text_light;
        int m9122b2 = m9122b(i2, i6, i7, i7);
        if (i == 0 || i == 1) {
            m9122b = m9122b2;
        } else if (i != 2) {
            throw new IllegalStateException(ee1.m15213k("Unknown button size: ", i));
        }
        Drawable m31833r = mz0.m31833r(resources.getDrawable(m9122b));
        mz0.m31830o(m31833r, resources.getColorStateList(h34.common_google_signin_btn_tint));
        mz0.m31831p(m31833r, PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(m31833r);
        int i8 = h34.common_google_signin_btn_text_dark;
        int i9 = h34.common_google_signin_btn_text_light;
        setTextColor((ColorStateList) kw3.m27829m(resources.getColorStateList(m9122b(i2, i8, i9, i9))));
        if (i == 0) {
            setText(resources.getString(x44.common_signin_button_text));
        } else if (i == 1) {
            setText(resources.getString(x44.common_signin_button_text_long));
        } else {
            if (i != 2) {
                throw new IllegalStateException(ee1.m15213k("Unknown button size: ", i));
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (pu0.m41600c(getContext())) {
            setGravity(19);
        }
    }
}
