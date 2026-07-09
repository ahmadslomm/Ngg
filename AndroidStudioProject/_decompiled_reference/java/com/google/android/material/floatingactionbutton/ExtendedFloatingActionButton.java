package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC3534jr;
import p000.C7106ye;
import p000.c34;
import p000.ee1;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.k23;
import p000.sr4;
import p000.tu5;
import p000.u24;
import p000.uu2;
import p000.zt0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.InterfaceC0320b {

    /* renamed from: I */
    public static final int f8126I = f54.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;

    /* renamed from: J */
    public static final C1389f f8127J = new C1389f(Float.class, ViewHierarchyConstants.DIMENSION_WIDTH_KEY);

    /* renamed from: K */
    public static final C1390g f8128K = new C1390g(Float.class, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);

    /* renamed from: L */
    public static final C1391h f8129L = new C1391h(Float.class, "paddingStart");

    /* renamed from: M */
    public static final C1392i f8130M = new C1392i(Float.class, "paddingEnd");

    /* renamed from: A */
    public int f8131A;

    /* renamed from: B */
    public int f8132B;

    /* renamed from: C */
    public final ExtendedFloatingActionButtonBehavior f8133C;

    /* renamed from: D */
    public boolean f8134D;

    /* renamed from: E */
    public boolean f8135E;

    /* renamed from: F */
    public ColorStateList f8136F;

    /* renamed from: G */
    public int f8137G;

    /* renamed from: H */
    public int f8138H;

    /* renamed from: u */
    public int f8139u;

    /* renamed from: v */
    public final C1393j f8140v;

    /* renamed from: w */
    public final C1393j f8141w;

    /* renamed from: x */
    public final C1396m f8142x;

    /* renamed from: y */
    public final C1394k f8143y;

    /* renamed from: z */
    public final int f8144z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a */
    public class C1384a implements InterfaceC1397n {
        public C1384a() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        /* renamed from: a */
        public ViewGroup.LayoutParams mo10063a() {
            return new ViewGroup.LayoutParams(getWidth(), getHeight());
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getHeight() {
            return ExtendedFloatingActionButton.this.m10052V();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.m10051U();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.m10051U();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getWidth() {
            return ExtendedFloatingActionButton.this.m10052V();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$b */
    public class C1385b implements InterfaceC1397n {
        public C1385b() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        /* renamed from: a */
        public ViewGroup.LayoutParams mo10063a() {
            return new ViewGroup.LayoutParams(-2, -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getHeight() {
            return ExtendedFloatingActionButton.this.getMeasuredHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.f8132B;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.f8131A;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getWidth() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return extendedFloatingActionButton.f8132B + extendedFloatingActionButton.f8131A + (extendedFloatingActionButton.getMeasuredWidth() - (extendedFloatingActionButton.m10051U() * 2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$c */
    public class C1386c implements InterfaceC1397n {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1397n f8150a;

        public C1386c(InterfaceC1397n interfaceC1397n) {
            this.f8150a = interfaceC1397n;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        /* renamed from: a */
        public ViewGroup.LayoutParams mo10063a() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return new ViewGroup.LayoutParams(-1, extendedFloatingActionButton.f8138H == 0 ? -2 : extendedFloatingActionButton.f8138H);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getHeight() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            int i = extendedFloatingActionButton.f8138H;
            InterfaceC1397n interfaceC1397n = this.f8150a;
            if (i != -1) {
                return (extendedFloatingActionButton.f8138H == 0 || extendedFloatingActionButton.f8138H == -2) ? interfaceC1397n.getHeight() : extendedFloatingActionButton.f8138H;
            }
            if (!(extendedFloatingActionButton.getParent() instanceof View)) {
                return interfaceC1397n.getHeight();
            }
            View view = (View) extendedFloatingActionButton.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.height != -2) {
                return (view.getHeight() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
            }
            return interfaceC1397n.getHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.f8132B;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.f8131A;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getWidth() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            boolean z = extendedFloatingActionButton.getParent() instanceof View;
            InterfaceC1397n interfaceC1397n = this.f8150a;
            if (!z) {
                return interfaceC1397n.getWidth();
            }
            View view = (View) extendedFloatingActionButton.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.width != -2) {
                return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
            }
            return interfaceC1397n.getWidth();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$d */
    public class C1387d implements InterfaceC1397n {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1397n f8152a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1397n f8153b;

        public C1387d(InterfaceC1397n interfaceC1397n, InterfaceC1397n interfaceC1397n2) {
            this.f8152a = interfaceC1397n;
            this.f8153b = interfaceC1397n2;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        /* renamed from: a */
        public ViewGroup.LayoutParams mo10063a() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return new ViewGroup.LayoutParams(extendedFloatingActionButton.f8137G == 0 ? -2 : extendedFloatingActionButton.f8137G, extendedFloatingActionButton.f8138H != 0 ? extendedFloatingActionButton.f8138H : -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getHeight() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return extendedFloatingActionButton.f8138H == -1 ? this.f8152a.getHeight() : (extendedFloatingActionButton.f8138H == 0 || extendedFloatingActionButton.f8138H == -2) ? this.f8153b.getHeight() : extendedFloatingActionButton.f8138H;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingEnd() {
            return ExtendedFloatingActionButton.this.f8132B;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getPaddingStart() {
            return ExtendedFloatingActionButton.this.f8131A;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.InterfaceC1397n
        public int getWidth() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return extendedFloatingActionButton.f8137G == -1 ? this.f8152a.getWidth() : (extendedFloatingActionButton.f8137G == 0 || extendedFloatingActionButton.f8137G == -2) ? this.f8153b.getWidth() : extendedFloatingActionButton.f8137G;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$e */
    public class C1388e extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f8155a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1402b f8156b;

        public C1388e(ExtendedFloatingActionButton extendedFloatingActionButton, InterfaceC1402b interfaceC1402b, AbstractC1395l abstractC1395l) {
            this.f8156b = interfaceC1402b;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f8155a = true;
            this.f8156b.mo10078b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            InterfaceC1402b interfaceC1402b = this.f8156b;
            interfaceC1402b.mo10072a();
            if (this.f8155a) {
                return;
            }
            interfaceC1402b.mo10077g(null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f8156b.onAnimationStart(animator);
            this.f8155a = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f */
    public class C1389f extends Property<View, Float> {
        public C1389f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            view.getLayoutParams().width = f.intValue();
            view.requestLayout();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$g */
    public class C1390g extends Property<View, Float> {
        public C1390g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            view.getLayoutParams().height = f.intValue();
            view.requestLayout();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$h */
    public class C1391h extends Property<View, Float> {
        public C1391h(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(tu5.m49732F(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            tu5.m49733F0(view, f.intValue(), view.getPaddingTop(), tu5.m49730E(view), view.getPaddingBottom());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$i */
    public class C1392i extends Property<View, Float> {
        public C1392i(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(tu5.m49730E(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            tu5.m49733F0(view, tu5.m49732F(view), view.getPaddingTop(), f.intValue(), view.getPaddingBottom());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$l */
    public static abstract class AbstractC1395l {
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$n */
    public interface InterfaceC1397n {
        /* renamed from: a */
        ViewGroup.LayoutParams mo10063a();

        int getHeight();

        int getPaddingEnd();

        int getPaddingStart();

        int getWidth();
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    /* renamed from: W */
    private InterfaceC1397n m10045W(int i) {
        C1385b c1385b = new C1385b();
        C1386c c1386c = new C1386c(c1385b);
        return i != 1 ? i != 2 ? new C1387d(c1386c, c1385b) : c1386c : c1385b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public boolean m10046X() {
        return getVisibility() == 0 ? this.f8139u == 1 : this.f8139u != 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y */
    public boolean m10047Y() {
        return getVisibility() != 0 ? this.f8139u == 2 : this.f8139u != 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public void m10048Z(int i, AbstractC1395l abstractC1395l) {
        AbstractC3534jr abstractC3534jr;
        if (i == 0) {
            abstractC3534jr = this.f8142x;
        } else if (i == 1) {
            abstractC3534jr = this.f8143y;
        } else if (i == 2) {
            abstractC3534jr = this.f8140v;
        } else {
            if (i != 3) {
                throw new IllegalStateException(ee1.m15213k("Unknown strategy type: ", i));
            }
            abstractC3534jr = this.f8141w;
        }
        if (abstractC3534jr.mo10075e()) {
            return;
        }
        if (!m10050b0()) {
            abstractC3534jr.mo10074d();
            abstractC3534jr.mo10077g(abstractC1395l);
            return;
        }
        if (i == 2) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                this.f8137G = layoutParams.width;
                this.f8138H = layoutParams.height;
            } else {
                this.f8137G = getWidth();
                this.f8138H = getHeight();
            }
        }
        measure(0, 0);
        AnimatorSet mo10076f = abstractC3534jr.mo10076f();
        mo10076f.addListener(new C1388e(this, abstractC3534jr, abstractC1395l));
        Iterator<Animator.AnimatorListener> it = abstractC3534jr.m25935k().iterator();
        while (it.hasNext()) {
            mo10076f.addListener(it.next());
        }
        mo10076f.start();
    }

    /* renamed from: a0 */
    private void m10049a0() {
        this.f8136F = getTextColors();
    }

    /* renamed from: b0 */
    private boolean m10050b0() {
        if (!tu5.m49757T(this)) {
            m10047Y();
        } else if (!isInEditMode()) {
            return true;
        }
        return false;
    }

    /* renamed from: U */
    public int m10051U() {
        return (m10052V() - m9560o()) / 2;
    }

    /* renamed from: V */
    public int m10052V() {
        int i = this.f8144z;
        return i < 0 ? (Math.min(tu5.m49732F(this), tu5.m49730E(this)) * 2) + m9560o() : i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0320b
    /* renamed from: a */
    public CoordinatorLayout.Behavior<ExtendedFloatingActionButton> mo3159a() {
        return this.f8133C;
    }

    /* renamed from: c0 */
    public void m10053c0(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f8134D && TextUtils.isEmpty(getText()) && m9559n() != null) {
            this.f8134D = false;
            this.f8140v.mo10074d();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.f8134D || this.f8135E) {
            return;
        }
        this.f8131A = tu5.m49732F(this);
        this.f8132B = tu5.m49730E(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.f8134D || this.f8135E) {
            return;
        }
        this.f8131A = i;
        this.f8132B = i3;
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        m10049a0();
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.extendedFloatingActionButtonStyle);
    }

    /* compiled from: zaffa */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* renamed from: d */
        public Rect f8145d;

        /* renamed from: e */
        public final boolean f8146e;

        /* renamed from: f */
        public final boolean f8147f;

        public ExtendedFloatingActionButtonBehavior() {
            this.f8146e = false;
            this.f8147f = true;
        }

        /* renamed from: G */
        private static boolean m10054G(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.C0323e) {
                return ((CoordinatorLayout.C0323e) layoutParams).m3168f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* renamed from: J */
        private boolean m10055J(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.f8146e || this.f8147f) && ((CoordinatorLayout.C0323e) extendedFloatingActionButton.getLayoutParams()).m3167e() == view.getId();
        }

        /* renamed from: L */
        private boolean m10056L(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m10055J(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f8145d == null) {
                this.f8145d = new Rect();
            }
            Rect rect = this.f8145d;
            zt0.m60135a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.m9183m()) {
                m10062K(extendedFloatingActionButton);
                return true;
            }
            m10058E(extendedFloatingActionButton);
            return true;
        }

        /* renamed from: M */
        private boolean m10057M(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!m10055J(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0323e) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                m10062K(extendedFloatingActionButton);
                return true;
            }
            m10058E(extendedFloatingActionButton);
            return true;
        }

        /* renamed from: E */
        public void m10058E(ExtendedFloatingActionButton extendedFloatingActionButton) {
            extendedFloatingActionButton.m10048Z(this.f8147f ? 3 : 0, null);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: F, reason: merged with bridge method [inline-methods] */
        public boolean mo3134b(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
            return super.mo3134b(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public boolean mo3140h(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m10056L(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!m10054G(view)) {
                return false;
            }
            m10057M(view, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean mo3144l(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
            List<View> m3107A = coordinatorLayout.m3107A(extendedFloatingActionButton);
            int size = m3107A.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = m3107A.get(i2);
                if (!(view instanceof AppBarLayout)) {
                    if (m10054G(view) && m10057M(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (m10056L(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m3117S(extendedFloatingActionButton, i);
            return true;
        }

        /* renamed from: K */
        public void m10062K(ExtendedFloatingActionButton extendedFloatingActionButton) {
            extendedFloatingActionButton.m10048Z(this.f8147f ? 2 : 1, null);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: g */
        public void mo3139g(CoordinatorLayout.C0323e c0323e) {
            if (c0323e.f2757h == 0) {
                c0323e.f2757h = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.ExtendedFloatingActionButton_Behavior_Layout);
            this.f8146e = obtainStyledAttributes.getBoolean(j54.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.f8147f = obtainStyledAttributes.getBoolean(j54.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r9), attributeSet, i);
        int i2 = f8126I;
        this.f8139u = 0;
        C7106ye c7106ye = new C7106ye();
        C1396m c1396m = new C1396m(c7106ye);
        this.f8142x = c1396m;
        C1394k c1394k = new C1394k(c7106ye);
        this.f8143y = c1394k;
        this.f8134D = true;
        this.f8135E = false;
        Context context2 = getContext();
        this.f8133C = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.ExtendedFloatingActionButton, i, i2, new int[0]);
        k23 m26367c = k23.m26367c(context2, m17311i, j54.ExtendedFloatingActionButton_showMotionSpec);
        k23 m26367c2 = k23.m26367c(context2, m17311i, j54.ExtendedFloatingActionButton_hideMotionSpec);
        k23 m26367c3 = k23.m26367c(context2, m17311i, j54.ExtendedFloatingActionButton_extendMotionSpec);
        k23 m26367c4 = k23.m26367c(context2, m17311i, j54.ExtendedFloatingActionButton_shrinkMotionSpec);
        this.f8144z = m17311i.getDimensionPixelSize(j54.ExtendedFloatingActionButton_collapsedSize, -1);
        int i3 = m17311i.getInt(j54.ExtendedFloatingActionButton_extendStrategy, 1);
        this.f8131A = tu5.m49732F(this);
        this.f8132B = tu5.m49730E(this);
        C7106ye c7106ye2 = new C7106ye();
        C1393j c1393j = new C1393j(c7106ye2, m10045W(i3), true);
        this.f8141w = c1393j;
        C1393j c1393j2 = new C1393j(c7106ye2, new C1384a(), false);
        this.f8140v = c1393j2;
        c1396m.m25936l(m26367c);
        c1394k.m25936l(m26367c2);
        c1393j.m25936l(m26367c3);
        c1393j2.m25936l(m26367c4);
        m17311i.recycle();
        mo9557e(sr4.m47495g(context2, attributeSet, i, i2, sr4.f38587m).m47537m());
        m10049a0();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        m10049a0();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$j */
    public class C1393j extends AbstractC3534jr {

        /* renamed from: g */
        public final InterfaceC1397n f8157g;

        /* renamed from: h */
        public final boolean f8158h;

        public C1393j(C7106ye c7106ye, InterfaceC1397n interfaceC1397n, boolean z) {
            super(ExtendedFloatingActionButton.this, c7106ye);
            this.f8157g = interfaceC1397n;
            this.f8158h = z;
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: a */
        public void mo10072a() {
            super.mo10072a();
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f8135E = false;
            extendedFloatingActionButton.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            InterfaceC1397n interfaceC1397n = this.f8157g;
            layoutParams.width = interfaceC1397n.mo10063a().width;
            layoutParams.height = interfaceC1397n.mo10063a().height;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: c */
        public int mo10073c() {
            return this.f8158h ? u24.mtrl_extended_fab_change_size_expand_motion_spec : u24.mtrl_extended_fab_change_size_collapse_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: d */
        public void mo10074d() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            boolean z = this.f8158h;
            extendedFloatingActionButton.f8134D = z;
            ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            if (!z) {
                extendedFloatingActionButton.f8137G = layoutParams.width;
                extendedFloatingActionButton.f8138H = layoutParams.height;
            }
            InterfaceC1397n interfaceC1397n = this.f8157g;
            layoutParams.width = interfaceC1397n.mo10063a().width;
            layoutParams.height = interfaceC1397n.mo10063a().height;
            tu5.m49733F0(extendedFloatingActionButton, interfaceC1397n.getPaddingStart(), extendedFloatingActionButton.getPaddingTop(), interfaceC1397n.getPaddingEnd(), extendedFloatingActionButton.getPaddingBottom());
            extendedFloatingActionButton.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: e */
        public boolean mo10075e() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return this.f8158h == extendedFloatingActionButton.f8134D || extendedFloatingActionButton.m9559n() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: f */
        public AnimatorSet mo10076f() {
            k23 m25934j = m25934j();
            boolean m26374j = m25934j.m26374j(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
            InterfaceC1397n interfaceC1397n = this.f8157g;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            if (m26374j) {
                PropertyValuesHolder[] m26371g = m25934j.m26371g(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
                m26371g[0].setFloatValues(extendedFloatingActionButton.getWidth(), interfaceC1397n.getWidth());
                m25934j.m26376l(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, m26371g);
            }
            if (m25934j.m26374j(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY)) {
                PropertyValuesHolder[] m26371g2 = m25934j.m26371g(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
                m26371g2[0].setFloatValues(extendedFloatingActionButton.getHeight(), interfaceC1397n.getHeight());
                m25934j.m26376l(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, m26371g2);
            }
            if (m25934j.m26374j("paddingStart")) {
                PropertyValuesHolder[] m26371g3 = m25934j.m26371g("paddingStart");
                m26371g3[0].setFloatValues(tu5.m49732F(extendedFloatingActionButton), interfaceC1397n.getPaddingStart());
                m25934j.m26376l("paddingStart", m26371g3);
            }
            if (m25934j.m26374j("paddingEnd")) {
                PropertyValuesHolder[] m26371g4 = m25934j.m26371g("paddingEnd");
                m26371g4[0].setFloatValues(tu5.m49730E(extendedFloatingActionButton), interfaceC1397n.getPaddingEnd());
                m25934j.m26376l("paddingEnd", m26371g4);
            }
            if (m25934j.m26374j("labelOpacity")) {
                PropertyValuesHolder[] m26371g5 = m25934j.m26371g("labelOpacity");
                boolean z = this.f8158h;
                m26371g5[0].setFloatValues(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
                m25934j.m26376l("labelOpacity", m26371g5);
            }
            return super.m25933i(m25934j);
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            boolean z = this.f8158h;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f8134D = z;
            extendedFloatingActionButton.f8135E = true;
            extendedFloatingActionButton.setHorizontallyScrolling(true);
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: g */
        public void mo10077g(AbstractC1395l abstractC1395l) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$k */
    public class C1394k extends AbstractC3534jr {

        /* renamed from: g */
        public boolean f8160g;

        public C1394k(C7106ye c7106ye) {
            super(ExtendedFloatingActionButton.this, c7106ye);
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: a */
        public void mo10072a() {
            super.mo10072a();
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f8139u = 0;
            if (this.f8160g) {
                return;
            }
            extendedFloatingActionButton.setVisibility(8);
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: b */
        public void mo10078b() {
            super.mo10078b();
            this.f8160g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: c */
        public int mo10073c() {
            return u24.mtrl_extended_fab_hide_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: d */
        public void mo10074d() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: e */
        public boolean mo10075e() {
            return ExtendedFloatingActionButton.this.m10046X();
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f8160g = false;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.f8139u = 1;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: g */
        public void mo10077g(AbstractC1395l abstractC1395l) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$m */
    public class C1396m extends AbstractC3534jr {
        public C1396m(C7106ye c7106ye) {
            super(ExtendedFloatingActionButton.this, c7106ye);
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: a */
        public void mo10072a() {
            super.mo10072a();
            ExtendedFloatingActionButton.this.f8139u = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: c */
        public int mo10073c() {
            return u24.mtrl_extended_fab_show_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: d */
        public void mo10074d() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.setAlpha(1.0f);
            extendedFloatingActionButton.setScaleY(1.0f);
            extendedFloatingActionButton.setScaleX(1.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: e */
        public boolean mo10075e() {
            return ExtendedFloatingActionButton.this.m10047Y();
        }

        @Override // p000.AbstractC3534jr, com.google.android.material.floatingactionbutton.InterfaceC1402b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.f8139u = 2;
        }

        @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
        /* renamed from: g */
        public void mo10077g(AbstractC1395l abstractC1395l) {
        }
    }
}
