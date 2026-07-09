package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Group extends ConstraintHelper {
    public Group(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: k */
    public void mo2607k(ConstraintLayout constraintLayout) {
        m2958j(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m2957i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        m2957i();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        m2957i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: x */
    public void mo2608x(ConstraintLayout constraintLayout) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f2529q0.m19374i1(0);
        layoutParams.f2529q0.m19323J0(0);
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
