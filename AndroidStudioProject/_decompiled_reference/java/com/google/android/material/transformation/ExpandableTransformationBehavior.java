package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* renamed from: e */
    public AnimatorSet f8737e;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.transformation.ExpandableTransformationBehavior$a */
    public class C1464a extends AnimatorListenerAdapter {
        public C1464a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExpandableTransformationBehavior.this.f8737e = null;
        }
    }

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    /* renamed from: H */
    public boolean mo10913H(View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = this.f8737e;
        boolean z3 = animatorSet != null;
        if (z3) {
            animatorSet.cancel();
        }
        AnimatorSet mo10915J = mo10915J(view, view2, z, z3);
        this.f8737e = mo10915J;
        mo10915J.addListener(new C1464a());
        this.f8737e.start();
        if (!z2) {
            this.f8737e.end();
        }
        return true;
    }

    /* renamed from: J */
    public abstract AnimatorSet mo10915J(View view, View view2, boolean z, boolean z2);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
