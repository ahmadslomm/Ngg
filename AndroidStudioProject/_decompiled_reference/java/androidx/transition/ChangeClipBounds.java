package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.HashMap;
import p000.a44;
import p000.ax5;
import p000.d84;
import p000.hi5;
import p000.xh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ChangeClipBounds extends Transition {

    /* renamed from: C */
    public static final String[] f3680C = {"android:clipBounds:clip"};

    /* renamed from: D */
    public static final Rect f3681D = new Rect();

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeClipBounds$a */
    public static class C0493a extends AnimatorListenerAdapter implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final Rect f3682a;

        /* renamed from: b */
        public final Rect f3683b;

        /* renamed from: c */
        public final View f3684c;

        public C0493a(View view, Rect rect, Rect rect2) {
            this.f3684c = view;
            this.f3682a = rect;
            this.f3683b = rect2;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            View view = this.f3684c;
            Rect clipBounds = view.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.f3681D;
            }
            view.setTag(a44.transition_clip, clipBounds);
            view.setClipBounds(this.f3683b);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
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
            View view = this.f3684c;
            view.setClipBounds((Rect) view.getTag(i));
            view.setTag(i, null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            View view = this.f3684c;
            if (z) {
                view.setClipBounds(this.f3682a);
            } else {
                view.setClipBounds(this.f3683b);
            }
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
        }
    }

    public ChangeClipBounds() {
    }

    /* renamed from: k0 */
    private void m4339k0(hi5 hi5Var, boolean z) {
        View view = hi5Var.f17100b;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect rect = z ? (Rect) view.getTag(a44.transition_clip) : null;
        if (rect == null) {
            rect = view.getClipBounds();
        }
        Rect rect2 = rect != f3681D ? rect : null;
        HashMap hashMap = hi5Var.f17099a;
        hashMap.put("android:clipBounds:clip", rect2);
        if (rect2 == null) {
            hashMap.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: G */
    public String[] mo4314G() {
        return f3680C;
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        m4339k0(hi5Var, false);
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        m4339k0(hi5Var, true);
    }

    @Override // androidx.transition.Transition
    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var != null && hi5Var2 != null) {
            HashMap hashMap = hi5Var.f17099a;
            if (hashMap.containsKey("android:clipBounds:clip")) {
                HashMap hashMap2 = hi5Var2.f17099a;
                if (hashMap2.containsKey("android:clipBounds:clip")) {
                    Rect rect = (Rect) hashMap.get("android:clipBounds:clip");
                    Rect rect2 = (Rect) hashMap2.get("android:clipBounds:clip");
                    if (rect == null && rect2 == null) {
                        return null;
                    }
                    Rect rect3 = rect == null ? (Rect) hashMap.get("android:clipBounds:bounds") : rect;
                    Rect rect4 = rect2 == null ? (Rect) hashMap2.get("android:clipBounds:bounds") : rect2;
                    if (rect3.equals(rect4)) {
                        return null;
                    }
                    View view = hi5Var2.f17100b;
                    view.setClipBounds(rect);
                    ObjectAnimator ofObject = ObjectAnimator.ofObject(view, ax5.f4266c, new d84(new Rect()), rect3, rect4);
                    C0493a c0493a = new C0493a(view, rect, rect2);
                    ofObject.addListener(c0493a);
                    mo4412a(c0493a);
                    return ofObject;
                }
            }
        }
        return null;
    }

    public ChangeClipBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
