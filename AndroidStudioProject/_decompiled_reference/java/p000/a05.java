package p000;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: zaffa */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
public final class a05 extends LinearLayout {

    /* renamed from: a */
    public final TextInputLayout f18a;

    /* renamed from: b */
    public final AppCompatTextView f19b;

    /* renamed from: c */
    public CharSequence f20c;

    /* renamed from: d */
    public final CheckableImageButton f21d;

    /* renamed from: e */
    public ColorStateList f22e;

    /* renamed from: f */
    public PorterDuff.Mode f23f;

    /* renamed from: g */
    public int f24g;

    /* renamed from: h */
    public View.OnLongClickListener f25h;

    /* renamed from: i */
    public boolean f26i;

    public a05(TextInputLayout textInputLayout, ve5 ve5Var) {
        super(textInputLayout.getContext());
        this.f18a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(p44.design_text_input_start_icon, (ViewGroup) this, false);
        this.f21d = checkableImageButton;
        ex1.m16499e(checkableImageButton);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f19b = appCompatTextView;
        m20f(ve5Var);
        m19e(ve5Var);
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    /* renamed from: e */
    private void m19e(ve5 ve5Var) {
        AppCompatTextView appCompatTextView = this.f19b;
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(c44.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        tu5.m49799r0(appCompatTextView, 1);
        m30k(ve5Var.m52782n(j54.TextInputLayout_prefixTextAppearance, 0));
        int i = j54.TextInputLayout_prefixTextColor;
        if (ve5Var.m52787s(i)) {
            m31l(ve5Var.m52771c(i));
        }
        m29j(ve5Var.m52784p(j54.TextInputLayout_prefixText));
    }

    /* renamed from: f */
    private void m20f(ve5 ve5Var) {
        if (ou2.m34991i(getContext())) {
            du2.m14096c((ViewGroup.MarginLayoutParams) this.f21d.getLayoutParams(), 0);
        }
        m36q(null);
        m37r(null);
        int i = j54.TextInputLayout_startIconTint;
        if (ve5Var.m52787s(i)) {
            this.f22e = ou2.m34983a(getContext(), ve5Var, i);
        }
        int i2 = j54.TextInputLayout_startIconTintMode;
        if (ve5Var.m52787s(i2)) {
            this.f23f = yw5.m58878n(ve5Var.m52779k(i2, -1), null);
        }
        int i3 = j54.TextInputLayout_startIconDrawable;
        if (ve5Var.m52787s(i3)) {
            m34o(ve5Var.m52775g(i3));
            int i4 = j54.TextInputLayout_startIconContentDescription;
            if (ve5Var.m52787s(i4)) {
                m33n(ve5Var.m52784p(i4));
            }
            m32m(ve5Var.m52769a(j54.TextInputLayout_startIconCheckable, true));
        }
        m35p(ve5Var.m52774f(j54.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(o34.mtrl_min_touch_target_size)));
        int i5 = j54.TextInputLayout_startIconScaleType;
        if (ve5Var.m52787s(i5)) {
            m38s(ex1.m16496b(ve5Var.m52779k(i5, -1)));
        }
    }

    /* renamed from: w */
    private void m21w() {
        int i = (this.f20c == null || this.f26i) ? 8 : 0;
        setVisibility((this.f21d.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.f19b.setVisibility(i);
        this.f18a.m10771k1();
    }

    /* renamed from: a */
    public CharSequence m22a() {
        return this.f20c;
    }

    /* renamed from: b */
    public TextView m23b() {
        return this.f19b;
    }

    /* renamed from: c */
    public CharSequence m24c() {
        return this.f21d.getContentDescription();
    }

    /* renamed from: d */
    public Drawable m25d() {
        return this.f21d.getDrawable();
    }

    /* renamed from: g */
    public boolean m26g() {
        return this.f21d.getVisibility() == 0;
    }

    /* renamed from: h */
    public void m27h(boolean z) {
        this.f26i = z;
        m21w();
    }

    /* renamed from: i */
    public void m28i() {
        ex1.m16498d(this.f18a, this.f21d, this.f22e);
    }

    /* renamed from: j */
    public void m29j(CharSequence charSequence) {
        this.f20c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f19b.setText(charSequence);
        m21w();
    }

    /* renamed from: k */
    public void m30k(int i) {
        bd5.m6176l(this.f19b, i);
    }

    /* renamed from: l */
    public void m31l(ColorStateList colorStateList) {
        this.f19b.setTextColor(colorStateList);
    }

    /* renamed from: m */
    public void m32m(boolean z) {
        this.f21d.m10192b(z);
    }

    /* renamed from: n */
    public void m33n(CharSequence charSequence) {
        if (m24c() != charSequence) {
            this.f21d.setContentDescription(charSequence);
        }
    }

    /* renamed from: o */
    public void m34o(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f21d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable == null) {
            m39t(false);
            m36q(null);
            m37r(null);
            m33n(null);
            return;
        }
        ex1.m16495a(this.f18a, checkableImageButton, this.f22e, this.f23f);
        m39t(true);
        m28i();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m41v();
    }

    /* renamed from: p */
    public void m35p(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != this.f24g) {
            this.f24g = i;
            ex1.m16501g(this.f21d, i);
        }
    }

    /* renamed from: q */
    public void m36q(View.OnClickListener onClickListener) {
        ex1.m16502h(this.f21d, onClickListener, this.f25h);
    }

    /* renamed from: r */
    public void m37r(View.OnLongClickListener onLongClickListener) {
        this.f25h = onLongClickListener;
        ex1.m16503i(this.f21d, onLongClickListener);
    }

    /* renamed from: s */
    public void m38s(ImageView.ScaleType scaleType) {
        ex1.m16504j(this.f21d, scaleType);
    }

    /* renamed from: t */
    public void m39t(boolean z) {
        if (m26g() != z) {
            this.f21d.setVisibility(z ? 0 : 8);
            m41v();
            m21w();
        }
    }

    /* renamed from: u */
    public void m40u(C6008t4 c6008t4) {
        AppCompatTextView appCompatTextView = this.f19b;
        if (appCompatTextView.getVisibility() != 0) {
            c6008t4.m48030d1(this.f21d);
        } else {
            c6008t4.m47987I0(appCompatTextView);
            c6008t4.m48030d1(appCompatTextView);
        }
    }

    /* renamed from: v */
    public void m41v() {
        EditText editText = this.f18a.f8628d;
        if (editText == null) {
            return;
        }
        tu5.m49733F0(this.f19b, m26g() ? 0 : tu5.m49732F(editText), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(o34.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }
}
