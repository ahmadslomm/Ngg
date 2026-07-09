package com.google.android.material.slider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.KeyEvent;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import p000.c34;
import p000.fd5;
import p000.j54;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RangeSlider extends BaseSlider<RangeSlider, Object, Object> {

    /* renamed from: P0 */
    public float f8542P0;

    /* renamed from: Q0 */
    public int f8543Q0;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.slider.RangeSlider$b */
    public static class C1429b extends AbsSavedState {
        public static final Parcelable.Creator<C1429b> CREATOR = new a();

        /* renamed from: a */
        public float f8544a;

        /* renamed from: b */
        public int f8545b;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.slider.RangeSlider$b$a */
        public class a implements Parcelable.Creator<C1429b> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1429b createFromParcel(Parcel parcel) {
                return new C1429b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1429b[] newArray(int i) {
                return new C1429b[i];
            }
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f8544a);
            parcel.writeInt(this.f8545b);
        }

        public C1429b(Parcelable parcelable) {
            super(parcelable);
        }

        private C1429b(Parcel parcel) {
            super(parcel.readParcelable(C1429b.class.getClassLoader()));
            this.f8544a = parcel.readFloat();
            this.f8545b = parcel.readInt();
        }
    }

    public RangeSlider(Context context) {
        this(context, null);
    }

    /* renamed from: V0 */
    private static List<Float> m10606V0(TypedArray typedArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < typedArray.length(); i++) {
            arrayList.add(Float.valueOf(typedArray.getFloat(i, -1.0f)));
        }
        return arrayList;
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: A0 */
    public void mo10575A0(Float... fArr) {
        super.mo10575A0(fArr);
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: F */
    public float mo10577F() {
        return this.f8542P0;
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
    /* renamed from: K */
    public List<Float> mo10581K() {
        return super.mo10581K();
    }

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: L */
    public /* bridge */ /* synthetic */ boolean mo10582L() {
        return super.mo10582L();
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
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
    public void onRestoreInstanceState(Parcelable parcelable) {
        C1429b c1429b = (C1429b) parcelable;
        super.onRestoreInstanceState(c1429b.getSuperState());
        this.f8542P0 = c1429b.f8544a;
        int i = c1429b.f8545b;
        this.f8543Q0 = i;
        m10589m0(i);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public Parcelable onSaveInstanceState() {
        C1429b c1429b = new C1429b(super.onSaveInstanceState());
        c1429b.f8544a = this.f8542P0;
        c1429b.f8545b = this.f8543Q0;
        return c1429b;
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

    @Override // com.google.android.material.slider.BaseSlider
    /* renamed from: z0 */
    public void mo10601z0(List<Float> list) {
        super.mo10601z0(list);
    }

    public RangeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.sliderStyle);
    }

    public RangeSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.RangeSlider, i, BaseSlider.f8470K0, new int[0]);
        int i2 = j54.RangeSlider_values;
        if (m17311i.hasValue(i2)) {
            mo10601z0(m10606V0(m17311i.getResources().obtainTypedArray(m17311i.getResourceId(i2, 0))));
        }
        this.f8542P0 = m17311i.getDimension(j54.RangeSlider_minSeparation, 0.0f);
        m17311i.recycle();
    }
}
