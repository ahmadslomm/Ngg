package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.m */
/* loaded from: classes.dex */
public final class C0452m extends AbstractC0460u {

    /* renamed from: d */
    public AbstractC0455p f3477d;

    /* renamed from: e */
    public AbstractC0455p f3478e;

    /* renamed from: a */
    private float m4127a(RecyclerView.AbstractC0425q abstractC0425q, AbstractC0455p abstractC0455p) {
        int childCount = abstractC0425q.getChildCount();
        if (childCount == 0) {
            return 1.0f;
        }
        View view = null;
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = abstractC0425q.getChildAt(i3);
            int position = abstractC0425q.getPosition(childAt);
            if (position != -1) {
                if (position < i2) {
                    view = childAt;
                    i2 = position;
                }
                if (position > i) {
                    view2 = childAt;
                    i = position;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int max = Math.max(abstractC0455p.mo4143d(view), abstractC0455p.mo4143d(view2)) - Math.min(abstractC0455p.mo4146g(view), abstractC0455p.mo4146g(view2));
        if (max == 0) {
            return 1.0f;
        }
        return (max * 1.0f) / ((i - i2) + 1);
    }

    /* renamed from: b */
    private int m4128b(RecyclerView.AbstractC0425q abstractC0425q, AbstractC0455p abstractC0455p, int i, int i2) {
        int[] calculateScrollDistance = calculateScrollDistance(i, i2);
        float m4127a = m4127a(abstractC0425q, abstractC0455p);
        if (m4127a <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(calculateScrollDistance[0]) > Math.abs(calculateScrollDistance[1]) ? calculateScrollDistance[0] : calculateScrollDistance[1]) / m4127a);
    }

    private int distanceToCenter(View view, AbstractC0455p abstractC0455p) {
        return ((abstractC0455p.mo4144e(view) / 2) + abstractC0455p.mo4146g(view)) - ((abstractC0455p.mo4153n() / 2) + abstractC0455p.mo4152m());
    }

    private View findCenterView(RecyclerView.AbstractC0425q abstractC0425q, AbstractC0455p abstractC0455p) {
        int childCount = abstractC0425q.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int mo4153n = (abstractC0455p.mo4153n() / 2) + abstractC0455p.mo4152m();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = abstractC0425q.getChildAt(i2);
            int abs = Math.abs(((abstractC0455p.mo4144e(childAt) / 2) + abstractC0455p.mo4146g(childAt)) - mo4153n);
            if (abs < i) {
                view = childAt;
                i = abs;
            }
        }
        return view;
    }

    private AbstractC0455p getHorizontalHelper(RecyclerView.AbstractC0425q abstractC0425q) {
        AbstractC0455p abstractC0455p = this.f3478e;
        if (abstractC0455p == null || abstractC0455p.f3482a != abstractC0425q) {
            this.f3478e = AbstractC0455p.m4140a(abstractC0425q);
        }
        return this.f3478e;
    }

    private AbstractC0455p getVerticalHelper(RecyclerView.AbstractC0425q abstractC0425q) {
        AbstractC0455p abstractC0455p = this.f3477d;
        if (abstractC0455p == null || abstractC0455p.f3482a != abstractC0425q) {
            this.f3477d = AbstractC0455p.m4142c(abstractC0425q);
        }
        return this.f3477d;
    }

    @Override // androidx.recyclerview.widget.AbstractC0460u
    public int[] calculateDistanceToFinalSnap(RecyclerView.AbstractC0425q abstractC0425q, View view) {
        int[] iArr = new int[2];
        if (abstractC0425q.canScrollHorizontally()) {
            iArr[0] = distanceToCenter(view, getHorizontalHelper(abstractC0425q));
        } else {
            iArr[0] = 0;
        }
        if (abstractC0425q.canScrollVertically()) {
            iArr[1] = distanceToCenter(view, getVerticalHelper(abstractC0425q));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC0460u
    public View findSnapView(RecyclerView.AbstractC0425q abstractC0425q) {
        if (abstractC0425q.canScrollVertically()) {
            return findCenterView(abstractC0425q, getVerticalHelper(abstractC0425q));
        }
        if (abstractC0425q.canScrollHorizontally()) {
            return findCenterView(abstractC0425q, getHorizontalHelper(abstractC0425q));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC0460u
    public int findTargetSnapPosition(RecyclerView.AbstractC0425q abstractC0425q, int i, int i2) {
        int itemCount;
        View findSnapView;
        int position;
        int i3;
        PointF computeScrollVectorForPosition;
        int i4;
        int i5;
        if (!(abstractC0425q instanceof RecyclerView.AbstractC0404a0.b) || (itemCount = abstractC0425q.getItemCount()) == 0 || (findSnapView = findSnapView(abstractC0425q)) == null || (position = abstractC0425q.getPosition(findSnapView)) == -1 || (computeScrollVectorForPosition = ((RecyclerView.AbstractC0404a0.b) abstractC0425q).computeScrollVectorForPosition(itemCount - 1)) == null) {
            return -1;
        }
        if (abstractC0425q.canScrollHorizontally()) {
            i4 = m4128b(abstractC0425q, getHorizontalHelper(abstractC0425q), i, 0);
            if (computeScrollVectorForPosition.x < 0.0f) {
                i4 = -i4;
            }
        } else {
            i4 = 0;
        }
        if (abstractC0425q.canScrollVertically()) {
            i5 = m4128b(abstractC0425q, getVerticalHelper(abstractC0425q), 0, i2);
            if (computeScrollVectorForPosition.y < 0.0f) {
                i5 = -i5;
            }
        } else {
            i5 = 0;
        }
        if (abstractC0425q.canScrollVertically()) {
            i4 = i5;
        }
        if (i4 == 0) {
            return -1;
        }
        int i6 = position + i4;
        int i7 = i6 >= 0 ? i6 : 0;
        return i7 >= itemCount ? i3 : i7;
    }
}
