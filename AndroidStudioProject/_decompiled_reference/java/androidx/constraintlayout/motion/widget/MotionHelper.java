package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintHelper;
import java.util.HashMap;
import p000.q54;
import p000.v13;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MotionHelper extends ConstraintHelper implements MotionLayout.InterfaceC0298i {

    /* renamed from: i */
    public boolean f2107i;

    /* renamed from: j */
    public boolean f2108j;

    public MotionHelper(Context context) {
        super(context);
        this.f2107i = false;
        this.f2108j = false;
    }

    /* renamed from: D */
    public boolean mo2611D() {
        return false;
    }

    /* renamed from: E */
    public boolean m2614E() {
        return this.f2108j;
    }

    /* renamed from: F */
    public boolean m2615F() {
        return this.f2107i;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.MotionHelper);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.MotionHelper_onShow) {
                    this.f2107i = obtainStyledAttributes.getBoolean(index, this.f2107i);
                } else if (index == q54.MotionHelper_onHide) {
                    this.f2108j = obtainStyledAttributes.getBoolean(index, this.f2108j);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2107i = false;
        this.f2108j = false;
        mo2600q(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2107i = false;
        this.f2108j = false;
        mo2600q(attributeSet);
    }

    /* renamed from: G */
    public void m2616G(MotionLayout motionLayout) {
    }

    /* renamed from: H */
    public void m2617H(Canvas canvas) {
    }

    /* renamed from: I */
    public void m2618I(Canvas canvas) {
    }

    /* renamed from: J */
    public void mo2612J(MotionLayout motionLayout, HashMap<View, v13> hashMap) {
    }

    /* renamed from: d */
    public void mo2590d(MotionLayout motionLayout, int i) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0298i
    /* renamed from: b */
    public void mo2619b(MotionLayout motionLayout, int i, int i2) {
    }

    /* renamed from: a */
    public void mo2589a(MotionLayout motionLayout, int i, int i2, float f) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0298i
    /* renamed from: c */
    public void mo2620c(MotionLayout motionLayout, int i, boolean z, float f) {
    }
}
