package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import p000.gh0;
import p000.kx5;
import p000.q54;
import p000.wt1;
import p000.ze1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Flow extends VirtualLayout {

    /* renamed from: k */
    public ze1 f2080k;

    public Flow(Context context) {
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
        mo2601D(this.f2080k, i, i2);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
        this.f2080k = new ze1();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_Layout_android_orientation) {
                    this.f2080k.m59475B2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_android_padding) {
                    this.f2080k.m27901G1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_android_paddingStart) {
                    this.f2080k.m27906L1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_android_paddingEnd) {
                    this.f2080k.m27903I1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_android_paddingLeft) {
                    this.f2080k.m27904J1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_android_paddingTop) {
                    this.f2080k.m27907M1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_android_paddingRight) {
                    this.f2080k.m27905K1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_android_paddingBottom) {
                    this.f2080k.m27902H1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_wrapMode) {
                    this.f2080k.m59480G2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.f2080k.m59488v2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.f2080k.m59479F2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.f2080k.m59482p2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.f2080k.m59490x2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.f2080k.m59484r2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.f2080k.m59492z2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.f2080k.m59486t2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == q54.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.f2080k.m59481o2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == q54.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.f2080k.m59489w2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == q54.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.f2080k.m59483q2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == q54.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.f2080k.m59491y2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == q54.ConstraintLayout_Layout_flow_verticalBias) {
                    this.f2080k.m59477D2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == q54.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.f2080k.m59485s2(obtainStyledAttributes.getInt(index, 2));
                } else if (index == q54.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.f2080k.m59476C2(obtainStyledAttributes.getInt(index, 2));
                } else if (index == q54.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.f2080k.m59487u2(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_verticalGap) {
                    this.f2080k.m59478E2(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.f2080k.m59474A2(obtainStyledAttributes.getInt(index, -1));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f2445d = this.f2080k;
        m2955C();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: r */
    public void mo2602r(C0317b.a aVar, wt1 wt1Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<gh0> sparseArray) {
        super.mo2602r(aVar, wt1Var, layoutParams, sparseArray);
        if (wt1Var instanceof ze1) {
            ze1 ze1Var = (ze1) wt1Var;
            int i = layoutParams.f2491V;
            if (i != -1) {
                ze1Var.m59475B2(i);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: t */
    public void mo2603t(gh0 gh0Var, boolean z) {
        this.f2080k.m27909r1(z);
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
