package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import p000.kx5;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class VirtualLayout extends ConstraintHelper {

    /* renamed from: i */
    public boolean f2570i;

    /* renamed from: j */
    public boolean f2571j;

    public VirtualLayout(Context context) {
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
        if (this.f2570i || this.f2571j) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.f2443b; i++) {
                    View m2984r = constraintLayout.m2984r(this.f2442a[i]);
                    if (m2984r != null) {
                        if (this.f2570i) {
                            m2984r.setVisibility(visibility);
                        }
                        if (this.f2571j && elevation > 0.0f) {
                            m2984r.setTranslationZ(m2984r.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_Layout_android_visibility) {
                    this.f2570i = true;
                } else if (index == q54.ConstraintLayout_Layout_android_elevation) {
                    this.f2571j = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
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

    public VirtualLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VirtualLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* renamed from: D */
    public void mo2601D(kx5 kx5Var, int i, int i2) {
    }
}
