package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p001ui.platform.C0284l;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class uy0 extends ViewGroup {

    /* renamed from: a */
    public boolean f42089a;

    public uy0(Context context) {
        super(context);
        setClipChildren(false);
        setTag(f44.hide_in_inspector_tag, Boolean.TRUE);
    }

    /* renamed from: a */
    public final void m51823a(p00 p00Var, View view, long j) {
        super.drawChild(C0675b9.m5788d(p00Var), view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            l42.m28341d(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((C0284l) childAt).m2564u()) {
                this.f42089a = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f42089a = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f42089a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
