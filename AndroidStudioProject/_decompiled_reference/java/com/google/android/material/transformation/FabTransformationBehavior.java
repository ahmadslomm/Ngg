package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.circularreveal.C1373a;
import com.google.android.material.circularreveal.InterfaceC1375c;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import p000.C4050me;
import p000.C6403ui;
import p000.C6906xe;
import p000.av2;
import p000.c44;
import p000.g40;
import p000.k23;
import p000.l23;
import p000.lz0;
import p000.rv3;
import p000.tu5;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* renamed from: f */
    public final Rect f8739f;

    /* renamed from: g */
    public final RectF f8740g;

    /* renamed from: h */
    public final RectF f8741h;

    /* renamed from: i */
    public final int[] f8742i;

    /* renamed from: j */
    public float f8743j;

    /* renamed from: k */
    public float f8744k;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$a */
    public class C1465a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f8745a;

        /* renamed from: b */
        public final /* synthetic */ View f8746b;

        /* renamed from: c */
        public final /* synthetic */ View f8747c;

        public C1465a(FabTransformationBehavior fabTransformationBehavior, boolean z, View view, View view2) {
            this.f8745a = z;
            this.f8746b = view;
            this.f8747c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f8745a) {
                return;
            }
            this.f8746b.setVisibility(4);
            View view = this.f8747c;
            view.setAlpha(1.0f);
            view.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f8745a) {
                this.f8746b.setVisibility(0);
                View view = this.f8747c;
                view.setAlpha(0.0f);
                view.setVisibility(4);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$b */
    public class C1466b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ View f8748a;

        public C1466b(FabTransformationBehavior fabTransformationBehavior, View view) {
            this.f8748a = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f8748a.invalidate();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$c */
    public class C1467c extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1375c f8749a;

        /* renamed from: b */
        public final /* synthetic */ Drawable f8750b;

        public C1467c(FabTransformationBehavior fabTransformationBehavior, InterfaceC1375c interfaceC1375c, Drawable drawable) {
            this.f8749a = interfaceC1375c;
            this.f8750b = drawable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f8749a.mo9888d(null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f8749a.mo9888d(this.f8750b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$d */
    public class C1468d extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1375c f8751a;

        public C1468d(FabTransformationBehavior fabTransformationBehavior, InterfaceC1375c interfaceC1375c) {
            this.f8751a = interfaceC1375c;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            InterfaceC1375c interfaceC1375c = this.f8751a;
            InterfaceC1375c.e mo9885a = interfaceC1375c.mo9885a();
            mo9885a.f8003c = Float.MAX_VALUE;
            interfaceC1375c.mo9886b(mo9885a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$e */
    public static class C1469e {

        /* renamed from: a */
        public k23 f8752a;

        /* renamed from: b */
        public rv3 f8753b;
    }

    public FabTransformationBehavior() {
        this.f8739f = new Rect();
        this.f8740g = new RectF();
        this.f8741h = new RectF();
        this.f8742i = new int[2];
    }

    /* renamed from: K */
    private ViewGroup m10916K(View view) {
        View findViewById = view.findViewById(c44.mtrl_child_content_container);
        return findViewById != null ? m10936f0(findViewById) : ((view instanceof TransformationChildLayout) || (view instanceof TransformationChildCard)) ? m10936f0(((ViewGroup) view).getChildAt(0)) : m10936f0(view);
    }

    /* renamed from: L */
    private void m10917L(View view, C1469e c1469e, l23 l23Var, l23 l23Var2, float f, float f2, float f3, float f4, RectF rectF) {
        float m10924S = m10924S(c1469e, l23Var, f, f3);
        float m10924S2 = m10924S(c1469e, l23Var2, f2, f4);
        Rect rect = this.f8739f;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f8740g;
        rectF2.set(rect);
        RectF rectF3 = this.f8741h;
        m10925T(view, rectF3);
        rectF3.offset(m10924S, m10924S2);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    /* renamed from: M */
    private void m10918M(View view, RectF rectF) {
        m10925T(view, rectF);
        rectF.offset(this.f8743j, this.f8744k);
    }

    /* renamed from: N */
    private Pair<l23, l23> m10919N(float f, float f2, boolean z, C1469e c1469e) {
        l23 m26372h;
        l23 m26372h2;
        if (f == 0.0f || f2 == 0.0f) {
            m26372h = c1469e.f8752a.m26372h("translationXLinear");
            m26372h2 = c1469e.f8752a.m26372h("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            m26372h = c1469e.f8752a.m26372h("translationXCurveDownwards");
            m26372h2 = c1469e.f8752a.m26372h("translationYCurveDownwards");
        } else {
            m26372h = c1469e.f8752a.m26372h("translationXCurveUpwards");
            m26372h2 = c1469e.f8752a.m26372h("translationYCurveUpwards");
        }
        return new Pair<>(m26372h, m26372h2);
    }

    /* renamed from: O */
    private float m10920O(View view, View view2, rv3 rv3Var) {
        RectF rectF = this.f8740g;
        m10918M(view, rectF);
        RectF rectF2 = this.f8741h;
        m10925T(view2, rectF2);
        rectF2.offset(-m10922Q(view, view2, rv3Var), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    /* renamed from: P */
    private float m10921P(View view, View view2, rv3 rv3Var) {
        RectF rectF = this.f8740g;
        m10918M(view, rectF);
        RectF rectF2 = this.f8741h;
        m10925T(view2, rectF2);
        rectF2.offset(0.0f, -m10923R(view, view2, rv3Var));
        return rectF.centerY() - rectF2.top;
    }

    /* renamed from: Q */
    private float m10922Q(View view, View view2, rv3 rv3Var) {
        float centerX;
        float centerX2;
        float f;
        RectF rectF = this.f8740g;
        RectF rectF2 = this.f8741h;
        m10918M(view, rectF);
        m10925T(view2, rectF2);
        int i = rv3Var.f37067a & 7;
        if (i == 1) {
            centerX = rectF2.centerX();
            centerX2 = rectF.centerX();
        } else if (i == 3) {
            centerX = rectF2.left;
            centerX2 = rectF.left;
        } else {
            if (i != 5) {
                f = 0.0f;
                return f + rv3Var.f37068b;
            }
            centerX = rectF2.right;
            centerX2 = rectF.right;
        }
        f = centerX - centerX2;
        return f + rv3Var.f37068b;
    }

    /* renamed from: R */
    private float m10923R(View view, View view2, rv3 rv3Var) {
        float centerY;
        float centerY2;
        float f;
        RectF rectF = this.f8740g;
        RectF rectF2 = this.f8741h;
        m10918M(view, rectF);
        m10925T(view2, rectF2);
        int i = rv3Var.f37067a & 112;
        if (i == 16) {
            centerY = rectF2.centerY();
            centerY2 = rectF.centerY();
        } else if (i == 48) {
            centerY = rectF2.top;
            centerY2 = rectF.top;
        } else {
            if (i != 80) {
                f = 0.0f;
                return f + rv3Var.f37069c;
            }
            centerY = rectF2.bottom;
            centerY2 = rectF.bottom;
        }
        f = centerY - centerY2;
        return f + rv3Var.f37069c;
    }

    /* renamed from: S */
    private float m10924S(C1469e c1469e, l23 l23Var, float f, float f2) {
        long m28204c = l23Var.m28204c();
        long m28205d = l23Var.m28205d();
        l23 m26372h = c1469e.f8752a.m26372h("expansion");
        return C4050me.m30671a(f, f2, l23Var.m28206e().getInterpolation((((m26372h.m28205d() + m26372h.m28204c()) + 17) - m28204c) / m28205d));
    }

    /* renamed from: T */
    private void m10925T(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f8742i);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    /* renamed from: U */
    private void m10926U(View view, View view2, boolean z, boolean z2, C1469e c1469e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofFloat;
        if (view2 instanceof ViewGroup) {
            boolean z3 = view2 instanceof InterfaceC1375c;
            ViewGroup m10916K = m10916K(view2);
            if (m10916K == null) {
                return;
            }
            if (z) {
                if (!z2) {
                    g40.f14959a.set(m10916K, Float.valueOf(0.0f));
                }
                ofFloat = ObjectAnimator.ofFloat(m10916K, g40.f14959a, 1.0f);
            } else {
                ofFloat = ObjectAnimator.ofFloat(m10916K, g40.f14959a, 0.0f);
            }
            c1469e.f8752a.m26372h("contentFade").m28203a(ofFloat);
            list.add(ofFloat);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: V */
    private void m10927V(View view, View view2, boolean z, boolean z2, C1469e c1469e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofInt;
        if (view2 instanceof InterfaceC1375c) {
            InterfaceC1375c interfaceC1375c = (InterfaceC1375c) view2;
            int m10935d0 = m10935d0(view);
            int i = 16777215 & m10935d0;
            if (z) {
                if (!z2) {
                    interfaceC1375c.mo9892j(m10935d0);
                }
                ofInt = ObjectAnimator.ofInt(interfaceC1375c, InterfaceC1375c.d.f8000a, i);
            } else {
                ofInt = ObjectAnimator.ofInt(interfaceC1375c, InterfaceC1375c.d.f8000a, m10935d0);
            }
            ofInt.setEvaluator(C6403ui.m50938b());
            c1469e.f8752a.m26372h("color").m28203a(ofInt);
            list.add(ofInt);
        }
    }

    /* renamed from: W */
    private void m10928W(View view, View view2, boolean z, C1469e c1469e, List<Animator> list) {
        float m10922Q = m10922Q(view, view2, c1469e.f8753b);
        float m10923R = m10923R(view, view2, c1469e.f8753b);
        Pair<l23, l23> m10919N = m10919N(m10922Q, m10923R, z, c1469e);
        l23 l23Var = (l23) m10919N.first;
        l23 l23Var2 = (l23) m10919N.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            m10922Q = this.f8743j;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, m10922Q);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            m10923R = this.f8744k;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, m10923R);
        l23Var.m28203a(ofFloat);
        l23Var2.m28203a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    @TargetApi(21)
    /* renamed from: X */
    private void m10929X(View view, View view2, boolean z, boolean z2, C1469e c1469e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofFloat;
        float m49806v = tu5.m49806v(view2) - tu5.m49806v(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-m49806v);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -m49806v);
        }
        c1469e.f8752a.m26372h("elevation").m28203a(ofFloat);
        list.add(ofFloat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y */
    private void m10930Y(View view, View view2, boolean z, boolean z2, C1469e c1469e, float f, float f2, List<Animator> list, List<Animator.AnimatorListener> list2) {
        Animator animator;
        if (view2 instanceof InterfaceC1375c) {
            InterfaceC1375c interfaceC1375c = (InterfaceC1375c) view2;
            float m10920O = m10920O(view, view2, c1469e.f8753b);
            float m10921P = m10921P(view, view2, c1469e.f8753b);
            ((FloatingActionButton) view).m10096l(this.f8739f);
            float width = r2.width() / 2.0f;
            l23 m26372h = c1469e.f8752a.m26372h("expansion");
            if (z) {
                if (!z2) {
                    interfaceC1375c.mo9886b(new InterfaceC1375c.e(m10920O, m10921P, width));
                }
                if (z2) {
                    width = interfaceC1375c.mo9885a().f8003c;
                }
                animator = C1373a.m9894a(interfaceC1375c, m10920O, m10921P, av2.m5013b(m10920O, m10921P, 0.0f, 0.0f, f, f2));
                animator.addListener(new C1468d(this, interfaceC1375c));
                m10933b0(view2, m26372h.m28204c(), (int) m10920O, (int) m10921P, width, list);
            } else {
                float f3 = interfaceC1375c.mo9885a().f8003c;
                Animator m9894a = C1373a.m9894a(interfaceC1375c, m10920O, m10921P, width);
                int i = (int) m10920O;
                int i2 = (int) m10921P;
                m10933b0(view2, m26372h.m28204c(), i, i2, f3, list);
                m10932a0(view2, m26372h.m28204c(), m26372h.m28205d(), c1469e.f8752a.m26373i(), i, i2, width, list);
                animator = m9894a;
            }
            m26372h.m28203a(animator);
            list.add(animator);
            list2.add(C1373a.m9895b(interfaceC1375c));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z */
    private void m10931Z(View view, View view2, boolean z, boolean z2, C1469e c1469e, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofInt;
        if ((view2 instanceof InterfaceC1375c) && (view instanceof ImageView)) {
            InterfaceC1375c interfaceC1375c = (InterfaceC1375c) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z) {
                if (!z2) {
                    drawable.setAlpha(255);
                }
                ofInt = ObjectAnimator.ofInt(drawable, lz0.f23617a, 0);
            } else {
                ofInt = ObjectAnimator.ofInt(drawable, lz0.f23617a, 255);
            }
            ofInt.addUpdateListener(new C1466b(this, view2));
            c1469e.f8752a.m26372h("iconFade").m28203a(ofInt);
            list.add(ofInt);
            list2.add(new C1467c(this, interfaceC1375c, drawable));
        }
    }

    /* renamed from: a0 */
    private void m10932a0(View view, long j, long j2, long j3, int i, int i2, float f, List<Animator> list) {
        long j4 = j + j2;
        if (j4 < j3) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            createCircularReveal.setStartDelay(j4);
            createCircularReveal.setDuration(j3 - j4);
            list.add(createCircularReveal);
        }
    }

    /* renamed from: b0 */
    private void m10933b0(View view, long j, int i, int i2, float f, List<Animator> list) {
        if (j > 0) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            createCircularReveal.setStartDelay(0L);
            createCircularReveal.setDuration(j);
            list.add(createCircularReveal);
        }
    }

    /* renamed from: c0 */
    private void m10934c0(View view, View view2, boolean z, boolean z2, C1469e c1469e, List<Animator> list, List<Animator.AnimatorListener> list2, RectF rectF) {
        ObjectAnimator ofFloat;
        ObjectAnimator ofFloat2;
        float m10922Q = m10922Q(view, view2, c1469e.f8753b);
        float m10923R = m10923R(view, view2, c1469e.f8753b);
        Pair<l23, l23> m10919N = m10919N(m10922Q, m10923R, z, c1469e);
        l23 l23Var = (l23) m10919N.first;
        l23 l23Var2 = (l23) m10919N.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-m10922Q);
                view2.setTranslationY(-m10923R);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            m10917L(view2, c1469e, l23Var, l23Var2, -m10922Q, -m10923R, 0.0f, 0.0f, rectF);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -m10922Q);
            ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -m10923R);
        }
        l23Var.m28203a(ofFloat);
        l23Var2.m28203a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    /* renamed from: d0 */
    private int m10935d0(View view) {
        ColorStateList m49800s = tu5.m49800s(view);
        if (m49800s != null) {
            return m49800s.getColorForState(view.getDrawableState(), m49800s.getDefaultColor());
        }
        return 0;
    }

    /* renamed from: f0 */
    private ViewGroup m10936f0(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* renamed from: J */
    public AnimatorSet mo10915J(View view, View view2, boolean z, boolean z2) {
        C1469e mo10937e0 = mo10937e0(view2.getContext(), z);
        if (z) {
            this.f8743j = view.getTranslationX();
            this.f8744k = view.getTranslationY();
        }
        List<Animator> arrayList = new ArrayList<>();
        ArrayList arrayList2 = new ArrayList();
        m10929X(view, view2, z, z2, mo10937e0, arrayList, arrayList2);
        RectF rectF = this.f8740g;
        m10934c0(view, view2, z, z2, mo10937e0, arrayList, arrayList2, rectF);
        float width = rectF.width();
        float height = rectF.height();
        m10928W(view, view2, z, mo10937e0, arrayList);
        m10931Z(view, view2, z, z2, mo10937e0, arrayList, arrayList2);
        m10930Y(view, view2, z, z2, mo10937e0, width, height, arrayList, arrayList2);
        m10927V(view, view2, z, z2, mo10937e0, arrayList, arrayList2);
        m10926U(view, view2, z, z2, mo10937e0, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        C6906xe.m56010a(animatorSet, arrayList);
        animatorSet.addListener(new C1465a(this, z, view2, view));
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i));
        }
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: e */
    public boolean mo3137e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int m10097m = ((FloatingActionButton) view2).m10097m();
        return m10097m == 0 || m10097m == view.getId();
    }

    /* renamed from: e0 */
    public abstract C1469e mo10937e0(Context context, boolean z);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: g */
    public void mo3139g(CoordinatorLayout.C0323e c0323e) {
        if (c0323e.f2757h == 0) {
            c0323e.f2757h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8739f = new Rect();
        this.f8740g = new RectF();
        this.f8741h = new RectF();
        this.f8742i = new int[2];
    }
}
