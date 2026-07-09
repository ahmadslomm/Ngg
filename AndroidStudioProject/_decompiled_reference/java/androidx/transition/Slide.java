package androidx.transition;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import org.xmlpull.v1.XmlPullParser;
import p000.et4;
import p000.hi5;
import p000.n35;
import p000.uk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Slide extends Visibility {

    /* renamed from: F */
    public static final DecelerateInterpolator f3731F = new DecelerateInterpolator();

    /* renamed from: G */
    public static final AccelerateInterpolator f3732G = new AccelerateInterpolator();

    /* renamed from: H */
    public static final C0505a f3733H = new C0505a();

    /* renamed from: I */
    public static final C0506b f3734I = new C0506b();

    /* renamed from: J */
    public static final C0507c f3735J = new C0507c();

    /* renamed from: K */
    public static final C0508d f3736K = new C0508d();

    /* renamed from: L */
    public static final C0509e f3737L = new C0509e();

    /* renamed from: M */
    public static final C0510f f3738M = new C0510f();

    /* renamed from: E */
    public InterfaceC0511g f3739E;

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$a */
    public class C0505a extends AbstractC0512h {
        public C0505a() {
            super(null);
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: b */
        public float mo4381b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$b */
    public class C0506b extends AbstractC0512h {
        public C0506b() {
            super(null);
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: b */
        public float mo4381b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$c */
    public class C0507c extends AbstractC0513i {
        public C0507c() {
            super(null);
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: a */
        public float mo4382a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$d */
    public class C0508d extends AbstractC0512h {
        public C0508d() {
            super(null);
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: b */
        public float mo4381b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$e */
    public class C0509e extends AbstractC0512h {
        public C0509e() {
            super(null);
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: b */
        public float mo4381b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$f */
    public class C0510f extends AbstractC0513i {
        public C0510f() {
            super(null);
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: a */
        public float mo4382a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$g */
    public interface InterfaceC0511g {
        /* renamed from: a */
        float mo4382a(ViewGroup viewGroup, View view);

        /* renamed from: b */
        float mo4381b(ViewGroup viewGroup, View view);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$h */
    public static abstract class AbstractC0512h implements InterfaceC0511g {
        private AbstractC0512h() {
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: a */
        public float mo4382a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }

        public /* synthetic */ AbstractC0512h(C0505a c0505a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Slide$i */
    public static abstract class AbstractC0513i implements InterfaceC0511g {
        private AbstractC0513i() {
        }

        @Override // androidx.transition.Slide.InterfaceC0511g
        /* renamed from: b */
        public float mo4381b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }

        public /* synthetic */ AbstractC0513i(C0505a c0505a) {
            this();
        }
    }

    public Slide() {
        this.f3739E = f3738M;
        m4380s0(80);
    }

    /* renamed from: k0 */
    private void m4379k0(hi5 hi5Var) {
        int[] iArr = new int[2];
        hi5Var.f17100b.getLocationOnScreen(iArr);
        hi5Var.f17099a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        super.mo4315g(hi5Var);
        m4379k0(hi5Var);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        super.mo4316j(hi5Var);
        m4379k0(hi5Var);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: o0 */
    public Animator mo4373o0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var2 == null) {
            return null;
        }
        int[] iArr = (int[]) hi5Var2.f17099a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return C0530e.m4496a(view, hi5Var2, iArr[0], iArr[1], this.f3739E.mo4381b(viewGroup, view), this.f3739E.mo4382a(viewGroup, view), translationX, translationY, f3731F, this);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: q0 */
    public Animator mo4374q0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var == null) {
            return null;
        }
        int[] iArr = (int[]) hi5Var.f17099a.get("android:slide:screenPosition");
        return C0530e.m4496a(view, hi5Var, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f3739E.mo4381b(viewGroup, view), this.f3739E.mo4382a(viewGroup, view), f3732G, this);
    }

    /* renamed from: s0 */
    public void m4380s0(int i) {
        if (i == 3) {
            this.f3739E = f3733H;
        } else if (i == 5) {
            this.f3739E = f3736K;
        } else if (i == 48) {
            this.f3739E = f3735J;
        } else if (i == 80) {
            this.f3739E = f3738M;
        } else if (i == 8388611) {
            this.f3739E = f3734I;
        } else {
            if (i != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f3739E = f3737L;
        }
        et4 et4Var = new et4();
        et4Var.m16281j(i);
        mo4421g0(et4Var);
    }

    public Slide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3739E = f3738M;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25213f);
        int m51179g = uk5.m51179g(obtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        obtainStyledAttributes.recycle();
        m4380s0(m51179g);
    }
}
