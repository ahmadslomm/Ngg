package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.mu2;
import p000.o34;
import p000.uu2;
import p000.x21;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {

    /* renamed from: D0 */
    public static final int f8557D0 = f54.Widget_MaterialComponents_CompoundButton_Switch;

    /* renamed from: E0 */
    public static final int[][] f8558E0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: T */
    public final x21 f8559T;

    /* renamed from: U */
    public ColorStateList f8560U;

    /* renamed from: V */
    public ColorStateList f8561V;

    /* renamed from: W */
    public final boolean f8562W;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    /* renamed from: N */
    private ColorStateList m10638N() {
        if (this.f8560U == null) {
            int m31575d = mu2.m31575d(this, c34.colorSurface);
            int m31575d2 = mu2.m31575d(this, c34.colorControlActivated);
            float dimension = getResources().getDimension(o34.mtrl_switch_thumb_elevation);
            x21 x21Var = this.f8559T;
            if (x21Var.m55467e()) {
                dimension += yw5.m58875k(this);
            }
            int m55465c = x21Var.m55465c(m31575d, dimension);
            this.f8560U = new ColorStateList(f8558E0, new int[]{mu2.m31580i(m31575d, m31575d2, 1.0f), m55465c, mu2.m31580i(m31575d, m31575d2, 0.38f), m55465c});
        }
        return this.f8560U;
    }

    /* renamed from: O */
    private ColorStateList m10639O() {
        if (this.f8561V == null) {
            int m31575d = mu2.m31575d(this, c34.colorSurface);
            int m31575d2 = mu2.m31575d(this, c34.colorControlActivated);
            int m31575d3 = mu2.m31575d(this, c34.colorOnSurface);
            this.f8561V = new ColorStateList(f8558E0, new int[]{mu2.m31580i(m31575d, m31575d2, 0.54f), mu2.m31580i(m31575d, m31575d3, 0.32f), mu2.m31580i(m31575d, m31575d2, 0.12f), mu2.m31580i(m31575d, m31575d3, 0.12f)});
        }
        return this.f8561V;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        boolean z = this.f8562W;
        if (z && m1910o() == null) {
            m1905I(m10638N());
        }
        if (z && m1913r() == null) {
            m1907K(m10639O());
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.switchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SwitchMaterial(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f8557D0;
        Context context2 = getContext();
        this.f8559T = new x21(context2);
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.SwitchMaterial, i, i2, new int[0]);
        this.f8562W = m17311i.getBoolean(j54.SwitchMaterial_useMaterialThemeColors, false);
        m17311i.recycle();
    }
}
