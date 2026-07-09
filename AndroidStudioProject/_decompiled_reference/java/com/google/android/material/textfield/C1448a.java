package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C2374eh;
import p000.C4174n4;
import p000.b50;
import p000.bd5;
import p000.c44;
import p000.dd5;
import p000.du2;
import p000.ee1;
import p000.ex1;
import p000.h01;
import p000.im0;
import p000.in3;
import p000.j54;
import p000.mz0;
import p000.o34;
import p000.ou2;
import p000.p44;
import p000.r41;
import p000.tu5;
import p000.ve5;
import p000.wa3;
import p000.yw5;
import p000.z44;

/* compiled from: zaffa */
@SuppressLint({"ViewConstructor"})
/* renamed from: com.google.android.material.textfield.a */
/* loaded from: classes3.dex */
public final class C1448a extends LinearLayout {

    /* renamed from: a */
    public final TextInputLayout f8658a;

    /* renamed from: b */
    public final FrameLayout f8659b;

    /* renamed from: c */
    public final CheckableImageButton f8660c;

    /* renamed from: d */
    public ColorStateList f8661d;

    /* renamed from: e */
    public PorterDuff.Mode f8662e;

    /* renamed from: f */
    public final CheckableImageButton f8663f;

    /* renamed from: g */
    public final d f8664g;

    /* renamed from: h */
    public int f8665h;

    /* renamed from: i */
    public final LinkedHashSet<TextInputLayout.InterfaceC1446g> f8666i;

    /* renamed from: j */
    public ColorStateList f8667j;

    /* renamed from: k */
    public PorterDuff.Mode f8668k;

    /* renamed from: l */
    public int f8669l;

    /* renamed from: m */
    public View.OnLongClickListener f8670m;

    /* renamed from: n */
    public CharSequence f8671n;

    /* renamed from: o */
    public final AppCompatTextView f8672o;

    /* renamed from: p */
    public boolean f8673p;

    /* renamed from: q */
    public EditText f8674q;

    /* renamed from: r */
    public final AccessibilityManager f8675r;

    /* renamed from: s */
    public C4174n4.b f8676s;

    /* renamed from: t */
    public final a f8677t;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.a$a */
    public class a extends dd5 {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C1448a.this.m10840m().mo5518a(editable);
        }

