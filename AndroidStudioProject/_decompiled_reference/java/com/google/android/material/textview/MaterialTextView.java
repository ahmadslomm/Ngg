package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import p000.c34;
import p000.iu2;
import p000.j54;
import p000.ou2;
import p000.uu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private void m10853A(AttributeSet attributeSet, int i, int i2) {
        int m10858z;
        Context context = getContext();
        if (m10857y(context)) {
            Resources.Theme theme = context.getTheme();
            if (m10855C(context, theme, attributeSet, i, i2) || (m10858z = m10858z(theme, attributeSet, i, i2)) == -1) {
                return;
            }
            m10856x(theme, m10858z);
        }
    }

    /* renamed from: B */
    private static int m10854B(Context context, TypedArray typedArray, int... iArr) {
        int i = -1;
        for (int i2 = 0; i2 < iArr.length && i < 0; i2++) {
            i = ou2.m34986d(context, typedArray, iArr[i2], -1);
        }
        return i;
    }

    /* renamed from: C */
    private static boolean m10855C(Context context, Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, j54.MaterialTextView, i, i2);
        int m10854B = m10854B(context, obtainStyledAttributes, j54.MaterialTextView_android_lineHeight, j54.MaterialTextView_lineHeight);
        obtainStyledAttributes.recycle();
        return m10854B != -1;
    }

    /* renamed from: x */
    private void m10856x(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, j54.MaterialTextAppearance);
        int m10854B = m10854B(getContext(), obtainStyledAttributes, j54.MaterialTextAppearance_android_lineHeight, j54.MaterialTextAppearance_lineHeight);
        obtainStyledAttributes.recycle();
        if (m10854B >= 0) {
            setLineHeight(m10854B);
        }
    }

    /* renamed from: y */
    private static boolean m10857y(Context context) {
        return iu2.m24341b(context, c34.textAppearanceLineHeightEnabled, true);
    }

    /* renamed from: z */
    private static int m10858z(Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, j54.MaterialTextView, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(j54.MaterialTextView_android_textAppearance, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (m10857y(context)) {
            m10856x(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, 0), attributeSet, i);
        m10853A(attributeSet, i, 0);
    }
}
