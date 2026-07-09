package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.u */
/* loaded from: classes.dex */
public abstract class AbstractC0460u extends RecyclerView.AbstractC0427s {
    static final float MILLISECONDS_PER_INCH = 100.0f;
    private Scroller mGravityScroller;
    RecyclerView mRecyclerView;
    private final RecyclerView.AbstractC0429u mScrollListener = new a();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.u$a */
    public class a extends RecyclerView.AbstractC0429u {

        /* renamed from: d */
        public boolean f3491d = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            if (i == 0 && this.f3491d) {
                this.f3491d = false;
                AbstractC0460u.this.snapToTargetExistingView();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.f3491d = true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.u$b */
    public class b extends C0451l {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C0451l
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            return AbstractC0460u.MILLISECONDS_PER_INCH / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.C0451l, androidx.recyclerview.widget.RecyclerView.AbstractC0404a0
        public void onTargetFound(View view, RecyclerView.C0406b0 c0406b0, RecyclerView.AbstractC0404a0.a aVar) {
            AbstractC0460u abstractC0460u = AbstractC0460u.this;
            RecyclerView recyclerView = abstractC0460u.mRecyclerView;
            if (recyclerView == null) {
                return;
            }
            int[] calculateDistanceToFinalSnap = abstractC0460u.calculateDistanceToFinalSnap(recyclerView.getLayoutManager(), view);
            int i = calculateDistanceToFinalSnap[0];
            int i2 = calculateDistanceToFinalSnap[1];
            int calculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
            if (calculateTimeForDeceleration > 0) {
                aVar.m3721d(i, i2, calculateTimeForDeceleration, this.mDecelerateInterpolator);
            }
        }
    }

    private void destroyCallbacks() {
        this.mRecyclerView.removeOnScrollListener(this.mScrollListener);
        this.mRecyclerView.setOnFlingListener(null);
    }

    private void setupCallbacks() throws IllegalStateException {
        if (this.mRecyclerView.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.mRecyclerView.addOnScrollListener(this.mScrollListener);
        this.mRecyclerView.setOnFlingListener(this);
    }

    private boolean snapFromFling(RecyclerView.AbstractC0425q abstractC0425q, int i, int i2) {
        RecyclerView.AbstractC0404a0 createScroller;
        int findTargetSnapPosition;
        if (!(abstractC0425q instanceof RecyclerView.AbstractC0404a0.b) || (createScroller = createScroller(abstractC0425q)) == null || (findTargetSnapPosition = findTargetSnapPosition(abstractC0425q, i, i2)) == -1) {
            return false;
        }
        createScroller.setTargetPosition(findTargetSnapPosition);
        abstractC0425q.startSmoothScroll(createScroller);
        return true;
    }

    public void attachToRecyclerView(RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.mRecyclerView;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            destroyCallbacks();
        }
        this.mRecyclerView = recyclerView;
        if (recyclerView != null) {
            setupCallbacks();
            this.mGravityScroller = new Scroller(this.mRecyclerView.getContext(), new DecelerateInterpolator());
            snapToTargetExistingView();
        }
    }

    public abstract int[] calculateDistanceToFinalSnap(RecyclerView.AbstractC0425q abstractC0425q, View view);

    @SuppressLint({"UnknownNullness"})
    public int[] calculateScrollDistance(int i, int i2) {
        this.mGravityScroller.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return new int[]{this.mGravityScroller.getFinalX(), this.mGravityScroller.getFinalY()};
    }

    public RecyclerView.AbstractC0404a0 createScroller(RecyclerView.AbstractC0425q abstractC0425q) {
        return createSnapScroller(abstractC0425q);
    }

    @Deprecated
    public C0451l createSnapScroller(RecyclerView.AbstractC0425q abstractC0425q) {
        if (abstractC0425q instanceof RecyclerView.AbstractC0404a0.b) {
            return new b(this.mRecyclerView.getContext());
        }
        return null;
    }

    @SuppressLint({"UnknownNullness"})
    public abstract View findSnapView(RecyclerView.AbstractC0425q abstractC0425q);

    @SuppressLint({"UnknownNullness"})
    public abstract int findTargetSnapPosition(RecyclerView.AbstractC0425q abstractC0425q, int i, int i2);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0427s
    public boolean onFling(int i, int i2) {
        RecyclerView.AbstractC0425q layoutManager = this.mRecyclerView.getLayoutManager();
        if (layoutManager == null || this.mRecyclerView.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.mRecyclerView.getMinFlingVelocity();
        return (Math.abs(i2) > minFlingVelocity || Math.abs(i) > minFlingVelocity) && snapFromFling(layoutManager, i, i2);
    }

    public void snapToTargetExistingView() {
        RecyclerView.AbstractC0425q layoutManager;
        View findSnapView;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (findSnapView = findSnapView(layoutManager)) == null) {
            return;
        }
        int[] calculateDistanceToFinalSnap = calculateDistanceToFinalSnap(layoutManager, findSnapView);
        int i = calculateDistanceToFinalSnap[0];
        if (i == 0 && calculateDistanceToFinalSnap[1] == 0) {
            return;
        }
        this.mRecyclerView.smoothScrollBy(i, calculateDistanceToFinalSnap[1]);
    }
}