        @Override // p000.dd5, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            C1448a.this.m10840m().mo23850b(charSequence, i, i2, i3);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.a$b */
    public class b implements TextInputLayout.InterfaceC1445f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.InterfaceC1445f
        /* renamed from: a */
        public void mo10788a(TextInputLayout textInputLayout) {
            C1448a c1448a = C1448a.this;
            if (c1448a.f8674q == textInputLayout.m10737I()) {
                return;
            }
            if (c1448a.f8674q != null) {
                c1448a.f8674q.removeTextChangedListener(c1448a.f8677t);
                if (c1448a.f8674q.getOnFocusChangeListener() == c1448a.m10840m().mo5521e()) {
                    c1448a.f8674q.setOnFocusChangeListener(null);
                }
            }
            c1448a.f8674q = textInputLayout.m10737I();
            if (c1448a.f8674q != null) {
                c1448a.f8674q.addTextChangedListener(c1448a.f8677t);
            }
            c1448a.m10840m().mo5524n(c1448a.f8674q);
            c1448a.m10794U(c1448a.m10840m());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.a$c */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            C1448a.this.m10807g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            C1448a.this.m10793G();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.textfield.a$d */
    public static class d {

        /* renamed from: a */
        public final SparseArray<r41> f8681a = new SparseArray<>();

        /* renamed from: b */
        public final C1448a f8682b;

        /* renamed from: c */
        public final int f8683c;

        /* renamed from: d */
        public final int f8684d;

        public d(C1448a c1448a, ve5 ve5Var) {
            this.f8682b = c1448a;
            this.f8683c = ve5Var.m52782n(j54.TextInputLayout_endIconDrawable, 0);
            this.f8684d = ve5Var.m52782n(j54.TextInputLayout_passwordToggleDrawable, 0);
        }

        /* renamed from: b */
        private r41 m10851b(int i) {
            C1448a c1448a = this.f8682b;
            if (i == -1) {
                return new im0(c1448a);
            }
            if (i == 0) {
                return new wa3(c1448a);
            }
            if (i == 1) {
                return new in3(c1448a, this.f8684d);
            }
            if (i == 2) {
                return new b50(c1448a);
            }
            if (i == 3) {
                return new h01(c1448a);
            }
            throw new IllegalArgumentException(ee1.m15213k("Invalid end icon mode: ", i));
        }

        /* renamed from: c */
        public r41 m10852c(int i) {
            SparseArray<r41> sparseArray = this.f8681a;
            r41 r41Var = sparseArray.get(i);
            if (r41Var != null) {
                return r41Var;
            }
            r41 m10851b = m10851b(i);
            sparseArray.append(i, m10851b);
            return m10851b;
        }
    }

    public C1448a(TextInputLayout textInputLayout, ve5 ve5Var) {
        super(textInputLayout.getContext());
        this.f8665h = 0;
        this.f8666i = new LinkedHashSet<>();
        this.f8677t = new a();
        b bVar = new b();
        this.f8675r = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f8658a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f8659b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton m10808i = m10808i(this, from, c44.text_input_error_icon);
        this.f8660c = m10808i;
        CheckableImageButton m10808i2 = m10808i(frameLayout, from, c44.text_input_end_icon);
        this.f8663f = m10808i2;
        this.f8664g = new d(this, ve5Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f8672o = appCompatTextView;
        m10812w(ve5Var);
        m10811v(ve5Var);
        m10813x(ve5Var);
        frameLayout.addView(m10808i2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(m10808i);
        textInputLayout.m10768g(bVar);
        addOnAttachStateChangeListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public void m10793G() {
        AccessibilityManager accessibilityManager;
        C4174n4.b bVar = this.f8676s;
        if (bVar == null || (accessibilityManager = this.f8675r) == null) {
            return;
        }
        C4174n4.m32070c(accessibilityManager, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U */
    public void m10794U(r41 r41Var) {
        if (this.f8674q == null) {
            return;
        }
        if (r41Var.mo5521e() != null) {
            this.f8674q.setOnFocusChangeListener(r41Var.mo5521e());
        }
        if (r41Var.mo5523g() != null) {
            this.f8663f.setOnFocusChangeListener(r41Var.mo5523g());
        }
    }

    /* renamed from: Y */
    private void m10795Y(r41 r41Var) {
        r41Var.mo5526s();
        this.f8676s = r41Var.mo20508h();
        m10807g();
    }

    /* renamed from: Z */
    private void m10796Z(r41 r41Var) {
        m10793G();
        this.f8676s = null;
        r41Var.mo5527u();
    }

    /* renamed from: a0 */
    private void m10798a0(boolean z) {
        CheckableImageButton checkableImageButton = this.f8663f;
        TextInputLayout textInputLayout = this.f8658a;
        if (!z || m10841n() == null) {
            ex1.m16495a(textInputLayout, checkableImageButton, this.f8667j, this.f8668k);
            return;
        }
        Drawable mutate = mz0.m31833r(m10841n()).mutate();
        mz0.m31829n(mutate, textInputLayout.m10745N());
        checkableImageButton.setImageDrawable(mutate);
    }

    /* renamed from: b0 */
    private void m10800b0() {
        this.f8659b.setVisibility((this.f8663f.getVisibility() != 0 || m10814A()) ? 8 : 0);
        setVisibility((m10849z() || m10814A() || !((this.f8671n == null || this.f8673p) ? 8 : false)) ? 0 : 8);
    }

    /* renamed from: c0 */
    private void m10802c0() {
        Drawable m10844q = m10844q();
        TextInputLayout textInputLayout = this.f8658a;
        this.f8660c.setVisibility(m10844q != null && textInputLayout.m10764b0() && textInputLayout.m10762Z0() ? 0 : 8);
        m10800b0();
        m10836d0();
        if (m10847u()) {
            return;
        }
        textInputLayout.m10771k1();
    }

    /* renamed from: e0 */
    private void m10805e0() {
        AppCompatTextView appCompatTextView = this.f8672o;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.f8671n == null || this.f8673p) ? 8 : 0;
        if (visibility != i) {
            m10840m().mo5525q(i == 0);
        }
        m10800b0();
        appCompatTextView.setVisibility(i);
        this.f8658a.m10771k1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m10807g() {
        AccessibilityManager accessibilityManager;
        if (this.f8676s == null || (accessibilityManager = this.f8675r) == null || !tu5.m49756S(this)) {
            return;
        }
        C4174n4.m32068a(accessibilityManager, this.f8676s);
    }

    /* renamed from: i */
    private CheckableImageButton m10808i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(p44.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        ex1.m16499e(checkableImageButton);
        if (ou2.m34991i(getContext())) {
            du2.m14097d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    /* renamed from: j */
    private void m10809j(int i) {
        Iterator<TextInputLayout.InterfaceC1446g> it = this.f8666i.iterator();
        while (it.hasNext()) {
            it.next().m10789a(this.f8658a, i);
        }
    }

    /* renamed from: r */
    private int m10810r(r41 r41Var) {
        int i = this.f8664g.f8683c;
        return i == 0 ? r41Var.mo5520d() : i;
    }

    /* renamed from: v */
    private void m10811v(ve5 ve5Var) {
        int i = j54.TextInputLayout_passwordToggleEnabled;
        if (!ve5Var.m52787s(i)) {
            int i2 = j54.TextInputLayout_endIconTint;
            if (ve5Var.m52787s(i2)) {
                this.f8667j = ou2.m34983a(getContext(), ve5Var, i2);
            }
            int i3 = j54.TextInputLayout_endIconTintMode;
            if (ve5Var.m52787s(i3)) {
                this.f8668k = yw5.m58878n(ve5Var.m52779k(i3, -1), null);
            }
        }
        int i4 = j54.TextInputLayout_endIconMode;
        if (ve5Var.m52787s(i4)) {
            m10827O(ve5Var.m52779k(i4, 0));
            int i5 = j54.TextInputLayout_endIconContentDescription;
            if (ve5Var.m52787s(i5)) {
                m10823K(ve5Var.m52784p(i5));
            }
            m10821I(ve5Var.m52769a(j54.TextInputLayout_endIconCheckable, true));
        } else if (ve5Var.m52787s(i)) {
            int i6 = j54.TextInputLayout_passwordToggleTint;
            if (ve5Var.m52787s(i6)) {
                this.f8667j = ou2.m34983a(getContext(), ve5Var, i6);
            }
            int i7 = j54.TextInputLayout_passwordToggleTintMode;
            if (ve5Var.m52787s(i7)) {
                this.f8668k = yw5.m58878n(ve5Var.m52779k(i7, -1), null);
            }
            m10827O(ve5Var.m52769a(i, false) ? 1 : 0);
            m10823K(ve5Var.m52784p(j54.TextInputLayout_passwordToggleContentDescription));
        }
        m10826N(ve5Var.m52774f(j54.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(o34.mtrl_min_touch_target_size)));
        int i8 = j54.TextInputLayout_endIconScaleType;
        if (ve5Var.m52787s(i8)) {
            m10830R(ex1.m16496b(ve5Var.m52779k(i8, -1)));
        }
    }

    /* renamed from: w */
    private void m10812w(ve5 ve5Var) {
        int i = j54.TextInputLayout_errorIconTint;
        if (ve5Var.m52787s(i)) {
            this.f8661d = ou2.m34983a(getContext(), ve5Var, i);
        }
        int i2 = j54.TextInputLayout_errorIconTintMode;
        if (ve5Var.m52787s(i2)) {
            this.f8662e = yw5.m58878n(ve5Var.m52779k(i2, -1), null);
        }
        int i3 = j54.TextInputLayout_errorIconDrawable;
        if (ve5Var.m52787s(i3)) {
            m10832T(ve5Var.m52775g(i3));
        }
        CharSequence text = getResources().getText(z44.error_icon_content_description);
        CheckableImageButton checkableImageButton = this.f8660c;
        checkableImageButton.setContentDescription(text);
        tu5.m49815z0(checkableImageButton, 2);
        checkableImageButton.setClickable(false);
        checkableImageButton.m10193c(false);
        checkableImageButton.setFocusable(false);
    }

    /* renamed from: x */
    private void m10813x(ve5 ve5Var) {
        AppCompatTextView appCompatTextView = this.f8672o;
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(c44.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        tu5.m49799r0(appCompatTextView, 1);
        m10834W(ve5Var.m52782n(j54.TextInputLayout_suffixTextAppearance, 0));
        int i = j54.TextInputLayout_suffixTextColor;
        if (ve5Var.m52787s(i)) {
            m10835X(ve5Var.m52771c(i));
        }
        m10833V(ve5Var.m52784p(j54.TextInputLayout_suffixText));
    }

    /* renamed from: A */
    public boolean m10814A() {
        return this.f8660c.getVisibility() == 0;
    }

    /* renamed from: B */
    public void m10815B(boolean z) {
        this.f8673p = z;
        m10805e0();
    }

    /* renamed from: C */
    public void m10816C() {
        m10802c0();
        m10818E();
        m10817D();
        if (m10840m().mo20516t()) {
            m10798a0(this.f8658a.m10762Z0());
        }
    }

    /* renamed from: D */
    public void m10817D() {
        ex1.m16498d(this.f8658a, this.f8663f, this.f8667j);
    }

    /* renamed from: E */
    public void m10818E() {
        ex1.m16498d(this.f8658a, this.f8660c, this.f8661d);
    }

    /* renamed from: F */
    public void m10819F(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean isChecked;
        r41 m10840m = m10840m();
        boolean mo20512l = m10840m.mo20512l();
        CheckableImageButton checkableImageButton = this.f8663f;
        boolean z3 = true;
        if (!mo20512l || (isChecked = checkableImageButton.isChecked()) == m10840m.mo20513m()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!isChecked);
            z2 = true;
        }
        if (!m10840m.mo20510j() || (isActivated = checkableImageButton.isActivated()) == m10840m.mo20511k()) {
            z3 = z2;
        } else {
            m10820H(!isActivated);
        }
        if (z || z3) {
            m10817D();
        }
    }

    /* renamed from: H */
    public void m10820H(boolean z) {
        this.f8663f.setActivated(z);
    }

    /* renamed from: I */
    public void m10821I(boolean z) {
        this.f8663f.m10192b(z);
    }

    /* renamed from: J */
    public void m10822J(int i) {
        m10823K(i != 0 ? getResources().getText(i) : null);
    }

    /* renamed from: K */
    public void m10823K(CharSequence charSequence) {
        if (m10839l() != charSequence) {
            this.f8663f.setContentDescription(charSequence);
        }
    }

    /* renamed from: L */
    public void m10824L(int i) {
        m10825M(i != 0 ? C2374eh.m15378b(getContext(), i) : null);
    }

    /* renamed from: M */
    public void m10825M(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f8663f;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ex1.m16495a(this.f8658a, checkableImageButton, this.f8667j, this.f8668k);
            m10817D();
        }
    }

    /* renamed from: N */
    public void m10826N(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != this.f8669l) {
            this.f8669l = i;
            ex1.m16501g(this.f8663f, i);
            ex1.m16501g(this.f8660c, i);
        }
    }

    /* renamed from: O */
    public void m10827O(int i) {
        if (this.f8665h == i) {
            return;
        }
        m10796Z(m10840m());
        int i2 = this.f8665h;
        this.f8665h = i;
        m10809j(i2);
        m10831S(i != 0);
        r41 m10840m = m10840m();
        m10824L(m10810r(m10840m));
        m10822J(m10840m.mo5519c());
        m10821I(m10840m.mo20512l());
        TextInputLayout textInputLayout = this.f8658a;
        if (!m10840m.mo20509i(textInputLayout.m10730E())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.m10730E() + " is not supported by the end icon mode " + i);
        }
        m10795Y(m10840m);
        m10828P(m10840m.mo5522f());
        EditText editText = this.f8674q;
        if (editText != null) {
            m10840m.mo5524n(editText);
            m10794U(m10840m);
        }
        ex1.m16495a(textInputLayout, this.f8663f, this.f8667j, this.f8668k);
        m10819F(true);
    }

    /* renamed from: P */
    public void m10828P(View.OnClickListener onClickListener) {
        ex1.m16502h(this.f8663f, onClickListener, this.f8670m);
    }

    /* renamed from: Q */
    public void m10829Q(View.OnLongClickListener onLongClickListener) {
        this.f8670m = onLongClickListener;
        ex1.m16503i(this.f8663f, onLongClickListener);
    }

    /* renamed from: R */
    public void m10830R(ImageView.ScaleType scaleType) {
        ex1.m16504j(this.f8663f, scaleType);
        ex1.m16504j(this.f8660c, scaleType);
    }

    /* renamed from: S */
    public void m10831S(boolean z) {
        if (m10849z() != z) {
            this.f8663f.setVisibility(z ? 0 : 8);
            m10800b0();
            m10836d0();
            this.f8658a.m10771k1();
        }
    }

    /* renamed from: T */
    public void m10832T(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f8660c;
        checkableImageButton.setImageDrawable(drawable);
        m10802c0();
        ex1.m16495a(this.f8658a, checkableImageButton, this.f8661d, this.f8662e);
    }

    /* renamed from: V */
    public void m10833V(CharSequence charSequence) {
        this.f8671n = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f8672o.setText(charSequence);
        m10805e0();
    }

    /* renamed from: W */
    public void m10834W(int i) {
        bd5.m6176l(this.f8672o, i);
    }

    /* renamed from: X */
    public void m10835X(ColorStateList colorStateList) {
        this.f8672o.setTextColor(colorStateList);
    }

    /* renamed from: d0 */
    public void m10836d0() {
        TextInputLayout textInputLayout = this.f8658a;
        if (textInputLayout.f8628d == null) {
            return;
        }
        tu5.m49733F0(this.f8672o, getContext().getResources().getDimensionPixelSize(o34.material_input_text_to_prefix_suffix_padding), textInputLayout.f8628d.getPaddingTop(), (m10849z() || m10814A()) ? 0 : tu5.m49730E(textInputLayout.f8628d), textInputLayout.f8628d.getPaddingBottom());
    }

    /* renamed from: h */
    public void m10837h() {
        CheckableImageButton checkableImageButton = this.f8663f;
        checkableImageButton.performClick();
        checkableImageButton.jumpDrawablesToCurrentState();
    }

    /* renamed from: k */
    public CheckableImageButton m10838k() {
        if (m10814A()) {
            return this.f8660c;
        }
        if (m10847u() && m10849z()) {
            return this.f8663f;
        }
        return null;
    }

    /* renamed from: l */
    public CharSequence m10839l() {
        return this.f8663f.getContentDescription();
    }

    /* renamed from: m */
    public r41 m10840m() {
        return this.f8664g.m10852c(this.f8665h);
    }

    /* renamed from: n */
    public Drawable m10841n() {
        return this.f8663f.getDrawable();
    }

    /* renamed from: o */
    public int m10842o() {
        return this.f8665h;
    }

    /* renamed from: p */
    public CheckableImageButton m10843p() {
        return this.f8663f;
    }

    /* renamed from: q */
    public Drawable m10844q() {
        return this.f8660c.getDrawable();
    }

    /* renamed from: s */
    public CharSequence m10845s() {
        return this.f8671n;
    }

    /* renamed from: t */
    public TextView m10846t() {
        return this.f8672o;
    }

    /* renamed from: u */
    public boolean m10847u() {
        return this.f8665h != 0;
    }

    /* renamed from: y */
    public boolean m10848y() {
        return m10847u() && this.f8663f.isChecked();
    }

    /* renamed from: z */
    public boolean m10849z() {
        return this.f8659b.getVisibility() == 0 && this.f8663f.getVisibility() == 0;
    }
}
