package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xz1 {

    /* renamed from: A */
    public ColorStateList f46240A;

    /* renamed from: a */
    public final int f46241a;

    /* renamed from: b */
    public final int f46242b;

    /* renamed from: c */
    public final int f46243c;

    /* renamed from: d */
    public final TimeInterpolator f46244d;

    /* renamed from: e */
    public final TimeInterpolator f46245e;

    /* renamed from: f */
    public final TimeInterpolator f46246f;

    /* renamed from: g */
    public final Context f46247g;

    /* renamed from: h */
    public final TextInputLayout f46248h;

    /* renamed from: i */
    public LinearLayout f46249i;

    /* renamed from: j */
    public int f46250j;

    /* renamed from: k */
    public FrameLayout f46251k;

    /* renamed from: l */
    public Animator f46252l;

    /* renamed from: m */
    public final float f46253m;

    /* renamed from: n */
    public int f46254n;

    /* renamed from: o */
    public int f46255o;

    /* renamed from: p */
    public CharSequence f46256p;

    /* renamed from: q */
    public boolean f46257q;

    /* renamed from: r */
    public AppCompatTextView f46258r;

    /* renamed from: s */
    public CharSequence f46259s;

    /* renamed from: t */
    public int f46260t;

    /* renamed from: u */
    public int f46261u;

    /* renamed from: v */
    public ColorStateList f46262v;

    /* renamed from: w */
    public CharSequence f46263w;

    /* renamed from: x */
    public boolean f46264x;

    /* renamed from: y */
    public AppCompatTextView f46265y;

    /* renamed from: z */
    public int f46266z;

    /* compiled from: zaffa */
    /* renamed from: xz1$a */
    public class C7020a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ int f46267a;

        /* renamed from: b */
        public final /* synthetic */ TextView f46268b;

        /* renamed from: c */
        public final /* synthetic */ int f46269c;

        /* renamed from: d */
        public final /* synthetic */ TextView f46270d;

        public C7020a(int i, TextView textView, int i2, TextView textView2) {
            this.f46267a = i;
            this.f46268b = textView;
            this.f46269c = i2;
            this.f46270d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i = this.f46267a;
            xz1 xz1Var = xz1.this;
            xz1Var.f46254n = i;
            xz1Var.f46252l = null;
            TextView textView = this.f46268b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f46269c == 1 && xz1Var.f46258r != null) {
                    xz1Var.f46258r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f46270d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                textView2.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f46270d;
            if (textView != null) {
                textView.setVisibility(0);
                textView.setAlpha(0.0f);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xz1$b */
    public class C7021b extends View.AccessibilityDelegate {
        public C7021b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText m10737I = xz1.this.f46248h.m10737I();
            if (m10737I != null) {
                accessibilityNodeInfo.setLabeledBy(m10737I);
            }
        }
    }

    public xz1(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f46247g = context;
        this.f46248h = textInputLayout;
        this.f46253m = context.getResources().getDimensionPixelSize(o34.design_textinput_caption_translate_y);
        int i = c34.motionDurationShort4;
        this.f46241a = m23.m30130f(context, i, 217);
        this.f46242b = m23.m30130f(context, c34.motionDurationMedium4, 167);
        this.f46243c = m23.m30130f(context, i, 167);
        int i2 = c34.motionEasingEmphasizedDecelerateInterpolator;
        this.f46244d = m23.m30131g(context, i2, C4050me.f24119d);
        LinearInterpolator linearInterpolator = C4050me.f24116a;
        this.f46245e = m23.m30131g(context, i2, linearInterpolator);
        this.f46246f = m23.m30131g(context, c34.motionEasingLinearInterpolator, linearInterpolator);
    }

    /* renamed from: I */
    private void m56904I(ViewGroup viewGroup, int i) {
        if (i == 0) {
            viewGroup.setVisibility(8);
        }
    }

    /* renamed from: J */
    private boolean m56905J(TextView textView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f46248h;
        return tu5.m49757T(textInputLayout) && textInputLayout.isEnabled() && !(this.f46255o == this.f46254n && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }

    /* renamed from: M */
    private void m56906M(int i, int i2, boolean z) {
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f46252l = animatorSet;
            ArrayList arrayList = new ArrayList();
            m56912i(arrayList, this.f46264x, this.f46265y, 2, i, i2);
            m56912i(arrayList, this.f46257q, this.f46258r, 1, i, i2);
            C6906xe.m56010a(animatorSet, arrayList);
            animatorSet.addListener(new C7020a(i2, m56915m(i), i, m56915m(i2)));
            animatorSet.start();
        } else {
            m56918z(i, i2);
        }
        TextInputLayout textInputLayout = this.f46248h;
        textInputLayout.m10773l1();
        textInputLayout.m10778p1(z);
        textInputLayout.m10785v1();
    }

    /* renamed from: g */
    private boolean m56911g() {
        return (this.f46249i == null || this.f46248h.m10737I() == null) ? false : true;
    }

    /* renamed from: i */
    private void m56912i(List<Animator> list, boolean z, TextView textView, int i, int i2, int i3) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            ObjectAnimator m56913j = m56913j(textView, i3 == i);
            int i4 = this.f46243c;
            if (i == i3 && i2 != 0) {
                m56913j.setStartDelay(i4);
            }
            list.add(m56913j);
            if (i3 != i || i2 == 0) {
                return;
            }
            ObjectAnimator m56914k = m56914k(textView);
            m56914k.setStartDelay(i4);
            list.add(m56914k);
        }
    }

    /* renamed from: j */
    private ObjectAnimator m56913j(TextView textView, boolean z) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z ? 1.0f : 0.0f);
        ofFloat.setDuration(z ? this.f46242b : this.f46243c);
        ofFloat.setInterpolator(z ? this.f46245e : this.f46246f);
        return ofFloat;
    }

    /* renamed from: k */
    private ObjectAnimator m56914k(TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f46253m, 0.0f);
        ofFloat.setDuration(this.f46241a);
        ofFloat.setInterpolator(this.f46244d);
        return ofFloat;
    }

    /* renamed from: m */
    private TextView m56915m(int i) {
        if (i == 1) {
            return this.f46258r;
        }
        if (i != 2) {
            return null;
        }
        return this.f46265y;
    }

    /* renamed from: r */
    private int m56916r(boolean z, int i, int i2) {
        return z ? this.f46247g.getResources().getDimensionPixelSize(i) : i2;
    }

    /* renamed from: u */
    private boolean m56917u(int i) {
        return (i != 1 || this.f46258r == null || TextUtils.isEmpty(this.f46256p)) ? false : true;
    }

    /* renamed from: z */
    private void m56918z(int i, int i2) {
        TextView m56915m;
        TextView m56915m2;
        if (i == i2) {
            return;
        }
        if (i2 != 0 && (m56915m2 = m56915m(i2)) != null) {
            m56915m2.setVisibility(0);
            m56915m2.setAlpha(1.0f);
        }
        if (i != 0 && (m56915m = m56915m(i)) != null) {
            m56915m.setVisibility(4);
            if (i == 1) {
                m56915m.setText((CharSequence) null);
            }
        }
        this.f46254n = i2;
    }

    /* renamed from: A */
    public void m56919A(int i) {
        this.f46260t = i;
        AppCompatTextView appCompatTextView = this.f46258r;
        if (appCompatTextView != null) {
            tu5.m49799r0(appCompatTextView, i);
        }
    }

    /* renamed from: B */
    public void m56920B(CharSequence charSequence) {
        this.f46259s = charSequence;
        AppCompatTextView appCompatTextView = this.f46258r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    /* renamed from: C */
    public void m56921C(boolean z) {
        if (this.f46257q == z) {
            return;
        }
        m56931h();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f46247g);
            this.f46258r = appCompatTextView;
            appCompatTextView.setId(c44.textinput_error);
            this.f46258r.setTextAlignment(5);
            m56922D(this.f46261u);
            m56923E(this.f46262v);
            m56920B(this.f46259s);
            m56919A(this.f46260t);
            this.f46258r.setVisibility(4);
            m56929e(this.f46258r, 0);
        } else {
            m56937s();
            m56942y(this.f46258r, 0);
            this.f46258r = null;
            TextInputLayout textInputLayout = this.f46248h;
            textInputLayout.m10773l1();
            textInputLayout.m10785v1();
        }
        this.f46257q = z;
    }

    /* renamed from: D */
    public void m56922D(int i) {
        this.f46261u = i;
        AppCompatTextView appCompatTextView = this.f46258r;
        if (appCompatTextView != null) {
            this.f46248h.m10759X0(appCompatTextView, i);
        }
    }

    /* renamed from: E */
    public void m56923E(ColorStateList colorStateList) {
        this.f46262v = colorStateList;
        AppCompatTextView appCompatTextView = this.f46258r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    /* renamed from: F */
    public void m56924F(int i) {
        this.f46266z = i;
        AppCompatTextView appCompatTextView = this.f46265y;
        if (appCompatTextView != null) {
            bd5.m6176l(appCompatTextView, i);
        }
    }

    /* renamed from: G */
    public void m56925G(boolean z) {
        if (this.f46264x == z) {
            return;
        }
        m56931h();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f46247g);
            this.f46265y = appCompatTextView;
            appCompatTextView.setId(c44.textinput_helper_text);
            this.f46265y.setTextAlignment(5);
            this.f46265y.setVisibility(4);
            tu5.m49799r0(this.f46265y, 1);
            m56924F(this.f46266z);
            m56926H(this.f46240A);
            m56929e(this.f46265y, 1);
            this.f46265y.setAccessibilityDelegate(new C7021b());
        } else {
            m56938t();
            m56942y(this.f46265y, 1);
            this.f46265y = null;
            TextInputLayout textInputLayout = this.f46248h;
            textInputLayout.m10773l1();
            textInputLayout.m10785v1();
        }
        this.f46264x = z;
    }

    /* renamed from: H */
    public void m56926H(ColorStateList colorStateList) {
        this.f46240A = colorStateList;
        AppCompatTextView appCompatTextView = this.f46265y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    /* renamed from: K */
    public void m56927K(CharSequence charSequence) {
        m56931h();
        this.f46256p = charSequence;
        this.f46258r.setText(charSequence);
        int i = this.f46254n;
        if (i != 1) {
            this.f46255o = 1;
        }
        m56906M(i, this.f46255o, m56905J(this.f46258r, charSequence));
    }

    /* renamed from: L */
    public void m56928L(CharSequence charSequence) {
        m56931h();
        this.f46263w = charSequence;
        this.f46265y.setText(charSequence);
        int i = this.f46254n;
        if (i != 2) {
            this.f46255o = 2;
        }
        m56906M(i, this.f46255o, m56905J(this.f46265y, charSequence));
    }

    /* renamed from: e */
    public void m56929e(TextView textView, int i) {
        if (this.f46249i == null && this.f46251k == null) {
            Context context = this.f46247g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f46249i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f46249i;
            TextInputLayout textInputLayout = this.f46248h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f46251k = new FrameLayout(context);
            this.f46249i.addView(this.f46251k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.m10737I() != null) {
                m56930f();
            }
        }
        if (m56939v(i)) {
            this.f46251k.setVisibility(0);
            this.f46251k.addView(textView);
        } else {
            this.f46249i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f46249i.setVisibility(0);
        this.f46250j++;
    }

    /* renamed from: f */
    public void m56930f() {
        if (m56911g()) {
            EditText m10737I = this.f46248h.m10737I();
            Context context = this.f46247g;
            boolean m34991i = ou2.m34991i(context);
            LinearLayout linearLayout = this.f46249i;
            int i = o34.material_helper_text_font_1_3_padding_horizontal;
            tu5.m49733F0(linearLayout, m56916r(m34991i, i, tu5.m49732F(m10737I)), m56916r(m34991i, o34.material_helper_text_font_1_3_padding_top, context.getResources().getDimensionPixelSize(o34.material_helper_text_default_padding_top)), m56916r(m34991i, i, tu5.m49730E(m10737I)), 0);
        }
    }

    /* renamed from: h */
    public void m56931h() {
        Animator animator = this.f46252l;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* renamed from: l */
    public boolean m56932l() {
        return m56917u(this.f46255o);
    }

    /* renamed from: n */
    public CharSequence m56933n() {
        return this.f46256p;
    }

    /* renamed from: o */
    public int m56934o() {
        AppCompatTextView appCompatTextView = this.f46258r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    /* renamed from: p */
    public ColorStateList m56935p() {
        AppCompatTextView appCompatTextView = this.f46258r;
        if (appCompatTextView != null) {
            return appCompatTextView.getTextColors();
        }
        return null;
    }

    /* renamed from: q */
    public View m56936q() {
        return this.f46265y;
    }

    /* renamed from: s */
    public void m56937s() {
        this.f46256p = null;
        m56931h();
        if (this.f46254n == 1) {
            if (!this.f46264x || TextUtils.isEmpty(this.f46263w)) {
                this.f46255o = 0;
            } else {
                this.f46255o = 2;
            }
        }
        m56906M(this.f46254n, this.f46255o, m56905J(this.f46258r, ""));
    }

    /* renamed from: t */
    public void m56938t() {
        m56931h();
        int i = this.f46254n;
        if (i == 2) {
            this.f46255o = 0;
        }
        m56906M(i, this.f46255o, m56905J(this.f46265y, ""));
    }

    /* renamed from: v */
    public boolean m56939v(int i) {
        return i == 0 || i == 1;
    }

    /* renamed from: w */
    public boolean m56940w() {
        return this.f46257q;
    }

    /* renamed from: x */
    public boolean m56941x() {
        return this.f46264x;
    }

    /* renamed from: y */
    public void m56942y(TextView textView, int i) {
        FrameLayout frameLayout;
        if (this.f46249i == null) {
            return;
        }
        if (!m56939v(i) || (frameLayout = this.f46251k) == null) {
            this.f46249i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i2 = this.f46250j - 1;
        this.f46250j = i2;
        m56904I(this.f46249i, i2);
    }
}
