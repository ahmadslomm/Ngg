package p000;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ju2 {

    /* renamed from: a */
    public final MaterialButton f20650a;

    /* renamed from: b */
    public sr4 f20651b;

    /* renamed from: c */
    public int f20652c;

    /* renamed from: d */
    public int f20653d;

    /* renamed from: e */
    public int f20654e;

    /* renamed from: f */
    public int f20655f;

    /* renamed from: g */
    public int f20656g;

    /* renamed from: h */
    public PorterDuff.Mode f20657h;

    /* renamed from: i */
    public ColorStateList f20658i;

    /* renamed from: j */
    public ColorStateList f20659j;

    /* renamed from: k */
    public ColorStateList f20660k;

    /* renamed from: l */
    public pu2 f20661l;

    /* renamed from: o */
    public boolean f20664o;

    /* renamed from: q */
    public RippleDrawable f20666q;

    /* renamed from: r */
    public int f20667r;

    /* renamed from: m */
    public boolean f20662m = false;

    /* renamed from: n */
    public boolean f20663n = false;

    /* renamed from: p */
    public boolean f20665p = true;

    public ju2(MaterialButton materialButton, sr4 sr4Var) {
        this.f20650a = materialButton;
        this.f20651b = sr4Var;
    }

    /* renamed from: a */
    private Drawable m26096a() {
        pu2 pu2Var = new pu2(this.f20651b);
        MaterialButton materialButton = this.f20650a;
        pu2Var.m41643O(materialButton.getContext());
        mz0.m31830o(pu2Var, this.f20658i);
        PorterDuff.Mode mode = this.f20657h;
        if (mode != null) {
            mz0.m31831p(pu2Var, mode);
        }
        pu2Var.m41660i0(this.f20656g, this.f20659j);
        pu2 pu2Var2 = new pu2(this.f20651b);
        pu2Var2.setTint(0);
        pu2Var2.m41658h0(this.f20656g, this.f20662m ? mu2.m31575d(materialButton, c34.colorSurface) : 0);
        pu2 pu2Var3 = new pu2(this.f20651b);
        this.f20661l = pu2Var3;
        mz0.m31829n(pu2Var3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(id4.m23294d(this.f20660k), m26102x(new LayerDrawable(new Drawable[]{pu2Var2, pu2Var})), this.f20661l);
        this.f20666q = rippleDrawable;
        return rippleDrawable;
    }

    /* renamed from: d */
    private pu2 m26097d(boolean z) {
        RippleDrawable rippleDrawable = this.f20666q;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (pu2) ((LayerDrawable) ((InsetDrawable) this.f20666q.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    /* renamed from: i */
    private pu2 m26098i() {
        return m26097d(true);
    }

    /* renamed from: u */
    private void m26099u() {
        Drawable m26096a = m26096a();
        MaterialButton materialButton = this.f20650a;
        materialButton.m9554C(m26096a);
        pu2 m26104c = m26104c();
        if (m26104c != null) {
            m26104c.m41649Y(this.f20667r);
            m26104c.setState(materialButton.getDrawableState());
        }
    }

    /* renamed from: v */
    private void m26100v(sr4 sr4Var) {
        if (m26104c() != null) {
            m26104c().mo9557e(sr4Var);
        }
        if (m26098i() != null) {
            m26098i().mo9557e(sr4Var);
        }
        if (m26103b() != null) {
            m26103b().mo9557e(sr4Var);
        }
    }

    /* renamed from: w */
    private void m26101w() {
        pu2 m26104c = m26104c();
        pu2 m26098i = m26098i();
        if (m26104c != null) {
            m26104c.m41660i0(this.f20656g, this.f20659j);
            if (m26098i != null) {
                m26098i.m41658h0(this.f20656g, this.f20662m ? mu2.m31575d(this.f20650a, c34.colorSurface) : 0);
            }
        }
    }

    /* renamed from: x */
    private InsetDrawable m26102x(Drawable drawable) {
        return new InsetDrawable(drawable, this.f20652c, this.f20654e, this.f20653d, this.f20655f);
    }

    /* renamed from: b */
    public zr4 m26103b() {
        RippleDrawable rippleDrawable = this.f20666q;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f20666q.getNumberOfLayers() > 2 ? (zr4) this.f20666q.getDrawable(2) : (zr4) this.f20666q.getDrawable(1);
    }

    /* renamed from: c */
    public pu2 m26104c() {
        return m26097d(false);
    }

    /* renamed from: e */
    public sr4 m26105e() {
        return this.f20651b;
    }

    /* renamed from: f */
    public int m26106f() {
        return this.f20656g;
    }

    /* renamed from: g */
    public ColorStateList m26107g() {
        return this.f20658i;
    }

    /* renamed from: h */
    public PorterDuff.Mode m26108h() {
        return this.f20657h;
    }

    /* renamed from: j */
    public boolean m26109j() {
        return this.f20663n;
    }

    /* renamed from: k */
    public boolean m26110k() {
        return this.f20664o;
    }

    /* renamed from: l */
    public boolean m26111l() {
        return this.f20665p;
    }

    /* renamed from: m */
    public void m26112m(TypedArray typedArray) {
        this.f20652c = typedArray.getDimensionPixelOffset(j54.MaterialButton_android_insetLeft, 0);
        this.f20653d = typedArray.getDimensionPixelOffset(j54.MaterialButton_android_insetRight, 0);
        this.f20654e = typedArray.getDimensionPixelOffset(j54.MaterialButton_android_insetTop, 0);
        this.f20655f = typedArray.getDimensionPixelOffset(j54.MaterialButton_android_insetBottom, 0);
        if (typedArray.hasValue(j54.MaterialButton_cornerRadius)) {
            m26116q(this.f20651b.m47511w(typedArray.getDimensionPixelSize(r0, -1)));
        }
        this.f20656g = typedArray.getDimensionPixelSize(j54.MaterialButton_strokeWidth, 0);
        this.f20657h = yw5.m58878n(typedArray.getInt(j54.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        MaterialButton materialButton = this.f20650a;
        this.f20658i = ou2.m34984b(materialButton.getContext(), typedArray, j54.MaterialButton_backgroundTint);
        this.f20659j = ou2.m34984b(materialButton.getContext(), typedArray, j54.MaterialButton_strokeColor);
        this.f20660k = ou2.m34984b(materialButton.getContext(), typedArray, j54.MaterialButton_rippleColor);
        this.f20664o = typedArray.getBoolean(j54.MaterialButton_android_checkable, false);
        this.f20667r = typedArray.getDimensionPixelSize(j54.MaterialButton_elevation, 0);
        this.f20665p = typedArray.getBoolean(j54.MaterialButton_toggleCheckedStateOnClick, true);
        int m49732F = tu5.m49732F(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int m49730E = tu5.m49730E(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        if (typedArray.hasValue(j54.MaterialButton_android_background)) {
            m26114o();
        } else {
            m26099u();
        }
        tu5.m49733F0(materialButton, m49732F + this.f20652c, paddingTop + this.f20654e, m49730E + this.f20653d, paddingBottom + this.f20655f);
    }

    /* renamed from: n */
    public void m26113n(int i) {
        if (m26104c() != null) {
            m26104c().setTint(i);
        }
    }

    /* renamed from: o */
    public void m26114o() {
        this.f20663n = true;
        ColorStateList colorStateList = this.f20658i;
        MaterialButton materialButton = this.f20650a;
        materialButton.mo1683i(colorStateList);
        materialButton.mo1684j(this.f20657h);
    }

    /* renamed from: p */
    public void m26115p(boolean z) {
        this.f20664o = z;
    }

    /* renamed from: q */
    public void m26116q(sr4 sr4Var) {
        this.f20651b = sr4Var;
        m26100v(sr4Var);
    }

    /* renamed from: r */
    public void m26117r(boolean z) {
        this.f20662m = z;
        m26101w();
    }

    /* renamed from: s */
    public void m26118s(ColorStateList colorStateList) {
        if (this.f20658i != colorStateList) {
            this.f20658i = colorStateList;
            if (m26104c() != null) {
                mz0.m31830o(m26104c(), this.f20658i);
            }
        }
    }

    /* renamed from: t */
    public void m26119t(PorterDuff.Mode mode) {
        if (this.f20657h != mode) {
            this.f20657h = mode;
            if (m26104c() == null || this.f20657h == null) {
                return;
            }
            mz0.m31831p(m26104c(), this.f20657h);
        }
    }
}
