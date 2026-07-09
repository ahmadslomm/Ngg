package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.C1401a;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xe1 extends C1401a {

    /* renamed from: M */
    public StateListAnimator f45462M;

    /* compiled from: zaffa */
    /* renamed from: xe1$a */
    public static class C6907a extends pu2 {
        public C6907a(sr4 sr4Var) {
            super(sr4Var);
        }

        @Override // p000.pu2, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    public xe1(FloatingActionButton floatingActionButton, qr4 qr4Var) {
        super(floatingActionButton, qr4Var);
    }

    /* renamed from: b0 */
    private StateListAnimator m56011b0(float f, float f2, float f3) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(C1401a.f8186G, m56012c0(f, f3));
        stateListAnimator.addState(C1401a.f8187H, m56012c0(f, f2));
        stateListAnimator.addState(C1401a.f8188I, m56012c0(f, f2));
        stateListAnimator.addState(C1401a.f8189J, m56012c0(f, f2));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.f8213u;
        arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", fArr).setDuration(0L));
        if (Build.VERSION.SDK_INT <= 24) {
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
        }
        arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(C1401a.f8181B);
        stateListAnimator.addState(C1401a.f8190K, animatorSet);
        stateListAnimator.addState(C1401a.f8191L, m56012c0(0.0f, 0.0f));
        return stateListAnimator;
    }

    /* renamed from: c0 */
    private Animator m56012c0(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.f8213u;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", fArr).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(C1401a.f8181B);
        return animatorSet;
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: E */
    public boolean mo10135E() {
        return false;
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: R */
    public boolean mo10148R() {
        return ((FloatingActionButton.C1399b) this.f8214v).m10115a() || !m10149T();
    }

    /* renamed from: a0 */
    public C2452eu m56013a0(int i, ColorStateList colorStateList) {
        Context context = this.f8213u.getContext();
        C2452eu c2452eu = new C2452eu((sr4) nw3.m33471g(this.f8193a));
        c2452eu.m16292e(pi0.m36166c(context, i34.design_fab_stroke_top_outer_color), pi0.m36166c(context, i34.design_fab_stroke_top_inner_color), pi0.m36166c(context, i34.design_fab_stroke_end_inner_color), pi0.m36166c(context, i34.design_fab_stroke_end_outer_color));
        c2452eu.m16291d(i);
        c2452eu.m16290c(colorStateList);
        return c2452eu;
    }

    /* renamed from: d0 */
    public pu2 m56014d0() {
        return new C6907a((sr4) nw3.m33471g(this.f8193a));
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: l */
    public float mo10158l() {
        return this.f8213u.getElevation();
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: o */
    public void mo10160o(Rect rect) {
        if (((FloatingActionButton.C1399b) this.f8214v).m10115a()) {
            super.mo10160o(rect);
        } else if (m10149T()) {
            rect.set(0, 0, 0, 0);
        } else {
            int m10102s = (this.f8202j - this.f8213u.m10102s()) / 2;
            rect.set(m10102s, m10102s, m10102s, m10102s);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: s */
    public void mo10164s(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i) {
        Drawable drawable;
        pu2 m56014d0 = m56014d0();
        this.f8194b = m56014d0;
        m56014d0.setTintList(colorStateList);
        if (mode != null) {
            this.f8194b.setTintMode(mode);
        }
        this.f8194b.m41643O(this.f8213u.getContext());
        if (i > 0) {
            this.f8196d = m56013a0(i, colorStateList);
            drawable = new LayerDrawable(new Drawable[]{(Drawable) nw3.m33471g(this.f8196d), (Drawable) nw3.m33471g(this.f8194b)});
        } else {
            this.f8196d = null;
            drawable = this.f8194b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(id4.m23294d(colorStateList2), drawable, null);
        this.f8195c = rippleDrawable;
        this.f8197e = rippleDrawable;
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: z */
    public void mo10171z(float f, float f2, float f3) {
        FloatingActionButton floatingActionButton = this.f8213u;
        if (floatingActionButton.getStateListAnimator() == this.f45462M) {
            StateListAnimator m56011b0 = m56011b0(f, f2, f3);
            this.f45462M = m56011b0;
            floatingActionButton.setStateListAnimator(m56011b0);
        }
        if (mo10148R()) {
            m10153X();
        }
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: V */
    public void mo10151V() {
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: v */
    public void mo10167v() {
    }

    @Override // com.google.android.material.floatingactionbutton.C1401a
    /* renamed from: y */
    public void mo10170y(int[] iArr) {
    }
}
