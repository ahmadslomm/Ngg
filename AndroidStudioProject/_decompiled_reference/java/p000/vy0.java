package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class vy0 extends ViewGroup {

    /* renamed from: a */
    public boolean f43810a;

    public vy0(Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        setTag(g44.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
    }

    /* renamed from: a */
    public final void m53703a(p00 p00Var, View view, long j) {
        super.drawChild(C0675b9.m5788d(p00Var), view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            l42.m28341d(childAt, "null cannot be cast to non-null type androidx.compose.ui.graphics.layer.ViewLayer");
            if (((mv5) childAt).m31631b()) {
                this.f43810a = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f43810a = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f43810a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
