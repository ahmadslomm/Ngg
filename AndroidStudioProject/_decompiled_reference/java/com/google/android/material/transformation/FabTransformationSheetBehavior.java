package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.transformation.FabTransformationBehavior;
import java.util.HashMap;
import p000.k23;
import p000.rv3;
import p000.tu5;
import p000.u24;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* renamed from: l */
    public HashMap f8758l;

    public FabTransformationSheetBehavior() {
    }

    /* renamed from: g0 */
    private void m10939g0(View view, boolean z) {
        ViewParent parent = view.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                this.f8758l = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                boolean z2 = (childAt.getLayoutParams() instanceof CoordinatorLayout.C0323e) && (((CoordinatorLayout.C0323e) childAt.getLayoutParams()).m3168f() instanceof FabTransformationScrimBehavior);
                if (childAt != view && !z2) {
                    if (z) {
                        this.f8758l.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        tu5.m49815z0(childAt, 4);
                    } else {
                        HashMap hashMap = this.f8758l;
                        if (hashMap != null && hashMap.containsKey(childAt)) {
                            tu5.m49815z0(childAt, ((Integer) this.f8758l.get(childAt)).intValue());
                        }
                    }
                }
            }
            if (z) {
                return;
            }
            this.f8758l = null;
        }
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    /* renamed from: H */
    public boolean mo10913H(View view, View view2, boolean z, boolean z2) {
        m10939g0(view2, z);
        return super.mo10913H(view, view2, z, z2);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    /* renamed from: e0 */
    public FabTransformationBehavior.C1469e mo10937e0(Context context, boolean z) {
        int i = z ? u24.mtrl_fab_transformation_sheet_expand_spec : u24.mtrl_fab_transformation_sheet_collapse_spec;
        FabTransformationBehavior.C1469e c1469e = new FabTransformationBehavior.C1469e();
        c1469e.f8752a = k23.m26368d(context, i);
        c1469e.f8753b = new rv3(17, 0.0f, 0.0f);
        return c1469e;
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
