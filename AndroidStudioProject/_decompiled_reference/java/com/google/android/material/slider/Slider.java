package com.google.android.material.slider;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import p000.c34;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Slider extends BaseSlider<Slider, Object, Object> {
    public Slider(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: B */
    public /* bridge */ /* synthetic */ int mo10576B() {
        return super.mo10576B();
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: G */
    public /* bridge */ /* synthetic */ float mo10578G() {
        return super.mo10578G();
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: J */
    public /* bridge */ /* synthetic */ float mo10580J() {
        return super.mo10580J();
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: L */
    public /* bridge */ /* synthetic */ boolean mo10582L() {
        return super.mo10582L();
    }

    /* renamed from: V0 */
    public void m10613V0(float f) {
        mo10575A0(Float.valueOf(f));
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: e0 */
    public boolean mo10584e0() {
        if (mo10576B() != -1) {
            return true;
        }
        m10585i0(0);
        return true;
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ CharSequence getAccessibilityClassName() {
        return super.getAccessibilityClassName();
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: j0 */
    public /* bridge */ /* synthetic */ void mo10586j0(int i) {
        super.mo10586j0(i);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: k0 */
    public /* bridge */ /* synthetic */ void mo10587k0(ColorStateList colorStateList) {
        super.mo10587k0(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: l0 */
    public /* bridge */ /* synthetic */ void mo10588l0(int i) {
        super.mo10588l0(i);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: n0 */
    public /* bridge */ /* synthetic */ void mo10590n0(float f) {
        super.mo10590n0(f);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: o0 */
    public /* bridge */ /* synthetic */ void mo10591o0(int i) {
        super.mo10591o0(i);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i, KeyEvent keyEvent) {
        return super.onKeyUp(i, keyEvent);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: p0 */
    public /* bridge */ /* synthetic */ void mo10592p0(ColorStateList colorStateList) {
        super.mo10592p0(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: q0 */
    public /* bridge */ /* synthetic */ void mo10593q0(float f) {
        super.mo10593q0(f);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: r0 */
    public /* bridge */ /* synthetic */ void mo10594r0(int i) {
        super.mo10594r0(i);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: s0 */
    public /* bridge */ /* synthetic */ void mo10595s0(ColorStateList colorStateList) {
        super.mo10595s0(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: t0 */
    public /* bridge */ /* synthetic */ void mo10596t0(int i) {
        super.mo10596t0(i);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: u0 */
    public /* bridge */ /* synthetic */ void mo10597u0(ColorStateList colorStateList) {
        super.mo10597u0(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: v0 */
    public /* bridge */ /* synthetic */ void mo10598v0(ColorStateList colorStateList) {
        super.mo10598v0(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: w0 */
    public /* bridge */ /* synthetic */ void mo10599w0(int i) {
        super.mo10599w0(i);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: x0 */
    public /* bridge */ /* synthetic */ void mo10600x0(ColorStateList colorStateList) {
        super.mo10600x0(colorStateList);
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.sliderStyle);
    }

    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (obtainStyledAttributes.hasValue(0)) {
            m10613V0(obtainStyledAttributes.getFloat(0, 0.0f));
        }
        obtainStyledAttributes.recycle();
    }
}
