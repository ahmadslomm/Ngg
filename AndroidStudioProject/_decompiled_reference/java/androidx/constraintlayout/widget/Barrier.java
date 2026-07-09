package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000.C0576ar;
import p000.gh0;
import p000.hh0;
import p000.q54;
import p000.wt1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Barrier extends ConstraintHelper {

    /* renamed from: i */
    public int f2439i;

    /* renamed from: j */
    public int f2440j;

    /* renamed from: k */
    public C0576ar f2441k;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* renamed from: J */
    private void m2941J(gh0 gh0Var, int i, boolean z) {
        this.f2440j = i;
        if (z) {
            int i2 = this.f2439i;
            if (i2 == 5) {
                this.f2440j = 1;
            } else if (i2 == 6) {
                this.f2440j = 0;
            }
        } else {
            int i3 = this.f2439i;
            if (i3 == 5) {
                this.f2440j = 0;
            } else if (i3 == 6) {
                this.f2440j = 1;
            }
        }
        if (gh0Var instanceof C0576ar) {
            ((C0576ar) gh0Var).m4783y1(this.f2440j);
        }
    }

    /* renamed from: D */
    public boolean m2942D() {
        return this.f2441k.m4777s1();
    }

    /* renamed from: E */
    public int m2943E() {
        return this.f2441k.m4779u1();
    }

    /* renamed from: F */
    public int m2944F() {
        return this.f2439i;
    }

    /* renamed from: G */
    public void m2945G(boolean z) {
        this.f2441k.m4782x1(z);
    }

    /* renamed from: H */
    public void m2946H(int i) {
        this.f2441k.m4784z1(i);
    }

    /* renamed from: I */
    public void m2947I(int i) {
        this.f2439i = i;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
        this.f2441k = new C0576ar();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_Layout_barrierDirection) {
                    m2947I(obtainStyledAttributes.getInt(index, 0));
                } else if (index == q54.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.f2441k.m4782x1(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == q54.ConstraintLayout_Layout_barrierMargin) {
                    this.f2441k.m4784z1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f2445d = this.f2441k;
        m2955C();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: r */
    public void mo2602r(C0317b.a aVar, wt1 wt1Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<gh0> sparseArray) {
        super.mo2602r(aVar, wt1Var, layoutParams, sparseArray);
        if (wt1Var instanceof C0576ar) {
            C0576ar c0576ar = (C0576ar) wt1Var;
            m2941J(c0576ar, aVar.f2603e.f2659g0, ((hh0) wt1Var.m19328M()).m21552N1());
            C0317b.b bVar = aVar.f2603e;
            c0576ar.m4782x1(bVar.f2675o0);
            c0576ar.m4784z1(bVar.f2661h0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: t */
    public void mo2603t(gh0 gh0Var, boolean z) {
        m2941J(gh0Var, this.f2439i, z);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
