package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC3400j2;
import p000.C5614qu;
import p000.RunnableC5374pu;
import p000.c34;
import p000.e56;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.m23;
import p000.mz0;
import p000.o34;
import p000.ou2;
import p000.pu2;
import p000.qu2;
import p000.rh5;
import p000.sr4;
import p000.tu5;
import p000.u24;
import p000.uu2;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.InterfaceC0320b {

    /* renamed from: V0 */
    public static final int f7610V0 = f54.Widget_MaterialComponents_BottomAppBar;

    /* renamed from: W0 */
    public static final int f7611W0 = c34.motionDurationLong2;

    /* renamed from: D0 */
    public int f7612D0;

    /* renamed from: E0 */
    public final int f7613E0;

    /* renamed from: F0 */
    public final int f7614F0;

    /* renamed from: G0 */
    public final int f7615G0;

    /* renamed from: H0 */
    public final int f7616H0;

    /* renamed from: I0 */
    public final boolean f7617I0;

    /* renamed from: J0 */
    public final boolean f7618J0;

    /* renamed from: K0 */
    public final boolean f7619K0;

    /* renamed from: L0 */
    public final boolean f7620L0;

    /* renamed from: M0 */
    public final boolean f7621M0;

    /* renamed from: N0 */
    public boolean f7622N0;

    /* renamed from: O0 */
    public boolean f7623O0;

    /* renamed from: P0 */
    public Behavior f7624P0;

    /* renamed from: Q0 */
    public int f7625Q0;

    /* renamed from: R0 */
    public int f7626R0;

    /* renamed from: S0 */
    public int f7627S0;

    /* renamed from: T0 */
    public final C1323a f7628T0;

    /* renamed from: U */
    public Integer f7629U;

    /* renamed from: U0 */
    public final C1324b f7630U0;

    /* renamed from: V */
    public final pu2 f7631V;

    /* renamed from: W */
    public Animator f7632W;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$a */
    public class C1323a extends AnimatorListenerAdapter {
        public C1323a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            if (bottomAppBar.f7622N0) {
                return;
            }
            bottomAppBar.m9345F1(bottomAppBar.f7612D0, bottomAppBar.f7623O0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$b */
    public class C1324b implements rh5<FloatingActionButton> {
        public C1324b() {
        }

        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void m9407a(FloatingActionButton floatingActionButton) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.f7631V.m41651a0((floatingActionButton.getVisibility() == 0 && bottomAppBar.f7613E0 == 1) ? floatingActionButton.getScaleY() : 0.0f);
        }

        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void m9409c(FloatingActionButton floatingActionButton) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            if (bottomAppBar.f7613E0 != 1) {
                return;
            }
            float translationX = floatingActionButton.getTranslationX();
            if (bottomAppBar.m9339C1().m43813f() != translationX) {
                bottomAppBar.m9339C1().m43817j(translationX);
                bottomAppBar.f7631V.invalidateSelf();
            }
            float max = Math.max(0.0f, -floatingActionButton.getTranslationY());
            if (bottomAppBar.m9339C1().m43810c() != max) {
                bottomAppBar.m9339C1().m43814g(max);
                bottomAppBar.f7631V.invalidateSelf();
            }
            bottomAppBar.f7631V.m41651a0(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$c */
    public class C1325c implements yw5.InterfaceC7231e {
        public C1325c() {
        }

        @Override // p000.yw5.InterfaceC7231e
        /* renamed from: a */
        public e56 mo9411a(View view, e56 e56Var, yw5.C7232f c7232f) {
            boolean z;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            if (bottomAppBar.f7619K0) {
                bottomAppBar.f7625Q0 = e56Var.m14773j();
            }
            boolean z2 = false;
            if (bottomAppBar.f7620L0) {
                z = bottomAppBar.f7627S0 != e56Var.m14774k();
                bottomAppBar.f7627S0 = e56Var.m14774k();
            } else {
                z = false;
            }
            if (bottomAppBar.f7621M0) {
                boolean z3 = bottomAppBar.f7626R0 != e56Var.m14775l();
                bottomAppBar.f7626R0 = e56Var.m14775l();
                z2 = z3;
            }
            if (z || z2) {
                bottomAppBar.m9383l1();
                bottomAppBar.m9352J1();
                bottomAppBar.m9350I1();
            }
            return e56Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$d */
    public class C1326d extends AnimatorListenerAdapter {
        public C1326d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.m9385n1();
            bottomAppBar.f7622N0 = false;
            bottomAppBar.f7632W = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.m9386o1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$e */
    public class C1327e extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f7642a;

        /* renamed from: b */
        public final /* synthetic */ ActionMenuView f7643b;

        /* renamed from: c */
        public final /* synthetic */ int f7644c;

        /* renamed from: d */
        public final /* synthetic */ boolean f7645d;

        public C1327e(ActionMenuView actionMenuView, int i, boolean z) {
            this.f7643b = actionMenuView;
            this.f7644c = i;
            this.f7645d = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f7642a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f7642a) {
                return;
            }
            BottomAppBar bottomAppBar = BottomAppBar.this;
            boolean z = BottomAppBar.m9363R0(bottomAppBar) != 0;
            bottomAppBar.m9395H1(BottomAppBar.m9363R0(bottomAppBar));
            bottomAppBar.m9359O1(this.f7643b, this.f7644c, this.f7645d, z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$f */
    public class RunnableC1328f implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ ActionMenuView f7647a;

        /* renamed from: b */
        public final /* synthetic */ int f7648b;

        /* renamed from: c */
        public final /* synthetic */ boolean f7649c;

        public RunnableC1328f(ActionMenuView actionMenuView, int i, boolean z) {
            this.f7647a = actionMenuView;
            this.f7648b = i;
            this.f7649c = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.f7648b;
            boolean z = this.f7649c;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            this.f7647a.setTranslationX(bottomAppBar.m9399s1(r3, i, z));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$g */
    public class C1329g extends AnimatorListenerAdapter {
        public C1329g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.f7628T0.onAnimationStart(animator);
            FloatingActionButton m9387p1 = bottomAppBar.m9387p1();
            if (m9387p1 != null) {
                m9387p1.setTranslationX(bottomAppBar.m9392w1());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$h */
    public static class C1330h extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1330h> CREATOR = new a();

        /* renamed from: c */
        public int f7652c;

        /* renamed from: d */
        public boolean f7653d;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$h$a */
        public class a implements Parcelable.ClassLoaderCreator<C1330h> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1330h createFromParcel(Parcel parcel) {
                return new C1330h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1330h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1330h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1330h[] newArray(int i) {
                return new C1330h[i];
            }
        }

        public C1330h(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f7652c);
            parcel.writeInt(this.f7653d ? 1 : 0);
        }

        public C1330h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7652c = parcel.readInt();
            this.f7653d = parcel.readInt() != 0;
        }
    }

    public BottomAppBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A1 */
    public int m9335A1() {
        return this.f7627S0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public int m9337B1() {
        return this.f7626R0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C1 */
    public C5614qu m9339C1() {
        return (C5614qu) this.f7631V.m41638F().m47504p();
    }

    /* renamed from: D1 */
    private boolean m9341D1() {
        FloatingActionButton m9387p1 = m9387p1();
        return m9387p1 != null && m9387p1.m10104v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F1 */
    public void m9345F1(int i, boolean z) {
        if (!tu5.m49757T(this)) {
            this.f7622N0 = false;
            m9395H1(0);
            return;
        }
        Animator animator = this.f7632W;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!m9341D1()) {
            i = 0;
            z = false;
        }
        m9384m1(i, z, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.f7632W = animatorSet;
        animatorSet.addListener(new C1326d());
        this.f7632W.start();
    }

    /* renamed from: G1 */
    private Drawable m9347G1(Drawable drawable) {
        if (drawable == null || this.f7629U == null) {
            return drawable;
        }
        Drawable m31833r = mz0.m31833r(drawable.mutate());
        mz0.m31829n(m31833r, this.f7629U.intValue());
        return m31833r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I1 */
    public void m9350I1() {
        ActionMenuView m9389r1 = m9389r1();
        if (m9389r1 == null || this.f7632W != null) {
            return;
        }
        m9389r1.setAlpha(1.0f);
        if (m9341D1()) {
            m9357N1(m9389r1, this.f7612D0, this.f7623O0);
        } else {
            m9357N1(m9389r1, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J1 */
    public void m9352J1() {
        m9339C1().m43817j(m9392w1());
        this.f7631V.m41651a0((this.f7623O0 && m9341D1() && this.f7613E0 == 1) ? 1.0f : 0.0f);
        View m9388q1 = m9388q1();
        if (m9388q1 != null) {
            m9388q1.setTranslationY(m9394y1());
            m9388q1.setTranslationX(m9392w1());
        }
    }

    /* renamed from: N1 */
    private void m9357N1(ActionMenuView actionMenuView, int i, boolean z) {
        m9359O1(actionMenuView, i, z, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O1 */
    public void m9359O1(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        RunnableC1328f runnableC1328f = new RunnableC1328f(actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(runnableC1328f);
        } else {
            runnableC1328f.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P1 */
    public static void m9361P1(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.C0323e c0323e = (CoordinatorLayout.C0323e) view.getLayoutParams();
        c0323e.f2753d = 17;
        int i = bottomAppBar.f7613E0;
        if (i == 1) {
            c0323e.f2753d = 17 | 48;
        }
        if (i == 0) {
            c0323e.f2753d |= 80;
        }
    }

    /* renamed from: R0 */
    public static /* synthetic */ int m9363R0(BottomAppBar bottomAppBar) {
        bottomAppBar.getClass();
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k1 */
    public void m9382k1(FloatingActionButton floatingActionButton) {
        floatingActionButton.m10093h(this.f7628T0);
        floatingActionButton.m10094i(new C1329g());
        floatingActionButton.m10095j(this.f7630U0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l1 */
    public void m9383l1() {
        Animator animator = this.f7632W;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* renamed from: m1 */
    private void m9384m1(int i, boolean z, List<Animator> list) {
        ActionMenuView m9389r1 = m9389r1();
        if (m9389r1 == null) {
            return;
        }
        float m9391v1 = m9391v1();
        Animator ofFloat = ObjectAnimator.ofFloat(m9389r1, "alpha", 1.0f);
        ofFloat.setDuration((long) (0.8f * m9391v1));
        if (Math.abs(m9389r1.getTranslationX() - m9399s1(m9389r1, i, z)) <= 1.0f) {
            if (m9389r1.getAlpha() < 1.0f) {
                list.add(ofFloat);
            }
        } else {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m9389r1, "alpha", 0.0f);
            ofFloat2.setDuration((long) (m9391v1 * 0.2f));
            ofFloat2.addListener(new C1327e(m9389r1, i, z));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(ofFloat2, ofFloat);
            list.add(animatorSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public FloatingActionButton m9387p1() {
        View m9388q1 = m9388q1();
        if (m9388q1 instanceof FloatingActionButton) {
            return (FloatingActionButton) m9388q1;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q1 */
    public View m9388q1() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).m3108B(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    /* renamed from: r1 */
    private ActionMenuView m9389r1() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u1 */
    public int m9390u1() {
        return this.f7625Q0;
    }

    /* renamed from: v1 */
    private int m9391v1() {
        return m23.m30130f(getContext(), f7611W0, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public float m9392w1() {
        return m9393x1(this.f7612D0);
    }

    /* renamed from: x1 */
    private float m9393x1(int i) {
        boolean m58877m = yw5.m58877m(this);
        if (i != 1) {
            return 0.0f;
        }
        View m9388q1 = m9388q1();
        int i2 = m58877m ? this.f7627S0 : this.f7626R0;
        return ((getMeasuredWidth() / 2) - ((this.f7615G0 == -1 || m9388q1 == null) ? this.f7614F0 + i2 : ((m9388q1.getMeasuredWidth() / 2) + r4) + i2)) * (m58877m ? -1 : 1);
    }

    /* renamed from: y1 */
    private float m9394y1() {
        if (this.f7613E0 == 1) {
            return -m9339C1().m43810c();
        }
        return m9388q1() != null ? (-((getMeasuredHeight() + m9390u1()) - r0.getMeasuredHeight())) / 2 : 0;
    }

    /* renamed from: H1 */
    public void m9395H1(int i) {
        if (i != 0) {
            m1948C().clear();
            mo1960R(i);
        }
    }

    /* renamed from: K1 */
    public void m9396K1(float f) {
        if (f != m9339C1().m43811d()) {
            m9339C1().m43815h(f);
            this.f7631V.invalidateSelf();
        }
    }

    /* renamed from: L1 */
    public boolean m9397L1(int i) {
        float f = i;
        if (f == m9339C1().m43812e()) {
            return false;
        }
        m9339C1().m43816i(f);
        this.f7631V.invalidateSelf();
        return true;
    }

    /* renamed from: M1 */
    public void m9398M1(int i) {
        this.f7629U = Integer.valueOf(i);
        Drawable m1950F = m1950F();
        if (m1950F != null) {
            mo1981n0(m1950F);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: n0 */
    public void mo1981n0(Drawable drawable) {
        super.mo1981n0(m9347G1(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43828f(this, this.f7631V);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            m9383l1();
            m9352J1();
            View m9388q1 = m9388q1();
            if (m9388q1 != null && tu5.m49757T(m9388q1)) {
                m9388q1.post(new RunnableC5374pu(m9388q1, 0));
            }
        }
        m9350I1();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1330h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1330h c1330h = (C1330h) parcelable;
        super.onRestoreInstanceState(c1330h.m24794a());
        this.f7612D0 = c1330h.f7652c;
        this.f7623O0 = c1330h.f7653d;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        C1330h c1330h = new C1330h(super.onSaveInstanceState());
        c1330h.f7652c = this.f7612D0;
        c1330h.f7653d = this.f7623O0;
        return c1330h;
    }

    /* renamed from: s1 */
    public int m9399s1(ActionMenuView actionMenuView, int i, boolean z) {
        int i2 = 0;
        if (this.f7616H0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean m58877m = yw5.m58877m(this);
        int measuredWidth = m58877m ? getMeasuredWidth() : 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).f880a & 8388615) == 8388611) {
                measuredWidth = m58877m ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = m58877m ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i4 = m58877m ? this.f7626R0 : -this.f7627S0;
        if (m1950F() == null) {
            i2 = getResources().getDimensionPixelOffset(o34.m3_bottomappbar_horizontal_padding);
            if (!m58877m) {
                i2 = -i2;
            }
        }
        return measuredWidth - ((right + i4) + i2);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        pu2 pu2Var = this.f7631V;
        pu2Var.m41649Y(f);
        mo3159a().m9318I(this, pu2Var.m41637E() - pu2Var.m41636D());
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0320b
    /* renamed from: t1, reason: merged with bridge method [inline-methods] */
    public Behavior mo3159a() {
        if (this.f7624P0 == null) {
            this.f7624P0 = new Behavior();
        }
        return this.f7624P0;
    }

    /* renamed from: z1 */
    public boolean m9401z1() {
        return this.f7618J0;
    }

    public BottomAppBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.bottomAppBarStyle);
    }

    /* compiled from: zaffa */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* renamed from: p */
        public final Rect f7633p;

        /* renamed from: q */
        public WeakReference<BottomAppBar> f7634q;

        /* renamed from: r */
        public int f7635r;

        /* renamed from: s */
        public final ViewOnLayoutChangeListenerC1322a f7636s;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$Behavior$a */
        public class ViewOnLayoutChangeListenerC1322a implements View.OnLayoutChangeListener {
            public ViewOnLayoutChangeListenerC1322a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                Behavior behavior = Behavior.this;
                BottomAppBar bottomAppBar = (BottomAppBar) behavior.f7634q.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.m10099p(behavior.f7633p);
                    int height2 = behavior.f7633p.height();
                    bottomAppBar.m9397L1(height2);
                    bottomAppBar.m9396K1(floatingActionButton.m10100q().m47506r().mo321a(new RectF(behavior.f7633p)));
                    height = height2;
                }
                CoordinatorLayout.C0323e c0323e = (CoordinatorLayout.C0323e) view.getLayoutParams();
                if (behavior.f7635r == 0) {
                    if (bottomAppBar.f7613E0 == 1) {
                        ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin = bottomAppBar.m9390u1() + (bottomAppBar.getResources().getDimensionPixelOffset(o34.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) c0323e).leftMargin = bottomAppBar.m9335A1();
                    ((ViewGroup.MarginLayoutParams) c0323e).rightMargin = bottomAppBar.m9337B1();
                    if (yw5.m58877m(view)) {
                        ((ViewGroup.MarginLayoutParams) c0323e).leftMargin = bottomAppBar.f7614F0 + ((ViewGroup.MarginLayoutParams) c0323e).leftMargin;
                    } else {
                        ((ViewGroup.MarginLayoutParams) c0323e).rightMargin = bottomAppBar.f7614F0 + ((ViewGroup.MarginLayoutParams) c0323e).rightMargin;
                    }
                }
                bottomAppBar.m9352J1();
            }
        }

        public Behavior() {
            this.f7636s = new ViewOnLayoutChangeListenerC1322a();
            this.f7633p = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: R, reason: merged with bridge method [inline-methods] */
        public boolean mo3144l(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i) {
            this.f7634q = new WeakReference<>(bottomAppBar);
            View m9388q1 = bottomAppBar.m9388q1();
            if (m9388q1 != null && !tu5.m49757T(m9388q1)) {
                BottomAppBar.m9361P1(bottomAppBar, m9388q1);
                this.f7635r = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0323e) m9388q1.getLayoutParams())).bottomMargin;
                if (m9388q1 instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) m9388q1;
                    if (bottomAppBar.f7613E0 == 0 && bottomAppBar.f7617I0) {
                        tu5.m49811x0(floatingActionButton, 0.0f);
                        floatingActionButton.m10105y(0.0f);
                    }
                    if (floatingActionButton.m10101r() == null) {
                        floatingActionButton.m10090D(u24.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.m10098n() == null) {
                        floatingActionButton.m10087A(u24.mtrl_fab_hide_motion_spec);
                    }
                    bottomAppBar.m9382k1(floatingActionButton);
                }
                m9388q1.addOnLayoutChangeListener(this.f7636s);
                bottomAppBar.m9352J1();
            }
            coordinatorLayout.m3117S(bottomAppBar, i);
            return super.mo3144l(coordinatorLayout, bottomAppBar, i);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public boolean mo3129A(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i, int i2) {
            return bottomAppBar.m9401z1() && super.mo3129A(coordinatorLayout, bottomAppBar, view, view2, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7636s = new ViewOnLayoutChangeListenerC1322a();
            this.f7633p = new Rect();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BottomAppBar(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r6), attributeSet, i);
        int i2 = f7610V0;
        pu2 pu2Var = new pu2();
        this.f7631V = pu2Var;
        this.f7622N0 = false;
        this.f7623O0 = true;
        this.f7628T0 = new C1323a();
        this.f7630U0 = new C1324b();
        Context context2 = getContext();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.BottomAppBar, i, i2, new int[0]);
        ColorStateList m34984b = ou2.m34984b(context2, m17311i, j54.BottomAppBar_backgroundTint);
        int i3 = j54.BottomAppBar_navigationIconTint;
        if (m17311i.hasValue(i3)) {
            m9398M1(m17311i.getColor(i3, -1));
        }
        int dimensionPixelSize = m17311i.getDimensionPixelSize(j54.BottomAppBar_elevation, 0);
        float dimensionPixelOffset = m17311i.getDimensionPixelOffset(j54.BottomAppBar_fabCradleMargin, 0);
        float dimensionPixelOffset2 = m17311i.getDimensionPixelOffset(j54.BottomAppBar_fabCradleRoundedCornerRadius, 0);
        float dimensionPixelOffset3 = m17311i.getDimensionPixelOffset(j54.BottomAppBar_fabCradleVerticalOffset, 0);
        this.f7612D0 = m17311i.getInt(j54.BottomAppBar_fabAlignmentMode, 0);
        m17311i.getInt(j54.BottomAppBar_fabAnimationMode, 0);
        this.f7613E0 = m17311i.getInt(j54.BottomAppBar_fabAnchorMode, 1);
        this.f7617I0 = m17311i.getBoolean(j54.BottomAppBar_removeEmbeddedFabElevation, true);
        this.f7616H0 = m17311i.getInt(j54.BottomAppBar_menuAlignmentMode, 0);
        this.f7618J0 = m17311i.getBoolean(j54.BottomAppBar_hideOnScroll, false);
        this.f7619K0 = m17311i.getBoolean(j54.BottomAppBar_paddingBottomSystemWindowInsets, false);
        this.f7620L0 = m17311i.getBoolean(j54.BottomAppBar_paddingLeftSystemWindowInsets, false);
        this.f7621M0 = m17311i.getBoolean(j54.BottomAppBar_paddingRightSystemWindowInsets, false);
        this.f7615G0 = m17311i.getDimensionPixelOffset(j54.BottomAppBar_fabAlignmentModeEndMargin, -1);
        boolean z = m17311i.getBoolean(j54.BottomAppBar_addElevationShadow, true);
        m17311i.recycle();
        this.f7614F0 = getResources().getDimensionPixelOffset(o34.mtrl_bottomappbar_fabOffsetEndMode);
        pu2Var.mo9557e(sr4.m47489a().m47528B(new C5614qu(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3)).m47537m());
        if (z) {
            pu2Var.m41657g0(2);
        } else {
            pu2Var.m41657g0(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        pu2Var.m41653c0(Paint.Style.FILL);
        pu2Var.m41643O(context2);
        setElevation(dimensionPixelSize);
        mz0.m31830o(pu2Var, m34984b);
        tu5.m49803t0(this, pu2Var);
        yw5.m58868d(this, attributeSet, i, i2, new C1325c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n1 */
    public void m9385n1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o1 */
    public void m9386o1() {
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: r0 */
    public void mo1987r0(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* renamed from: u0 */
    public void mo1992u0(CharSequence charSequence) {
    }
}
