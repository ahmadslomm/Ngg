package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import p000.C6906xe;
import p000.l23;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* renamed from: f */
    public final l23 f8754f;

    /* renamed from: g */
    public final l23 f8755g;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.FabTransformationScrimBehavior$a */
    public class C1470a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f8756a;

        /* renamed from: b */
        public final /* synthetic */ View f8757b;

        public C1470a(FabTransformationScrimBehavior fabTransformationScrimBehavior, boolean z, View view) {
            this.f8756a = z;
            this.f8757b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f8756a) {
                return;
            }
            this.f8757b.setVisibility(4);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f8756a) {
                this.f8757b.setVisibility(0);
            }
        }
    }

    public FabTransformationScrimBehavior() {
        this.f8754f = new l23(75L, 150L);
        this.f8755g = new l23(0L, 150L);
    }

    /* renamed from: K */
    private void m10938K(View view, boolean z, boolean z2, List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator ofFloat;
        l23 l23Var = z ? this.f8754f : this.f8755g;
        if (z) {
            if (!z2) {
                view.setAlpha(0.0f);
            }
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        l23Var.m28203a(ofFloat);
        list.add(ofFloat);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: D */
    public boolean mo3132D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return super.mo3132D(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* renamed from: J */
    public AnimatorSet mo10915J(View view, View view2, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        m10938K(view2, z, z2, arrayList, new ArrayList());
        AnimatorSet animatorSet = new AnimatorSet();
        C6906xe.m56010a(animatorSet, arrayList);
        animatorSet.addListener(new C1470a(this, z, view2));
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: e */
    public boolean mo3137e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8754f = new l23(75L, 150L);
        this.f8755g = new l23(0L, 150L);
    }
}
