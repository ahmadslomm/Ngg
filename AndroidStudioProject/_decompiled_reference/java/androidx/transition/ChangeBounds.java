package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.HashMap;
import p000.a44;
import p000.ax5;
import p000.d84;
import p000.hi5;
import p000.jv5;
import p000.n35;
import p000.uk5;
import p000.xh5;
import p000.yc3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ChangeBounds extends Transition {

    /* renamed from: D */
    public static final String[] f3649D = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: E */
    public static final C0484a f3650E = new C0484a(PointF.class, "topLeft");

    /* renamed from: F */
    public static final C0485b f3651F = new C0485b(PointF.class, "bottomRight");

    /* renamed from: G */
    public static final C0486c f3652G = new C0486c(PointF.class, "bottomRight");

    /* renamed from: H */
    public static final C0487d f3653H = new C0487d(PointF.class, "topLeft");

    /* renamed from: I */
    public static final C0488e f3654I = new C0488e(PointF.class, "position");

    /* renamed from: J */
    public static final d84 f3655J = new d84();

    /* renamed from: C */
    public boolean f3656C;

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$a */
    public class C0484a extends Property<C0492i, PointF> {
        public C0484a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(C0492i c0492i) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C0492i c0492i, PointF pointF) {
            c0492i.m4338c(pointF);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$b */
    public class C0485b extends Property<C0492i, PointF> {
        public C0485b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(C0492i c0492i) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C0492i c0492i, PointF pointF) {
            c0492i.m4337a(pointF);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$c */
    public class C0486c extends Property<View, PointF> {
        public C0486c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            ax5.m5174e(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$d */
    public class C0487d extends Property<View, PointF> {
        public C0487d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            ax5.m5174e(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$e */
    public class C0488e extends Property<View, PointF> {
        public C0488e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int round = Math.round(pointF.x);
            int round2 = Math.round(pointF.y);
            ax5.m5174e(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$f */
    public class C0489f extends AnimatorListenerAdapter {
        private final C0492i mViewBounds;

        public C0489f(ChangeBounds changeBounds, C0492i c0492i) {
            this.mViewBounds = c0492i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$g */
    public static class C0490g extends AnimatorListenerAdapter implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final View f3657a;

        /* renamed from: b */
        public final Rect f3658b;

        /* renamed from: c */
        public final boolean f3659c;

        /* renamed from: d */
        public final Rect f3660d;

        /* renamed from: e */
        public final boolean f3661e;

        /* renamed from: f */
        public final int f3662f;

        /* renamed from: g */
        public final int f3663g;

        /* renamed from: h */
        public final int f3664h;

        /* renamed from: i */
        public final int f3665i;

        /* renamed from: j */
        public final int f3666j;

        /* renamed from: k */
        public final int f3667k;

        /* renamed from: l */
        public final int f3668l;

        /* renamed from: m */
        public final int f3669m;

        /* renamed from: n */
        public boolean f3670n;

        public C0490g(View view, Rect rect, boolean z, Rect rect2, boolean z2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f3657a = view;
            this.f3658b = rect;
            this.f3659c = z;
            this.f3660d = rect2;
            this.f3661e = z2;
            this.f3662f = i;
            this.f3663g = i2;
            this.f3664h = i3;
            this.f3665i = i4;
            this.f3666j = i5;
            this.f3667k = i6;
            this.f3668l = i7;
            this.f3669m = i8;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            View view = this.f3657a;
            view.setTag(a44.transition_clip, view.getClipBounds());
            view.setClipBounds(this.f3661e ? null : this.f3660d);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
            this.f3670n = true;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public final /* synthetic */ void mo4334f(Transition transition, boolean z) {
            xh5.m56185b(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
            int i = a44.transition_clip;
            View view = this.f3657a;
            Rect rect = (Rect) view.getTag(i);
            view.setTag(i, null);
            view.setClipBounds(rect);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (this.f3670n) {
                return;
            }
            Rect rect = null;
            if (z) {
                if (!this.f3659c) {
                    rect = this.f3658b;
                }
            } else if (!this.f3661e) {
                rect = this.f3660d;
            }
            View view = this.f3657a;
            view.setClipBounds(rect);
            if (z) {
                ax5.m5174e(view, this.f3662f, this.f3663g, this.f3664h, this.f3665i);
            } else {
                ax5.m5174e(view, this.f3666j, this.f3667k, this.f3668l, this.f3669m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            int i = this.f3664h;
            int i2 = this.f3662f;
            int i3 = this.f3668l;
            int i4 = this.f3666j;
            int max = Math.max(i - i2, i3 - i4);
            int i5 = this.f3665i;
            int i6 = this.f3663g;
            int i7 = this.f3669m;
            int i8 = this.f3667k;
            int max2 = Math.max(i5 - i6, i7 - i8);
            if (z) {
                i2 = i4;
            }
            if (z) {
                i6 = i8;
            }
            View view = this.f3657a;
            ax5.m5174e(view, i2, i6, max + i2, max2 + i6);
            view.setClipBounds(z ? this.f3660d : this.f3658b);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$h */
    public static class C0491h extends C0527b {

        /* renamed from: a */
        public boolean f3671a = false;

        /* renamed from: b */
        public final ViewGroup f3672b;

        public C0491h(ViewGroup viewGroup) {
            this.f3672b = viewGroup;
        }

        @Override // androidx.transition.C0527b, androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            jv5.m26141c(this.f3672b, false);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            if (!this.f3671a) {
                jv5.m26141c(this.f3672b, false);
            }
            transition.mo4409W(this);
        }

        @Override // androidx.transition.C0527b, androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
            jv5.m26141c(this.f3672b, false);
            this.f3671a = true;
        }

        @Override // androidx.transition.C0527b, androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
            jv5.m26141c(this.f3672b, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeBounds$i */
    public static class C0492i {

        /* renamed from: a */
        public int f3673a;

        /* renamed from: b */
        public int f3674b;

        /* renamed from: c */
        public int f3675c;

        /* renamed from: d */
        public int f3676d;

        /* renamed from: e */
        public final View f3677e;

        /* renamed from: f */
        public int f3678f;

        /* renamed from: g */
        public int f3679g;

        public C0492i(View view) {
            this.f3677e = view;
        }

        /* renamed from: b */
        private void m4336b() {
            ax5.m5174e(this.f3677e, this.f3673a, this.f3674b, this.f3675c, this.f3676d);
            this.f3678f = 0;
            this.f3679g = 0;
        }

        /* renamed from: a */
        public void m4337a(PointF pointF) {
            this.f3675c = Math.round(pointF.x);
            this.f3676d = Math.round(pointF.y);
            int i = this.f3679g + 1;
            this.f3679g = i;
            if (this.f3678f == i) {
                m4336b();
            }
        }

        /* renamed from: c */
        public void m4338c(PointF pointF) {
            this.f3673a = Math.round(pointF.x);
            this.f3674b = Math.round(pointF.y);
            int i = this.f3678f + 1;
            this.f3678f = i;
            if (i == this.f3679g) {
                m4336b();
            }
        }
    }

    public ChangeBounds() {
        this.f3656C = false;
    }

    /* renamed from: k0 */
    private void m4313k0(hi5 hi5Var) {
        View view = hi5Var.f17100b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap hashMap = hi5Var.f17099a;
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", hi5Var.f17100b.getParent());
        if (this.f3656C) {
            hashMap.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: G */
    public String[] mo4314G() {
        return f3649D;
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        m4313k0(hi5Var);
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        Rect rect;
        m4313k0(hi5Var);
        if (!this.f3656C || (rect = (Rect) hi5Var.f17100b.getTag(a44.transition_clip)) == null) {
            return;
        }
        hi5Var.f17099a.put("android:changeBounds:clip", rect);
    }

    /* renamed from: l0 */
    public void m4317l0(boolean z) {
        this.f3656C = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        int i;
        int i2;
        int i3;
        int i4;
        ObjectAnimator m57696a;
        int i5;
        Rect rect;
        ObjectAnimator objectAnimator;
        Animator m4493c;
        if (hi5Var == null || hi5Var2 == null) {
            return null;
        }
        HashMap hashMap = hi5Var.f17099a;
        HashMap hashMap2 = hi5Var2.f17099a;
        ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        Rect rect2 = (Rect) hashMap.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) hashMap2.get("android:changeBounds:bounds");
        int i6 = rect2.left;
        int i7 = rect3.left;
        int i8 = rect2.top;
        int i9 = rect3.top;
        int i10 = rect2.right;
        int i11 = rect3.right;
        int i12 = rect2.bottom;
        int i13 = rect3.bottom;
        int i14 = i10 - i6;
        int i15 = i12 - i8;
        int i16 = i11 - i7;
        int i17 = i13 - i9;
        Rect rect4 = (Rect) hashMap.get("android:changeBounds:clip");
        Rect rect5 = (Rect) hashMap2.get("android:changeBounds:clip");
        if ((i14 == 0 || i15 == 0) && (i16 == 0 || i17 == 0)) {
            i = 0;
        } else {
            i = (i6 == i7 && i8 == i9) ? 0 : 1;
            if (i10 != i11 || i12 != i13) {
                i++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i++;
        }
        if (i <= 0) {
            return null;
        }
        boolean z = this.f3656C;
        View view = hi5Var2.f17100b;
        C0488e c0488e = f3654I;
        if (z) {
            ax5.m5174e(view, i6, i8, Math.max(i14, i16) + i6, i8 + Math.max(i15, i17));
            if (i6 == i7 && i8 == i9) {
                i2 = i10;
                i3 = i8;
                i4 = i7;
                m57696a = null;
            } else {
                i2 = i10;
                i3 = i8;
                i4 = i7;
                m57696a = yc3.m57696a(view, c0488e, m4437w().mo4308a(i6, i8, i7, i9));
            }
            boolean z2 = rect4 == null;
            if (z2) {
                i5 = 0;
                rect = new Rect(0, 0, i14, i15);
            } else {
                i5 = 0;
                rect = rect4;
            }
            int i18 = rect5 == null ? 1 : i5;
            Rect rect6 = i18 != 0 ? new Rect(i5, i5, i16, i17) : rect5;
            if (rect.equals(rect6)) {
                objectAnimator = null;
            } else {
                view.setClipBounds(rect);
                Object[] objArr = new Object[2];
                objArr[i5] = rect;
                objArr[1] = rect6;
                objectAnimator = ObjectAnimator.ofObject(view, "clipBounds", f3655J, objArr);
                C0490g c0490g = new C0490g(view, rect, z2, rect6, i18, i6, i3, i2, i12, i4, i9, i11, i13);
                objectAnimator.addListener(c0490g);
                mo4412a(c0490g);
            }
            m4493c = C0529d.m4493c(m57696a, objectAnimator);
        } else {
            ax5.m5174e(view, i6, i8, i10, i12);
            if (i != 2) {
                m4493c = (i6 == i7 && i8 == i9) ? yc3.m57696a(view, f3652G, m4437w().mo4308a(i10, i12, i11, i13)) : yc3.m57696a(view, f3653H, m4437w().mo4308a(i6, i8, i7, i9));
            } else if (i14 == i16 && i15 == i17) {
                m4493c = yc3.m57696a(view, c0488e, m4437w().mo4308a(i6, i8, i7, i9));
            } else {
                C0492i c0492i = new C0492i(view);
                ObjectAnimator m57696a2 = yc3.m57696a(c0492i, f3650E, m4437w().mo4308a(i6, i8, i7, i9));
                ObjectAnimator m57696a3 = yc3.m57696a(c0492i, f3651F, m4437w().mo4308a(i10, i12, i11, i13));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(m57696a2, m57696a3);
                animatorSet.addListener(new C0489f(this, c0492i));
                m4493c = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            jv5.m26141c(viewGroup4, true);
            m4439z().mo4412a(new C0491h(viewGroup4));
        }
        return m4493c;
    }

    public ChangeBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3656C = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25209b);
        boolean m51173a = uk5.m51173a(obtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        obtainStyledAttributes.recycle();
        m4317l0(m51173a);
    }
}
