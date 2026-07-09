package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import com.google.android.material.card.MaterialCardView;
import p000.sr4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ku2 {

    /* renamed from: y */
    public static final double f21873y = Math.cos(Math.toRadians(45.0d));

    /* renamed from: z */
    public static final ColorDrawable f21874z;

    /* renamed from: a */
    public final MaterialCardView f21875a;

    /* renamed from: c */
    public final pu2 f21877c;

    /* renamed from: d */
    public final pu2 f21878d;

    /* renamed from: e */
    public int f21879e;

    /* renamed from: f */
    public int f21880f;

    /* renamed from: g */
    public int f21881g;

    /* renamed from: h */
    public int f21882h;

    /* renamed from: i */
    public Drawable f21883i;

    /* renamed from: j */
    public Drawable f21884j;

    /* renamed from: k */
    public ColorStateList f21885k;

    /* renamed from: l */
    public ColorStateList f21886l;

    /* renamed from: m */
    public sr4 f21887m;

    /* renamed from: n */
    public ColorStateList f21888n;

    /* renamed from: o */
    public Drawable f21889o;

    /* renamed from: p */
    public LayerDrawable f21890p;

    /* renamed from: q */
    public pu2 f21891q;

    /* renamed from: s */
    public boolean f21893s;

    /* renamed from: t */
    public ValueAnimator f21894t;

    /* renamed from: u */
    public final TimeInterpolator f21895u;

    /* renamed from: v */
    public final int f21896v;

    /* renamed from: w */
    public final int f21897w;

    /* renamed from: b */
    public final Rect f21876b = new Rect();

    /* renamed from: r */
    public boolean f21892r = false;

    /* renamed from: x */
    public float f21898x = 0.0f;

    /* compiled from: zaffa */
    /* renamed from: ku2$a */
    public class C3738a extends InsetDrawable {
        public C3738a(ku2 ku2Var, Drawable drawable, int i, int i2, int i3, int i4) {
            super(drawable, i, i2, i3, i4);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    static {
        f21874z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public ku2(MaterialCardView materialCardView, AttributeSet attributeSet, int i, int i2) {
        this.f21875a = materialCardView;
        pu2 pu2Var = new pu2(materialCardView.getContext(), attributeSet, i, i2);
        this.f21877c = pu2Var;
        pu2Var.m41643O(materialCardView.getContext());
        pu2Var.m41656f0(-12303292);
        sr4.C5972b m47510v = pu2Var.m41638F().m47510v();
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, j54.CardView, i, f54.CardView);
        int i3 = j54.CardView_cardCornerRadius;
        if (obtainStyledAttributes.hasValue(i3)) {
            m47510v.m47538o(obtainStyledAttributes.getDimension(i3, 0.0f));
        }
        this.f21878d = new pu2();
        m27754D(m47510v.m47537m());
        this.f21895u = m23.m30131g(materialCardView.getContext(), c34.motionEasingLinearInterpolator, C4050me.f24116a);
        this.f21896v = m23.m30130f(materialCardView.getContext(), c34.motionDurationShort2, 300);
        this.f21897w = m23.m30130f(materialCardView.getContext(), c34.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: F */
    private boolean m27733F() {
        return this.f21875a.m2100t() && !m27742g();
    }

    /* renamed from: G */
    private boolean m27734G() {
        MaterialCardView materialCardView = this.f21875a;
        return materialCardView.m2100t() && m27742g() && materialCardView.m2102v();
    }

    /* renamed from: K */
    private void m27735K(Drawable drawable) {
        MaterialCardView materialCardView = this.f21875a;
        if (materialCardView.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawable);
        } else {
            materialCardView.setForeground(m27747n(drawable));
        }
    }

    /* renamed from: L */
    private void m27736L() {
        int[] iArr = id4.f18353a;
        Drawable drawable = this.f21889o;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.f21885k);
        }
    }

    /* renamed from: c */
    private float m27738c() {
        uj0 m47505q = this.f21887m.m47505q();
        pu2 pu2Var = this.f21877c;
        return Math.max(Math.max(m27739d(m47505q, pu2Var.m41639H()), m27739d(this.f21887m.m47507s(), pu2Var.m41640I())), Math.max(m27739d(this.f21887m.m47500k(), pu2Var.m41667u()), m27739d(this.f21887m.m47498i(), pu2Var.m41666t())));
    }

    /* renamed from: d */
    private float m27739d(uj0 uj0Var, float f) {
        if (uj0Var instanceof ee4) {
            return (float) ((1.0d - f21873y) * f);
        }
        if (uj0Var instanceof sm0) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    /* renamed from: e */
    private float m27740e() {
        return this.f21875a.m2099s() + (m27734G() ? m27738c() : 0.0f);
    }

    /* renamed from: f */
    private float m27741f() {
        return (this.f21875a.m2099s() * 1.5f) + (m27734G() ? m27738c() : 0.0f);
    }

    /* renamed from: g */
    private boolean m27742g() {
        return this.f21877c.m41645R();
    }

    /* renamed from: h */
    private Drawable m27743h() {
        int[] iArr = id4.f18353a;
        this.f21891q = m27744i();
        return new RippleDrawable(this.f21885k, null, this.f21891q);
    }

    /* renamed from: i */
    private pu2 m27744i() {
        return new pu2(this.f21887m);
    }

    /* renamed from: l */
    private Drawable m27745l() {
        if (this.f21889o == null) {
            this.f21889o = m27743h();
        }
        if (this.f21890p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f21889o, this.f21878d, this.f21884j});
            this.f21890p = layerDrawable;
            layerDrawable.setId(2, c44.mtrl_card_checked_layer_id);
        }
        return this.f21890p;
    }

    /* renamed from: m */
    private float m27746m() {
        MaterialCardView materialCardView = this.f21875a;
        if (materialCardView.m2100t() && materialCardView.m2102v()) {
            return (float) ((1.0d - f21873y) * materialCardView.m9607A());
        }
        return 0.0f;
    }

    /* renamed from: n */
    private Drawable m27747n(Drawable drawable) {
        int i;
        int i2;
        if (this.f21875a.m2102v()) {
            i2 = (int) Math.ceil(m27741f());
            i = (int) Math.ceil(m27740e());
        } else {
            i = 0;
            i2 = 0;
        }
        return new C3738a(this, drawable, i, i2, i, i2);
    }

    /* renamed from: q */
    private boolean m27748q() {
        return (this.f21881g & 80) == 80;
    }

    /* renamed from: r */
    private boolean m27749r() {
        return (this.f21881g & 8388613) == 8388613;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public /* synthetic */ void m27750s(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f21884j.setAlpha((int) (255.0f * floatValue));
        this.f21898x = floatValue;
    }

    /* renamed from: A */
    public void m27751A(Drawable drawable) {
        if (drawable != null) {
            Drawable mutate = mz0.m31833r(drawable).mutate();
            this.f21884j = mutate;
            mz0.m31830o(mutate, this.f21886l);
            m27770y(this.f21875a.isChecked());
        } else {
            this.f21884j = f21874z;
        }
        LayerDrawable layerDrawable = this.f21890p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(c44.mtrl_card_checked_layer_id, this.f21884j);
        }
    }

    /* renamed from: B */
    public void m27752B(int i) {
        this.f21879e = i;
    }

    /* renamed from: C */
    public void m27753C(int i) {
        this.f21880f = i;
    }

    /* renamed from: D */
    public void m27754D(sr4 sr4Var) {
        this.f21887m = sr4Var;
        pu2 pu2Var = this.f21877c;
        pu2Var.mo9557e(sr4Var);
        pu2Var.m41655e0(!pu2Var.m41645R());
        pu2 pu2Var2 = this.f21878d;
        if (pu2Var2 != null) {
            pu2Var2.mo9557e(sr4Var);
        }
        pu2 pu2Var3 = this.f21891q;
        if (pu2Var3 != null) {
            pu2Var3.mo9557e(sr4Var);
        }
    }

    /* renamed from: E */
    public void m27755E(int i, int i2, int i3, int i4) {
        this.f21876b.set(i, i2, i3, i4);
        m27757I();
    }

    /* renamed from: H */
    public void m27756H() {
        Drawable drawable = this.f21883i;
        Drawable m27745l = this.f21875a.isClickable() ? m27745l() : this.f21878d;
        this.f21883i = m27745l;
        if (drawable != m27745l) {
            m27735K(m27745l);
        }
    }

    /* renamed from: I */
    public void m27757I() {
        int m27738c = (int) (((m27733F() || m27734G()) ? m27738c() : 0.0f) - m27746m());
        Rect rect = this.f21876b;
        this.f21875a.m9610D(rect.left + m27738c, rect.top + m27738c, rect.right + m27738c, rect.bottom + m27738c);
    }

    /* renamed from: J */
    public void m27758J() {
        this.f21877c.m41649Y(this.f21875a.m2094n());
    }

    /* renamed from: M */
    public void m27759M() {
        this.f21878d.m41660i0(this.f21882h, this.f21888n);
    }

    /* renamed from: b */
    public void m27760b(boolean z) {
        int i = 2;
        float f = z ? 1.0f : 0.0f;
        float f2 = z ? 1.0f - this.f21898x : this.f21898x;
        ValueAnimator valueAnimator = this.f21894t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f21894t = null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f21898x, f);
        this.f21894t = ofFloat;
        ofFloat.addUpdateListener(new C3024i(this, i));
        this.f21894t.setInterpolator(this.f21895u);
        this.f21894t.setDuration((long) ((z ? this.f21896v : this.f21897w) * f2));
        this.f21894t.start();
    }

    /* renamed from: j */
    public void m27761j() {
        Drawable drawable = this.f21889o;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i = bounds.bottom;
            this.f21889o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            this.f21889o.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    /* renamed from: k */
    public pu2 m27762k() {
        return this.f21877c;
    }

    /* renamed from: o */
    public boolean m27763o() {
        return this.f21892r;
    }

    /* renamed from: p */
    public boolean m27764p() {
        return this.f21893s;
    }

    /* renamed from: t */
    public void m27765t(TypedArray typedArray) {
        MaterialCardView materialCardView = this.f21875a;
        ColorStateList m34984b = ou2.m34984b(materialCardView.getContext(), typedArray, j54.MaterialCardView_strokeColor);
        this.f21888n = m34984b;
        if (m34984b == null) {
            this.f21888n = ColorStateList.valueOf(-1);
        }
        this.f21882h = typedArray.getDimensionPixelSize(j54.MaterialCardView_strokeWidth, 0);
        boolean z = typedArray.getBoolean(j54.MaterialCardView_android_checkable, false);
        this.f21893s = z;
        materialCardView.setLongClickable(z);
        this.f21886l = ou2.m34984b(materialCardView.getContext(), typedArray, j54.MaterialCardView_checkedIconTint);
        m27751A(ou2.m34987e(materialCardView.getContext(), typedArray, j54.MaterialCardView_checkedIcon));
        m27753C(typedArray.getDimensionPixelSize(j54.MaterialCardView_checkedIconSize, 0));
        m27752B(typedArray.getDimensionPixelSize(j54.MaterialCardView_checkedIconMargin, 0));
        this.f21881g = typedArray.getInteger(j54.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList m34984b2 = ou2.m34984b(materialCardView.getContext(), typedArray, j54.MaterialCardView_rippleColor);
        this.f21885k = m34984b2;
        if (m34984b2 == null) {
            this.f21885k = ColorStateList.valueOf(mu2.m31575d(materialCardView, c34.colorControlHighlight));
        }
        m27769x(ou2.m34984b(materialCardView.getContext(), typedArray, j54.MaterialCardView_cardForegroundColor));
        m27736L();
        m27758J();
        m27759M();
        materialCardView.m9611E(m27747n(this.f21877c));
        Drawable m27745l = materialCardView.isClickable() ? m27745l() : this.f21878d;
        this.f21883i = m27745l;
        materialCardView.setForeground(m27747n(m27745l));
    }

    /* renamed from: u */
    public void m27766u(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.f21890p != null) {
            MaterialCardView materialCardView = this.f21875a;
            if (materialCardView.m2102v()) {
                i3 = (int) Math.ceil(m27741f() * 2.0f);
                i4 = (int) Math.ceil(m27740e() * 2.0f);
            } else {
                i3 = 0;
                i4 = 0;
            }
            int i7 = m27749r() ? ((i - this.f21879e) - this.f21880f) - i4 : this.f21879e;
            int i8 = m27748q() ? this.f21879e : ((i2 - this.f21879e) - this.f21880f) - i3;
            int i9 = m27749r() ? this.f21879e : ((i - this.f21879e) - this.f21880f) - i4;
            int i10 = m27748q() ? ((i2 - this.f21879e) - this.f21880f) - i3 : this.f21879e;
            if (tu5.m49722A(materialCardView) == 1) {
                i6 = i9;
                i5 = i7;
            } else {
                i5 = i9;
                i6 = i7;
            }
            this.f21890p.setLayerInset(2, i6, i10, i5, i8);
        }
    }

    /* renamed from: v */
    public void m27767v(boolean z) {
        this.f21892r = z;
    }

    /* renamed from: w */
    public void m27768w(ColorStateList colorStateList) {
        this.f21877c.m41650Z(colorStateList);
    }

    /* renamed from: x */
    public void m27769x(ColorStateList colorStateList) {
        pu2 pu2Var = this.f21878d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        pu2Var.m41650Z(colorStateList);
    }

    /* renamed from: y */
    public void m27770y(boolean z) {
        m27771z(z, false);
    }

    /* renamed from: z */
    public void m27771z(boolean z, boolean z2) {
        Drawable drawable = this.f21884j;
        if (drawable != null) {
            if (z2) {
                m27760b(z);
            } else {
                drawable.setAlpha(z ? 255 : 0);
                this.f21898x = z ? 1.0f : 0.0f;
            }
        }
    }
}
