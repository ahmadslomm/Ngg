package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import p000.gh0;
import p000.hh0;
import p000.kx5;
import p000.lr3;
import p000.ut1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MotionPlaceholder extends VirtualLayout {
    public MotionPlaceholder(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    /* renamed from: D */
    public void mo2601D(kx5 kx5Var, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (kx5Var == null) {
            setMeasuredDimension(0, 0);
        } else {
            kx5Var.mo27895A1(mode, size, mode2, size2);
            setMeasuredDimension(kx5Var.m27913v1(), kx5Var.m27912u1());
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int i, int i2) {
        mo2601D(null, i, i2);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
        this.f2445d = new lr3();
        m2955C();
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: A */
    public void mo2613A(hh0 hh0Var, ut1 ut1Var, SparseArray<gh0> sparseArray) {
    }
}
