package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.mz0;
import p000.pz0;
import p000.uu2;
import p000.v80;
import p000.ve5;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialSwitch extends SwitchCompat {

    /* renamed from: L0 */
    public static final int f8304L0 = f54.Widget_Material3_CompoundButton_MaterialSwitch;

    /* renamed from: M0 */
    public static final int[] f8305M0 = {c34.state_with_icon};

    /* renamed from: D0 */
    public final ColorStateList f8306D0;

    /* renamed from: E0 */
    public final ColorStateList f8307E0;

    /* renamed from: F0 */
    public final PorterDuff.Mode f8308F0;

    /* renamed from: G0 */
    public final ColorStateList f8309G0;

    /* renamed from: H0 */
    public final ColorStateList f8310H0;

    /* renamed from: I0 */
    public final PorterDuff.Mode f8311I0;

    /* renamed from: J0 */
    public int[] f8312J0;

    /* renamed from: K0 */
    public int[] f8313K0;

    /* renamed from: T */
    public Drawable f8314T;

    /* renamed from: U */
    public Drawable f8315U;

    /* renamed from: V */
    public Drawable f8316V;

    /* renamed from: W */
    public Drawable f8317W;

    public MaterialSwitch(Context context) {
        this(context, null);
    }

    /* renamed from: N */
    private void m10231N() {
        this.f8314T = pz0.m41940b(this.f8314T, this.f8306D0, m1911p());
        this.f8315U = pz0.m41940b(this.f8315U, this.f8307E0, this.f8308F0);
        m10234Q();
        super.m1903G(pz0.m41939a(this.f8314T, this.f8315U));
        refreshDrawableState();
    }

    /* renamed from: O */
    private void m10232O() {
        this.f8316V = pz0.m41940b(this.f8316V, this.f8309G0, m1914s());
        this.f8317W = pz0.m41940b(this.f8317W, this.f8310H0, this.f8311I0);
        m10234Q();
        Drawable drawable = this.f8316V;
        if (drawable != null && this.f8317W != null) {
            drawable = new LayerDrawable(new Drawable[]{this.f8316V, this.f8317W});
        } else if (drawable == null) {
            drawable = this.f8317W;
        }
        if (drawable != null) {
            m1917z(drawable.getIntrinsicWidth());
        }
        super.m1906J(drawable);
    }

    /* renamed from: P */
    private static void m10233P(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        mz0.m31829n(drawable, v80.m52476c(colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0), f));
    }

    /* renamed from: Q */
    private void m10234Q() {
        ColorStateList colorStateList = this.f8310H0;
        ColorStateList colorStateList2 = this.f8309G0;
        ColorStateList colorStateList3 = this.f8307E0;
        ColorStateList colorStateList4 = this.f8306D0;
        if (colorStateList4 == null && colorStateList3 == null && colorStateList2 == null && colorStateList == null) {
            return;
        }
        float m1909m = m1909m();
        if (colorStateList4 != null) {
            m10233P(this.f8314T, colorStateList4, this.f8312J0, this.f8313K0, m1909m);
        }
        if (colorStateList3 != null) {
            m10233P(this.f8315U, colorStateList3, this.f8312J0, this.f8313K0, m1909m);
        }
        if (colorStateList2 != null) {
            m10233P(this.f8316V, colorStateList2, this.f8312J0, this.f8313K0, m1909m);
        }
        if (colorStateList != null) {
            m10233P(this.f8317W, colorStateList, this.f8312J0, this.f8313K0, m1909m);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        m10234Q();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f8315U != null) {
            View.mergeDrawableStates(onCreateDrawableState, f8305M0);
        }
        this.f8312J0 = pz0.m41944f(onCreateDrawableState);
        this.f8313K0 = pz0.m41943e(onCreateDrawableState);
        return onCreateDrawableState;
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialSwitchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f8304L0;
        Context context2 = getContext();
        this.f8314T = super.m1908k();
        this.f8306D0 = super.m1910o();
        super.m1905I(null);
        this.f8316V = super.m1912q();
        this.f8309G0 = super.m1913r();
        super.m1907K(null);
        ve5 m17312j = fd5.m17312j(context2, attributeSet, j54.MaterialSwitch, i, i2, new int[0]);
        this.f8315U = m17312j.m52775g(j54.MaterialSwitch_thumbIcon);
        this.f8307E0 = m17312j.m52771c(j54.MaterialSwitch_thumbIconTint);
        int m52779k = m17312j.m52779k(j54.MaterialSwitch_thumbIconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f8308F0 = yw5.m58878n(m52779k, mode);
        this.f8317W = m17312j.m52775g(j54.MaterialSwitch_trackDecoration);
        this.f8310H0 = m17312j.m52771c(j54.MaterialSwitch_trackDecorationTint);
        this.f8311I0 = yw5.m58878n(m17312j.m52779k(j54.MaterialSwitch_trackDecorationTintMode, -1), mode);
        m17312j.m52789x();
        m1916w(false);
        m10231N();
        m10232O();
    }
}
