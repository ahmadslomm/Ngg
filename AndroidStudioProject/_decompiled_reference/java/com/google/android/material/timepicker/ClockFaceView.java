package com.google.android.material.timepicker;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Arrays;
import p000.C2374eh;
import p000.C3040i4;
import p000.C6008t4;
import p000.c34;
import p000.c44;
import p000.f54;
import p000.i34;
import p000.j54;
import p000.o34;
import p000.ou2;
import p000.p44;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class ClockFaceView extends RadialViewGroup implements ClockHandView.InterfaceC1454b {

    /* renamed from: A */
    public final ClockHandView f8688A;

    /* renamed from: B */
    public final Rect f8689B;

    /* renamed from: C */
    public final RectF f8690C;

    /* renamed from: D */
    public final Rect f8691D;

    /* renamed from: E */
    public final SparseArray<TextView> f8692E;

    /* renamed from: F */
    public final C1452b f8693F;

    /* renamed from: G */
    public final int[] f8694G;

    /* renamed from: H */
    public final float[] f8695H;

    /* renamed from: I */
    public final int f8696I;

    /* renamed from: J */
    public final int f8697J;

    /* renamed from: K */
    public final int f8698K;

    /* renamed from: L */
    public final int f8699L;

    /* renamed from: M */
    public String[] f8700M;

    /* renamed from: N */
    public float f8701N;

    /* renamed from: O */
    public final ColorStateList f8702O;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.ClockFaceView$a */
    public class ViewTreeObserverOnPreDrawListenerC1451a implements ViewTreeObserver.OnPreDrawListener {
        public ViewTreeObserverOnPreDrawListenerC1451a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            ClockFaceView clockFaceView = ClockFaceView.this;
            if (!clockFaceView.isShown()) {
                return true;
            }
            clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
            clockFaceView.mo10877J(((clockFaceView.getHeight() / 2) - clockFaceView.f8688A.m10893i()) - clockFaceView.f8696I);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.ClockFaceView$b */
    public class C1452b extends C3040i4 {
        public C1452b() {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            int intValue = ((Integer) view.getTag(c44.material_value_index)).intValue();
            if (intValue > 0) {
                c6008t4.m48030d1((View) ClockFaceView.this.f8692E.get(intValue - 1));
            }
            c6008t4.m48062u0(C6008t4.f.m48087a(0, 1, intValue, 1, false, view.isSelected()));
            c6008t4.m48058s0(true);
            c6008t4.m48025b(C6008t4.a.f39014g);
        }

        @Override // p000.C3040i4
        /* renamed from: j */
        public boolean mo3292j(View view, int i, Bundle bundle) {
            if (i != 16) {
                return super.mo3292j(view, i, bundle);
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = ClockFaceView.this;
            view.getHitRect(clockFaceView.f8689B);
            float centerX = clockFaceView.f8689B.centerX();
            float centerY = clockFaceView.f8689B.centerY();
            clockFaceView.f8688A.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            clockFaceView.f8688A.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialClockStyle);
    }

    /* renamed from: R */
    private void m10872R() {
        RectF m10891e = this.f8688A.m10891e();
        TextView m10874T = m10874T(m10891e);
        int i = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.f8692E;
            if (i >= sparseArray.size()) {
                return;
            }
            TextView textView = sparseArray.get(i);
            if (textView != null) {
                textView.setSelected(textView == m10874T);
                textView.getPaint().setShader(m10873S(m10891e, textView));
                textView.invalidate();
            }
            i++;
        }
    }

    /* renamed from: S */
    private RadialGradient m10873S(RectF rectF, TextView textView) {
        Rect rect = this.f8689B;
        textView.getHitRect(rect);
        RectF rectF2 = this.f8690C;
        rectF2.set(rect);
        textView.getLineBounds(0, this.f8691D);
        rectF2.inset(r2.left, r2.top);
        if (!RectF.intersects(rectF, rectF2)) {
            return null;
        }
        return new RadialGradient(rectF.centerX() - rectF2.left, rectF.centerY() - rectF2.top, rectF.width() * 0.5f, this.f8694G, this.f8695H, Shader.TileMode.CLAMP);
    }

    /* renamed from: T */
    private TextView m10874T(RectF rectF) {
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.f8692E;
            if (i >= sparseArray.size()) {
                return textView;
            }
            TextView textView2 = sparseArray.get(i);
            if (textView2 != null) {
                Rect rect = this.f8689B;
                textView2.getHitRect(rect);
                RectF rectF2 = this.f8690C;
                rectF2.set(rect);
                rectF2.union(rectF);
                float height = rectF2.height() * rectF2.width();
                if (height < f) {
                    textView = textView2;
                    f = height;
                }
            }
            i++;
        }
    }

    /* renamed from: U */
    private static float m10875U(float f, float f2, float f3) {
        return Math.max(Math.max(f, f2), f3);
    }

    /* renamed from: W */
    private void m10876W(int i) {
        LayoutInflater from = LayoutInflater.from(getContext());
        SparseArray<TextView> sparseArray = this.f8692E;
        int size = sparseArray.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.f8700M.length, size); i2++) {
            TextView textView = sparseArray.get(i2);
            if (i2 >= this.f8700M.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(p44.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.f8700M[i2]);
                textView.setTag(c44.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(c44.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = true;
                }
                tu5.m49795p0(textView, this.f8693F);
                textView.setTextColor(this.f8702O);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.f8700M[i2]));
                }
            }
        }
        this.f8688A.m10897q(z);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    /* renamed from: J */
    public void mo10877J(int i) {
        if (i != m10903I()) {
            super.mo10877J(i);
            this.f8688A.m10894m(m10903I());
        }
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    /* renamed from: L */
    public void mo10878L() {
        super.mo10878L();
        int i = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.f8692E;
            if (i >= sparseArray.size()) {
                return;
            }
            sparseArray.get(i).setVisibility(0);
            i++;
        }
    }

    /* renamed from: V */
    public void m10879V(String[] strArr, int i) {
        this.f8700M = strArr;
        m10876W(i);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC1454b
    /* renamed from: a */
    public void mo10880a(float f, boolean z) {
        if (Math.abs(this.f8701N - f) > 0.001f) {
            this.f8701N = f;
            m10872R();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C6008t4.m47968k1(accessibilityNodeInfo).m48060t0(C6008t4.e.m48086b(1, this.f8700M.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m10872R();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int m10875U = (int) (this.f8699L / m10875U(this.f8697J / displayMetrics.heightPixels, this.f8698K / displayMetrics.widthPixels, 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(m10875U, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        setMeasuredDimension(m10875U, m10875U);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8689B = new Rect();
        this.f8690C = new RectF();
        this.f8691D = new Rect();
        this.f8692E = new SparseArray<>();
        this.f8695H = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.ClockFaceView, i, f54.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList m34984b = ou2.m34984b(context, obtainStyledAttributes, j54.ClockFaceView_clockNumberTextColor);
        this.f8702O = m34984b;
        LayoutInflater.from(context).inflate(p44.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(c44.material_clock_hand);
        this.f8688A = clockHandView;
        this.f8696I = resources.getDimensionPixelSize(o34.material_clock_hand_padding);
        int colorForState = m34984b.getColorForState(new int[]{R.attr.state_selected}, m34984b.getDefaultColor());
        this.f8694G = new int[]{colorForState, colorForState, m34984b.getDefaultColor()};
        clockHandView.m10890b(this);
        int defaultColor = C2374eh.m15377a(context, i34.material_timepicker_clockface).getDefaultColor();
        ColorStateList m34984b2 = ou2.m34984b(context, obtainStyledAttributes, j54.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(m34984b2 != null ? m34984b2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC1451a());
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f8693F = new C1452b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        m10879V(strArr, 0);
        this.f8697J = resources.getDimensionPixelSize(o34.material_time_picker_minimum_screen_height);
        this.f8698K = resources.getDimensionPixelSize(o34.material_time_picker_minimum_screen_width);
        this.f8699L = resources.getDimensionPixelSize(o34.material_clock_size);
    }
}
