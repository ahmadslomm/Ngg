package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.slider.BaseSlider;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.C2374eh;
import p000.C4050me;
import p000.C6008t4;
import p000.InterfaceC3728kr;
import p000.InterfaceC3921lr;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.hw5;
import p000.i34;
import p000.j54;
import p000.kf5;
import p000.m23;
import p000.mz0;
import p000.o34;
import p000.ou2;
import p000.pu2;
import p000.pz0;
import p000.sr4;
import p000.tu5;
import p000.u71;
import p000.ul0;
import p000.uu2;
import p000.yw5;
import p000.z44;
import p000.zt0;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends InterfaceC3728kr<S>, T extends InterfaceC3921lr<S>> extends View {

    /* renamed from: K0 */
    public static final int f8470K0 = f54.Widget_MaterialComponents_Slider;

    /* renamed from: L0 */
    public static final int f8471L0 = c34.motionDurationMedium4;

    /* renamed from: M0 */
    public static final int f8472M0 = c34.motionDurationShort3;

    /* renamed from: N0 */
    public static final int f8473N0 = c34.motionEasingEmphasizedInterpolator;

    /* renamed from: O0 */
    public static final int f8474O0 = c34.motionEasingEmphasizedAccelerateInterpolator;

    /* renamed from: A */
    public int f8475A;

    /* renamed from: B */
    public int f8476B;

    /* renamed from: C */
    public int f8477C;

    /* renamed from: D */
    public int f8478D;

    /* renamed from: D0 */
    public ColorStateList f8479D0;

    /* renamed from: E */
    public int f8480E;

    /* renamed from: E0 */
    public ColorStateList f8481E0;

    /* renamed from: F */
    public float f8482F;

    /* renamed from: F0 */
    public ColorStateList f8483F0;

    /* renamed from: G */
    public MotionEvent f8484G;

    /* renamed from: G0 */
    public final pu2 f8485G0;

    /* renamed from: H */
    public boolean f8486H;

    /* renamed from: H0 */
    public final List<Drawable> f8487H0;

    /* renamed from: I */
    public float f8488I;

    /* renamed from: I0 */
    public float f8489I0;

    /* renamed from: J */
    public float f8490J;

    /* renamed from: J0 */
    public int f8491J0;

    /* renamed from: K */
    public ArrayList<Float> f8492K;

    /* renamed from: L */
    public int f8493L;

    /* renamed from: M */
    public int f8494M;

    /* renamed from: N */
    public float f8495N;

    /* renamed from: O */
    public float[] f8496O;

    /* renamed from: P */
    public boolean f8497P;

    /* renamed from: Q */
    public int f8498Q;

    /* renamed from: R */
    public int f8499R;

    /* renamed from: S */
    public int f8500S;

    /* renamed from: T */
    public boolean f8501T;

    /* renamed from: U */
    public boolean f8502U;

    /* renamed from: V */
    public ColorStateList f8503V;

    /* renamed from: W */
    public ColorStateList f8504W;

    /* renamed from: a */
    public final Paint f8505a;

    /* renamed from: b */
    public final Paint f8506b;

    /* renamed from: c */
    public final Paint f8507c;

    /* renamed from: d */
    public final Paint f8508d;

    /* renamed from: e */
    public final Paint f8509e;

    /* renamed from: f */
    public final Paint f8510f;

    /* renamed from: g */
    public final C1426d f8511g;

    /* renamed from: h */
    public final AccessibilityManager f8512h;

    /* renamed from: i */
    public BaseSlider<S, L, T>.RunnableC1425c f8513i;

    /* renamed from: j */
    public int f8514j;

    /* renamed from: k */
    public final ArrayList f8515k;

    /* renamed from: l */
    public final ArrayList f8516l;

    /* renamed from: m */
    public final ArrayList f8517m;

    /* renamed from: n */
    public boolean f8518n;

    /* renamed from: o */
    public ValueAnimator f8519o;

    /* renamed from: p */
    public ValueAnimator f8520p;

    /* renamed from: q */
    public final int f8521q;

    /* renamed from: r */
    public int f8522r;

    /* renamed from: s */
    public int f8523s;

    /* renamed from: t */
    public int f8524t;

    /* renamed from: u */
    public int f8525u;

    /* renamed from: v */
    public int f8526v;

    /* renamed from: w */
    public int f8527w;

    /* renamed from: x */
    public int f8528x;

    /* renamed from: y */
    public int f8529y;

    /* renamed from: z */
    public int f8530z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.slider.BaseSlider$a */
    public class C1423a implements ValueAnimator.AnimatorUpdateListener {
        public C1423a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseSlider baseSlider = BaseSlider.this;
            Iterator it = baseSlider.f8515k.iterator();
            while (it.hasNext()) {
                ((kf5) it.next()).m27135z0(floatValue);
            }
            tu5.m49777g0(baseSlider);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.slider.BaseSlider$b */
    public class C1424b extends AnimatorListenerAdapter {
        public C1424b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BaseSlider baseSlider = BaseSlider.this;
            hw5 m58872h = yw5.m58872h(baseSlider);
            Iterator it = baseSlider.f8515k.iterator();
            while (it.hasNext()) {
                m58872h.mo20361b((kf5) it.next());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.slider.BaseSlider$d */
    public static class C1426d extends u71 {

        /* renamed from: o */
        public final BaseSlider<?, ?, ?> f8535o;

        /* renamed from: p */
        public final Rect f8536p;

        public C1426d(BaseSlider<?, ?, ?> baseSlider) {
            super(baseSlider);
            this.f8536p = new Rect();
            this.f8535o = baseSlider;
        }

        /* renamed from: O */
        private String m10603O(int i) {
            BaseSlider<?, ?, ?> baseSlider = this.f8535o;
            return i == baseSlider.mo10581K().size() + (-1) ? baseSlider.getContext().getString(z44.material_slider_range_end) : i == 0 ? baseSlider.getContext().getString(z44.material_slider_range_start) : "";
        }

        @Override // p000.u71
        /* renamed from: B */
        public boolean mo9772B(int i, int i2, Bundle bundle) {
            BaseSlider<?, ?, ?> baseSlider = this.f8535o;
            if (!baseSlider.isEnabled()) {
                return false;
            }
            if (i2 != 4096 && i2 != 8192) {
                if (i2 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || !baseSlider.m10512G0(i, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                    return false;
                }
                baseSlider.m10516J0();
                baseSlider.postInvalidate();
                m50394x(i);
                return true;
            }
            float m10558k = baseSlider.m10558k(20);
            if (i2 == 8192) {
                m10558k = -m10558k;
            }
            if (baseSlider.m10583R()) {
                m10558k = -m10558k;
            }
            if (!baseSlider.m10512G0(i, zu2.m60154a(baseSlider.mo10581K().get(i).floatValue() + m10558k, baseSlider.mo10578G(), baseSlider.mo10580J()))) {
                return false;
            }
            baseSlider.m10516J0();
            baseSlider.postInvalidate();
            m50394x(i);
            return true;
        }

        @Override // p000.u71
        /* renamed from: F */
        public void mo9774F(int i, C6008t4 c6008t4) {
            c6008t4.m48025b(C6008t4.a.f39027t);
            BaseSlider<?, ?, ?> baseSlider = this.f8535o;
            List<Float> mo10581K = baseSlider.mo10581K();
            float floatValue = mo10581K.get(i).floatValue();
            float mo10578G = baseSlider.mo10578G();
            float mo10580J = baseSlider.mo10580J();
            if (baseSlider.isEnabled()) {
                if (floatValue > mo10578G) {
                    c6008t4.m48022a(8192);
                }
                if (floatValue < mo10580J) {
                    c6008t4.m48022a(4096);
                }
            }
            c6008t4.m48007S0(C6008t4.g.m48088a(1, mo10578G, mo10580J, floatValue));
            c6008t4.m48056r0(SeekBar.class.getName());
            StringBuilder sb = new StringBuilder();
            if (baseSlider.getContentDescription() != null) {
                sb.append(baseSlider.getContentDescription());
                sb.append(",");
            }
            String m10574z = baseSlider.m10574z(floatValue);
            String string = baseSlider.getContext().getString(z44.material_slider_value);
            if (mo10581K.size() > 1) {
                string = m10603O(i);
            }
            Locale locale = Locale.US;
            sb.append(string + ", " + m10574z);
            c6008t4.m48064v0(sb.toString());
            Rect rect = this.f8536p;
            baseSlider.m10579I0(i, rect);
            c6008t4.m48047m0(rect);
        }

        @Override // p000.u71
        /* renamed from: v */
        public int mo9776v(float f, float f2) {
            int i = 0;
            while (true) {
                BaseSlider<?, ?, ?> baseSlider = this.f8535o;
                if (i >= baseSlider.mo10581K().size()) {
                    return -1;
                }
                Rect rect = this.f8536p;
                baseSlider.m10579I0(i, rect);
                if (rect.contains((int) f, (int) f2)) {
                    return i;
                }
                i++;
            }
        }

        @Override // p000.u71
        /* renamed from: w */
        public void mo9777w(List<Integer> list) {
            for (int i = 0; i < this.f8535o.mo10581K().size(); i++) {
                list.add(Integer.valueOf(i));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.slider.BaseSlider$e */
    public static class C1427e extends View.BaseSavedState {
        public static final Parcelable.Creator<C1427e> CREATOR = new a();

        /* renamed from: a */
        public float f8537a;

        /* renamed from: b */
        public float f8538b;

        /* renamed from: c */
        public ArrayList<Float> f8539c;

        /* renamed from: d */
        public float f8540d;

        /* renamed from: e */
        public boolean f8541e;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.slider.BaseSlider$e$a */
        public class a implements Parcelable.Creator<C1427e> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1427e createFromParcel(Parcel parcel) {
                return new C1427e(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1427e[] newArray(int i) {
                return new C1427e[i];
            }
        }

        public /* synthetic */ C1427e(Parcel parcel, C1423a c1423a) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f8537a);
            parcel.writeFloat(this.f8538b);
            parcel.writeList(this.f8539c);
            parcel.writeFloat(this.f8540d);
            parcel.writeBooleanArray(new boolean[]{this.f8541e});
        }

        public C1427e(Parcelable parcelable) {
            super(parcelable);
        }

        private C1427e(Parcel parcel) {
            super(parcel);
            this.f8537a = parcel.readFloat();
            this.f8538b = parcel.readFloat();
            ArrayList<Float> arrayList = new ArrayList<>();
            this.f8539c = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.f8540d = parcel.readFloat();
            this.f8541e = parcel.createBooleanArray()[0];
        }
    }

    public BaseSlider(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private float[] m10503A() {
        float floatValue = ((Float) Collections.max(mo10581K())).floatValue();
        float floatValue2 = ((Float) Collections.min(mo10581K())).floatValue();
        if (this.f8492K.size() == 1) {
            floatValue2 = this.f8488I;
        }
        float m10542a0 = m10542a0(floatValue2);
        float m10542a02 = m10542a0(floatValue);
        return m10583R() ? new float[]{m10542a02, m10542a0} : new float[]{m10542a0, m10542a02};
    }

    /* renamed from: B0 */
    private void m10504B0(ArrayList<Float> arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.f8492K.size() == arrayList.size() && this.f8492K.equals(arrayList)) {
            return;
        }
        this.f8492K = arrayList;
        this.f8502U = true;
        this.f8494M = 0;
        m10516J0();
        m10561n();
        m10565r();
        postInvalidate();
    }

    /* renamed from: C */
    private static float m10505C(ValueAnimator valueAnimator, float f) {
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return f;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator.cancel();
        return floatValue;
    }

    /* renamed from: C0 */
    private boolean m10506C0() {
        return this.f8530z == 3;
    }

    /* renamed from: D */
    private float m10507D(int i, float f) {
        float mo10577F = mo10577F();
        if (this.f8491J0 == 0) {
            mo10577F = m10563p(mo10577F);
        }
        if (m10583R()) {
            mo10577F = -mo10577F;
        }
        int i2 = i + 1;
        int i3 = i - 1;
        return zu2.m60154a(f, i3 < 0 ? this.f8488I : this.f8492K.get(i3).floatValue() + mo10577F, i2 >= this.f8492K.size() ? this.f8490J : this.f8492K.get(i2).floatValue() - mo10577F);
    }

    /* renamed from: D0 */
    private boolean m10508D0() {
        return !(getBackground() instanceof RippleDrawable);
    }

    /* renamed from: E */
    private int m10509E(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    /* renamed from: E0 */
    private boolean m10510E0(float f) {
        return m10512G0(this.f8493L, f);
    }

    /* renamed from: F0 */
    private double m10511F0(float f) {
        float f2 = this.f8495N;
        if (f2 <= 0.0f) {
            return f;
        }
        return Math.round(f * r0) / ((int) ((this.f8490J - this.f8488I) / f2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public boolean m10512G0(int i, float f) {
        this.f8494M = i;
        if (Math.abs(f - this.f8492K.get(i).floatValue()) < 1.0E-4d) {
            return false;
        }
        this.f8492K.set(i, Float.valueOf(m10507D(i, f)));
        m10564q(i);
        return true;
    }

    /* renamed from: H */
    private float m10513H() {
        double m10511F0 = m10511F0(this.f8489I0);
        if (m10583R()) {
            m10511F0 = 1.0d - m10511F0;
        }
        float f = this.f8490J;
        return (float) ((m10511F0 * (f - r3)) + this.f8488I);
    }

    /* renamed from: H0 */
    private boolean m10514H0() {
        return m10510E0(m10513H());
    }

    /* renamed from: I */
    private float m10515I() {
        float f = this.f8489I0;
        if (m10583R()) {
            f = 1.0f - f;
        }
        float f2 = this.f8490J;
        float f3 = this.f8488I;
        return ul0.m51185f(f2, f3, f, f3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public void m10516J0() {
        if (m10508D0() || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            int m10542a0 = (int) ((m10542a0(this.f8492K.get(this.f8494M).floatValue()) * this.f8500S) + this.f8476B);
            int m10559l = m10559l();
            int i = this.f8478D;
            mz0.m31827l(background, m10542a0 - i, m10559l - i, m10542a0 + i, m10559l + i);
        }
    }

    /* renamed from: K0 */
    private void m10517K0(int i) {
        this.f8500S = Math.max(i - (this.f8476B * 2), 0);
        m10532T();
    }

    /* renamed from: L0 */
    private void m10518L0() {
        boolean m10538X = m10538X();
        boolean m10537W = m10537W();
        if (m10538X) {
            requestLayout();
        } else if (m10537W) {
            postInvalidate();
        }
    }

    /* renamed from: M */
    private void m10519M() {
        this.f8505a.setStrokeWidth(this.f8475A);
        this.f8506b.setStrokeWidth(this.f8475A);
    }

    /* renamed from: M0 */
    private void m10520M0() {
        if (this.f8502U) {
            m10526P0();
            m10528Q0();
            m10524O0();
            m10529R0();
            m10522N0();
            m10535U0();
            this.f8502U = false;
        }
    }

    /* renamed from: N */
    private boolean m10521N() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: N0 */
    private void m10522N0() {
        float mo10577F = mo10577F();
        if (mo10577F < 0.0f) {
            throw new IllegalStateException("minSeparation(" + mo10577F + ") must be greater or equal to 0");
        }
        float f = this.f8495N;
        if (f <= 0.0f || mo10577F <= 0.0f) {
            return;
        }
        if (this.f8491J0 != 1) {
            throw new IllegalStateException("minSeparation(" + mo10577F + ") cannot be set as a dimension when using stepSize(" + this.f8495N + ")");
        }
        if (mo10577F < f || !m10525P(mo10577F)) {
            throw new IllegalStateException("minSeparation(" + mo10577F + ") must be greater or equal and a multiple of stepSize(" + this.f8495N + ") when using stepSize(" + this.f8495N + ")");
        }
    }

    /* renamed from: O */
    private static boolean m10523O(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    /* renamed from: O0 */
    private void m10524O0() {
        if (this.f8495N <= 0.0f || m10531S0(this.f8490J)) {
            return;
        }
        throw new IllegalStateException("The stepSize(" + this.f8495N + ") must be 0, or a factor of the valueFrom(" + this.f8488I + ")-valueTo(" + this.f8490J + ") range");
    }

    /* renamed from: P */
    private boolean m10525P(float f) {
        double doubleValue = new BigDecimal(Float.toString(f)).divide(new BigDecimal(Float.toString(this.f8495N)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(doubleValue)) - doubleValue) < 1.0E-4d;
    }

    /* renamed from: P0 */
    private void m10526P0() {
        if (this.f8488I < this.f8490J) {
            return;
        }
        throw new IllegalStateException("valueFrom(" + this.f8488I + ") must be smaller than valueTo(" + this.f8490J + ")");
    }

    /* renamed from: Q */
    private boolean m10527Q(MotionEvent motionEvent) {
        return !m10523O(motionEvent) && m10521N();
    }

    /* renamed from: Q0 */
    private void m10528Q0() {
        if (this.f8490J > this.f8488I) {
            return;
        }
        throw new IllegalStateException("valueTo(" + this.f8490J + ") must be greater than valueFrom(" + this.f8488I + ")");
    }

    /* renamed from: R0 */
    private void m10529R0() {
        Iterator<Float> it = this.f8492K.iterator();
        while (it.hasNext()) {
            Float next = it.next();
            if (next.floatValue() < this.f8488I || next.floatValue() > this.f8490J) {
                throw new IllegalStateException("Slider value(" + next + ") must be greater or equal to valueFrom(" + this.f8488I + "), and lower or equal to valueTo(" + this.f8490J + ")");
            }
            if (this.f8495N > 0.0f && !m10531S0(next.floatValue())) {
                throw new IllegalStateException("Value(" + next + ") must be equal to valueFrom(" + this.f8488I + ") plus a multiple of stepSize(" + this.f8495N + ") when using stepSize(" + this.f8495N + ")");
            }
        }
    }

    /* renamed from: S */
    private void m10530S(Resources resources) {
        this.f8528x = resources.getDimensionPixelSize(o34.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(o34.mtrl_slider_track_side_padding);
        this.f8522r = dimensionPixelOffset;
        this.f8476B = dimensionPixelOffset;
        this.f8523s = resources.getDimensionPixelSize(o34.mtrl_slider_thumb_radius);
        this.f8524t = resources.getDimensionPixelSize(o34.mtrl_slider_track_height);
        int i = o34.mtrl_slider_tick_radius;
        this.f8525u = resources.getDimensionPixelSize(i);
        this.f8526v = resources.getDimensionPixelSize(i);
        this.f8480E = resources.getDimensionPixelSize(o34.mtrl_slider_label_padding);
    }

    /* renamed from: S0 */
    private boolean m10531S0(float f) {
        return m10525P(f - this.f8488I);
    }

    /* renamed from: T */
    private void m10532T() {
        if (this.f8495N <= 0.0f) {
            return;
        }
        m10520M0();
        int min = Math.min((int) (((this.f8490J - this.f8488I) / this.f8495N) + 1.0f), (this.f8500S / (this.f8475A * 2)) + 1);
        float[] fArr = this.f8496O;
        if (fArr == null || fArr.length != min * 2) {
            this.f8496O = new float[min * 2];
        }
        float f = this.f8500S / (min - 1);
        for (int i = 0; i < min * 2; i += 2) {
            float[] fArr2 = this.f8496O;
            fArr2[i] = ((i / 2.0f) * f) + this.f8476B;
            fArr2[i + 1] = m10559l();
        }
    }

    /* renamed from: T0 */
    private float m10533T0(float f) {
        return (m10542a0(f) * this.f8500S) + this.f8476B;
    }

    /* renamed from: U */
    private void m10534U(Canvas canvas, int i, int i2) {
        if (m10508D0()) {
            int m10542a0 = (int) ((m10542a0(this.f8492K.get(this.f8494M).floatValue()) * i) + this.f8476B);
            if (Build.VERSION.SDK_INT < 28) {
                int i3 = this.f8478D;
                canvas.clipRect(m10542a0 - i3, i2 - i3, m10542a0 + i3, i3 + i2, Region.Op.UNION);
            }
            canvas.drawCircle(m10542a0, i2, this.f8478D, this.f8508d);
        }
    }

    /* renamed from: U0 */
    private void m10535U0() {
        float f = this.f8495N;
        if (f == 0.0f) {
            return;
        }
        if (((int) f) != f) {
            Log.w("BaseSlider", "Floating point value used for stepSize(" + f + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
        }
        float f2 = this.f8488I;
        if (((int) f2) != f2) {
            Log.w("BaseSlider", "Floating point value used for valueFrom(" + f2 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
        }
        float f3 = this.f8490J;
        if (((int) f3) != f3) {
            Log.w("BaseSlider", "Floating point value used for valueTo(" + f3 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
        }
    }

    /* renamed from: V */
    private void m10536V(Canvas canvas) {
        if (!this.f8497P || this.f8495N <= 0.0f) {
            return;
        }
        float[] m10503A = m10503A();
        int m10551f0 = m10551f0(this.f8496O, m10503A[0]);
        int m10551f02 = m10551f0(this.f8496O, m10503A[1]);
        float[] fArr = this.f8496O;
        int i = m10551f0 * 2;
        Paint paint = this.f8509e;
        canvas.drawPoints(fArr, 0, i, paint);
        int i2 = m10551f02 * 2;
        canvas.drawPoints(this.f8496O, i, i2 - i, this.f8510f);
        float[] fArr2 = this.f8496O;
        canvas.drawPoints(fArr2, i2, fArr2.length - i2, paint);
    }

    /* renamed from: W */
    private boolean m10537W() {
        int max = Math.max(this.f8477C - this.f8523s, 0);
        int max2 = Math.max((this.f8475A - this.f8524t) / 2, 0);
        int max3 = Math.max(this.f8498Q - this.f8525u, 0);
        int max4 = Math.max(this.f8499R - this.f8526v, 0);
        int max5 = Math.max(Math.max(max, max2), Math.max(max3, max4)) + this.f8522r;
        if (this.f8476B == max5) {
            return false;
        }
        this.f8476B = max5;
        if (!tu5.m49757T(this)) {
            return true;
        }
        m10517K0(getWidth());
        return true;
    }

    /* renamed from: X */
    private boolean m10538X() {
        int max = Math.max(this.f8528x, Math.max(this.f8475A + getPaddingBottom() + getPaddingTop(), getPaddingBottom() + getPaddingTop() + (this.f8477C * 2)));
        if (max == this.f8529y) {
            return false;
        }
        this.f8529y = max;
        return true;
    }

    /* renamed from: Y */
    private boolean m10539Y(int i) {
        int i2 = this.f8494M;
        int m60156c = (int) zu2.m60156c(i2 + i, 0L, this.f8492K.size() - 1);
        this.f8494M = m60156c;
        if (m60156c == i2) {
            return false;
        }
        if (this.f8493L != -1) {
            this.f8493L = m60156c;
        }
        m10516J0();
        postInvalidate();
        return true;
    }

    /* renamed from: Z */
    private boolean m10540Z(int i) {
        if (m10583R()) {
            i = i == Integer.MIN_VALUE ? Integer.MAX_VALUE : -i;
        }
        return m10539Y(i);
    }

    /* renamed from: a0 */
    private float m10542a0(float f) {
        float f2 = this.f8488I;
        float f3 = (f - f2) / (this.f8490J - f2);
        return m10583R() ? 1.0f - f3 : f3;
    }

    /* renamed from: b0 */
    private Boolean m10544b0(int i, KeyEvent keyEvent) {
        if (i == 61) {
            return keyEvent.hasNoModifiers() ? Boolean.valueOf(m10539Y(1)) : keyEvent.isShiftPressed() ? Boolean.valueOf(m10539Y(-1)) : Boolean.FALSE;
        }
        if (i != 66) {
            if (i != 81) {
                if (i == 69) {
                    m10539Y(-1);
                    return Boolean.TRUE;
                }
                if (i != 70) {
                    switch (i) {
                        case 21:
                            m10540Z(-1);
                            break;
                        case 22:
                            m10540Z(1);
                            break;
                    }
                    return Boolean.TRUE;
                }
            }
            m10539Y(1);
            return Boolean.TRUE;
        }
        this.f8493L = this.f8494M;
        postInvalidate();
        return Boolean.TRUE;
    }

    /* renamed from: c0 */
    private void m10546c0() {
        Iterator it = this.f8517m.iterator();
        while (it.hasNext()) {
            ((InterfaceC3921lr) it.next()).m29641a(this);
        }
    }

    /* renamed from: d0 */
    private void m10548d0() {
        Iterator it = this.f8517m.iterator();
        while (it.hasNext()) {
            ((InterfaceC3921lr) it.next()).m29642b(this);
        }
    }

    /* renamed from: f0 */
    private static int m10551f0(float[] fArr, float f) {
        return Math.round(f * ((fArr.length / 2) - 1));
    }

    /* renamed from: g */
    private void m10552g(Drawable drawable) {
        int i = this.f8477C * 2;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i, i);
        } else {
            float max = i / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
        }
    }

    /* renamed from: g0 */
    private void m10553g0(Context context, AttributeSet attributeSet, int i) {
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.Slider, i, f8470K0, new int[0]);
        this.f8514j = m17311i.getResourceId(j54.Slider_labelStyle, f54.Widget_MaterialComponents_Tooltip);
        this.f8488I = m17311i.getFloat(j54.Slider_android_valueFrom, 0.0f);
        this.f8490J = m17311i.getFloat(j54.Slider_android_valueTo, 1.0f);
        mo10575A0(Float.valueOf(this.f8488I));
        this.f8495N = m17311i.getFloat(j54.Slider_android_stepSize, 0.0f);
        this.f8527w = (int) Math.ceil(m17311i.getDimension(j54.Slider_minTouchTargetSize, (float) Math.ceil(yw5.m58869e(getContext(), 48))));
        int i2 = j54.Slider_trackColor;
        boolean hasValue = m17311i.hasValue(i2);
        int i3 = hasValue ? i2 : j54.Slider_trackColorInactive;
        if (!hasValue) {
            i2 = j54.Slider_trackColorActive;
        }
        ColorStateList m34984b = ou2.m34984b(context, m17311i, i3);
        if (m34984b == null) {
            m34984b = C2374eh.m15377a(context, i34.material_slider_inactive_track_color);
        }
        mo10600x0(m34984b);
        ColorStateList m34984b2 = ou2.m34984b(context, m17311i, i2);
        if (m34984b2 == null) {
            m34984b2 = C2374eh.m15377a(context, i34.material_slider_active_track_color);
        }
        mo10598v0(m34984b2);
        this.f8485G0.m41650Z(ou2.m34984b(context, m17311i, j54.Slider_thumbColor));
        int i4 = j54.Slider_thumbStrokeColor;
        if (m17311i.hasValue(i4)) {
            mo10592p0(ou2.m34984b(context, m17311i, i4));
        }
        mo10593q0(m17311i.getDimension(j54.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList m34984b3 = ou2.m34984b(context, m17311i, j54.Slider_haloColor);
        if (m34984b3 == null) {
            m34984b3 = C2374eh.m15377a(context, i34.material_slider_halo_color);
        }
        mo10587k0(m34984b3);
        this.f8497P = m17311i.getBoolean(j54.Slider_tickVisible, true);
        int i5 = j54.Slider_tickColor;
        boolean hasValue2 = m17311i.hasValue(i5);
        int i6 = hasValue2 ? i5 : j54.Slider_tickColorInactive;
        if (!hasValue2) {
            i5 = j54.Slider_tickColorActive;
        }
        ColorStateList m34984b4 = ou2.m34984b(context, m17311i, i6);
        if (m34984b4 == null) {
            m34984b4 = C2374eh.m15377a(context, i34.material_slider_inactive_tick_marks_color);
        }
        mo10597u0(m34984b4);
        ColorStateList m34984b5 = ou2.m34984b(context, m17311i, i5);
        if (m34984b5 == null) {
            m34984b5 = C2374eh.m15377a(context, i34.material_slider_active_tick_marks_color);
        }
        mo10595s0(m34984b5);
        mo10591o0(m17311i.getDimensionPixelSize(j54.Slider_thumbRadius, 0));
        mo10586j0(m17311i.getDimensionPixelSize(j54.Slider_haloRadius, 0));
        mo10590n0(m17311i.getDimension(j54.Slider_thumbElevation, 0.0f));
        mo10599w0(m17311i.getDimensionPixelSize(j54.Slider_trackHeight, 0));
        mo10594r0(m17311i.getDimensionPixelSize(j54.Slider_tickRadiusActive, 0));
        mo10596t0(m17311i.getDimensionPixelSize(j54.Slider_tickRadiusInactive, 0));
        mo10588l0(m17311i.getInt(j54.Slider_labelBehavior, 0));
        if (!m17311i.getBoolean(j54.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        m17311i.recycle();
    }

    /* renamed from: h */
    private void m10554h(kf5 kf5Var) {
        kf5Var.m27134y0(yw5.m58871g(this));
    }

    /* renamed from: h0 */
    private void m10555h0(int i) {
        BaseSlider<S, L, T>.RunnableC1425c runnableC1425c = this.f8513i;
        if (runnableC1425c == null) {
            this.f8513i = new RunnableC1425c(this, null);
        } else {
            removeCallbacks(runnableC1425c);
        }
        this.f8513i.m10602a(i);
        postDelayed(this.f8513i, 200L);
    }

    /* renamed from: i */
    private Float m10556i(int i) {
        float m10558k = this.f8501T ? m10558k(20) : m10557j();
        if (i == 21) {
            if (!m10583R()) {
                m10558k = -m10558k;
            }
            return Float.valueOf(m10558k);
        }
        if (i == 22) {
            if (m10583R()) {
                m10558k = -m10558k;
            }
            return Float.valueOf(m10558k);
        }
        if (i == 69) {
            return Float.valueOf(-m10558k);
        }
        if (i == 70 || i == 81) {
            return Float.valueOf(m10558k);
        }
        return null;
    }

    /* renamed from: j */
    private float m10557j() {
        float f = this.f8495N;
        if (f == 0.0f) {
            return 1.0f;
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public float m10558k(int i) {
        float m10557j = m10557j();
        return (this.f8490J - this.f8488I) / m10557j <= i ? m10557j : Math.round(r1 / r4) * m10557j;
    }

    /* renamed from: l */
    private int m10559l() {
        return (this.f8529y / 2) + ((this.f8530z == 1 || m10506C0()) ? ((kf5) this.f8515k.get(0)).getIntrinsicHeight() : 0);
    }

    /* renamed from: m */
    private ValueAnimator m10560m(boolean z) {
        int m30130f;
        TimeInterpolator m30131g;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m10505C(z ? this.f8520p : this.f8519o, z ? 0.0f : 1.0f), z ? 1.0f : 0.0f);
        if (z) {
            m30130f = m23.m30130f(getContext(), f8471L0, 83);
            m30131g = m23.m30131g(getContext(), f8473N0, C4050me.f24120e);
        } else {
            m30130f = m23.m30130f(getContext(), f8472M0, 117);
            m30131g = m23.m30131g(getContext(), f8474O0, C4050me.f24118c);
        }
        ofFloat.setDuration(m30130f);
        ofFloat.setInterpolator(m30131g);
        ofFloat.addUpdateListener(new C1423a());
        return ofFloat;
    }

    /* renamed from: n */
    private void m10561n() {
        ArrayList arrayList = this.f8515k;
        if (arrayList.size() > this.f8492K.size()) {
            List<kf5> subList = arrayList.subList(this.f8492K.size(), arrayList.size());
            for (kf5 kf5Var : subList) {
                if (tu5.m49756S(this)) {
                    m10562o(kf5Var);
                }
            }
            subList.clear();
        }
        while (true) {
            if (arrayList.size() >= this.f8492K.size()) {
                break;
            }
            kf5 m27126s0 = kf5.m27126s0(getContext(), null, 0, this.f8514j);
            arrayList.add(m27126s0);
            if (tu5.m49756S(this)) {
                m10554h(m27126s0);
            }
        }
        int i = arrayList.size() != 1 ? 1 : 0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((kf5) it.next()).m41662k0(i);
        }
    }

    /* renamed from: o */
    private void m10562o(kf5 kf5Var) {
        hw5 m58872h = yw5.m58872h(this);
        if (m58872h != null) {
            m58872h.mo20361b(kf5Var);
            kf5Var.m27133u0(yw5.m58871g(this));
        }
    }

    /* renamed from: p */
    private float m10563p(float f) {
        if (f == 0.0f) {
            return 0.0f;
        }
        float f2 = (f - this.f8476B) / this.f8500S;
        float f3 = this.f8488I;
        return ul0.m51185f(f3, this.f8490J, f2, f3);
    }

    /* renamed from: q */
    private void m10564q(int i) {
        Iterator it = this.f8516l.iterator();
        while (it.hasNext()) {
            ((InterfaceC3728kr) it.next()).m27605a(this, this.f8492K.get(i).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f8512h;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        m10555h0(i);
    }

    /* renamed from: r */
    private void m10565r() {
        Iterator it = this.f8516l.iterator();
        while (it.hasNext()) {
            InterfaceC3728kr interfaceC3728kr = (InterfaceC3728kr) it.next();
            Iterator<Float> it2 = this.f8492K.iterator();
            while (it2.hasNext()) {
                interfaceC3728kr.m27605a(this, it2.next().floatValue(), false);
            }
        }
    }

    /* renamed from: s */
    private void m10566s(Canvas canvas, int i, int i2) {
        float[] m10503A = m10503A();
        int i3 = this.f8476B;
        float f = i;
        float f2 = i2;
        canvas.drawLine((m10503A[0] * f) + i3, f2, (m10503A[1] * f) + i3, f2, this.f8506b);
    }

    /* renamed from: t */
    private void m10567t(Canvas canvas, int i, int i2) {
        float[] m10503A = m10503A();
        int i3 = this.f8476B;
        float f = i;
        float f2 = (m10503A[1] * f) + i3;
        float f3 = i3 + i;
        Paint paint = this.f8505a;
        if (f2 < f3) {
            float f4 = i2;
            canvas.drawLine(f2, f4, i3 + i, f4, paint);
        }
        int i4 = this.f8476B;
        float f5 = (m10503A[0] * f) + i4;
        if (f5 > i4) {
            float f6 = i2;
            canvas.drawLine(i4, f6, f5, f6, paint);
        }
    }

    /* renamed from: u */
    private void m10568u(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        canvas.translate((this.f8476B + ((int) (m10542a0(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* renamed from: v */
    private void m10569v(Canvas canvas, int i, int i2) {
        for (int i3 = 0; i3 < this.f8492K.size(); i3++) {
            float floatValue = this.f8492K.get(i3).floatValue();
            List<Drawable> list = this.f8487H0;
            if (i3 < list.size()) {
                m10568u(canvas, i, i2, floatValue, list.get(i3));
            } else {
                if (!isEnabled()) {
                    canvas.drawCircle((m10542a0(floatValue) * i) + this.f8476B, i2, this.f8477C, this.f8507c);
                }
                m10568u(canvas, i, i2, floatValue, this.f8485G0);
            }
        }
    }

    /* renamed from: w */
    private void m10570w() {
        if (this.f8530z == 2) {
            return;
        }
        if (!this.f8518n) {
            this.f8518n = true;
            ValueAnimator m10560m = m10560m(true);
            this.f8519o = m10560m;
            this.f8520p = null;
            m10560m.start();
        }
        ArrayList arrayList = this.f8515k;
        Iterator it = arrayList.iterator();
        for (int i = 0; i < this.f8492K.size() && it.hasNext(); i++) {
            if (i != this.f8494M) {
                m10573y0((kf5) it.next(), this.f8492K.get(i).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.f8492K.size())));
        }
        m10573y0((kf5) it.next(), this.f8492K.get(this.f8494M).floatValue());
    }

    /* renamed from: x */
    private void m10571x() {
        if (this.f8518n) {
            this.f8518n = false;
            ValueAnimator m10560m = m10560m(false);
            this.f8520p = m10560m;
            this.f8519o = null;
            m10560m.addListener(new C1424b());
            this.f8520p.start();
        }
    }

    /* renamed from: y */
    private void m10572y(int i) {
        if (i == 1) {
            m10539Y(Integer.MAX_VALUE);
            return;
        }
        if (i == 2) {
            m10539Y(Integer.MIN_VALUE);
        } else if (i == 17) {
            m10540Z(Integer.MAX_VALUE);
        } else {
            if (i != 66) {
                return;
            }
            m10540Z(Integer.MIN_VALUE);
        }
    }

    /* renamed from: y0 */
    private void m10573y0(kf5 kf5Var, float f) {
        kf5Var.m27131A0(m10574z(f));
        int m10542a0 = (this.f8476B + ((int) (m10542a0(f) * this.f8500S))) - (kf5Var.getIntrinsicWidth() / 2);
        int m10559l = m10559l() - (this.f8480E + this.f8477C);
        kf5Var.setBounds(m10542a0, m10559l - kf5Var.getIntrinsicHeight(), kf5Var.getIntrinsicWidth() + m10542a0, m10559l);
        Rect rect = new Rect(kf5Var.getBounds());
        zt0.m60137c(yw5.m58871g(this), this, rect);
        kf5Var.setBounds(rect);
        yw5.m58872h(this).mo20360a(kf5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public String m10574z(float f) {
        if (mo10582L()) {
            throw null;
        }
        return String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
    }

    /* renamed from: A0 */
    public void mo10575A0(Float... fArr) {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        m10504B0(arrayList);
    }

    /* renamed from: B */
    public int mo10576B() {
        return this.f8493L;
    }

    /* renamed from: F */
    public float mo10577F() {
        return 0.0f;
    }

    /* renamed from: G */
    public float mo10578G() {
        return this.f8488I;
    }

    /* renamed from: I0 */
    public void m10579I0(int i, Rect rect) {
        int m10542a0 = this.f8476B + ((int) (m10542a0(mo10581K().get(i).floatValue()) * this.f8500S));
        int m10559l = m10559l();
        int i2 = this.f8477C;
        int i3 = this.f8527w;
        if (i2 <= i3) {
            i2 = i3;
        }
        int i4 = i2 / 2;
        rect.set(m10542a0 - i4, m10559l - i4, m10542a0 + i4, m10559l + i4);
    }

    /* renamed from: J */
    public float mo10580J() {
        return this.f8490J;
    }

    /* renamed from: K */
    public List<Float> mo10581K() {
        return new ArrayList(this.f8492K);
    }

    /* renamed from: L */
    public boolean mo10582L() {
        return false;
    }

    /* renamed from: R */
    public final boolean m10583R() {
        return tu5.m49722A(this) == 1;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f8511g.m50393u(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f8505a.setColor(m10509E(this.f8483F0));
        this.f8506b.setColor(m10509E(this.f8481E0));
        this.f8509e.setColor(m10509E(this.f8479D0));
        this.f8510f.setColor(m10509E(this.f8504W));
        Iterator it = this.f8515k.iterator();
        while (it.hasNext()) {
            kf5 kf5Var = (kf5) it.next();
            if (kf5Var.isStateful()) {
                kf5Var.setState(getDrawableState());
            }
        }
        pu2 pu2Var = this.f8485G0;
        if (pu2Var.isStateful()) {
            pu2Var.setState(getDrawableState());
        }
        Paint paint = this.f8508d;
        paint.setColor(m10509E(this.f8503V));
        paint.setAlpha(63);
    }

    /* renamed from: e0 */
    public boolean mo10584e0() {
        if (this.f8493L != -1) {
            return true;
        }
        float m10515I = m10515I();
        float m10533T0 = m10533T0(m10515I);
        this.f8493L = 0;
        float abs = Math.abs(this.f8492K.get(0).floatValue() - m10515I);
        for (int i = 1; i < this.f8492K.size(); i++) {
            float abs2 = Math.abs(this.f8492K.get(i).floatValue() - m10515I);
            float m10533T02 = m10533T0(this.f8492K.get(i).floatValue());
            if (Float.compare(abs2, abs) > 1) {
                break;
            }
            boolean z = !m10583R() ? m10533T02 - m10533T0 >= 0.0f : m10533T02 - m10533T0 <= 0.0f;
            if (Float.compare(abs2, abs) < 0) {
                this.f8493L = i;
            } else {
                if (Float.compare(abs2, abs) != 0) {
                    continue;
                } else {
                    if (Math.abs(m10533T02 - m10533T0) < this.f8521q) {
                        this.f8493L = -1;
                        return false;
                    }
                    if (z) {
                        this.f8493L = i;
                    }
                }
            }
            abs = abs2;
        }
        return this.f8493L != -1;
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    /* renamed from: i0 */
    public void m10585i0(int i) {
        this.f8493L = i;
    }

    /* renamed from: j0 */
    public void mo10586j0(int i) {
        if (i == this.f8478D) {
            return;
        }
        this.f8478D = i;
        Drawable background = getBackground();
        if (m10508D0() || !(background instanceof RippleDrawable)) {
            postInvalidate();
        } else {
            pz0.m41947i((RippleDrawable) background, this.f8478D);
        }
    }

    /* renamed from: k0 */
    public void mo10587k0(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f8503V)) {
            return;
        }
        this.f8503V = colorStateList;
        Drawable background = getBackground();
        if (!m10508D0() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        Paint paint = this.f8508d;
        paint.setColor(m10509E(colorStateList));
        paint.setAlpha(63);
        invalidate();
    }

    /* renamed from: l0 */
    public void mo10588l0(int i) {
        if (this.f8530z != i) {
            this.f8530z = i;
            requestLayout();
        }
    }

    /* renamed from: m0 */
    public void m10589m0(int i) {
        this.f8491J0 = i;
        this.f8502U = true;
        postInvalidate();
    }

    /* renamed from: n0 */
    public void mo10590n0(float f) {
        this.f8485G0.m41649Y(f);
    }

    /* renamed from: o0 */
    public void mo10591o0(int i) {
        if (i == this.f8477C) {
            return;
        }
        this.f8477C = i;
        pu2 pu2Var = this.f8485G0;
        pu2Var.mo9557e(sr4.m47489a().m47540q(0, this.f8477C).m47537m());
        int i2 = this.f8477C;
        pu2Var.setBounds(0, 0, i2 * 2, i2 * 2);
        Iterator<Drawable> it = this.f8487H0.iterator();
        while (it.hasNext()) {
            m10552g(it.next());
        }
        m10518L0();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Iterator it = this.f8515k.iterator();
        while (it.hasNext()) {
            m10554h((kf5) it.next());
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        BaseSlider<S, L, T>.RunnableC1425c runnableC1425c = this.f8513i;
        if (runnableC1425c != null) {
            removeCallbacks(runnableC1425c);
        }
        this.f8518n = false;
        Iterator it = this.f8515k.iterator();
        while (it.hasNext()) {
            m10562o((kf5) it.next());
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f8502U) {
            m10520M0();
            m10532T();
        }
        super.onDraw(canvas);
        int m10559l = m10559l();
        m10567t(canvas, this.f8500S, m10559l);
        if (((Float) Collections.max(mo10581K())).floatValue() > this.f8488I) {
            m10566s(canvas, this.f8500S, m10559l);
        }
        m10536V(canvas);
        if ((this.f8486H || isFocused()) && isEnabled()) {
            m10534U(canvas, this.f8500S, m10559l);
        }
        if ((this.f8493L != -1 || m10506C0()) && isEnabled()) {
            m10570w();
        } else {
            m10571x();
        }
        m10569v(canvas, this.f8500S, m10559l);
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C1426d c1426d = this.f8511g;
        if (z) {
            m10572y(i);
            c1426d.m50390L(this.f8494M);
        } else {
            this.f8493L = -1;
            c1426d.m50392o(this.f8494M);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f8492K.size() == 1) {
            this.f8493L = 0;
        }
        if (this.f8493L == -1) {
            Boolean m10544b0 = m10544b0(i, keyEvent);
            return m10544b0 != null ? m10544b0.booleanValue() : super.onKeyDown(i, keyEvent);
        }
        this.f8501T |= keyEvent.isLongPress();
        Float m10556i = m10556i(i);
        if (m10556i != null) {
            if (m10510E0(m10556i.floatValue() + this.f8492K.get(this.f8493L).floatValue())) {
                m10516J0();
                postInvalidate();
            }
            return true;
        }
        if (i != 23) {
            if (i == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return m10539Y(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return m10539Y(-1);
                }
                return false;
            }
            if (i != 66) {
                return super.onKeyDown(i, keyEvent);
            }
        }
        this.f8493L = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.f8501T = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.f8529y + ((this.f8530z == 1 || m10506C0()) ? ((kf5) this.f8515k.get(0)).getIntrinsicHeight() : 0), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C1427e c1427e = (C1427e) parcelable;
        super.onRestoreInstanceState(c1427e.getSuperState());
        this.f8488I = c1427e.f8537a;
        this.f8490J = c1427e.f8538b;
        m10504B0(c1427e.f8539c);
        this.f8495N = c1427e.f8540d;
        if (c1427e.f8541e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C1427e c1427e = new C1427e(super.onSaveInstanceState());
        c1427e.f8537a = this.f8488I;
        c1427e.f8538b = this.f8490J;
        c1427e.f8539c = new ArrayList<>(this.f8492K);
        c1427e.f8540d = this.f8495N;
        c1427e.f8541e = hasFocus();
        return c1427e;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        m10517K0(i);
        m10516J0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r2 != 3) goto L48;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        float x = motionEvent.getX();
        float f = (x - this.f8476B) / this.f8500S;
        this.f8489I0 = f;
        float max = Math.max(0.0f, f);
        this.f8489I0 = max;
        this.f8489I0 = Math.min(1.0f, max);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            int i = this.f8521q;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (!this.f8486H) {
                        if (m10527Q(motionEvent) && Math.abs(x - this.f8482F) < i) {
                            return false;
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        m10546c0();
                    }
                    if (mo10584e0()) {
                        this.f8486H = true;
                        m10514H0();
                        m10516J0();
                        invalidate();
                    }
                }
            }
            this.f8486H = false;
            MotionEvent motionEvent2 = this.f8484G;
            if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                float f2 = i;
                if (Math.abs(this.f8484G.getX() - motionEvent.getX()) <= f2 && Math.abs(this.f8484G.getY() - motionEvent.getY()) <= f2 && mo10584e0()) {
                    m10546c0();
                }
            }
            if (this.f8493L != -1) {
                m10514H0();
                m10516J0();
                this.f8493L = -1;
                m10548d0();
            }
            invalidate();
        } else {
            this.f8482F = x;
            if (!m10527Q(motionEvent)) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (mo10584e0()) {
                    requestFocus();
                    this.f8486H = true;
                    m10514H0();
                    m10516J0();
                    invalidate();
                    m10546c0();
                }
            }
        }
        setPressed(this.f8486H);
        this.f8484G = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        hw5 m58872h;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (m58872h = yw5.m58872h(this)) == null) {
            return;
        }
        Iterator it = this.f8515k.iterator();
        while (it.hasNext()) {
            m58872h.mo20361b((kf5) it.next());
        }
    }

    /* renamed from: p0 */
    public void mo10592p0(ColorStateList colorStateList) {
        this.f8485G0.m41661j0(colorStateList);
        postInvalidate();
    }

    /* renamed from: q0 */
    public void mo10593q0(float f) {
        this.f8485G0.m41662k0(f);
        postInvalidate();
    }

    /* renamed from: r0 */
    public void mo10594r0(int i) {
        if (this.f8498Q != i) {
            this.f8498Q = i;
            this.f8510f.setStrokeWidth(i * 2);
            m10518L0();
        }
    }

    /* renamed from: s0 */
    public void mo10595s0(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f8504W)) {
            return;
        }
        this.f8504W = colorStateList;
        this.f8510f.setColor(m10509E(colorStateList));
        invalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    /* renamed from: t0 */
    public void mo10596t0(int i) {
        if (this.f8499R != i) {
            this.f8499R = i;
            this.f8509e.setStrokeWidth(i * 2);
            m10518L0();
        }
    }

    /* renamed from: u0 */
    public void mo10597u0(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f8479D0)) {
            return;
        }
        this.f8479D0 = colorStateList;
        this.f8509e.setColor(m10509E(colorStateList));
        invalidate();
    }

    /* renamed from: v0 */
    public void mo10598v0(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f8481E0)) {
            return;
        }
        this.f8481E0 = colorStateList;
        this.f8506b.setColor(m10509E(colorStateList));
        invalidate();
    }

    /* renamed from: w0 */
    public void mo10599w0(int i) {
        if (this.f8475A != i) {
            this.f8475A = i;
            m10519M();
            m10518L0();
        }
    }

    /* renamed from: x0 */
    public void mo10600x0(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f8483F0)) {
            return;
        }
        this.f8483F0 = colorStateList;
        this.f8505a.setColor(m10509E(colorStateList));
        invalidate();
    }

    /* renamed from: z0 */
    public void mo10601z0(List<Float> list) {
        m10504B0(new ArrayList<>(list));
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.slider.BaseSlider$c */
    public class RunnableC1425c implements Runnable {

        /* renamed from: a */
        public int f8533a;

        private RunnableC1425c() {
            this.f8533a = -1;
        }

        /* renamed from: a */
        public void m10602a(int i) {
            this.f8533a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseSlider.this.f8511g.m50391M(this.f8533a, 4);
        }

        public /* synthetic */ RunnableC1425c(BaseSlider baseSlider, C1423a c1423a) {
            this();
        }
    }

    public BaseSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.sliderStyle);
    }

    public BaseSlider(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, f8470K0), attributeSet, i);
        this.f8515k = new ArrayList();
        this.f8516l = new ArrayList();
        this.f8517m = new ArrayList();
        this.f8518n = false;
        this.f8486H = false;
        this.f8492K = new ArrayList<>();
        this.f8493L = -1;
        this.f8494M = -1;
        this.f8495N = 0.0f;
        this.f8497P = true;
        this.f8501T = false;
        pu2 pu2Var = new pu2();
        this.f8485G0 = pu2Var;
        this.f8487H0 = Collections.emptyList();
        this.f8491J0 = 0;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f8505a = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint paint2 = new Paint();
        this.f8506b = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        Paint paint3 = new Paint(1);
        this.f8507c = paint3;
        Paint.Style style2 = Paint.Style.FILL;
        paint3.setStyle(style2);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.f8508d = paint4;
        paint4.setStyle(style2);
        Paint paint5 = new Paint();
        this.f8509e = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Paint paint6 = new Paint();
        this.f8510f = paint6;
        paint6.setStyle(style);
        paint6.setStrokeCap(cap);
        m10530S(context2.getResources());
        m10553g0(context2, attributeSet, i);
        setFocusable(true);
        setClickable(true);
        pu2Var.m41657g0(2);
        this.f8521q = ViewConfiguration.get(context2).getScaledTouchSlop();
        C1426d c1426d = new C1426d(this);
        this.f8511g = c1426d;
        tu5.m49795p0(this, c1426d);
        this.f8512h = (AccessibilityManager) getContext().getSystemService("accessibility");
    }
}
