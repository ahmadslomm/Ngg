package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.q */
/* loaded from: classes.dex */
public class C0456q extends AbstractC0460u {
    private static final int MAX_SCROLL_ON_FLING_DURATION = 100;
    private AbstractC0455p mHorizontalHelper;
    private AbstractC0455p mVerticalHelper;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.q$a */
    public class a extends C0451l {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C0451l
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.C0451l
        public int calculateTimeForScrolling(int i) {
            return Math.min(100, super.calculateTimeForScrolling(i));
        }

        @Override // androidx.recyclerview.widget.C0451l, androidx.recyclerview.widget.RecyclerView.AbstractC0404a0
        public void onTargetFound(View view, RecyclerView.C0406b0 c0406b0, RecyclerView.AbstractC0404a0.a aVar) {
            C0456q c0456q = C0456q.this;
            int[] calculateDistanceToFinalSnap = c0456q.calculateDistanceToFinalSnap(c0456q.mRecyclerView.getLayoutManager(), view);
            int i = calculateDistanceToFinalSnap[0];
            int i2 = calculateDistanceToFinalSnap[1];
            int calculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
            if (calculateTimeForDeceleration > 0) {
                aVar.m3721d(i, i2, calculateTimeForDeceleration, this.mDecelerateInterpolator);
            }
        }
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
        AbstractC0455p abstractC0455p = this.mHorizontalHelper;
        if (abstractC0455p == null || abstractC0455p.f3482a != abstractC0425q) {
            this.mHorizontalHelper = AbstractC0455p.m4140a(abstractC0425q);
        }
        return this.mHorizontalHelper;
    }

    private AbstractC0455p getOrientationHelper(RecyclerView.AbstractC0425q abstractC0425q) {
        if (abstractC0425q.canScrollVertically()) {
            return getVerticalHelper(abstractC0425q);
        }
        if (abstractC0425q.canScrollHorizontally()) {
            return getHorizontalHelper(abstractC0425q);
        }
        return null;
    }

    private AbstractC0455p getVerticalHelper(RecyclerView.AbstractC0425q abstractC0425q) {
        AbstractC0455p abstractC0455p = this.mVerticalHelper;
        if (abstractC0455p == null || abstractC0455p.f3482a != abstractC0425q) {
            this.mVerticalHelper = AbstractC0455p.m4142c(abstractC0425q);
        }
        return this.mVerticalHelper;
    }

    private boolean isForwardFling(RecyclerView.AbstractC0425q abstractC0425q, int i, int i2) {
        return abstractC0425q.canScrollHorizontally() ? i > 0 : i2 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean isReverseLayout(RecyclerView.AbstractC0425q abstractC0425q) {
        PointF computeScrollVectorForPosition;
        int itemCount = abstractC0425q.getItemCount();
        if (!(abstractC0425q instanceof RecyclerView.AbstractC0404a0.b) || (computeScrollVectorForPosition = ((RecyclerView.AbstractC0404a0.b) abstractC0425q).computeScrollVectorForPosition(itemCount - 1)) == null) {
            return false;
        }
        return computeScrollVectorForPosition.x < 0.0f || computeScrollVectorForPosition.y < 0.0f;
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
    public RecyclerView.AbstractC0404a0 createScroller(RecyclerView.AbstractC0425q abstractC0425q) {
        if (abstractC0425q instanceof RecyclerView.AbstractC0404a0.b) {
            return new a(this.mRecyclerView.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0460u
    @SuppressLint({"UnknownNullness"})
    public View findSnapView(RecyclerView.AbstractC0425q abstractC0425q) {
        if (abstractC0425q.canScrollVertically()) {
            return findCenterView(abstractC0425q, getVerticalHelper(abstractC0425q));
        }
        if (abstractC0425q.canScrollHorizontally()) {
            return findCenterView(abstractC0425q, getHorizontalHelper(abstractC0425q));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0460u
    @SuppressLint({"UnknownNullness"})
    public int findTargetSnapPosition(RecyclerView.AbstractC0425q abstractC0425q, int i, int i2) {
        AbstractC0455p orientationHelper;
        int itemCount = abstractC0425q.getItemCount();
        if (itemCount == 0 || (orientationHelper = getOrientationHelper(abstractC0425q)) == null) {
            return -1;
        }
        int childCount = abstractC0425q.getChildCount();
        View view = null;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = abstractC0425q.getChildAt(i5);
            if (childAt != null) {
                int distanceToCenter = distanceToCenter(childAt, orientationHelper);
                if (distanceToCenter <= 0 && distanceToCenter > i4) {
                    view2 = childAt;
                    i4 = distanceToCenter;
                }
                if (distanceToCenter >= 0 && distanceToCenter < i3) {
                    view = childAt;
                    i3 = distanceToCenter;
                }
            }
        }
        boolean isForwardFling = isForwardFling(abstractC0425q, i, i2);
        if (isForwardFling && view != null) {
            return abstractC0425q.getPosition(view);
        }
        if (!isForwardFling && view2 != null) {
            return abstractC0425q.getPosition(view2);
        }
        if (isForwardFling) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int position = abstractC0425q.getPosition(view) + (isReverseLayout(abstractC0425q) == isForwardFling ? -1 : 1);
        if (position < 0 || position >= itemCount) {
            return -1;
        }
        return position;
    }
}
