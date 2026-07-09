package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.transition.C0528c;
import androidx.transition.Fade;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC3400j2;
import p000.C2374eh;
import p000.C3040i4;
import p000.C4050me;
import p000.C5974ss;
import p000.C6008t4;
import p000.C6910xg;
import p000.a05;
import p000.bd5;
import p000.c34;
import p000.c44;
import p000.du2;
import p000.ee1;
import p000.f54;
import p000.fd5;
import p000.g70;
import p000.i34;
import p000.j54;
import p000.m23;
import p000.mu2;
import p000.mz0;
import p000.o34;
import p000.o84;
import p000.ou2;
import p000.oz0;
import p000.p21;
import p000.pi0;
import p000.pu2;
import p000.rj0;
import p000.sr4;
import p000.tm0;
import p000.tu5;
import p000.uu2;
import p000.ve5;
import p000.xz1;
import p000.yw5;
import p000.z44;
import p000.zt0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout {

    /* renamed from: a1 */
    public static final int f8577a1 = f54.Widget_Design_TextInputLayout;

    /* renamed from: b1 */
    public static final int[][] f8578b1 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* renamed from: A */
    public final boolean f8579A;

    /* renamed from: B */
    public CharSequence f8580B;

    /* renamed from: C */
    public boolean f8581C;

    /* renamed from: D */
    public pu2 f8582D;

    /* renamed from: D0 */
    public int f8583D0;

    /* renamed from: E */
    public pu2 f8584E;

    /* renamed from: E0 */
    public final LinkedHashSet<InterfaceC1445f> f8585E0;

    /* renamed from: F */
    public StateListDrawable f8586F;

    /* renamed from: F0 */
    public ColorDrawable f8587F0;

    /* renamed from: G */
    public boolean f8588G;

    /* renamed from: G0 */
    public int f8589G0;

    /* renamed from: H */
    public pu2 f8590H;

    /* renamed from: H0 */
    public Drawable f8591H0;

    /* renamed from: I */
    public pu2 f8592I;

    /* renamed from: I0 */
    public ColorStateList f8593I0;

    /* renamed from: J */
    public sr4 f8594J;

    /* renamed from: J0 */
    public ColorStateList f8595J0;

    /* renamed from: K */
    public boolean f8596K;

    /* renamed from: K0 */
    public int f8597K0;

    /* renamed from: L */
    public final int f8598L;

    /* renamed from: L0 */
    public int f8599L0;

    /* renamed from: M */
    public int f8600M;

    /* renamed from: M0 */
    public int f8601M0;

    /* renamed from: N */
    public int f8602N;

    /* renamed from: N0 */
    public ColorStateList f8603N0;

    /* renamed from: O */
    public int f8604O;

    /* renamed from: O0 */
    public final int f8605O0;

    /* renamed from: P */
    public final int f8606P;

    /* renamed from: P0 */
    public final int f8607P0;

    /* renamed from: Q */
    public final int f8608Q;

    /* renamed from: Q0 */
    public final int f8609Q0;

    /* renamed from: R */
    public int f8610R;

    /* renamed from: R0 */
    public final int f8611R0;

    /* renamed from: S */
    public int f8612S;

    /* renamed from: S0 */
    public int f8613S0;

    /* renamed from: T */
    public final Rect f8614T;

    /* renamed from: T0 */
    public boolean f8615T0;

    /* renamed from: U */
    public final Rect f8616U;

    /* renamed from: U0 */
    public final g70 f8617U0;

    /* renamed from: V */
    public final RectF f8618V;

    /* renamed from: V0 */
    public final boolean f8619V0;

    /* renamed from: W */
    public ColorDrawable f8620W;

    /* renamed from: W0 */
    public final boolean f8621W0;

    /* renamed from: X0 */
    public ValueAnimator f8622X0;

    /* renamed from: Y0 */
    public boolean f8623Y0;

    /* renamed from: Z0 */
    public boolean f8624Z0;

    /* renamed from: a */
    public final FrameLayout f8625a;

    /* renamed from: b */
    public final a05 f8626b;

    /* renamed from: c */
    public final C1448a f8627c;

    /* renamed from: d */
    public EditText f8628d;

    /* renamed from: e */
    public CharSequence f8629e;

    /* renamed from: f */
    public int f8630f;

    /* renamed from: g */
    public int f8631g;

    /* renamed from: h */
    public int f8632h;

    /* renamed from: i */
    public int f8633i;

    /* renamed from: j */
    public final xz1 f8634j;

    /* renamed from: k */
    public boolean f8635k;

    /* renamed from: l */
    public int f8636l;

    /* renamed from: m */
    public boolean f8637m;

    /* renamed from: n */
    public final o84 f8638n;

    /* renamed from: o */
    public AppCompatTextView f8639o;

    /* renamed from: p */
    public int f8640p;

    /* renamed from: q */
    public int f8641q;

    /* renamed from: r */
    public CharSequence f8642r;

    /* renamed from: s */
    public boolean f8643s;

    /* renamed from: t */
    public AppCompatTextView f8644t;

    /* renamed from: u */
    public ColorStateList f8645u;

    /* renamed from: v */
    public int f8646v;

    /* renamed from: w */
    public Fade f8647w;

    /* renamed from: x */
    public Fade f8648x;

    /* renamed from: y */
    public ColorStateList f8649y;

    /* renamed from: z */
    public ColorStateList f8650z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$b */
    public class RunnableC1441b implements Runnable {
        public RunnableC1441b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f8627c.m10837h();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$c */
    public class RunnableC1442c implements Runnable {
        public RunnableC1442c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f8628d.requestLayout();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$d */
    public class C1443d implements ValueAnimator.AnimatorUpdateListener {
        public C1443d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.f8617U0.m18859k0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$e */
    public static class C1444e extends C3040i4 {

        /* renamed from: d */
        public final TextInputLayout f8655d;

        public C1444e(TextInputLayout textInputLayout) {
            this.f8655d = textInputLayout;
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            TextInputLayout textInputLayout = this.f8655d;
            EditText m10737I = textInputLayout.m10737I();
            CharSequence text = m10737I != null ? m10737I.getText() : null;
            CharSequence m10748P = textInputLayout.m10748P();
            CharSequence m10743M = textInputLayout.m10743M();
            CharSequence m10755V = textInputLayout.m10755V();
            int m10732F = textInputLayout.m10732F();
            CharSequence m10734G = textInputLayout.m10734G();
            boolean isEmpty = TextUtils.isEmpty(text);
            boolean isEmpty2 = TextUtils.isEmpty(m10748P);
            boolean m10766d0 = textInputLayout.m10766d0();
            boolean isEmpty3 = TextUtils.isEmpty(m10743M);
            boolean z = (isEmpty3 && TextUtils.isEmpty(m10734G)) ? false : true;
            String charSequence = !isEmpty2 ? m10748P.toString() : "";
            textInputLayout.f8626b.m40u(c6008t4);
            if (!isEmpty) {
                c6008t4.m48026b1(text);
            } else if (!TextUtils.isEmpty(charSequence)) {
                c6008t4.m48026b1(charSequence);
                if (!m10766d0 && m10755V != null) {
                    c6008t4.m48026b1(charSequence + ", " + ((Object) m10755V));
                }
            } else if (m10755V != null) {
                c6008t4.m48026b1(m10755V);
            }
            if (!TextUtils.isEmpty(charSequence)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    c6008t4.m47984G0(charSequence);
                } else {
                    if (!isEmpty) {
                        charSequence = ((Object) text) + ", " + charSequence;
                    }
                    c6008t4.m48026b1(charSequence);
                }
                c6008t4.m48017X0(isEmpty);
            }
            if (text == null || text.length() != m10732F) {
                m10732F = -1;
            }
            c6008t4.m47993L0(m10732F);
            if (z) {
                if (isEmpty3) {
                    m10743M = m10734G;
                }
                c6008t4.m47975B0(m10743M);
            }
            View m56936q = textInputLayout.f8634j.m56936q();
            if (m56936q != null) {
                c6008t4.m47987I0(m56936q);
            }
            textInputLayout.f8627c.m10840m().mo20514o(view, c6008t4);
        }

        @Override // p000.C3040i4
        /* renamed from: h */
        public void mo4161h(View view, AccessibilityEvent accessibilityEvent) {
            super.mo4161h(view, accessibilityEvent);
            this.f8655d.f8627c.m10840m().mo20515p(view, accessibilityEvent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$f */
    public interface InterfaceC1445f {
        /* renamed from: a */
        void mo10788a(TextInputLayout textInputLayout);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$g */
    public interface InterfaceC1446g {
        /* renamed from: a */
        void m10789a(TextInputLayout textInputLayout, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$h */
    public static class C1447h extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1447h> CREATOR = new a();

        /* renamed from: c */
        public CharSequence f8656c;

        /* renamed from: d */
        public boolean f8657d;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.textfield.TextInputLayout$h$a */
        public class a implements Parcelable.ClassLoaderCreator<C1447h> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1447h createFromParcel(Parcel parcel) {
                return new C1447h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1447h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1447h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1447h[] newArray(int i) {
                return new C1447h[i];
            }
        }

        public C1447h(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f8656c) + "}";
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.f8656c, parcel, i);
            parcel.writeInt(this.f8657d ? 1 : 0);
        }

        public C1447h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8656c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f8657d = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private void m10662A() {
        Iterator<InterfaceC1445f> it = this.f8585E0.iterator();
        while (it.hasNext()) {
            it.next().mo10788a(this);
        }
    }

    /* renamed from: B */
    private void m10663B(Canvas canvas) {
        pu2 pu2Var;
        if (this.f8592I == null || (pu2Var = this.f8590H) == null) {
            return;
        }
        pu2Var.draw(canvas);
        if (this.f8628d.isFocused()) {
            Rect bounds = this.f8592I.getBounds();
            Rect bounds2 = this.f8590H.getBounds();
            float m18878y = this.f8617U0.m18878y();
            int centerX = bounds2.centerX();
            bounds.left = C4050me.m30673c(centerX, bounds2.left, m18878y);
            bounds.right = C4050me.m30673c(centerX, bounds2.right, m18878y);
            this.f8592I.draw(canvas);
        }
    }

    /* renamed from: C */
    private void m10664C(Canvas canvas) {
        if (this.f8579A) {
            this.f8617U0.m18860l(canvas);
        }
    }

    /* renamed from: D */
    private void m10665D(boolean z) {
        ValueAnimator valueAnimator = this.f8622X0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f8622X0.cancel();
        }
        if (z && this.f8621W0) {
            m10770j(0.0f);
        } else {
            this.f8617U0.m18859k0(0.0f);
        }
        if (m10725z() && ((tm0) this.f8582D).m48976r0()) {
            m10720w();
        }
        this.f8615T0 = true;
        m10676Z();
        this.f8626b.m27h(true);
        this.f8627c.m10815B(true);
    }

    /* renamed from: H */
    private pu2 m10666H(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(o34.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f8628d;
        float m10649i = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).m10649i() : getResources().getDimensionPixelOffset(o34.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(o34.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        sr4 m47537m = sr4.m47489a().m47531E(f).m47535I(f).m47545v(dimensionPixelOffset).m47549z(dimensionPixelOffset).m47537m();
        pu2 m41627n = pu2.m41627n(getContext(), m10649i);
        m41627n.mo9557e(m47537m);
        m41627n.m41652b0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return m41627n;
    }

    /* renamed from: J */
    private Drawable m10667J() {
        EditText editText = this.f8628d;
        if (!(editText instanceof AutoCompleteTextView) || p21.m35410a(editText)) {
            return this.f8582D;
        }
        int m31575d = mu2.m31575d(this.f8628d, c34.colorControlHighlight);
        int i = this.f8600M;
        int[][] iArr = f8578b1;
        if (i == 2) {
            return m10674U(getContext(), this.f8582D, m31575d, iArr);
        }
        if (i == 1) {
            return m10669O(this.f8582D, this.f8612S, m31575d, iArr);
        }
        return null;
    }

    /* renamed from: L0 */
    private void m10668L0(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f8580B)) {
            return;
        }
        this.f8580B = charSequence;
        this.f8617U0.m18871s0(charSequence);
        if (this.f8615T0) {
            return;
        }
        m10695i0();
    }

    /* renamed from: O */
    private static Drawable m10669O(pu2 pu2Var, int i, int i2, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{mu2.m31580i(i2, i, 0.1f), i}), pu2Var, pu2Var);
    }

    /* renamed from: Q */
    private int m10670Q(int i, boolean z) {
        int compoundPaddingLeft = this.f8628d.getCompoundPaddingLeft() + i;
        return (m10756W() == null || z) ? compoundPaddingLeft : (compoundPaddingLeft - m10758X().getMeasuredWidth()) + m10758X().getPaddingLeft();
    }

    /* renamed from: R */
    private int m10671R(int i, boolean z) {
        int compoundPaddingRight = i - this.f8628d.getCompoundPaddingRight();
        return (m10756W() == null || !z) ? compoundPaddingRight : compoundPaddingRight + (m10758X().getMeasuredWidth() - m10758X().getPaddingRight());
    }

    /* renamed from: S */
    private Drawable m10672S() {
        if (this.f8586F == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f8586F = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, m10673T());
            this.f8586F.addState(new int[0], m10666H(false));
        }
        return this.f8586F;
    }

    /* renamed from: T */
    private Drawable m10673T() {
        if (this.f8584E == null) {
            this.f8584E = m10666H(true);
        }
        return this.f8584E;
    }

    /* renamed from: U */
    private static Drawable m10674U(Context context, pu2 pu2Var, int i, int[][] iArr) {
        int m31574c = mu2.m31574c(context, c34.colorSurface, "TextInputLayout");
        pu2 pu2Var2 = new pu2(pu2Var.m41638F());
        int m31580i = mu2.m31580i(i, m31574c, 0.1f);
        pu2Var2.m41650Z(new ColorStateList(iArr, new int[]{m31580i, 0}));
        pu2Var2.setTint(m31574c);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{m31580i, m31574c});
        pu2 pu2Var3 = new pu2(pu2Var.m41638F());
        pu2Var3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, pu2Var2, pu2Var3), pu2Var});
    }

    /* renamed from: V0 */
    private void m10675V0(boolean z) {
        if (this.f8643s == z) {
            return;
        }
        if (z) {
            m10691h();
        } else {
            m10703m0();
            this.f8644t = null;
        }
        this.f8643s = z;
    }

    /* renamed from: Z */
    private void m10676Z() {
        AppCompatTextView appCompatTextView = this.f8644t;
        if (appCompatTextView == null || !this.f8643s) {
            return;
        }
        appCompatTextView.setText((CharSequence) null);
        C0528c.m4486a(this.f8625a, this.f8648x);
        this.f8644t.setVisibility(4);
    }

    /* renamed from: a1 */
    private boolean m10678a1() {
        C1448a c1448a = this.f8627c;
        return (c1448a.m10814A() || ((c1448a.m10847u() && m10763a0()) || c1448a.m10845s() != null)) && c1448a.getMeasuredWidth() > 0;
    }

    /* renamed from: b1 */
    private boolean m10680b1() {
        return (m10760Y() != null || (m10756W() != null && m10758X().getVisibility() == 0)) && this.f8626b.getMeasuredWidth() > 0;
    }

    /* renamed from: c1 */
    private void m10682c1() {
        if (this.f8644t == null || !this.f8643s || TextUtils.isEmpty(this.f8642r)) {
            return;
        }
        this.f8644t.setText(this.f8642r);
        C0528c.m4486a(this.f8625a, this.f8647w);
        this.f8644t.setVisibility(0);
        this.f8644t.bringToFront();
        announceForAccessibility(this.f8642r);
    }

    /* renamed from: d1 */
    private void m10684d1() {
        if (this.f8600M == 1) {
            if (ou2.m34992j(getContext())) {
                this.f8602N = getResources().getDimensionPixelSize(o34.material_font_2_0_box_collapsed_padding_top);
            } else if (ou2.m34991i(getContext())) {
                this.f8602N = getResources().getDimensionPixelSize(o34.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    /* renamed from: e1 */
    private void m10686e1(Rect rect) {
        pu2 pu2Var = this.f8590H;
        if (pu2Var != null) {
            int i = rect.bottom;
            pu2Var.setBounds(rect.left, i - this.f8606P, rect.right, i);
        }
        pu2 pu2Var2 = this.f8592I;
        if (pu2Var2 != null) {
            int i2 = rect.bottom;
            pu2Var2.setBounds(rect.left, i2 - this.f8608Q, rect.right, i2);
        }
    }

    /* renamed from: f0 */
    private boolean m10688f0() {
        return this.f8600M == 1 && this.f8628d.getMinLines() <= 1;
    }

    /* renamed from: f1 */
    private void m10689f1() {
        if (this.f8639o != null) {
            EditText editText = this.f8628d;
            m10769g1(editText == null ? null : editText.getText());
        }
    }

    /* renamed from: g0 */
    private static /* synthetic */ int m10690g0(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    /* renamed from: h */
    private void m10691h() {
        AppCompatTextView appCompatTextView = this.f8644t;
        if (appCompatTextView != null) {
            this.f8625a.addView(appCompatTextView);
            this.f8644t.setVisibility(0);
        }
    }

    /* renamed from: h0 */
    private void m10692h0() {
        m10704n();
        m10774m1();
        m10785v1();
        m10684d1();
        m10694i();
        if (this.f8600M != 0) {
            m10707o1();
        }
        m10721w0();
    }

    /* renamed from: h1 */
    private static void m10693h1(Context context, TextView textView, int i, int i2, boolean z) {
        textView.setContentDescription(context.getString(z ? z44.character_counter_overflowed_content_description : z44.character_counter_content_description, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    /* renamed from: i */
    private void m10694i() {
        if (this.f8628d == null || this.f8600M != 1) {
            return;
        }
        if (ou2.m34992j(getContext())) {
            EditText editText = this.f8628d;
            tu5.m49733F0(editText, tu5.m49732F(editText), getResources().getDimensionPixelSize(o34.material_filled_edittext_font_2_0_padding_top), tu5.m49730E(this.f8628d), getResources().getDimensionPixelSize(o34.material_filled_edittext_font_2_0_padding_bottom));
        } else if (ou2.m34991i(getContext())) {
            EditText editText2 = this.f8628d;
            tu5.m49733F0(editText2, tu5.m49732F(editText2), getResources().getDimensionPixelSize(o34.material_filled_edittext_font_1_3_padding_top), tu5.m49730E(this.f8628d), getResources().getDimensionPixelSize(o34.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    /* renamed from: i0 */
    private void m10695i0() {
        if (m10725z()) {
            RectF rectF = this.f8618V;
            this.f8617U0.m18863n(rectF, this.f8628d.getWidth(), this.f8628d.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            m10702m(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f8604O);
            ((tm0) this.f8582D).m48979u0(rectF);
        }
    }

    /* renamed from: i1 */
    private void m10696i1() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.f8639o;
        if (appCompatTextView != null) {
            m10759X0(appCompatTextView, this.f8637m ? this.f8640p : this.f8641q);
            if (!this.f8637m && (colorStateList2 = this.f8649y) != null) {
                this.f8639o.setTextColor(colorStateList2);
            }
            if (!this.f8637m || (colorStateList = this.f8650z) == null) {
                return;
            }
            this.f8639o.setTextColor(colorStateList);
        }
    }

    /* renamed from: j0 */
    private void m10697j0() {
        if (!m10725z() || this.f8615T0) {
            return;
        }
        m10720w();
        m10695i0();
    }

    @TargetApi(29)
    /* renamed from: j1 */
    private void m10698j1(boolean z) {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList m31577f = mu2.m31577f(getContext(), c34.colorControlActivated);
        EditText editText = this.f8628d;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable == null || m31577f == null) {
                return;
            }
            textCursorDrawable2 = this.f8628d.getTextCursorDrawable();
            if (z) {
                ColorStateList colorStateList = this.f8603N0;
                if (colorStateList == null) {
                    colorStateList = ColorStateList.valueOf(this.f8610R);
                }
                m31577f = colorStateList;
            }
            mz0.m31830o(textCursorDrawable2, m31577f);
        }
    }

    /* renamed from: k */
    private void m10699k() {
        pu2 pu2Var = this.f8582D;
        if (pu2Var == null) {
            return;
        }
        sr4 m41638F = pu2Var.m41638F();
        sr4 sr4Var = this.f8594J;
        if (m41638F != sr4Var) {
            this.f8582D.mo9557e(sr4Var);
        }
        if (m10717u()) {
            this.f8582D.m41658h0(this.f8604O, this.f8610R);
        }
        int m10706o = m10706o();
        this.f8612S = m10706o;
        this.f8582D.m41650Z(ColorStateList.valueOf(m10706o));
        m10701l();
        m10774m1();
    }

    /* renamed from: k0 */
    private static void m10700k0(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m10700k0((ViewGroup) childAt, z);
            }
        }
    }

    /* renamed from: l */
    private void m10701l() {
        if (this.f8590H == null || this.f8592I == null) {
            return;
        }
        if (m10719v()) {
            this.f8590H.m41650Z(this.f8628d.isFocused() ? ColorStateList.valueOf(this.f8597K0) : ColorStateList.valueOf(this.f8610R));
            this.f8592I.m41650Z(ColorStateList.valueOf(this.f8610R));
        }
        invalidate();
    }

    /* renamed from: m */
    private void m10702m(RectF rectF) {
        float f = rectF.left;
        int i = this.f8598L;
        rectF.left = f - i;
        rectF.right += i;
    }

    /* renamed from: m0 */
    private void m10703m0() {
        AppCompatTextView appCompatTextView = this.f8644t;
        if (appCompatTextView != null) {
            appCompatTextView.setVisibility(8);
        }
    }

    /* renamed from: n */
    private void m10704n() {
        int i = this.f8600M;
        if (i == 0) {
            this.f8582D = null;
            this.f8590H = null;
            this.f8592I = null;
        } else if (i == 1) {
            this.f8582D = new pu2(this.f8594J);
            this.f8590H = new pu2();
            this.f8592I = new pu2();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(ee1.m15218p(new StringBuilder(), this.f8600M, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.f8579A || (this.f8582D instanceof tm0)) {
                this.f8582D = new pu2(this.f8594J);
            } else {
                this.f8582D = tm0.m48975q0(this.f8594J);
            }
            this.f8590H = null;
            this.f8592I = null;
        }
    }

    /* renamed from: n1 */
    private boolean m10705n1() {
        int max;
        if (this.f8628d == null || this.f8628d.getMeasuredHeight() >= (max = Math.max(this.f8627c.getMeasuredHeight(), this.f8626b.getMeasuredHeight()))) {
            return false;
        }
        this.f8628d.setMinimumHeight(max);
        return true;
    }

    /* renamed from: o */
    private int m10706o() {
        return this.f8600M == 1 ? mu2.m31579h(mu2.m31576e(this, c34.colorSurface, 0), this.f8612S) : this.f8612S;
    }

    /* renamed from: o1 */
    private void m10707o1() {
        if (this.f8600M != 1) {
            FrameLayout frameLayout = this.f8625a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int m10715t = m10715t();
            if (m10715t != layoutParams.topMargin) {
                layoutParams.topMargin = m10715t;
                frameLayout.requestLayout();
            }
        }
    }

    /* renamed from: p */
    private Rect m10708p(Rect rect) {
        if (this.f8628d == null) {
            throw new IllegalStateException();
        }
        boolean m58877m = yw5.m58877m(this);
        int i = rect.bottom;
        Rect rect2 = this.f8616U;
        rect2.bottom = i;
        int i2 = this.f8600M;
        if (i2 == 1) {
            rect2.left = m10670Q(rect.left, m58877m);
            rect2.top = rect.top + this.f8602N;
            rect2.right = m10671R(rect.right, m58877m);
            return rect2;
        }
        if (i2 != 2) {
            rect2.left = m10670Q(rect.left, m58877m);
            rect2.top = getPaddingTop();
            rect2.right = m10671R(rect.right, m58877m);
            return rect2;
        }
        rect2.left = this.f8628d.getPaddingLeft() + rect.left;
        rect2.top = rect.top - m10715t();
        rect2.right = rect.right - this.f8628d.getPaddingRight();
        return rect2;
    }

    /* renamed from: q */
    private int m10709q(Rect rect, Rect rect2, float f) {
        return m10688f0() ? (int) (rect2.top + f) : rect.bottom - this.f8628d.getCompoundPaddingBottom();
    }

    /* renamed from: q1 */
    private void m10710q1(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean isEnabled = isEnabled();
        EditText editText = this.f8628d;
        boolean z3 = false;
        boolean z4 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f8628d;
        if (editText2 != null && editText2.hasFocus()) {
            z3 = true;
        }
        ColorStateList colorStateList2 = this.f8593I0;
        g70 g70Var = this.f8617U0;
        if (colorStateList2 != null) {
            g70Var.m18843Q(colorStateList2);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.f8593I0;
            g70Var.m18843Q(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f8613S0) : this.f8613S0));
        } else if (m10762Z0()) {
            g70Var.m18843Q(this.f8634j.m56935p());
        } else if (this.f8637m && (appCompatTextView = this.f8639o) != null) {
            g70Var.m18843Q(appCompatTextView.getTextColors());
        } else if (z3 && (colorStateList = this.f8595J0) != null) {
            g70Var.m18847V(colorStateList);
        }
        if (z4 || !this.f8619V0 || (isEnabled() && z3)) {
            if (z2 || this.f8615T0) {
                m10722x(z);
                return;
            }
            return;
        }
        if (z2 || !this.f8615T0) {
            m10665D(z);
        }
    }

    /* renamed from: r */
    private int m10711r(Rect rect, float f) {
        if (m10688f0()) {
            return (int) (rect.centerY() - (f / 2.0f));
        }
        return this.f8628d.getCompoundPaddingTop() + rect.top;
    }

    /* renamed from: r1 */
    private void m10712r1() {
        EditText editText;
        if (this.f8644t == null || (editText = this.f8628d) == null) {
            return;
        }
        this.f8644t.setGravity(editText.getGravity());
        this.f8644t.setPadding(this.f8628d.getCompoundPaddingLeft(), this.f8628d.getCompoundPaddingTop(), this.f8628d.getCompoundPaddingRight(), this.f8628d.getCompoundPaddingBottom());
    }

    /* renamed from: s */
    private Rect m10713s(Rect rect) {
        if (this.f8628d == null) {
            throw new IllegalStateException();
        }
        float m18877x = this.f8617U0.m18877x();
        int compoundPaddingLeft = this.f8628d.getCompoundPaddingLeft() + rect.left;
        Rect rect2 = this.f8616U;
        rect2.left = compoundPaddingLeft;
        rect2.top = m10711r(rect, m18877x);
        rect2.right = rect.right - this.f8628d.getCompoundPaddingRight();
        rect2.bottom = m10709q(rect, rect2, m18877x);
        return rect2;
    }

    /* renamed from: s1 */
    private void m10714s1() {
        EditText editText = this.f8628d;
        m10716t1(editText == null ? null : editText.getText());
    }

    /* renamed from: t */
    private int m10715t() {
        float m18866p;
        if (!this.f8579A) {
            return 0;
        }
        int i = this.f8600M;
        g70 g70Var = this.f8617U0;
        if (i == 0) {
            m18866p = g70Var.m18866p();
        } else {
            if (i != 2) {
                return 0;
            }
            m18866p = g70Var.m18866p() / 2.0f;
        }
        return (int) m18866p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t1 */
    public void m10716t1(Editable editable) {
        this.f8638n.getClass();
        if (m10690g0(editable) != 0 || this.f8615T0) {
            m10676Z();
        } else {
            m10682c1();
        }
    }

    /* renamed from: u */
    private boolean m10717u() {
        return this.f8600M == 2 && m10719v();
    }

    /* renamed from: u1 */
    private void m10718u1(boolean z, boolean z2) {
        int defaultColor = this.f8603N0.getDefaultColor();
        int colorForState = this.f8603N0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f8603N0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.f8610R = colorForState2;
        } else if (z2) {
            this.f8610R = colorForState;
        } else {
            this.f8610R = defaultColor;
        }
    }

    /* renamed from: v */
    private boolean m10719v() {
        return this.f8604O > -1 && this.f8610R != 0;
    }

    /* renamed from: w */
    private void m10720w() {
        if (m10725z()) {
            ((tm0) this.f8582D).m48977s0();
        }
    }

    /* renamed from: w0 */
    private void m10721w0() {
        EditText editText = this.f8628d;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i = this.f8600M;
                if (i == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(m10673T());
                } else if (i == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(m10672S());
                }
            }
        }
    }

    /* renamed from: x */
    private void m10722x(boolean z) {
        ValueAnimator valueAnimator = this.f8622X0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f8622X0.cancel();
        }
        if (z && this.f8621W0) {
            m10770j(1.0f);
        } else {
            this.f8617U0.m18859k0(1.0f);
        }
        this.f8615T0 = false;
        if (m10725z()) {
            m10695i0();
        }
        m10714s1();
        this.f8626b.m27h(false);
        this.f8627c.m10815B(false);
    }

    /* renamed from: x0 */
    private void m10723x0(EditText editText) {
        if (this.f8628d != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (m10740K() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f8628d = editText;
        int i = this.f8630f;
        if (i != -1) {
            m10750Q0(i);
        } else {
            m10751R0(this.f8632h);
        }
        int i2 = this.f8631g;
        if (i2 != -1) {
            m10747O0(i2);
        } else {
            m10749P0(this.f8633i);
        }
        this.f8588G = false;
        m10692h0();
        m10761Y0(new C1444e(this));
        Typeface typeface = this.f8628d.getTypeface();
        g70 g70Var = this.f8617U0;
        g70Var.m18875v0(typeface);
        g70Var.m18857h0(this.f8628d.getTextSize());
        g70Var.m18853c0(this.f8628d.getLetterSpacing());
        int gravity = this.f8628d.getGravity();
        g70Var.m18848W((gravity & (-113)) | 48);
        g70Var.m18856g0(gravity);
        this.f8628d.addTextChangedListener(new C1440a());
        if (this.f8593I0 == null) {
            this.f8593I0 = this.f8628d.getHintTextColors();
        }
        if (this.f8579A) {
            if (TextUtils.isEmpty(this.f8580B)) {
                CharSequence hint = this.f8628d.getHint();
                this.f8629e = hint;
                m10741K0(hint);
                this.f8628d.setHint((CharSequence) null);
            }
            this.f8581C = true;
        }
        if (this.f8639o != null) {
            m10769g1(this.f8628d.getText());
        }
        m10773l1();
        this.f8634j.m56930f();
        this.f8626b.bringToFront();
        C1448a c1448a = this.f8627c;
        c1448a.bringToFront();
        m10662A();
        c1448a.m10836d0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        m10710q1(false, true);
    }

    /* renamed from: y */
    private Fade m10724y() {
        Fade fade = new Fade();
        fade.mo4415b0(m23.m30130f(getContext(), c34.motionDurationShort2, 87));
        fade.mo4417d0(m23.m30131g(getContext(), c34.motionEasingLinearInterpolator, C4050me.f24116a));
        return fade;
    }

    /* renamed from: z */
    private boolean m10725z() {
        return this.f8579A && !TextUtils.isEmpty(this.f8580B) && (this.f8582D instanceof tm0);
    }

    /* renamed from: A0 */
    public void m10726A0(int i) {
        this.f8634j.m56919A(i);
    }

    /* renamed from: B0 */
    public void m10727B0(CharSequence charSequence) {
        this.f8634j.m56920B(charSequence);
    }

    /* renamed from: C0 */
    public void m10728C0(boolean z) {
        this.f8634j.m56921C(z);
    }

    /* renamed from: D0 */
    public void m10729D0(Drawable drawable) {
        this.f8627c.m10832T(drawable);
    }

    /* renamed from: E */
    public int m10730E() {
        return this.f8600M;
    }

    /* renamed from: E0 */
    public void m10731E0(int i) {
        this.f8634j.m56922D(i);
    }

    /* renamed from: F */
    public int m10732F() {
        return this.f8636l;
    }

    /* renamed from: F0 */
    public void m10733F0(ColorStateList colorStateList) {
        this.f8634j.m56923E(colorStateList);
    }

    /* renamed from: G */
    public CharSequence m10734G() {
        AppCompatTextView appCompatTextView;
        if (this.f8635k && this.f8637m && (appCompatTextView = this.f8639o) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    /* renamed from: G0 */
    public void m10735G0(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (m10765c0()) {
                m10738I0(false);
            }
        } else {
            if (!m10765c0()) {
                m10738I0(true);
            }
            this.f8634j.m56928L(charSequence);
        }
    }

    /* renamed from: H0 */
    public void m10736H0(ColorStateList colorStateList) {
        this.f8634j.m56926H(colorStateList);
    }

    /* renamed from: I */
    public EditText m10737I() {
        return this.f8628d;
    }

    /* renamed from: I0 */
    public void m10738I0(boolean z) {
        this.f8634j.m56925G(z);
    }

    /* renamed from: J0 */
    public void m10739J0(int i) {
        this.f8634j.m56924F(i);
    }

    /* renamed from: K */
    public int m10740K() {
        return this.f8627c.m10842o();
    }

    /* renamed from: K0 */
    public void m10741K0(CharSequence charSequence) {
        if (this.f8579A) {
            m10668L0(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    /* renamed from: L */
    public CheckableImageButton m10742L() {
        return this.f8627c.m10843p();
    }

    /* renamed from: M */
    public CharSequence m10743M() {
        xz1 xz1Var = this.f8634j;
        if (xz1Var.m56940w()) {
            return xz1Var.m56933n();
        }
        return null;
    }

    /* renamed from: M0 */
    public void m10744M0(int i) {
        g70 g70Var = this.f8617U0;
        g70Var.m18846T(i);
        this.f8595J0 = g70Var.m18864o();
        if (this.f8628d != null) {
            m10778p1(false);
            m10707o1();
        }
    }

    /* renamed from: N */
    public int m10745N() {
        return this.f8634j.m56934o();
    }

    /* renamed from: N0 */
    public void m10746N0(ColorStateList colorStateList) {
        if (this.f8595J0 != colorStateList) {
            if (this.f8593I0 == null) {
                this.f8617U0.m18847V(colorStateList);
            }
            this.f8595J0 = colorStateList;
            if (this.f8628d != null) {
                m10778p1(false);
            }
        }
    }

    /* renamed from: O0 */
    public void m10747O0(int i) {
        this.f8631g = i;
        EditText editText = this.f8628d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    /* renamed from: P */
    public CharSequence m10748P() {
        if (this.f8579A) {
            return this.f8580B;
        }
        return null;
    }

    /* renamed from: P0 */
    public void m10749P0(int i) {
        this.f8633i = i;
        EditText editText = this.f8628d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    /* renamed from: Q0 */
    public void m10750Q0(int i) {
        this.f8630f = i;
        EditText editText = this.f8628d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    /* renamed from: R0 */
    public void m10751R0(int i) {
        this.f8632h = i;
        EditText editText = this.f8628d;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    /* renamed from: S0 */
    public void m10752S0(CharSequence charSequence) {
        if (this.f8644t == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.f8644t = appCompatTextView;
            appCompatTextView.setId(c44.textinput_placeholder);
            tu5.m49815z0(this.f8644t, 2);
            Fade m10724y = m10724y();
            this.f8647w = m10724y;
            m10724y.mo4422h0(67L);
            this.f8648x = m10724y();
            m10753T0(this.f8646v);
            m10754U0(this.f8645u);
        }
        if (TextUtils.isEmpty(charSequence)) {
            m10675V0(false);
        } else {
            if (!this.f8643s) {
                m10675V0(true);
            }
            this.f8642r = charSequence;
        }
        m10714s1();
    }

    /* renamed from: T0 */
    public void m10753T0(int i) {
        this.f8646v = i;
        AppCompatTextView appCompatTextView = this.f8644t;
        if (appCompatTextView != null) {
            bd5.m6176l(appCompatTextView, i);
        }
    }

    /* renamed from: U0 */
    public void m10754U0(ColorStateList colorStateList) {
        if (this.f8645u != colorStateList) {
            this.f8645u = colorStateList;
            AppCompatTextView appCompatTextView = this.f8644t;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    /* renamed from: V */
    public CharSequence m10755V() {
        if (this.f8643s) {
            return this.f8642r;
        }
        return null;
    }

    /* renamed from: W */
    public CharSequence m10756W() {
        return this.f8626b.m22a();
    }

    /* renamed from: W0 */
    public void m10757W0(sr4 sr4Var) {
        pu2 pu2Var = this.f8582D;
        if (pu2Var == null || pu2Var.m41638F() == sr4Var) {
            return;
        }
        this.f8594J = sr4Var;
        m10699k();
    }

    /* renamed from: X */
    public TextView m10758X() {
        return this.f8626b.m23b();
    }

    /* renamed from: X0 */
    public void m10759X0(TextView textView, int i) {
        try {
            bd5.m6176l(textView, i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        bd5.m6176l(textView, f54.TextAppearance_AppCompat_Caption);
        textView.setTextColor(pi0.m36166c(getContext(), i34.design_error));
    }

    /* renamed from: Y */
    public Drawable m10760Y() {
        return this.f8626b.m25d();
    }

    /* renamed from: Y0 */
    public void m10761Y0(C1444e c1444e) {
        EditText editText = this.f8628d;
        if (editText != null) {
            tu5.m49795p0(editText, c1444e);
        }
    }

    /* renamed from: Z0 */
    public boolean m10762Z0() {
        return this.f8634j.m56932l();
    }

    /* renamed from: a0 */
    public boolean m10763a0() {
        return this.f8627c.m10849z();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f8625a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        m10707o1();
        m10723x0((EditText) view);
    }

    /* renamed from: b0 */
    public boolean m10764b0() {
        return this.f8634j.m56940w();
    }

    /* renamed from: c0 */
    public boolean m10765c0() {
        return this.f8634j.m56941x();
    }

    /* renamed from: d0 */
    public final boolean m10766d0() {
        return this.f8615T0;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f8628d;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f8629e != null) {
            boolean z = this.f8581C;
            this.f8581C = false;
            CharSequence hint = editText.getHint();
            this.f8628d.setHint(this.f8629e);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f8628d.setHint(hint);
                this.f8581C = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.f8625a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.f8628d) {
                newChild.setHint(m10748P());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.f8624Z0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f8624Z0 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        m10664C(canvas);
        m10663B(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f8623Y0) {
            return;
        }
        this.f8623Y0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        g70 g70Var = this.f8617U0;
        boolean m18869r0 = g70Var != null ? g70Var.m18869r0(drawableState) : false;
        if (this.f8628d != null) {
            m10778p1(tu5.m49757T(this) && isEnabled());
        }
        m10773l1();
        m10785v1();
        if (m18869r0) {
            invalidate();
        }
        this.f8623Y0 = false;
    }

    /* renamed from: e0 */
    public boolean m10767e0() {
        return this.f8581C;
    }

    /* renamed from: g */
    public void m10768g(InterfaceC1445f interfaceC1445f) {
        this.f8585E0.add(interfaceC1445f);
        if (this.f8628d != null) {
            interfaceC1445f.mo10788a(this);
        }
    }

    /* renamed from: g1 */
    public void m10769g1(Editable editable) {
        this.f8638n.getClass();
        int m10690g0 = m10690g0(editable);
        boolean z = this.f8637m;
        int i = this.f8636l;
        if (i == -1) {
            this.f8639o.setText(String.valueOf(m10690g0));
            this.f8639o.setContentDescription(null);
            this.f8637m = false;
        } else {
            this.f8637m = m10690g0 > i;
            m10693h1(getContext(), this.f8639o, m10690g0, this.f8636l, this.f8637m);
            if (z != this.f8637m) {
                m10696i1();
            }
            this.f8639o.setText(C5974ss.m47555c().m47561i(getContext().getString(z44.character_counter_pattern, Integer.valueOf(m10690g0), Integer.valueOf(this.f8636l))));
        }
        if (this.f8628d == null || z == this.f8637m) {
            return;
        }
        m10778p1(false);
        m10785v1();
        m10773l1();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f8628d;
        if (editText == null) {
            return super.getBaseline();
        }
        return getPaddingTop() + editText.getBaseline() + m10715t();
    }

    /* renamed from: j */
    public void m10770j(float f) {
        g70 g70Var = this.f8617U0;
        if (g70Var.m18878y() == f) {
            return;
        }
        if (this.f8622X0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f8622X0 = valueAnimator;
            valueAnimator.setInterpolator(m23.m30131g(getContext(), c34.motionEasingEmphasizedInterpolator, C4050me.f24117b));
            this.f8622X0.setDuration(m23.m30130f(getContext(), c34.motionDurationMedium4, 167));
            this.f8622X0.addUpdateListener(new C1443d());
        }
        this.f8622X0.setFloatValues(g70Var.m18878y(), f);
        this.f8622X0.start();
    }

    /* renamed from: k1 */
    public boolean m10771k1() {
        boolean z;
        if (this.f8628d == null) {
            return false;
        }
        boolean z2 = true;
        if (m10680b1()) {
            int measuredWidth = this.f8626b.getMeasuredWidth() - this.f8628d.getPaddingLeft();
            if (this.f8620W == null || this.f8583D0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f8620W = colorDrawable;
                this.f8583D0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] m6165a = bd5.m6165a(this.f8628d);
            Drawable drawable = m6165a[0];
            ColorDrawable colorDrawable2 = this.f8620W;
            if (drawable != colorDrawable2) {
                bd5.m6171g(this.f8628d, colorDrawable2, m6165a[1], m6165a[2], m6165a[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.f8620W != null) {
                Drawable[] m6165a2 = bd5.m6165a(this.f8628d);
                bd5.m6171g(this.f8628d, null, m6165a2[1], m6165a2[2], m6165a2[3]);
                this.f8620W = null;
                z = true;
            }
            z = false;
        }
        if (m10678a1()) {
            C1448a c1448a = this.f8627c;
            int measuredWidth2 = c1448a.m10846t().getMeasuredWidth() - this.f8628d.getPaddingRight();
            CheckableImageButton m10838k = c1448a.m10838k();
            if (m10838k != null) {
                measuredWidth2 = du2.m14095b((ViewGroup.MarginLayoutParams) m10838k.getLayoutParams()) + m10838k.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] m6165a3 = bd5.m6165a(this.f8628d);
            ColorDrawable colorDrawable3 = this.f8587F0;
            if (colorDrawable3 == null || this.f8589G0 == measuredWidth2) {
                if (colorDrawable3 == null) {
                    ColorDrawable colorDrawable4 = new ColorDrawable();
                    this.f8587F0 = colorDrawable4;
                    this.f8589G0 = measuredWidth2;
                    colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable2 = m6165a3[2];
                ColorDrawable colorDrawable5 = this.f8587F0;
                if (drawable2 != colorDrawable5) {
                    this.f8591H0 = drawable2;
                    bd5.m6171g(this.f8628d, m6165a3[0], m6165a3[1], colorDrawable5, m6165a3[3]);
                } else {
                    z2 = z;
                }
            } else {
                this.f8589G0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                bd5.m6171g(this.f8628d, m6165a3[0], m6165a3[1], this.f8587F0, m6165a3[3]);
            }
        } else {
            if (this.f8587F0 == null) {
                return z;
            }
            Drawable[] m6165a4 = bd5.m6165a(this.f8628d);
            if (m6165a4[2] == this.f8587F0) {
                bd5.m6171g(this.f8628d, m6165a4[0], m6165a4[1], this.f8591H0, m6165a4[3]);
            } else {
                z2 = z;
            }
            this.f8587F0 = null;
        }
        return z2;
    }

    /* renamed from: l0 */
    public void m10772l0() {
        this.f8626b.m28i();
    }

    /* renamed from: l1 */
    public void m10773l1() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f8628d;
        if (editText == null || this.f8600M != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (oz0.m35251a(background)) {
            background = background.mutate();
        }
        if (m10762Z0()) {
            background.setColorFilter(C6910xg.m56096e(m10745N(), PorterDuff.Mode.SRC_IN));
        } else if (this.f8637m && (appCompatTextView = this.f8639o) != null) {
            background.setColorFilter(C6910xg.m56096e(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mz0.m31818c(background);
            this.f8628d.refreshDrawableState();
        }
    }

    /* renamed from: m1 */
    public void m10774m1() {
        EditText editText = this.f8628d;
        if (editText == null || this.f8582D == null) {
            return;
        }
        if ((this.f8588G || editText.getBackground() == null) && this.f8600M != 0) {
            tu5.m49803t0(this.f8628d, m10667J());
            this.f8588G = true;
        }
    }

    /* renamed from: n0 */
    public void m10775n0(int i) {
        if (i == this.f8600M) {
            return;
        }
        this.f8600M = i;
        if (this.f8628d != null) {
            m10692h0();
        }
    }

    /* renamed from: o0 */
    public void m10776o0(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f8597K0 = colorStateList.getDefaultColor();
            this.f8613S0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f8599L0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f8601M0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f8601M0 != colorStateList.getDefaultColor()) {
            this.f8601M0 = colorStateList.getDefaultColor();
        }
        m10785v1();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f8617U0.m18840L(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.f8628d;
        if (editText != null) {
            Rect rect = this.f8614T;
            zt0.m60135a(this, editText, rect);
            m10686e1(rect);
            if (this.f8579A) {
                float textSize = this.f8628d.getTextSize();
                g70 g70Var = this.f8617U0;
                g70Var.m18857h0(textSize);
                int gravity = this.f8628d.getGravity();
                g70Var.m18848W((gravity & (-113)) | 48);
                g70Var.m18856g0(gravity);
                g70Var.m18845S(m10708p(rect));
                g70Var.m18852b0(m10713s(rect));
                g70Var.m18841N();
                if (!m10725z() || this.f8615T0) {
                    return;
                }
                m10695i0();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        boolean m10705n1 = m10705n1();
        boolean m10771k1 = m10771k1();
        if (m10705n1 || m10771k1) {
            this.f8628d.post(new RunnableC1442c());
        }
        m10712r1();
        this.f8627c.m10836d0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1447h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1447h c1447h = (C1447h) parcelable;
        super.onRestoreInstanceState(c1447h.m24794a());
        m10787z0(c1447h.f8656c);
        if (c1447h.f8657d) {
            post(new RunnableC1441b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.f8596K) {
            rj0 m47506r = this.f8594J.m47506r();
            RectF rectF = this.f8618V;
            float mo321a = m47506r.mo321a(rectF);
            float mo321a2 = this.f8594J.m47508t().mo321a(rectF);
            sr4 m47537m = sr4.m47489a().m47530D(this.f8594J.m47507s()).m47534H(this.f8594J.m47505q()).m47544u(this.f8594J.m47500k()).m47548y(this.f8594J.m47498i()).m47531E(mo321a2).m47535I(mo321a).m47545v(this.f8594J.m47501l().mo321a(rectF)).m47549z(this.f8594J.m47499j().mo321a(rectF)).m47537m();
            this.f8596K = z;
            m10757W0(m47537m);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C1447h c1447h = new C1447h(super.onSaveInstanceState());
        if (m10762Z0()) {
            c1447h.f8656c = m10743M();
        }
        c1447h.f8657d = this.f8627c.m10848y();
        return c1447h;
    }

    /* renamed from: p0 */
    public void m10777p0(ColorStateList colorStateList) {
        if (this.f8603N0 != colorStateList) {
            this.f8603N0 = colorStateList;
            m10785v1();
        }
    }

    /* renamed from: p1 */
    public void m10778p1(boolean z) {
        m10710q1(z, false);
    }

    /* renamed from: q0 */
    public void m10779q0(boolean z) {
        if (this.f8635k != z) {
            xz1 xz1Var = this.f8634j;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.f8639o = appCompatTextView;
                appCompatTextView.setId(c44.textinput_counter);
                this.f8639o.setMaxLines(1);
                xz1Var.m56929e(this.f8639o, 2);
                du2.m14097d((ViewGroup.MarginLayoutParams) this.f8639o.getLayoutParams(), getResources().getDimensionPixelOffset(o34.mtrl_textinput_counter_margin_start));
                m10696i1();
                m10689f1();
            } else {
                xz1Var.m56942y(this.f8639o, 2);
                this.f8639o = null;
            }
            this.f8635k = z;
        }
    }

    /* renamed from: r0 */
    public void m10780r0(int i) {
        if (this.f8636l != i) {
            if (i > 0) {
                this.f8636l = i;
            } else {
                this.f8636l = -1;
            }
            if (this.f8635k) {
                m10689f1();
            }
        }
    }

    /* renamed from: s0 */
    public void m10781s0(int i) {
        if (this.f8640p != i) {
            this.f8640p = i;
            m10696i1();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m10700k0(this, z);
        super.setEnabled(z);
    }

    /* renamed from: t0 */
    public void m10782t0(ColorStateList colorStateList) {
        if (this.f8650z != colorStateList) {
            this.f8650z = colorStateList;
            m10696i1();
        }
    }

    /* renamed from: u0 */
    public void m10783u0(int i) {
        if (this.f8641q != i) {
            this.f8641q = i;
            m10696i1();
        }
    }

    /* renamed from: v0 */
    public void m10784v0(ColorStateList colorStateList) {
        if (this.f8649y != colorStateList) {
            this.f8649y = colorStateList;
            m10696i1();
        }
    }

    /* renamed from: v1 */
    public void m10785v1() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.f8582D == null || this.f8600M == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.f8628d) != null && editText2.hasFocus());
        boolean z3 = isHovered() || ((editText = this.f8628d) != null && editText.isHovered());
        if (m10762Z0() || (this.f8639o != null && this.f8637m)) {
            z = true;
        }
        if (!isEnabled()) {
            this.f8610R = this.f8613S0;
        } else if (m10762Z0()) {
            if (this.f8603N0 != null) {
                m10718u1(z2, z3);
            } else {
                this.f8610R = m10745N();
            }
        } else if (!this.f8637m || (appCompatTextView = this.f8639o) == null) {
            if (z2) {
                this.f8610R = this.f8601M0;
            } else if (z3) {
                this.f8610R = this.f8599L0;
            } else {
                this.f8610R = this.f8597K0;
            }
        } else if (this.f8603N0 != null) {
            m10718u1(z2, z3);
        } else {
            this.f8610R = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            m10698j1(z);
        }
        this.f8627c.m10816C();
        m10772l0();
        if (this.f8600M == 2) {
            int i = this.f8604O;
            if (z2 && isEnabled()) {
                this.f8604O = this.f8608Q;
            } else {
                this.f8604O = this.f8606P;
            }
            if (this.f8604O != i) {
                m10697j0();
            }
        }
        if (this.f8600M == 1) {
            if (!isEnabled()) {
                this.f8612S = this.f8607P0;
            } else if (z3 && !z2) {
                this.f8612S = this.f8611R0;
            } else if (z2) {
                this.f8612S = this.f8609Q0;
            } else {
                this.f8612S = this.f8605O0;
            }
        }
        m10699k();
    }

    /* renamed from: y0 */
    public void m10786y0(boolean z) {
        this.f8627c.m10831S(z);
    }

    /* renamed from: z0 */
    public void m10787z0(CharSequence charSequence) {
        xz1 xz1Var = this.f8634j;
        if (!xz1Var.m56940w()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                m10728C0(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            xz1Var.m56937s();
        } else {
            xz1Var.m56927K(charSequence);
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.textInputStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r9), attributeSet, i);
        int i2 = f8577a1;
        this.f8630f = -1;
        this.f8631g = -1;
        this.f8632h = -1;
        this.f8633i = -1;
        this.f8634j = new xz1(this);
        this.f8638n = new o84(25);
        this.f8614T = new Rect();
        this.f8616U = new Rect();
        this.f8618V = new RectF();
        this.f8585E0 = new LinkedHashSet<>();
        g70 g70Var = new g70(this);
        this.f8617U0 = g70Var;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f8625a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = C4050me.f24116a;
        g70Var.m18872t0(linearInterpolator);
        g70Var.m18867p0(linearInterpolator);
        g70Var.m18848W(8388659);
        int[] iArr = j54.TextInputLayout;
        int i3 = j54.TextInputLayout_counterTextAppearance;
        int i4 = j54.TextInputLayout_counterOverflowTextAppearance;
        int i5 = j54.TextInputLayout_errorTextAppearance;
        int i6 = j54.TextInputLayout_helperTextTextAppearance;
        int i7 = j54.TextInputLayout_hintTextAppearance;
        ve5 m17312j = fd5.m17312j(context2, attributeSet, iArr, i, i2, i3, i4, i5, i6, i7);
        a05 a05Var = new a05(this, m17312j);
        this.f8626b = a05Var;
        this.f8579A = m17312j.m52769a(j54.TextInputLayout_hintEnabled, true);
        m10741K0(m17312j.m52784p(j54.TextInputLayout_android_hint));
        this.f8621W0 = m17312j.m52769a(j54.TextInputLayout_hintAnimationEnabled, true);
        this.f8619V0 = m17312j.m52769a(j54.TextInputLayout_expandedHintEnabled, true);
        int i8 = j54.TextInputLayout_android_minEms;
        if (m17312j.m52787s(i8)) {
            m10750Q0(m17312j.m52779k(i8, -1));
        } else {
            int i9 = j54.TextInputLayout_android_minWidth;
            if (m17312j.m52787s(i9)) {
                m10751R0(m17312j.m52774f(i9, -1));
            }
        }
        int i10 = j54.TextInputLayout_android_maxEms;
        if (m17312j.m52787s(i10)) {
            m10747O0(m17312j.m52779k(i10, -1));
        } else {
            int i11 = j54.TextInputLayout_android_maxWidth;
            if (m17312j.m52787s(i11)) {
                m10749P0(m17312j.m52774f(i11, -1));
            }
        }
        this.f8594J = sr4.m47493e(context2, attributeSet, i, i2).m47537m();
        this.f8598L = context2.getResources().getDimensionPixelOffset(o34.mtrl_textinput_box_label_cutout_padding);
        this.f8602N = m17312j.m52773e(j54.TextInputLayout_boxCollapsedPaddingTop, 0);
        int m52774f = m17312j.m52774f(j54.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(o34.mtrl_textinput_box_stroke_width_default));
        this.f8606P = m52774f;
        this.f8608Q = m17312j.m52774f(j54.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(o34.mtrl_textinput_box_stroke_width_focused));
        this.f8604O = m52774f;
        float m52772d = m17312j.m52772d(j54.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float m52772d2 = m17312j.m52772d(j54.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float m52772d3 = m17312j.m52772d(j54.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float m52772d4 = m17312j.m52772d(j54.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        sr4.C5972b m47510v = this.f8594J.m47510v();
        if (m52772d >= 0.0f) {
            m47510v.m47531E(m52772d);
        }
        if (m52772d2 >= 0.0f) {
            m47510v.m47535I(m52772d2);
        }
        if (m52772d3 >= 0.0f) {
            m47510v.m47549z(m52772d3);
        }
        if (m52772d4 >= 0.0f) {
            m47510v.m47545v(m52772d4);
        }
        this.f8594J = m47510v.m47537m();
        ColorStateList m34983a = ou2.m34983a(context2, m17312j, j54.TextInputLayout_boxBackgroundColor);
        if (m34983a != null) {
            int defaultColor = m34983a.getDefaultColor();
            this.f8605O0 = defaultColor;
            this.f8612S = defaultColor;
            if (m34983a.isStateful()) {
                this.f8607P0 = m34983a.getColorForState(new int[]{-16842910}, -1);
                this.f8609Q0 = m34983a.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f8611R0 = m34983a.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f8609Q0 = defaultColor;
                ColorStateList m15377a = C2374eh.m15377a(context2, i34.mtrl_filled_background_color);
                this.f8607P0 = m15377a.getColorForState(new int[]{-16842910}, -1);
                this.f8611R0 = m15377a.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f8612S = 0;
            this.f8605O0 = 0;
            this.f8607P0 = 0;
            this.f8609Q0 = 0;
            this.f8611R0 = 0;
        }
        int i12 = j54.TextInputLayout_android_textColorHint;
        if (m17312j.m52787s(i12)) {
            ColorStateList m52771c = m17312j.m52771c(i12);
            this.f8595J0 = m52771c;
            this.f8593I0 = m52771c;
        }
        int i13 = j54.TextInputLayout_boxStrokeColor;
        ColorStateList m34983a2 = ou2.m34983a(context2, m17312j, i13);
        this.f8601M0 = m17312j.m52770b(i13, 0);
        this.f8597K0 = pi0.m36166c(context2, i34.mtrl_textinput_default_box_stroke_color);
        this.f8613S0 = pi0.m36166c(context2, i34.mtrl_textinput_disabled_color);
        this.f8599L0 = pi0.m36166c(context2, i34.mtrl_textinput_hovered_box_stroke_color);
        if (m34983a2 != null) {
            m10776o0(m34983a2);
        }
        int i14 = j54.TextInputLayout_boxStrokeErrorColor;
        if (m17312j.m52787s(i14)) {
            m10777p0(ou2.m34983a(context2, m17312j, i14));
        }
        if (m17312j.m52782n(i7, -1) != -1) {
            m10744M0(m17312j.m52782n(i7, 0));
        }
        int m52782n = m17312j.m52782n(i5, 0);
        CharSequence m52784p = m17312j.m52784p(j54.TextInputLayout_errorContentDescription);
        int m52779k = m17312j.m52779k(j54.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean m52769a = m17312j.m52769a(j54.TextInputLayout_errorEnabled, false);
        int m52782n2 = m17312j.m52782n(i6, 0);
        boolean m52769a2 = m17312j.m52769a(j54.TextInputLayout_helperTextEnabled, false);
        CharSequence m52784p2 = m17312j.m52784p(j54.TextInputLayout_helperText);
        int m52782n3 = m17312j.m52782n(j54.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence m52784p3 = m17312j.m52784p(j54.TextInputLayout_placeholderText);
        boolean m52769a3 = m17312j.m52769a(j54.TextInputLayout_counterEnabled, false);
        m10780r0(m17312j.m52779k(j54.TextInputLayout_counterMaxLength, -1));
        this.f8641q = m17312j.m52782n(i3, 0);
        this.f8640p = m17312j.m52782n(i4, 0);
        m10775n0(m17312j.m52779k(j54.TextInputLayout_boxBackgroundMode, 0));
        m10727B0(m52784p);
        m10726A0(m52779k);
        m10781s0(this.f8640p);
        m10739J0(m52782n2);
        m10731E0(m52782n);
        m10783u0(this.f8641q);
        m10752S0(m52784p3);
        m10753T0(m52782n3);
        int i15 = j54.TextInputLayout_errorTextColor;
        if (m17312j.m52787s(i15)) {
            m10733F0(m17312j.m52771c(i15));
        }
        int i16 = j54.TextInputLayout_helperTextTextColor;
        if (m17312j.m52787s(i16)) {
            m10736H0(m17312j.m52771c(i16));
        }
        int i17 = j54.TextInputLayout_hintTextColor;
        if (m17312j.m52787s(i17)) {
            m10746N0(m17312j.m52771c(i17));
        }
        int i18 = j54.TextInputLayout_counterTextColor;
        if (m17312j.m52787s(i18)) {
            m10784v0(m17312j.m52771c(i18));
        }
        int i19 = j54.TextInputLayout_counterOverflowTextColor;
        if (m17312j.m52787s(i19)) {
            m10782t0(m17312j.m52771c(i19));
        }
        int i20 = j54.TextInputLayout_placeholderTextColor;
        if (m17312j.m52787s(i20)) {
            m10754U0(m17312j.m52771c(i20));
        }
        C1448a c1448a = new C1448a(this, m17312j);
        this.f8627c = c1448a;
        boolean m52769a4 = m17312j.m52769a(j54.TextInputLayout_android_enabled, true);
        m17312j.m52789x();
        tu5.m49815z0(this, 2);
        if (Build.VERSION.SDK_INT >= 26) {
            tu5.m49725B0(this, 1);
        }
        frameLayout.addView(a05Var);
        frameLayout.addView(c1448a);
        addView(frameLayout);
        setEnabled(m52769a4);
        m10738I0(m52769a2);
        m10728C0(m52769a);
        m10779q0(m52769a3);
        m10735G0(m52784p2);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.TextInputLayout$a */
    public class C1440a implements TextWatcher {
        public C1440a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.m10778p1(!textInputLayout.f8624Z0);
            if (textInputLayout.f8635k) {
                textInputLayout.m10769g1(editable);
            }
            if (textInputLayout.f8643s) {
                textInputLayout.m10716t1(editable);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
