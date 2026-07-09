package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: zaffa */
/* renamed from: ad */
/* loaded from: classes.dex */
public final class C0082ad extends ViewGroup {

    /* renamed from: a */
    public final HashMap<C6753wc, bc2> f564a;

    /* renamed from: b */
    public final HashMap<bc2, C6753wc> f565b;

    public C0082ad(Context context) {
        super(context);
        setClipChildren(false);
        this.f564a = new HashMap<>();
        this.f565b = new HashMap<>();
    }

    /* renamed from: a */
    public final void m722a(C6753wc c6753wc, Canvas canvas) {
        c6753wc.draw(canvas);
    }

    /* renamed from: b */
    public final HashMap<C6753wc, bc2> m723b() {
        return this.f564a;
    }

    /* renamed from: c */
    public final HashMap<bc2, C6753wc> m724c() {
        return this.f565b;
    }

    /* renamed from: d */
    public Void m725d(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return (ViewParent) m725d(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (C6753wc c6753wc : this.f564a.keySet()) {
            c6753wc.layout(c6753wc.getLeft(), c6753wc.getTop(), c6753wc.getRight(), c6753wc.getBottom());
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (!(View.MeasureSpec.getMode(i) == 1073741824)) {
            p02.m35324a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i2) == 1073741824)) {
            p02.m35324a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        Iterator<T> it = this.f564a.keySet().iterator();
        while (it.hasNext()) {
            ((C6753wc) it.next()).m54284J();
        }
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            bc2 bc2Var = this.f564a.get(childAt);
            if (childAt.isLayoutRequested() && bc2Var != null) {
                bc2.m5928F1(bc2Var, false, false, false, 7, null);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public void onDescendantInvalidated(View view, View view2) {
    }
}
