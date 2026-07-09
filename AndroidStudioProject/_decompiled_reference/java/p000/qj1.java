package p000;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qj1 {
    /* renamed from: a */
    private static int m43221a(nj1 nj1Var, boolean z, boolean z2) {
        return z2 ? z ? nj1Var.getPopEnterAnim() : nj1Var.getPopExitAnim() : z ? nj1Var.getEnterAnim() : nj1Var.getExitAnim();
    }

    @SuppressLint({"ResourceType"})
    /* renamed from: b */
    public static C5553a m43222b(Context context, nj1 nj1Var, boolean z, boolean z2) {
        int nextTransition = nj1Var.getNextTransition();
        int m43221a = m43221a(nj1Var, z, z2);
        nj1Var.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = nj1Var.mContainer;
        if (viewGroup != null) {
            int i = l44.visible_removing_fragment_view_tag;
            if (viewGroup.getTag(i) != null) {
                nj1Var.mContainer.setTag(i, null);
            }
        }
        ViewGroup viewGroup2 = nj1Var.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation onCreateAnimation = nj1Var.onCreateAnimation(nextTransition, z, m43221a);
        if (onCreateAnimation != null) {
            return new C5553a(onCreateAnimation);
        }
        Animator onCreateAnimator = nj1Var.onCreateAnimator(nextTransition, z, m43221a);
        if (onCreateAnimator != null) {
            return new C5553a(onCreateAnimator);
        }
        if (m43221a == 0 && nextTransition != 0) {
            m43221a = m43224d(context, nextTransition, z);
        }
        if (m43221a != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(m43221a));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, m43221a);
                    if (loadAnimation != null) {
                        return new C5553a(loadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, m43221a);
                if (loadAnimator != null) {
                    return new C5553a(loadAnimator);
                }
            } catch (RuntimeException e2) {
                if (equals) {
                    throw e2;
                }
                Animation loadAnimation2 = AnimationUtils.loadAnimation(context, m43221a);
                if (loadAnimation2 != null) {
                    return new C5553a(loadAnimation2);
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    private static int m43223c(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* renamed from: d */
    private static int m43224d(Context context, int i, boolean z) {
        if (i == 4097) {
            return z ? v24.fragment_open_enter : v24.fragment_open_exit;
        }
        if (i == 8194) {
            return z ? v24.fragment_close_enter : v24.fragment_close_exit;
        }
        if (i == 8197) {
            return z ? m43223c(context, R.attr.activityCloseEnterAnimation) : m43223c(context, R.attr.activityCloseExitAnimation);
        }
        if (i == 4099) {
            return z ? v24.fragment_fade_enter : v24.fragment_fade_exit;
        }
        if (i != 4100) {
            return -1;
        }
        return z ? m43223c(context, R.attr.activityOpenEnterAnimation) : m43223c(context, R.attr.activityOpenExitAnimation);
    }

    /* compiled from: zaffa */
    /* renamed from: qj1$a */
    public static class C5553a {

        /* renamed from: a */
        public final Animation f35129a;

        /* renamed from: b */
        public final Animator f35130b;

        public C5553a(Animation animation) {
            this.f35129a = animation;
            this.f35130b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public C5553a(Animator animator) {
            this.f35129a = null;
            this.f35130b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qj1$b */
    public static class RunnableC5554b extends AnimationSet implements Runnable {

        /* renamed from: a */
        public final ViewGroup f35131a;

        /* renamed from: b */
        public final View f35132b;

        /* renamed from: c */
        public boolean f35133c;

        /* renamed from: d */
        public boolean f35134d;

        /* renamed from: e */
        public boolean f35135e;

        public RunnableC5554b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f35135e = true;
            this.f35131a = viewGroup;
            this.f35132b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation) {
            this.f35135e = true;
            if (this.f35133c) {
                return !this.f35134d;
            }
            if (!super.getTransformation(j, transformation)) {
                this.f35133c = true;
                dg3.m13435a(this.f35131a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z = this.f35133c;
            ViewGroup viewGroup = this.f35131a;
            if (z || !this.f35135e) {
                viewGroup.endViewTransition(this.f35132b);
                this.f35134d = true;
            } else {
                this.f35135e = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation, float f) {
            this.f35135e = true;
            if (this.f35133c) {
                return !this.f35134d;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.f35133c = true;
                dg3.m13435a(this.f35131a, this);
            }
            return true;
        }
    }
}
