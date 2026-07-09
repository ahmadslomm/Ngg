package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.HashMap;
import p000.a44;
import p000.ax5;
import p000.hi5;
import p000.jv5;
import p000.n35;
import p000.tu5;
import p000.uk5;
import p000.xh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class Visibility extends Transition {

    /* renamed from: D */
    public static final String[] f3790D = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: C */
    public int f3791C;

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Visibility$a */
    public static class C0523a extends AnimatorListenerAdapter implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final View f3792a;

        /* renamed from: b */
        public final int f3793b;

        /* renamed from: c */
        public final ViewGroup f3794c;

        /* renamed from: d */
        public final boolean f3795d;

        /* renamed from: e */
        public boolean f3796e;

        /* renamed from: f */
        public boolean f3797f = false;

        public C0523a(View view, int i, boolean z) {
            this.f3792a = view;
            this.f3793b = i;
            this.f3794c = (ViewGroup) view.getParent();
            this.f3795d = z;
            m4464i(true);
        }

        /* renamed from: h */
        private void m4463h() {
            if (!this.f3797f) {
                ax5.m5176g(this.f3792a, this.f3793b);
                ViewGroup viewGroup = this.f3794c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            m4464i(false);
        }

        /* renamed from: i */
        private void m4464i(boolean z) {
            ViewGroup viewGroup;
            if (!this.f3795d || this.f3796e == z || (viewGroup = this.f3794c) == null) {
                return;
            }
            this.f3796e = z;
            jv5.m26141c(viewGroup, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            m4464i(false);
            if (this.f3797f) {
                return;
            }
            ax5.m5176g(this.f3792a, this.f3793b);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            transition.mo4409W(this);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public final /* synthetic */ void mo4334f(Transition transition, boolean z) {
            xh5.m56185b(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
            m4464i(true);
            if (this.f3797f) {
                return;
            }
            ax5.m5176g(this.f3792a, 0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3797f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            m4463h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            m4463h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                ax5.m5176g(this.f3792a, 0);
                ViewGroup viewGroup = this.f3794c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Visibility$b */
    public class C0524b extends AnimatorListenerAdapter implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final ViewGroup f3798a;

        /* renamed from: b */
        public final View f3799b;

        /* renamed from: c */
        public final View f3800c;

        /* renamed from: d */
        public boolean f3801d = true;

        public C0524b(ViewGroup viewGroup, View view, View view2) {
            this.f3798a = viewGroup;
            this.f3799b = view;
            this.f3800c = view2;
        }

        /* renamed from: h */
        private void m4465h() {
            this.f3800c.setTag(a44.save_overlay_view, null);
            this.f3798a.getOverlay().remove(this.f3799b);
            this.f3801d = false;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            transition.mo4409W(this);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
            if (this.f3801d) {
                m4465h();
            }
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public final /* synthetic */ void mo4334f(Transition transition, boolean z) {
            xh5.m56185b(this, transition, z);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            m4465h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f3798a.getOverlay().remove(this.f3799b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            View view = this.f3799b;
            if (view.getParent() == null) {
                tu5.m49772e(this.f3798a, view);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                View view = this.f3800c;
                int i = a44.save_overlay_view;
                View view2 = this.f3799b;
                view.setTag(i, view2);
                tu5.m49772e(this.f3798a, view2);
                this.f3801d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            m4465h();
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Visibility$c */
    public static class C0525c {

        /* renamed from: a */
        public boolean f3803a;

        /* renamed from: b */
        public boolean f3804b;

        /* renamed from: c */
        public int f3805c;

        /* renamed from: d */
        public int f3806d;

        /* renamed from: e */
        public ViewGroup f3807e;

        /* renamed from: f */
        public ViewGroup f3808f;
    }

    public Visibility() {
        this.f3791C = 3;
    }

    /* renamed from: k0 */
    private void m4457k0(hi5 hi5Var) {
        int visibility = hi5Var.f17100b.getVisibility();
        HashMap hashMap = hi5Var.f17099a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = hi5Var.f17100b;
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /* renamed from: m0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C0525c m4458m0(hi5 hi5Var, hi5 hi5Var2) {
        C0525c c0525c = new C0525c();
        c0525c.f3803a = false;
        c0525c.f3804b = false;
        if (hi5Var != null) {
            HashMap hashMap = hi5Var.f17099a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                c0525c.f3805c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                c0525c.f3807e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (hi5Var2 != null) {
                    HashMap hashMap2 = hi5Var2.f17099a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        c0525c.f3806d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        c0525c.f3808f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (hi5Var == null && hi5Var2 != null) {
                            int i = c0525c.f3805c;
                            int i2 = c0525c.f3806d;
                            if (i == i2 && c0525c.f3807e == c0525c.f3808f) {
                                return c0525c;
                            }
                            if (i != i2) {
                                if (i == 0) {
                                    c0525c.f3804b = false;
                                    c0525c.f3803a = true;
                                } else if (i2 == 0) {
                                    c0525c.f3804b = true;
                                    c0525c.f3803a = true;
                                }
                            } else if (c0525c.f3808f == null) {
                                c0525c.f3804b = false;
                                c0525c.f3803a = true;
                            } else if (c0525c.f3807e == null) {
                                c0525c.f3804b = true;
                                c0525c.f3803a = true;
                            }
                        } else if (hi5Var != null && c0525c.f3806d == 0) {
                            c0525c.f3804b = true;
                            c0525c.f3803a = true;
                        } else if (hi5Var2 == null && c0525c.f3805c == 0) {
                            c0525c.f3804b = false;
                            c0525c.f3803a = true;
                        }
                        return c0525c;
                    }
                }
                c0525c.f3806d = -1;
                c0525c.f3808f = null;
                if (hi5Var == null) {
                }
                if (hi5Var != null) {
                }
                if (hi5Var2 == null) {
                    c0525c.f3804b = false;
                    c0525c.f3803a = true;
                }
                return c0525c;
            }
        }
        c0525c.f3805c = -1;
        c0525c.f3807e = null;
        if (hi5Var2 != null) {
        }
        c0525c.f3806d = -1;
        c0525c.f3808f = null;
        if (hi5Var == null) {
        }
        if (hi5Var != null) {
        }
        if (hi5Var2 == null) {
        }
        return c0525c;
    }

    @Override // androidx.transition.Transition
    /* renamed from: G */
    public String[] mo4314G() {
        return f3790D;
    }

    @Override // androidx.transition.Transition
    /* renamed from: I */
    public boolean mo4404I(hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var == null && hi5Var2 == null) {
            return false;
        }
        if (hi5Var != null && hi5Var2 != null && hi5Var2.f17099a.containsKey("android:visibility:visibility") != hi5Var.f17099a.containsKey("android:visibility:visibility")) {
            return false;
        }
        C0525c m4458m0 = m4458m0(hi5Var, hi5Var2);
        if (m4458m0.f3803a) {
            return m4458m0.f3805c == 0 || m4458m0.f3806d == 0;
        }
        return false;
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        m4457k0(hi5Var);
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        m4457k0(hi5Var);
    }

    /* renamed from: l0 */
    public int m4459l0() {
        return this.f3791C;
    }

    @Override // androidx.transition.Transition
    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        C0525c m4458m0 = m4458m0(hi5Var, hi5Var2);
        if (!m4458m0.f3803a) {
            return null;
        }
        if (m4458m0.f3807e == null && m4458m0.f3808f == null) {
            return null;
        }
        return m4458m0.f3804b ? m4460n0(viewGroup, hi5Var, m4458m0.f3805c, hi5Var2, m4458m0.f3806d) : m4461p0(viewGroup, hi5Var, m4458m0.f3805c, hi5Var2, m4458m0.f3806d);
    }

    /* renamed from: n0 */
    public Animator m4460n0(ViewGroup viewGroup, hi5 hi5Var, int i, hi5 hi5Var2, int i2) {
        if ((this.f3791C & 1) != 1 || hi5Var2 == null) {
            return null;
        }
        View view = hi5Var2.f17100b;
        if (hi5Var == null) {
            View view2 = (View) view.getParent();
            if (m4458m0(m4435u(view2, false), m4403H(view2, false)).f3803a) {
                return null;
            }
        }
        return mo4373o0(viewGroup, view, hi5Var, hi5Var2);
    }

    /* renamed from: o0 */
    public Animator mo4373o0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        return null;
    }

    /* renamed from: p0 */
    public Animator m4461p0(ViewGroup viewGroup, hi5 hi5Var, int i, hi5 hi5Var2, int i2) {
        View view;
        boolean z;
        boolean z2;
        View view2;
        if ((this.f3791C & 2) != 2 || hi5Var == null) {
            return null;
        }
        View view3 = hi5Var2 != null ? hi5Var2.f17100b : null;
        int i3 = a44.save_overlay_view;
        View view4 = hi5Var.f17100b;
        View view5 = (View) view4.getTag(i3);
        if (view5 != null) {
            view2 = null;
            z2 = true;
        } else {
            if (view3 == null || view3.getParent() == null) {
                if (view3 != null) {
                    view = null;
                    z = false;
                }
                view3 = null;
                view = null;
                z = true;
            } else {
                if (i2 == 4 || view4 == view3) {
                    view = view3;
                    view3 = null;
                    z = false;
                }
                view3 = null;
                view = null;
                z = true;
            }
            if (z) {
                if (view4.getParent() == null) {
                    view2 = view;
                    z2 = false;
                    view5 = view4;
                } else if (view4.getParent() instanceof View) {
                    View view6 = (View) view4.getParent();
                    if (m4458m0(m4403H(view6, true), m4435u(view6, true)).f3803a) {
                        int id = view6.getId();
                        if (view6.getParent() == null && id != -1) {
                            viewGroup.findViewById(id);
                        }
                    } else {
                        view3 = C0529d.m4491a(viewGroup, view4, view6);
                    }
                }
            }
            z2 = false;
            View view7 = view;
            view5 = view3;
            view2 = view7;
        }
        if (view5 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            ax5.m5176g(view2, 0);
            Animator mo4374q0 = mo4374q0(viewGroup, view2, hi5Var, hi5Var2);
            if (mo4374q0 != null) {
                C0523a c0523a = new C0523a(view2, i2, true);
                mo4374q0.addListener(c0523a);
                m4439z().mo4412a(c0523a);
            } else {
                ax5.m5176g(view2, visibility);
            }
            return mo4374q0;
        }
        if (!z2) {
            int[] iArr = (int[]) hi5Var.f17099a.get("android:visibility:screenLocation");
            int i4 = iArr[0];
            int i5 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view5.offsetLeftAndRight((i4 - iArr2[0]) - view5.getLeft());
            view5.offsetTopAndBottom((i5 - iArr2[1]) - view5.getTop());
            tu5.m49772e(viewGroup, view5);
        }
        Animator mo4374q02 = mo4374q0(viewGroup, view5, hi5Var, hi5Var2);
        if (!z2) {
            if (mo4374q02 == null) {
                viewGroup.getOverlay().remove(view5);
            } else {
                view4.setTag(i3, view5);
                C0524b c0524b = new C0524b(viewGroup, view5, view4);
                mo4374q02.addListener(c0524b);
                mo4374q02.addPauseListener(c0524b);
                m4439z().mo4412a(c0524b);
            }
        }
        return mo4374q02;
    }

    /* renamed from: q0 */
    public Animator mo4374q0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        return null;
    }

    /* renamed from: r0 */
    public void m4462r0(int i) {
        if ((i & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f3791C = i;
    }

    public Visibility(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3791C = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25210c);
        int m51179g = uk5.m51179g(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        obtainStyledAttributes.recycle();
        if (m51179g != 0) {
            m4462r0(m51179g);
        }
    }
}
