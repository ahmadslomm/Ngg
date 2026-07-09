package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.C0440a;
import androidx.recyclerview.widget.C0444e;
import androidx.recyclerview.widget.C0457r;
import androidx.recyclerview.widget.C0461v;
import androidx.recyclerview.widget.C0462w;
import androidx.recyclerview.widget.RunnableC0449j;
import com.facebook.internal.security.CertificateUtil;
import com.faceunity.wrapper.faceunity;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.AbstractC3400j2;
import p000.C3040i4;
import p000.C3407j4;
import p000.C6008t4;
import p000.C7391zt;
import p000.a23;
import p000.b34;
import p000.bv5;
import p000.cv3;
import p000.dv0;
import p000.ee1;
import p000.ev0;
import p000.n34;
import p000.nw3;
import p000.o84;
import p000.qg5;
import p000.tu5;
import p000.v54;
import p000.x93;
import p000.y93;
import p000.yv2;
import p000.z11;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements x93 {
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    static final String LOW_RES_ROTARY_ENCODER_FEATURE = "android.hardware.rotaryencoder.lowres";
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    private static final float SCROLL_FRICTION = 0.015f;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static boolean sDebugAssertionsEnabled = false;
    static final C0408c0 sDefaultEdgeEffectFactory;
    static final Interpolator sQuinticInterpolator;
    static boolean sVerboseLoggingEnabled = false;
    C0457r mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    AbstractC0416h mAdapter;
    C0440a mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private InterfaceC0420l mChildDrawingOrderCallback;
    C0444e mChildHelper;
    boolean mClipToPadding;
    boolean mDataSetHasChangedAfterLayout;
    dv0 mDifferentialMotionFlingController;
    private final ev0 mDifferentialMotionFlingTarget;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private C0421m mEdgeEffectFactory;
    boolean mEnableFastScroller;
    boolean mFirstLayoutComplete;
    RunnableC0449j mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private InterfaceC0428t mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    AbstractC0422n mItemAnimator;
    private AbstractC0422n.b mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<AbstractC0424p> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastTouchX;
    private int mLastTouchY;
    AbstractC0425q mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    boolean mLowResRotaryEncoderFeature;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final C0433y mObserver;
    private List<InterfaceC0426r> mOnChildAttachStateListeners;
    private AbstractC0427s mOnFlingListener;
    private final ArrayList<InterfaceC0428t> mOnItemTouchListeners;
    final List<AbstractC0414f0> mPendingAccessibilityImportanceChange;
    C0434z mPendingSavedState;
    private final float mPhysicalCoef;
    boolean mPostedAnimatorRunner;
    RunnableC0449j.b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    final C0431w mRecycler;
    InterfaceC0432x mRecyclerListener;
    final List<InterfaceC0432x> mRecyclerListeners;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    float mScaledHorizontalScrollFactor;
    float mScaledVerticalScrollFactor;
    private AbstractC0429u mScrollListener;
    private List<AbstractC0429u> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private y93 mScrollingChildHelper;
    final C0406b0 mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final RunnableC0412e0 mViewFlinger;
    private final C0462w.b mViewInfoProcessCallback;
    final C0462w mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {R.attr.nestedScrollingEnabled};
    private static final float DECELERATION_RATE = (float) (Math.log(0.78d) / Math.log(0.9d));
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$a */
    public class RunnableC0403a implements Runnable {
        public RunnableC0403a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.mFirstLayoutComplete || recyclerView.isLayoutRequested()) {
                return;
            }
            if (!recyclerView.mIsAttached) {
                recyclerView.requestLayout();
            } else if (recyclerView.mLayoutSuppressed) {
                recyclerView.mLayoutWasDefered = true;
            } else {
                recyclerView.consumePendingUpdateOperations();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$a0 */
    public static abstract class AbstractC0404a0 {
        private AbstractC0425q mLayoutManager;
        private boolean mPendingInitialRun;
        private RecyclerView mRecyclerView;
        private boolean mRunning;
        private boolean mStarted;
        private View mTargetView;
        private int mTargetPosition = -1;
        private final a mRecyclingAction = new a(0, 0);

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$a0$a */
        public static class a {

            /* renamed from: a */
            public int f3169a;

            /* renamed from: b */
            public int f3170b;

            /* renamed from: c */
            public int f3171c;

            /* renamed from: d */
            public int f3172d;

            /* renamed from: e */
            public Interpolator f3173e;

            /* renamed from: f */
            public boolean f3174f;

            /* renamed from: g */
            public int f3175g;

            public a(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            /* renamed from: e */
            private void m3717e() {
                if (this.f3173e != null && this.f3171c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f3171c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            /* renamed from: a */
            public boolean m3718a() {
                return this.f3172d >= 0;
            }

            /* renamed from: b */
            public void m3719b(int i) {
                this.f3172d = i;
            }

            /* renamed from: c */
            public void m3720c(RecyclerView recyclerView) {
                int i = this.f3172d;
                if (i >= 0) {
                    this.f3172d = -1;
                    recyclerView.jumpToPositionForSmoothScroller(i);
                    this.f3174f = false;
                } else {
                    if (!this.f3174f) {
                        this.f3175g = 0;
                        return;
                    }
                    m3717e();
                    recyclerView.mViewFlinger.m3738e(this.f3169a, this.f3170b, this.f3171c, this.f3173e);
                    int i2 = this.f3175g + 1;
                    this.f3175g = i2;
                    if (i2 > 10) {
                        Log.e(RecyclerView.TAG, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f3174f = false;
                }
            }

            /* renamed from: d */
            public void m3721d(int i, int i2, int i3, Interpolator interpolator) {
                this.f3169a = i;
                this.f3170b = i2;
                this.f3171c = i3;
                this.f3173e = interpolator;
                this.f3174f = true;
            }

            public a(int i, int i2, int i3, Interpolator interpolator) {
                this.f3172d = -1;
                this.f3174f = false;
                this.f3175g = 0;
                this.f3169a = i;
                this.f3170b = i2;
                this.f3171c = i3;
                this.f3173e = interpolator;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$a0$b */
        public interface b {
            PointF computeScrollVectorForPosition(int i);
        }

        public PointF computeScrollVectorForPosition(int i) {
            Object layoutManager = getLayoutManager();
            if (layoutManager instanceof b) {
                return ((b) layoutManager).computeScrollVectorForPosition(i);
            }
            Log.w(RecyclerView.TAG, "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View findViewByPosition(int i) {
            return this.mRecyclerView.mLayout.findViewByPosition(i);
        }

        public int getChildCount() {
            return this.mRecyclerView.mLayout.getChildCount();
        }

        public int getChildPosition(View view) {
            return this.mRecyclerView.getChildLayoutPosition(view);
        }

        public AbstractC0425q getLayoutManager() {
            return this.mLayoutManager;
        }

        public int getTargetPosition() {
            return this.mTargetPosition;
        }

        @Deprecated
        public void instantScrollToPosition(int i) {
            this.mRecyclerView.scrollToPosition(i);
        }

        public boolean isPendingInitialRun() {
            return this.mPendingInitialRun;
        }

        public boolean isRunning() {
            return this.mRunning;
        }

        public void normalize(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float sqrt = (float) Math.sqrt((f2 * f2) + (f * f));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        public void onAnimation(int i, int i2) {
            PointF computeScrollVectorForPosition;
            RecyclerView recyclerView = this.mRecyclerView;
            if (this.mTargetPosition == -1 || recyclerView == null) {
                stop();
            }
            if (this.mPendingInitialRun && this.mTargetView == null && this.mLayoutManager != null && (computeScrollVectorForPosition = computeScrollVectorForPosition(this.mTargetPosition)) != null) {
                float f = computeScrollVectorForPosition.x;
                if (f != RecyclerView.DECELERATION_RATE || computeScrollVectorForPosition.y != RecyclerView.DECELERATION_RATE) {
                    recyclerView.scrollStep((int) Math.signum(f), (int) Math.signum(computeScrollVectorForPosition.y), null);
                }
            }
            this.mPendingInitialRun = false;
            View view = this.mTargetView;
            if (view != null) {
                if (getChildPosition(view) == this.mTargetPosition) {
                    onTargetFound(this.mTargetView, recyclerView.mState, this.mRecyclingAction);
                    this.mRecyclingAction.m3720c(recyclerView);
                    stop();
                } else {
                    Log.e(RecyclerView.TAG, "Passed over target position while smooth scrolling.");
                    this.mTargetView = null;
                }
            }
            if (this.mRunning) {
                onSeekTargetStep(i, i2, recyclerView.mState, this.mRecyclingAction);
                boolean m3718a = this.mRecyclingAction.m3718a();
                this.mRecyclingAction.m3720c(recyclerView);
                if (m3718a && this.mRunning) {
                    this.mPendingInitialRun = true;
                    recyclerView.mViewFlinger.m3737d();
                }
            }
        }

        public void onChildAttachedToWindow(View view) {
            if (getChildPosition(view) == getTargetPosition()) {
                this.mTargetView = view;
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "smooth scroll target view has been attached");
                }
            }
        }

        public abstract void onSeekTargetStep(int i, int i2, C0406b0 c0406b0, a aVar);

        public abstract void onStart();

        public abstract void onStop();

        public abstract void onTargetFound(View view, C0406b0 c0406b0, a aVar);

        public void setTargetPosition(int i) {
            this.mTargetPosition = i;
        }

        public void start(RecyclerView recyclerView, AbstractC0425q abstractC0425q) {
            recyclerView.mViewFlinger.m3739f();
            if (this.mStarted) {
                Log.w(RecyclerView.TAG, "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.mRecyclerView = recyclerView;
            this.mLayoutManager = abstractC0425q;
            int i = this.mTargetPosition;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.mState.f3177a = i;
            this.mRunning = true;
            this.mPendingInitialRun = true;
            this.mTargetView = findViewByPosition(getTargetPosition());
            onStart();
            this.mRecyclerView.mViewFlinger.m3737d();
            this.mStarted = true;
        }

        public final void stop() {
            if (this.mRunning) {
                this.mRunning = false;
                onStop();
                this.mRecyclerView.mState.f3177a = -1;
                this.mTargetView = null;
                this.mTargetPosition = -1;
                this.mPendingInitialRun = false;
                this.mLayoutManager.onSmoothScrollerStopped(this);
                this.mLayoutManager = null;
                this.mRecyclerView = null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$b */
    public class RunnableC0405b implements Runnable {
        public RunnableC0405b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            AbstractC0422n abstractC0422n = recyclerView.mItemAnimator;
            if (abstractC0422n != null) {
                abstractC0422n.mo3790u();
            }
            recyclerView.mPostedAnimatorRunner = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$b0 */
    public static class C0406b0 {

        /* renamed from: a */
        public int f3177a = -1;

        /* renamed from: b */
        public int f3178b = 0;

        /* renamed from: c */
        public int f3179c = 0;

        /* renamed from: d */
        public int f3180d = 1;

        /* renamed from: e */
        public int f3181e = 0;

        /* renamed from: f */
        public boolean f3182f = false;

        /* renamed from: g */
        public boolean f3183g = false;

        /* renamed from: h */
        public boolean f3184h = false;

        /* renamed from: i */
        public boolean f3185i = false;

        /* renamed from: j */
        public boolean f3186j = false;

        /* renamed from: k */
        public boolean f3187k = false;

        /* renamed from: l */
        public int f3188l;

        /* renamed from: m */
        public long f3189m;

        /* renamed from: n */
        public int f3190n;

        /* renamed from: a */
        public void m3722a(int i) {
            if ((this.f3180d & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f3180d));
        }

        /* renamed from: b */
        public int m3723b() {
            return this.f3183g ? this.f3178b - this.f3179c : this.f3181e;
        }

        /* renamed from: c */
        public int m3724c() {
            return this.f3177a;
        }

        /* renamed from: d */
        public boolean m3725d() {
            return this.f3177a != -1;
        }

        /* renamed from: e */
        public boolean m3726e() {
            return this.f3183g;
        }

        /* renamed from: f */
        public void m3727f(AbstractC0416h abstractC0416h) {
            this.f3180d = 1;
            this.f3181e = abstractC0416h.getItemCount();
            this.f3183g = false;
            this.f3184h = false;
            this.f3185i = false;
        }

        /* renamed from: g */
        public boolean m3728g() {
            return this.f3187k;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("State{mTargetPosition=");
            sb.append(this.f3177a);
            sb.append(", mData=null, mItemCount=");
            sb.append(this.f3181e);
            sb.append(", mIsMeasuring=");
            sb.append(this.f3185i);
            sb.append(", mPreviousLayoutItemCount=");
            sb.append(this.f3178b);
            sb.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sb.append(this.f3179c);
            sb.append(", mStructureChanged=");
            sb.append(this.f3182f);
            sb.append(", mInPreLayout=");
            sb.append(this.f3183g);
            sb.append(", mRunSimpleAnimations=");
            sb.append(this.f3186j);
            sb.append(", mRunPredictiveAnimations=");
            return C7391zt.m60133j(sb, this.f3187k, '}');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$c */
    public class InterpolatorC0407c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$c0 */
    public static class C0408c0 extends C0421m {
        @Override // androidx.recyclerview.widget.RecyclerView.C0421m
        /* renamed from: a */
        public EdgeEffect mo3729a(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$d */
    public class C0409d implements C0462w.b {
        public C0409d() {
        }

        /* renamed from: a */
        public void m3730a(AbstractC0414f0 abstractC0414f0, AbstractC0422n.c cVar, AbstractC0422n.c cVar2) {
            RecyclerView.this.animateAppearance(abstractC0414f0, cVar, cVar2);
        }

        /* renamed from: b */
        public void m3731b(AbstractC0414f0 abstractC0414f0, AbstractC0422n.c cVar, AbstractC0422n.c cVar2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mRecycler.m3837O(abstractC0414f0);
            recyclerView.animateDisappearance(abstractC0414f0, cVar, cVar2);
        }

        /* renamed from: c */
        public void m3732c(AbstractC0414f0 abstractC0414f0, AbstractC0422n.c cVar, AbstractC0422n.c cVar2) {
            abstractC0414f0.setIsRecyclable(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mDataSetHasChangedAfterLayout) {
                if (recyclerView.mItemAnimator.mo3772b(abstractC0414f0, abstractC0414f0, cVar, cVar2)) {
                    recyclerView.postAnimationRunner();
                }
            } else if (recyclerView.mItemAnimator.mo3774d(abstractC0414f0, cVar, cVar2)) {
                recyclerView.postAnimationRunner();
            }
        }

        /* renamed from: d */
        public void m3733d(AbstractC0414f0 abstractC0414f0) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.mLayout.removeAndRecycleView(abstractC0414f0.itemView, recyclerView.mRecycler);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$d0 */
    public static abstract class AbstractC0410d0 {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$e */
    public class C0411e implements ev0 {
        public C0411e() {
        }

        @Override // p000.ev0
        /* renamed from: a */
        public boolean mo3295a(float f) {
            int i;
            int i2;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout.canScrollVertically()) {
                i2 = (int) f;
                i = 0;
            } else if (recyclerView.mLayout.canScrollHorizontally()) {
                i = (int) f;
                i2 = 0;
            } else {
                i = 0;
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return false;
            }
            recyclerView.stopScroll();
            return recyclerView.flingNoThresholdCheck(i, i2);
        }

        @Override // p000.ev0
        /* renamed from: b */
        public float mo3296b() {
            float f;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout.canScrollVertically()) {
                f = recyclerView.mScaledVerticalScrollFactor;
            } else {
                if (!recyclerView.mLayout.canScrollHorizontally()) {
                    return RecyclerView.DECELERATION_RATE;
                }
                f = recyclerView.mScaledHorizontalScrollFactor;
            }
            return -f;
        }

        @Override // p000.ev0
        /* renamed from: c */
        public void mo3297c() {
            RecyclerView.this.stopScroll();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$e0 */
    public class RunnableC0412e0 implements Runnable {

        /* renamed from: a */
        public int f3193a;

        /* renamed from: b */
        public int f3194b;

        /* renamed from: c */
        public OverScroller f3195c;

        /* renamed from: d */
        public Interpolator f3196d;

        /* renamed from: e */
        public boolean f3197e;

        /* renamed from: f */
        public boolean f3198f;

        public RunnableC0412e0() {
            Interpolator interpolator = RecyclerView.sQuinticInterpolator;
            this.f3196d = interpolator;
            this.f3197e = false;
            this.f3198f = false;
            this.f3195c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        /* renamed from: a */
        private int m3734a(int i, int i2) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            boolean z = abs > abs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                abs = abs2;
            }
            return Math.min((int) (((abs / width) + 1.0f) * 300.0f), RecyclerView.MAX_SCROLL_DURATION);
        }

        /* renamed from: c */
        private void m3735c() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.removeCallbacks(this);
            tu5.m49779h0(recyclerView, this);
        }

        /* renamed from: b */
        public void m3736b(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.setScrollState(2);
            this.f3194b = 0;
            this.f3193a = 0;
            Interpolator interpolator = this.f3196d;
            Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
            if (interpolator != interpolator2) {
                this.f3196d = interpolator2;
                this.f3195c = new OverScroller(recyclerView.getContext(), interpolator2);
            }
            this.f3195c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            m3737d();
        }

        /* renamed from: d */
        public void m3737d() {
            if (this.f3197e) {
                this.f3198f = true;
            } else {
                m3735c();
            }
        }

        /* renamed from: e */
        public void m3738e(int i, int i2, int i3, Interpolator interpolator) {
            if (i3 == Integer.MIN_VALUE) {
                i3 = m3734a(i, i2);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.sQuinticInterpolator;
            }
            Interpolator interpolator2 = this.f3196d;
            RecyclerView recyclerView = RecyclerView.this;
            if (interpolator2 != interpolator) {
                this.f3196d = interpolator;
                this.f3195c = new OverScroller(recyclerView.getContext(), interpolator);
            }
            this.f3194b = 0;
            this.f3193a = 0;
            recyclerView.setScrollState(2);
            this.f3195c.startScroll(0, 0, i, i2, i4);
            m3737d();
        }

        /* renamed from: f */
        public void m3739f() {
            RecyclerView.this.removeCallbacks(this);
            this.f3195c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            int i3;
            int i4;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout == null) {
                m3739f();
                return;
            }
            this.f3198f = false;
            this.f3197e = true;
            recyclerView.consumePendingUpdateOperations();
            OverScroller overScroller = this.f3195c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i5 = currX - this.f3193a;
                int i6 = currY - this.f3194b;
                this.f3193a = currX;
                this.f3194b = currY;
                int consumeFlingInHorizontalStretch = recyclerView.consumeFlingInHorizontalStretch(i5);
                int consumeFlingInVerticalStretch = recyclerView.consumeFlingInVerticalStretch(i6);
                int[] iArr = recyclerView.mReusableIntPair;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView.dispatchNestedPreScroll(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch, iArr, null, 1)) {
                    int[] iArr2 = recyclerView.mReusableIntPair;
                    consumeFlingInHorizontalStretch -= iArr2[0];
                    consumeFlingInVerticalStretch -= iArr2[1];
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.considerReleasingGlowsOnScroll(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch);
                }
                if (recyclerView.mAdapter != null) {
                    int[] iArr3 = recyclerView.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView.scrollStep(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch, iArr3);
                    int[] iArr4 = recyclerView.mReusableIntPair;
                    int i7 = iArr4[0];
                    int i8 = iArr4[1];
                    int i9 = consumeFlingInHorizontalStretch - i7;
                    int i10 = consumeFlingInVerticalStretch - i8;
                    AbstractC0404a0 abstractC0404a0 = recyclerView.mLayout.mSmoothScroller;
                    if (abstractC0404a0 != null && !abstractC0404a0.isPendingInitialRun() && abstractC0404a0.isRunning()) {
                        int m3723b = recyclerView.mState.m3723b();
                        if (m3723b == 0) {
                            abstractC0404a0.stop();
                        } else if (abstractC0404a0.getTargetPosition() >= m3723b) {
                            abstractC0404a0.setTargetPosition(m3723b - 1);
                            abstractC0404a0.onAnimation(i7, i8);
                        } else {
                            abstractC0404a0.onAnimation(i7, i8);
                        }
                    }
                    i3 = i8;
                    i4 = i7;
                    i = i9;
                    i2 = i10;
                } else {
                    i = consumeFlingInHorizontalStretch;
                    i2 = consumeFlingInVerticalStretch;
                    i3 = 0;
                    i4 = 0;
                }
                if (!recyclerView.mItemDecorations.isEmpty()) {
                    recyclerView.invalidate();
                }
                int[] iArr5 = recyclerView.mReusableIntPair;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView.dispatchNestedScroll(i4, i3, i, i2, null, 1, iArr5);
                int[] iArr6 = recyclerView.mReusableIntPair;
                int i11 = i - iArr6[0];
                int i12 = i2 - iArr6[1];
                if (i4 != 0 || i3 != 0) {
                    recyclerView.dispatchOnScrolled(i4, i3);
                }
                if (!recyclerView.awakenScrollBars()) {
                    recyclerView.invalidate();
                }
                boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i11 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i12 != 0));
                AbstractC0404a0 abstractC0404a02 = recyclerView.mLayout.mSmoothScroller;
                if ((abstractC0404a02 == null || !abstractC0404a02.isPendingInitialRun()) && z) {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i13 = i11 < 0 ? -currVelocity : i11 > 0 ? currVelocity : 0;
                        if (i12 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i12 <= 0) {
                            currVelocity = 0;
                        }
                        recyclerView.absorbGlows(i13, currVelocity);
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                        recyclerView.mPrefetchRegistry.m4120b();
                    }
                } else {
                    m3737d();
                    RunnableC0449j runnableC0449j = recyclerView.mGapWorker;
                    if (runnableC0449j != null) {
                        runnableC0449j.m4115f(recyclerView, i4, i3);
                    }
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    C0419k.m3769a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
                }
            }
            AbstractC0404a0 abstractC0404a03 = recyclerView.mLayout.mSmoothScroller;
            if (abstractC0404a03 != null && abstractC0404a03.isPendingInitialRun()) {
                abstractC0404a03.onAnimation(0, 0);
            }
            this.f3197e = false;
            if (this.f3198f) {
                m3735c();
            } else {
                recyclerView.setScrollState(0);
                recyclerView.stopNestedScroll(1);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$f */
    public class C0413f implements C0444e.b {
        public C0413f() {
        }

        /* renamed from: a */
        public void m3740a(View view, int i) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.addView(view, i);
            recyclerView.dispatchChildAttached(view);
        }

        /* renamed from: b */
        public void m3741b(View view, int i, ViewGroup.LayoutParams layoutParams) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            RecyclerView recyclerView = RecyclerView.this;
            if (childViewHolderInt != null) {
                if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                    StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                    sb.append(childViewHolderInt);
                    throw new IllegalArgumentException(o84.m34159g(recyclerView, sb));
                }
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "reAttach " + childViewHolderInt);
                }
                childViewHolderInt.clearTmpDetachFlag();
            } else if (RecyclerView.sDebugAssertionsEnabled) {
                StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
                sb2.append(view);
                sb2.append(", index: ");
                sb2.append(i);
                throw new IllegalArgumentException(o84.m34159g(recyclerView, sb2));
            }
            recyclerView.attachViewToParent(view, i, layoutParams);
        }

        /* renamed from: c */
        public void m3742c(int i) {
            View m3743d = m3743d(i);
            RecyclerView recyclerView = RecyclerView.this;
            if (m3743d != null) {
                AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(m3743d);
                if (childViewHolderInt != null) {
                    if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                        StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                        sb.append(childViewHolderInt);
                        throw new IllegalArgumentException(o84.m34159g(recyclerView, sb));
                    }
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "tmpDetach " + childViewHolderInt);
                    }
                    childViewHolderInt.addFlags(256);
                }
            } else if (RecyclerView.sDebugAssertionsEnabled) {
                StringBuilder sb2 = new StringBuilder("No view at offset ");
                sb2.append(i);
                throw new IllegalArgumentException(o84.m34159g(recyclerView, sb2));
            }
            recyclerView.detachViewFromParent(i);
        }

        /* renamed from: d */
        public View m3743d(int i) {
            return RecyclerView.this.getChildAt(i);
        }

        /* renamed from: e */
        public int m3744e() {
            return RecyclerView.this.getChildCount();
        }

        /* renamed from: f */
        public AbstractC0414f0 m3745f(View view) {
            return RecyclerView.getChildViewHolderInt(view);
        }

        /* renamed from: g */
        public int m3746g(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        /* renamed from: h */
        public void m3747h(View view) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onEnteredHiddenState(RecyclerView.this);
            }
        }

        /* renamed from: i */
        public void m3748i(View view) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(RecyclerView.this);
            }
        }

        /* renamed from: j */
        public void m3749j() {
            int m3744e = m3744e();
            int i = 0;
            while (true) {
                RecyclerView recyclerView = RecyclerView.this;
                if (i >= m3744e) {
                    recyclerView.removeAllViews();
                    return;
                }
                View m3743d = m3743d(i);
                recyclerView.dispatchChildDetached(m3743d);
                m3743d.clearAnimation();
                i++;
            }
        }

        /* renamed from: k */
        public void m3750k(int i) {
            RecyclerView recyclerView = RecyclerView.this;
            View childAt = recyclerView.getChildAt(i);
            if (childAt != null) {
                recyclerView.dispatchChildDetached(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeViewAt(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$f0 */
    public static abstract class AbstractC0414f0 {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.emptyList();
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
        public final View itemView;
        AbstractC0416h<? extends AbstractC0414f0> mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        AbstractC0414f0 mShadowedHolder = null;
        AbstractC0414f0 mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        C0431w mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        int mPendingAccessibilityState = -1;

        public AbstractC0414f0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.itemView = view;
        }

        private void createPayloadsIfNeeded() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        public void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(1024);
            } else if ((1024 & this.mFlags) == 0) {
                createPayloadsIfNeeded();
                this.mPayloads.add(obj);
            }
        }

        public void addFlags(int i) {
            this.mFlags = i | this.mFlags;
        }

        public void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        public void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        public void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        public void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        public boolean doesTransientStatePreventRecycling() {
            return (this.mFlags & 16) == 0 && tu5.m49754Q(this.itemView);
        }

        public void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
            addFlags(8);
            offsetPosition(i2, z);
            this.mPosition = i;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.getAdapterPositionInRecyclerView(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        public final AbstractC0416h<? extends AbstractC0414f0> getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            AbstractC0416h adapter;
            int adapterPositionInRecyclerView;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (adapterPositionInRecyclerView = this.mOwnerRecyclerView.getAdapterPositionInRecyclerView(this)) == -1) {
                return -1;
            }
            return adapter.findRelativeAdapterPositionIn(this.mBindingAdapter, this, adapterPositionInRecyclerView);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & 1024) != 0) {
                return FULLUPDATE_PAYLOADS;
            }
            List<Object> list = this.mPayloads;
            return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
        }

        public boolean hasAnyOfTheFlags(int i) {
            return (i & this.mFlags) != 0;
        }

        public boolean isAdapterPositionUnknown() {
            return (this.mFlags & 512) != 0 || isInvalid();
        }

        public boolean isAttachedToTransitionOverlay() {
            return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
        }

        public boolean isBound() {
            return (this.mFlags & 1) != 0;
        }

        public boolean isInvalid() {
            return (this.mFlags & 4) != 0;
        }

        public final boolean isRecyclable() {
            return (this.mFlags & 16) == 0 && !tu5.m49754Q(this.itemView);
        }

        public boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        public boolean isScrap() {
            return this.mScrapContainer != null;
        }

        public boolean isTmpDetached() {
            return (this.mFlags & 256) != 0;
        }

        public boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }

        public boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        public void offsetPosition(int i, boolean z) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z) {
                this.mPreLayoutPosition += i;
            }
            this.mPosition += i;
            if (this.itemView.getLayoutParams() != null) {
                ((LayoutParams) this.itemView.getLayoutParams()).f3166c = true;
            }
        }

        public void onEnteredHiddenState(RecyclerView recyclerView) {
            int i = this.mPendingAccessibilityState;
            if (i != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = this.itemView.getImportantForAccessibility();
            }
            recyclerView.setChildImportantForAccessibilityInternal(this, 4);
        }

        public void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.setChildImportantForAccessibilityInternal(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public void resetInternal() {
            if (RecyclerView.sDebugAssertionsEnabled && isTmpDetached()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.clearNestedRecyclerViewIfNotNested(this);
        }

        public void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public void setFlags(int i, int i2) {
            this.mFlags = (i & i2) | (this.mFlags & (~i2));
        }

        public final void setIsRecyclable(boolean z) {
            int i = this.mIsRecyclableCount;
            int i2 = z ? i - 1 : i + 1;
            this.mIsRecyclableCount = i2;
            if (i2 < 0) {
                this.mIsRecyclableCount = 0;
                if (RecyclerView.sDebugAssertionsEnabled) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && i2 == 1) {
                this.mFlags |= 16;
            } else if (z && i2 == 0) {
                this.mFlags &= -17;
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "setIsRecyclable val:" + z + CertificateUtil.DELIMITER + this);
            }
        }

        public void setScrapContainer(C0431w c0431w, boolean z) {
            this.mScrapContainer = c0431w;
            this.mInChangeScrap = z;
        }

        public boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        public boolean shouldIgnore() {
            return (this.mFlags & 128) != 0;
        }

        public void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            StringBuilder m58819q = yv2.m58819q(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
            m58819q.append(Integer.toHexString(hashCode()));
            m58819q.append(" position=");
            m58819q.append(this.mPosition);
            m58819q.append(" id=");
            m58819q.append(this.mItemId);
            m58819q.append(", oldPos=");
            m58819q.append(this.mOldPosition);
            m58819q.append(", pLpos:");
            m58819q.append(this.mPreLayoutPosition);
            StringBuilder sb = new StringBuilder(m58819q.toString());
            if (isScrap()) {
                sb.append(" scrap ");
                sb.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
            }
            if (isInvalid()) {
                sb.append(" invalid");
            }
            if (!isBound()) {
                sb.append(" unbound");
            }
            if (needsUpdate()) {
                sb.append(" update");
            }
            if (isRemoved()) {
                sb.append(" removed");
            }
            if (shouldIgnore()) {
                sb.append(" ignored");
            }
            if (isTmpDetached()) {
                sb.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public void unScrap() {
            this.mScrapContainer.m3837O(this);
        }

        public boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$g */
    public class C0415g implements C0440a.a {
        public C0415g() {
        }

        /* renamed from: a */
        public void m3751a(C0440a.b bVar) {
            int i = bVar.f3301a;
            RecyclerView recyclerView = RecyclerView.this;
            if (i == 1) {
                recyclerView.mLayout.onItemsAdded(recyclerView, bVar.f3302b, bVar.f3304d);
                return;
            }
            if (i == 2) {
                recyclerView.mLayout.onItemsRemoved(recyclerView, bVar.f3302b, bVar.f3304d);
            } else if (i == 4) {
                recyclerView.mLayout.onItemsUpdated(recyclerView, bVar.f3302b, bVar.f3304d, bVar.f3303c);
            } else {
                if (i != 8) {
                    return;
                }
                recyclerView.mLayout.onItemsMoved(recyclerView, bVar.f3302b, bVar.f3304d, 1);
            }
        }

        /* renamed from: b */
        public AbstractC0414f0 m3752b(int i) {
            RecyclerView recyclerView = RecyclerView.this;
            AbstractC0414f0 findViewHolderForPosition = recyclerView.findViewHolderForPosition(i, true);
            if (findViewHolderForPosition == null) {
                return null;
            }
            if (!recyclerView.mChildHelper.m4030n(findViewHolderForPosition.itemView)) {
                return findViewHolderForPosition;
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "assuming view holder cannot be find because it is hidden");
            }
            return null;
        }

        /* renamed from: c */
        public void m3753c(int i, int i2, Object obj) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.viewRangeUpdate(i, i2, obj);
            recyclerView.mItemsChanged = true;
        }

        /* renamed from: d */
        public void m3754d(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.offsetPositionRecordsForInsert(i, i2);
            recyclerView.mItemsAddedOrRemoved = true;
        }

        /* renamed from: e */
        public void m3755e(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.offsetPositionRecordsForMove(i, i2);
            recyclerView.mItemsAddedOrRemoved = true;
        }

        /* renamed from: f */
        public void m3756f(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.offsetPositionRecordsForRemove(i, i2, true);
            recyclerView.mItemsAddedOrRemoved = true;
            recyclerView.mState.f3179c += i2;
        }

        /* renamed from: g */
        public void m3757g(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.offsetPositionRecordsForRemove(i, i2, false);
            recyclerView.mItemsAddedOrRemoved = true;
        }

        /* renamed from: h */
        public void m3758h(C0440a.b bVar) {
            m3751a(bVar);
        }

        /* renamed from: i */
        public void m3759i(C0440a.b bVar) {
            m3751a(bVar);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$h */
    public static abstract class AbstractC0416h<VH extends AbstractC0414f0> {
        private final C0417i mObservable = new C0417i();
        private boolean mHasStableIds = false;
        private a mStateRestorationPolicy = a.ALLOW;

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$h$a */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void bindViewHolder(VH vh, int i) {
            boolean z = vh.mBindingAdapter == null;
            if (z) {
                vh.mPosition = i;
                if (hasStableIds()) {
                    vh.mItemId = getItemId(i);
                }
                vh.setFlags(1, 519);
                if (qg5.m43060c()) {
                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(vh.mItemViewType)));
                }
            }
            vh.mBindingAdapter = this;
            if (RecyclerView.sDebugAssertionsEnabled) {
                if (vh.itemView.getParent() == null && vh.itemView.isAttachedToWindow() != vh.isTmpDetached()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + vh.isTmpDetached() + ", attached to window: " + vh.itemView.isAttachedToWindow() + ", holder: " + vh);
                }
                if (vh.itemView.getParent() == null && vh.itemView.isAttachedToWindow()) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + vh);
                }
            }
            onBindViewHolder(vh, i, vh.getUnmodifiedPayloads());
            if (z) {
                vh.clearPayload();
                ViewGroup.LayoutParams layoutParams = vh.itemView.getLayoutParams();
                if (layoutParams instanceof LayoutParams) {
                    ((LayoutParams) layoutParams).f3166c = true;
                }
                Trace.endSection();
            }
        }

        public boolean canRestoreState() {
            int ordinal = this.mStateRestorationPolicy.ordinal();
            return ordinal != 1 ? ordinal != 2 : getItemCount() > 0;
        }

        public final VH createViewHolder(ViewGroup viewGroup, int i) {
            try {
                if (qg5.m43060c()) {
                    Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(i)));
                }
                VH onCreateViewHolder = onCreateViewHolder(viewGroup, i);
                if (onCreateViewHolder.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                onCreateViewHolder.mItemViewType = i;
                Trace.endSection();
                return onCreateViewHolder;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }

        public int findRelativeAdapterPositionIn(AbstractC0416h<? extends AbstractC0414f0> abstractC0416h, AbstractC0414f0 abstractC0414f0, int i) {
            if (abstractC0416h == this) {
                return i;
            }
            return -1;
        }

        public abstract int getItemCount();

        public long getItemId(int i) {
            return -1L;
        }

        public int getItemViewType(int i) {
            return 0;
        }

        public final a getStateRestorationPolicy() {
            return this.mStateRestorationPolicy;
        }

        public final boolean hasObservers() {
            return this.mObservable.m3761a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final void notifyDataSetChanged() {
            this.mObservable.m3762b();
        }

        public final void notifyItemChanged(int i) {
            this.mObservable.m3764d(i, 1);
        }

        public final void notifyItemInserted(int i) {
            this.mObservable.m3766f(i, 1);
        }

        public final void notifyItemMoved(int i, int i2) {
            this.mObservable.m3763c(i, i2);
        }

        public final void notifyItemRangeChanged(int i, int i2) {
            this.mObservable.m3764d(i, i2);
        }

        public final void notifyItemRangeInserted(int i, int i2) {
            this.mObservable.m3766f(i, i2);
        }

        public final void notifyItemRangeRemoved(int i, int i2) {
            this.mObservable.m3767g(i, i2);
        }

        public final void notifyItemRemoved(int i) {
            this.mObservable.m3767g(i, 1);
        }

        public abstract void onBindViewHolder(VH vh, int i);

        public void onBindViewHolder(VH vh, int i, List<Object> list) {
            onBindViewHolder(vh, i);
        }

        public abstract VH onCreateViewHolder(ViewGroup viewGroup, int i);

        public boolean onFailedToRecycleView(VH vh) {
            return false;
        }

        public void registerAdapterDataObserver(AbstractC0418j abstractC0418j) {
            this.mObservable.registerObserver(abstractC0418j);
        }

        public void setHasStableIds(boolean z) {
            if (hasObservers()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.mHasStableIds = z;
        }

        public void setStateRestorationPolicy(a aVar) {
            this.mStateRestorationPolicy = aVar;
            this.mObservable.m3768h();
        }

        public void unregisterAdapterDataObserver(AbstractC0418j abstractC0418j) {
            this.mObservable.unregisterObserver(abstractC0418j);
        }

        public final void notifyItemChanged(int i, Object obj) {
            this.mObservable.m3765e(i, 1, obj);
        }

        public final void notifyItemRangeChanged(int i, int i2, Object obj) {
            this.mObservable.m3765e(i, i2, obj);
        }

        public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        }

        public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        }

        public void onViewAttachedToWindow(VH vh) {
        }

        public void onViewDetachedFromWindow(VH vh) {
        }

        public void onViewRecycled(VH vh) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$i */
    public static class C0417i extends Observable<AbstractC0418j> {
        /* renamed from: a */
        public boolean m3761a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        /* renamed from: b */
        public void m3762b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC0418j) ((Observable) this).mObservers.get(size)).onChanged();
            }
        }

        /* renamed from: c */
        public void m3763c(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC0418j) ((Observable) this).mObservers.get(size)).onItemRangeMoved(i, i2, 1);
            }
        }

        /* renamed from: d */
        public void m3764d(int i, int i2) {
            m3765e(i, i2, null);
        }

        /* renamed from: e */
        public void m3765e(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC0418j) ((Observable) this).mObservers.get(size)).onItemRangeChanged(i, i2, obj);
            }
        }

        /* renamed from: f */
        public void m3766f(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC0418j) ((Observable) this).mObservers.get(size)).onItemRangeInserted(i, i2);
            }
        }

        /* renamed from: g */
        public void m3767g(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC0418j) ((Observable) this).mObservers.get(size)).onItemRangeRemoved(i, i2);
            }
        }

        /* renamed from: h */
        public void m3768h() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC0418j) ((Observable) this).mObservers.get(size)).onStateRestorationPolicyChanged();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$j */
    public static abstract class AbstractC0418j {
        public void onItemRangeChanged(int i, int i2) {
        }

        public void onItemRangeChanged(int i, int i2, Object obj) {
            onItemRangeChanged(i, i2);
        }

        public void onChanged() {
        }

        public void onStateRestorationPolicyChanged() {
        }

        public void onItemRangeInserted(int i, int i2) {
        }

        public void onItemRangeRemoved(int i, int i2) {
        }

        public void onItemRangeMoved(int i, int i2, int i3) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$k */
    public static final class C0419k {
        /* renamed from: a */
        public static void m3769a(View view, float f) {
            try {
                view.setFrameContentVelocity(f);
            } catch (LinkageError unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$l */
    public interface InterfaceC0420l {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$m */
    public static class C0421m {
        /* renamed from: a */
        public EdgeEffect mo3729a(RecyclerView recyclerView, int i) {
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$o */
    public class C0423o implements AbstractC0422n.b {
        public C0423o() {
        }

        /* renamed from: a */
        public void m3796a(AbstractC0414f0 abstractC0414f0) {
            abstractC0414f0.setIsRecyclable(true);
            if (abstractC0414f0.mShadowedHolder != null && abstractC0414f0.mShadowingHolder == null) {
                abstractC0414f0.mShadowedHolder = null;
            }
            abstractC0414f0.mShadowingHolder = null;
            if (abstractC0414f0.shouldBeKeptAsChild()) {
                return;
            }
            View view = abstractC0414f0.itemView;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.removeAnimatingView(view) || !abstractC0414f0.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(abstractC0414f0.itemView, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$p */
    public static abstract class AbstractC0424p {
        @Deprecated
        public void getItemOffsets(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        @Deprecated
        public void onDraw(Canvas canvas, RecyclerView recyclerView) {
        }

        @Deprecated
        public void onDrawOver(Canvas canvas, RecyclerView recyclerView) {
        }

        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C0406b0 c0406b0) {
            getItemOffsets(rect, ((LayoutParams) view.getLayoutParams()).m3713c(), recyclerView);
        }

        public void onDraw(Canvas canvas, RecyclerView recyclerView, C0406b0 c0406b0) {
            onDraw(canvas, recyclerView);
        }

        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, C0406b0 c0406b0) {
            onDrawOver(canvas, recyclerView);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$q */
    public static abstract class AbstractC0425q {
        boolean mAutoMeasure;
        C0444e mChildHelper;
        private int mHeight;
        private int mHeightMode;
        C0461v mHorizontalBoundCheck;
        private final C0461v.b mHorizontalBoundCheckCallback;
        boolean mIsAttachedToWindow;
        private boolean mItemPrefetchEnabled;
        private boolean mMeasurementCacheEnabled;
        int mPrefetchMaxCountObserved;
        boolean mPrefetchMaxObservedInInitialPrefetch;
        RecyclerView mRecyclerView;
        boolean mRequestedSimpleAnimations;
        AbstractC0404a0 mSmoothScroller;
        C0461v mVerticalBoundCheck;
        private final C0461v.b mVerticalBoundCheckCallback;
        private int mWidth;
        private int mWidthMode;

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$q$a */
        public class a implements C0461v.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: a */
            public int mo3797a(View view) {
                return AbstractC0425q.this.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: b */
            public int mo3798b() {
                return AbstractC0425q.this.getPaddingLeft();
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: c */
            public int mo3799c() {
                AbstractC0425q abstractC0425q = AbstractC0425q.this;
                return abstractC0425q.getWidth() - abstractC0425q.getPaddingRight();
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: d */
            public View mo3800d(int i) {
                return AbstractC0425q.this.getChildAt(i);
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: e */
            public int mo3801e(View view) {
                return AbstractC0425q.this.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$q$b */
        public class b implements C0461v.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: a */
            public int mo3797a(View view) {
                return AbstractC0425q.this.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: b */
            public int mo3798b() {
                return AbstractC0425q.this.getPaddingTop();
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: c */
            public int mo3799c() {
                AbstractC0425q abstractC0425q = AbstractC0425q.this;
                return abstractC0425q.getHeight() - abstractC0425q.getPaddingBottom();
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: d */
            public View mo3800d(int i) {
                return AbstractC0425q.this.getChildAt(i);
            }

            @Override // androidx.recyclerview.widget.C0461v.b
            /* renamed from: e */
            public int mo3801e(View view) {
                return AbstractC0425q.this.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$q$c */
        public interface c {
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$q$d */
        public static class d {

            /* renamed from: a */
            public int f3217a;

            /* renamed from: b */
            public int f3218b;

            /* renamed from: c */
            public boolean f3219c;

            /* renamed from: d */
            public boolean f3220d;
        }

        public AbstractC0425q() {
            a aVar = new a();
            this.mHorizontalBoundCheckCallback = aVar;
            b bVar = new b();
            this.mVerticalBoundCheckCallback = bVar;
            this.mHorizontalBoundCheck = new C0461v(aVar);
            this.mVerticalBoundCheck = new C0461v(bVar);
            this.mRequestedSimpleAnimations = false;
            this.mIsAttachedToWindow = false;
            this.mAutoMeasure = false;
            this.mMeasurementCacheEnabled = true;
            this.mItemPrefetchEnabled = true;
        }

        private void addViewInt(View view, int i, boolean z) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (z || childViewHolderInt.isRemoved()) {
                this.mRecyclerView.mViewInfoStore.m4195b(childViewHolderInt);
            } else {
                this.mRecyclerView.mViewInfoStore.m4208p(childViewHolderInt);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (childViewHolderInt.wasReturnedFromScrap() || childViewHolderInt.isScrap()) {
                if (childViewHolderInt.isScrap()) {
                    childViewHolderInt.unScrap();
                } else {
                    childViewHolderInt.clearReturnedFromScrapFlag();
                }
                this.mChildHelper.m4021c(view, i, view.getLayoutParams(), false);
            } else if (view.getParent() == this.mRecyclerView) {
                int m4029m = this.mChildHelper.m4029m(view);
                if (i == -1) {
                    i = this.mChildHelper.m4025g();
                }
                if (m4029m == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.mRecyclerView.indexOfChild(view));
                    throw new IllegalStateException(o84.m34159g(this.mRecyclerView, sb));
                }
                if (m4029m != i) {
                    this.mRecyclerView.mLayout.moveView(m4029m, i);
                }
            } else {
                this.mChildHelper.m4019a(view, i, false);
                layoutParams.f3166c = true;
                AbstractC0404a0 abstractC0404a0 = this.mSmoothScroller;
                if (abstractC0404a0 != null && abstractC0404a0.isRunning()) {
                    this.mSmoothScroller.onChildAttachedToWindow(view);
                }
            }
            if (layoutParams.f3167d) {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "consuming pending invalidate on child " + layoutParams.f3164a);
                }
                childViewHolderInt.itemView.invalidate();
                layoutParams.f3167d = false;
            }
        }

        public static int chooseSize(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
        }

        private void detachViewInternal(int i, View view) {
            this.mChildHelper.m4022d(i);
        }

        /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
        
            if (r3 >= 0) goto L5;
         */
        @Deprecated
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int getChildMeasureSpec(int i, int i2, int i3, boolean z) {
            int i4 = i - i2;
            int i5 = 0;
            int max = Math.max(0, i4);
            if (!z) {
                if (i3 < 0) {
                    if (i3 == -1) {
                        i3 = max;
                    } else {
                        if (i3 == -2) {
                            i5 = Integer.MIN_VALUE;
                            i3 = max;
                        }
                        i3 = 0;
                    }
                }
                i5 = 1073741824;
            }
            return View.MeasureSpec.makeMeasureSpec(i3, i5);
        }

        private int[] getChildRectangleOnScreenScrollAmount(View view, Rect rect) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width2 = rect.width() + left;
            int height2 = rect.height() + top;
            int i = left - paddingLeft;
            int min = Math.min(0, i);
            int i2 = top - paddingTop;
            int min2 = Math.min(0, i2);
            int i3 = width2 - width;
            int max = Math.max(0, i3);
            int max2 = Math.max(0, height2 - height);
            if (getLayoutDirection() != 1) {
                if (min == 0) {
                    min = Math.min(i, max);
                }
                max = min;
            } else if (max == 0) {
                max = Math.max(min, i3);
            }
            if (min2 == 0) {
                min2 = Math.min(i2, max2);
            }
            return new int[]{max, min2};
        }

        public static d getProperties(Context context, AttributeSet attributeSet, int i, int i2) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, v54.RecyclerView, i, i2);
            dVar.f3217a = obtainStyledAttributes.getInt(v54.RecyclerView_android_orientation, 1);
            dVar.f3218b = obtainStyledAttributes.getInt(v54.RecyclerView_spanCount, 1);
            dVar.f3219c = obtainStyledAttributes.getBoolean(v54.RecyclerView_reverseLayout, false);
            dVar.f3220d = obtainStyledAttributes.getBoolean(v54.RecyclerView_stackFromEnd, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        private boolean isFocusedChildVisibleAfterScrolling(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            Rect rect = this.mRecyclerView.mTempRect;
            getDecoratedBoundsWithMargins(focusedChild, rect);
            return rect.left - i < width && rect.right - i > paddingLeft && rect.top - i2 < height && rect.bottom - i2 > paddingTop;
        }

        private static boolean isMeasurementUpToDate(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        private void scrapOrRecycleView(C0431w c0431w, int i, View view) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.shouldIgnore()) {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "ignoring view " + childViewHolderInt);
                    return;
                }
                return;
            }
            if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !this.mRecyclerView.mAdapter.hasStableIds()) {
                removeViewAt(i);
                c0431w.m3831H(childViewHolderInt);
            } else {
                detachViewAt(i);
                c0431w.m3832I(view);
                this.mRecyclerView.mViewInfoStore.m4204k(childViewHolderInt);
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void addDisappearingView(View view) {
            addDisappearingView(view, -1);
        }

        @SuppressLint({"UnknownNullness"})
        public void addView(View view) {
            addView(view, -1);
        }

        public void assertInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertInLayoutOrScroll(str);
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void assertNotInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertNotInLayoutOrScroll(str);
            }
        }

        public void attachView(View view, int i, LayoutParams layoutParams) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isRemoved()) {
                this.mRecyclerView.mViewInfoStore.m4195b(childViewHolderInt);
            } else {
                this.mRecyclerView.mViewInfoStore.m4208p(childViewHolderInt);
            }
            this.mChildHelper.m4021c(view, i, layoutParams, childViewHolderInt.isRemoved());
        }

        public void calculateItemDecorationsForChild(View view, Rect rect) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view));
            }
        }

        public boolean canScrollHorizontally() {
            return false;
        }

        public boolean canScrollVertically() {
            return false;
        }

        public boolean checkLayoutParams(LayoutParams layoutParams) {
            return layoutParams != null;
        }

        public int computeHorizontalScrollExtent(C0406b0 c0406b0) {
            return 0;
        }

        public int computeHorizontalScrollOffset(C0406b0 c0406b0) {
            return 0;
        }

        public int computeHorizontalScrollRange(C0406b0 c0406b0) {
            return 0;
        }

        public int computeVerticalScrollExtent(C0406b0 c0406b0) {
            return 0;
        }

        public int computeVerticalScrollOffset(C0406b0 c0406b0) {
            return 0;
        }

        public int computeVerticalScrollRange(C0406b0 c0406b0) {
            return 0;
        }

        public void detachAndScrapAttachedViews(C0431w c0431w) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                scrapOrRecycleView(c0431w, childCount, getChildAt(childCount));
            }
        }

        public void detachAndScrapView(View view, C0431w c0431w) {
            scrapOrRecycleView(c0431w, this.mChildHelper.m4029m(view), view);
        }

        public void detachAndScrapViewAt(int i, C0431w c0431w) {
            scrapOrRecycleView(c0431w, i, getChildAt(i));
        }

        public void detachView(View view) {
            int m4029m = this.mChildHelper.m4029m(view);
            if (m4029m >= 0) {
                detachViewInternal(m4029m, view);
            }
        }

        public void detachViewAt(int i) {
            detachViewInternal(i, getChildAt(i));
        }

        public void dispatchAttachedToWindow(RecyclerView recyclerView) {
            this.mIsAttachedToWindow = true;
            onAttachedToWindow(recyclerView);
        }

        public void dispatchDetachedFromWindow(RecyclerView recyclerView, C0431w c0431w) {
            this.mIsAttachedToWindow = false;
            onDetachedFromWindow(recyclerView, c0431w);
        }

        @SuppressLint({"UnknownNullness"})
        public void endAnimation(View view) {
            AbstractC0422n abstractC0422n = this.mRecyclerView.mItemAnimator;
            if (abstractC0422n != null) {
                abstractC0422n.mo3779j(RecyclerView.getChildViewHolderInt(view));
            }
        }

        public View findContainingItemView(View view) {
            View findContainingItemView;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (findContainingItemView = recyclerView.findContainingItemView(view)) == null || this.mChildHelper.m4030n(findContainingItemView)) {
                return null;
            }
            return findContainingItemView;
        }

        public View findViewByPosition(int i) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt);
                if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i && !childViewHolderInt.shouldIgnore() && (this.mRecyclerView.mState.m3726e() || !childViewHolderInt.isRemoved())) {
                    return childAt;
                }
            }
            return null;
        }

        @SuppressLint({"UnknownNullness"})
        public abstract LayoutParams generateDefaultLayoutParams();

        @SuppressLint({"UnknownNullness"})
        public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
        }

        public int getBaseline() {
            return -1;
        }

        public int getBottomDecorationHeight(View view) {
            return ((LayoutParams) view.getLayoutParams()).f3165b.bottom;
        }

        public View getChildAt(int i) {
            C0444e c0444e = this.mChildHelper;
            if (c0444e != null) {
                return c0444e.m4024f(i);
            }
            return null;
        }

        public int getChildCount() {
            C0444e c0444e = this.mChildHelper;
            if (c0444e != null) {
                return c0444e.m4025g();
            }
            return 0;
        }

        public boolean getClipToPadding() {
            RecyclerView recyclerView = this.mRecyclerView;
            return recyclerView != null && recyclerView.mClipToPadding;
        }

        public int getColumnCountForAccessibility(C0431w c0431w, C0406b0 c0406b0) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || recyclerView.mAdapter == null || !canScrollHorizontally()) {
                return 1;
            }
            return this.mRecyclerView.mAdapter.getItemCount();
        }

        public int getDecoratedBottom(View view) {
            return getBottomDecorationHeight(view) + view.getBottom();
        }

        public void getDecoratedBoundsWithMargins(View view, Rect rect) {
            RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        }

        public int getDecoratedLeft(View view) {
            return view.getLeft() - getLeftDecorationWidth(view);
        }

        public int getDecoratedMeasuredHeight(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f3165b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public int getDecoratedMeasuredWidth(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f3165b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int getDecoratedRight(View view) {
            return getRightDecorationWidth(view) + view.getRight();
        }

        public int getDecoratedTop(View view) {
            return view.getTop() - getTopDecorationHeight(view);
        }

        public View getFocusedChild() {
            View focusedChild;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.m4030n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int getHeight() {
            return this.mHeight;
        }

        public int getHeightMode() {
            return this.mHeightMode;
        }

        public int getItemCount() {
            RecyclerView recyclerView = this.mRecyclerView;
            AbstractC0416h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.getItemCount();
            }
            return 0;
        }

        public int getItemViewType(View view) {
            return RecyclerView.getChildViewHolderInt(view).getItemViewType();
        }

        public int getLayoutDirection() {
            return this.mRecyclerView.getLayoutDirection();
        }

        public int getLeftDecorationWidth(View view) {
            return ((LayoutParams) view.getLayoutParams()).f3165b.left;
        }

        public int getMinimumHeight() {
            return tu5.m49724B(this.mRecyclerView);
        }

        public int getMinimumWidth() {
            return tu5.m49726C(this.mRecyclerView);
        }

        public int getPaddingBottom() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int getPaddingEnd() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return tu5.m49730E(recyclerView);
            }
            return 0;
        }

        public int getPaddingLeft() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int getPaddingRight() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int getPaddingStart() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return tu5.m49732F(recyclerView);
            }
            return 0;
        }

        public int getPaddingTop() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int getPosition(View view) {
            return ((LayoutParams) view.getLayoutParams()).m3713c();
        }

        public int getRightDecorationWidth(View view) {
            return ((LayoutParams) view.getLayoutParams()).f3165b.right;
        }

        public int getRowCountForAccessibility(C0431w c0431w, C0406b0 c0406b0) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || recyclerView.mAdapter == null || !canScrollVertically()) {
                return 1;
            }
            return this.mRecyclerView.mAdapter.getItemCount();
        }

        public int getSelectionModeForAccessibility(C0431w c0431w, C0406b0 c0406b0) {
            return 0;
        }

        public int getTopDecorationHeight(View view) {
            return ((LayoutParams) view.getLayoutParams()).f3165b.top;
        }

        public void getTransformedBoundingBox(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((LayoutParams) view.getLayoutParams()).f3165b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.mRecyclerView.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public int getWidth() {
            return this.mWidth;
        }

        public int getWidthMode() {
            return this.mWidthMode;
        }

        public boolean hasFlexibleChildInBothOrientations() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ViewGroup.LayoutParams layoutParams = getChildAt(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public boolean hasFocus() {
            RecyclerView recyclerView = this.mRecyclerView;
            return recyclerView != null && recyclerView.hasFocus();
        }

        public void ignoreView(View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
                throw new IllegalArgumentException(o84.m34159g(this.mRecyclerView, new StringBuilder("View should be fully attached to be ignored")));
            }
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.addFlags(128);
            this.mRecyclerView.mViewInfoStore.m4209q(childViewHolderInt);
        }

        public boolean isAttachedToWindow() {
            return this.mIsAttachedToWindow;
        }

        public boolean isAutoMeasureEnabled() {
            return this.mAutoMeasure;
        }

        public boolean isFocused() {
            RecyclerView recyclerView = this.mRecyclerView;
            return recyclerView != null && recyclerView.isFocused();
        }

        public final boolean isItemPrefetchEnabled() {
            return this.mItemPrefetchEnabled;
        }

        public boolean isLayoutHierarchical(C0431w c0431w, C0406b0 c0406b0) {
            return false;
        }

        public boolean isLayoutReversed() {
            return false;
        }

        public boolean isMeasurementCacheEnabled() {
            return this.mMeasurementCacheEnabled;
        }

        public boolean isSmoothScrolling() {
            AbstractC0404a0 abstractC0404a0 = this.mSmoothScroller;
            return abstractC0404a0 != null && abstractC0404a0.isRunning();
        }

        public boolean isViewPartiallyVisible(View view, boolean z, boolean z2) {
            boolean z3 = this.mHorizontalBoundCheck.m4187b(view, 24579) && this.mVerticalBoundCheck.m4187b(view, 24579);
            return z ? z3 : !z3;
        }

        public void layoutDecorated(View view, int i, int i2, int i3, int i4) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f3165b;
            view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
        }

        public void layoutDecoratedWithMargins(View view, int i, int i2, int i3, int i4) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.f3165b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        public void measureChild(View view, int i, int i2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i;
            int i4 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i2;
            int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, canScrollHorizontally());
            int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, layoutParams)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        public void measureChildWithMargins(View view, int i, int i2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i;
            int i4 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i2;
            int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, canScrollHorizontally());
            int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, layoutParams)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        public void moveView(int i, int i2) {
            View childAt = getChildAt(i);
            if (childAt != null) {
                detachViewAt(i);
                attachView(childAt, i2);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.mRecyclerView.toString());
            }
        }

        public void offsetChildrenHorizontal(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenHorizontal(i);
            }
        }

        public void offsetChildrenVertical(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenVertical(i);
            }
        }

        public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        @Deprecated
        public void onDetachedFromWindow(RecyclerView recyclerView) {
        }

        public View onFocusSearchFailed(View view, int i, C0431w c0431w, C0406b0 c0406b0) {
            return null;
        }

        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityEvent(recyclerView.mRecycler, recyclerView.mState, accessibilityEvent);
        }

        public void onInitializeAccessibilityNodeInfo(C6008t4 c6008t4) {
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityNodeInfo(recyclerView.mRecycler, recyclerView.mState, c6008t4);
        }

        public void onInitializeAccessibilityNodeInfoForItem(View view, C6008t4 c6008t4) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt == null || childViewHolderInt.isRemoved() || this.mChildHelper.m4030n(childViewHolderInt.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityNodeInfoForItem(recyclerView.mRecycler, recyclerView.mState, view, c6008t4);
        }

        public View onInterceptFocusSearch(View view, int i) {
            return null;
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        }

        @SuppressLint({"UnknownNullness"})
        public void onLayoutChildren(C0431w c0431w, C0406b0 c0406b0) {
            Log.e(RecyclerView.TAG, "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public void onMeasure(C0431w c0431w, C0406b0 c0406b0, int i, int i2) {
            this.mRecyclerView.defaultOnMeasure(i, i2);
        }

        @Deprecated
        public boolean onRequestChildFocus(RecyclerView recyclerView, View view, View view2) {
            return isSmoothScrolling() || recyclerView.isComputingLayout();
        }

        public Parcelable onSaveInstanceState() {
            return null;
        }

        public void onSmoothScrollerStopped(AbstractC0404a0 abstractC0404a0) {
            if (this.mSmoothScroller == abstractC0404a0) {
                this.mSmoothScroller = null;
            }
        }

        public boolean performAccessibilityAction(int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return performAccessibilityAction(recyclerView.mRecycler, recyclerView.mState, i, bundle);
        }

        public boolean performAccessibilityActionForItem(C0431w c0431w, C0406b0 c0406b0, View view, int i, Bundle bundle) {
            return false;
        }

        public void postOnAnimation(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                tu5.m49779h0(recyclerView, runnable);
            }
        }

        public void removeAllViews() {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                this.mChildHelper.m4033q(childCount);
            }
        }

        public void removeAndRecycleAllViews(C0431w c0431w) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                if (!RecyclerView.getChildViewHolderInt(getChildAt(childCount)).shouldIgnore()) {
                    removeAndRecycleViewAt(childCount, c0431w);
                }
            }
        }

        public void removeAndRecycleScrapInt(C0431w c0431w) {
            int m3849j = c0431w.m3849j();
            for (int i = m3849j - 1; i >= 0; i--) {
                View m3853n = c0431w.m3853n(i);
                AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(m3853n);
                if (!childViewHolderInt.shouldIgnore()) {
                    childViewHolderInt.setIsRecyclable(false);
                    if (childViewHolderInt.isTmpDetached()) {
                        this.mRecyclerView.removeDetachedView(m3853n, false);
                    }
                    AbstractC0422n abstractC0422n = this.mRecyclerView.mItemAnimator;
                    if (abstractC0422n != null) {
                        abstractC0422n.mo3779j(childViewHolderInt);
                    }
                    childViewHolderInt.setIsRecyclable(true);
                    c0431w.m3827D(m3853n);
                }
            }
            c0431w.m3844e();
            if (m3849j > 0) {
                this.mRecyclerView.invalidate();
            }
        }

        public void removeAndRecycleView(View view, C0431w c0431w) {
            removeView(view);
            c0431w.m3830G(view);
        }

        public void removeAndRecycleViewAt(int i, C0431w c0431w) {
            View childAt = getChildAt(i);
            removeViewAt(i);
            c0431w.m3830G(childAt);
        }

        public boolean removeCallbacks(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void removeDetachedView(View view) {
            this.mRecyclerView.removeDetachedView(view, false);
        }

        @SuppressLint({"UnknownNullness"})
        public void removeView(View view) {
            this.mChildHelper.m4032p(view);
        }

        public void removeViewAt(int i) {
            if (getChildAt(i) != null) {
                this.mChildHelper.m4033q(i);
            }
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return requestChildRectangleOnScreen(recyclerView, view, rect, z, false);
        }

        public void requestLayout() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public void requestSimpleAnimationsInNextLayout() {
            this.mRequestedSimpleAnimations = true;
        }

        @SuppressLint({"UnknownNullness"})
        public int scrollHorizontallyBy(int i, C0431w c0431w, C0406b0 c0406b0) {
            return 0;
        }

        public void scrollToPosition(int i) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.e(RecyclerView.TAG, "You MUST implement scrollToPosition. It will soon become abstract");
            }
        }

        @SuppressLint({"UnknownNullness"})
        public int scrollVerticallyBy(int i, C0431w c0431w, C0406b0 c0406b0) {
            return 0;
        }

        @Deprecated
        public void setAutoMeasureEnabled(boolean z) {
            this.mAutoMeasure = z;
        }

        public void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
            setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }

        public final void setItemPrefetchEnabled(boolean z) {
            if (z != this.mItemPrefetchEnabled) {
                this.mItemPrefetchEnabled = z;
                this.mPrefetchMaxCountObserved = 0;
                RecyclerView recyclerView = this.mRecyclerView;
                if (recyclerView != null) {
                    recyclerView.mRecycler.m3838P();
                }
            }
        }

        public void setMeasureSpecs(int i, int i2) {
            this.mWidth = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.mWidthMode = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mWidth = 0;
            }
            this.mHeight = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mHeightMode = mode2;
            if (mode2 != 0 || RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                return;
            }
            this.mHeight = 0;
        }

        public void setMeasuredDimension(Rect rect, int i, int i2) {
            setMeasuredDimension(chooseSize(i, getPaddingRight() + getPaddingLeft() + rect.width(), getMinimumWidth()), chooseSize(i2, getPaddingBottom() + getPaddingTop() + rect.height(), getMinimumHeight()));
        }

        public void setMeasuredDimensionFromChildren(int i, int i2) {
            int childCount = getChildCount();
            if (childCount == 0) {
                this.mRecyclerView.defaultOnMeasure(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                Rect rect = this.mRecyclerView.mTempRect;
                getDecoratedBoundsWithMargins(childAt, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.mRecyclerView.mTempRect.set(i6, i4, i3, i5);
            setMeasuredDimension(this.mRecyclerView.mTempRect, i, i2);
        }

        public void setMeasurementCacheEnabled(boolean z) {
            this.mMeasurementCacheEnabled = z;
        }

        public void setRecyclerView(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.mRecyclerView = null;
                this.mChildHelper = null;
                this.mWidth = 0;
                this.mHeight = 0;
            } else {
                this.mRecyclerView = recyclerView;
                this.mChildHelper = recyclerView.mChildHelper;
                this.mWidth = recyclerView.getWidth();
                this.mHeight = recyclerView.getHeight();
            }
            this.mWidthMode = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
            this.mHeightMode = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
        }

        public boolean shouldMeasureChild(View view, int i, int i2, LayoutParams layoutParams) {
            return (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && isMeasurementUpToDate(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public boolean shouldMeasureTwice() {
            return false;
        }

        public boolean shouldReMeasureChild(View view, int i, int i2, LayoutParams layoutParams) {
            return (this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && isMeasurementUpToDate(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        @SuppressLint({"UnknownNullness"})
        public void smoothScrollToPosition(RecyclerView recyclerView, C0406b0 c0406b0, int i) {
            Log.e(RecyclerView.TAG, "You must override smoothScrollToPosition to support smooth scrolling");
        }

        @SuppressLint({"UnknownNullness"})
        public void startSmoothScroll(AbstractC0404a0 abstractC0404a0) {
            AbstractC0404a0 abstractC0404a02 = this.mSmoothScroller;
            if (abstractC0404a02 != null && abstractC0404a0 != abstractC0404a02 && abstractC0404a02.isRunning()) {
                this.mSmoothScroller.stop();
            }
            this.mSmoothScroller = abstractC0404a0;
            abstractC0404a0.start(this.mRecyclerView, this);
        }

        public void stopIgnoringView(View view) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.stopIgnoring();
            childViewHolderInt.resetInternal();
            childViewHolderInt.addFlags(4);
        }

        public void stopSmoothScroller() {
            AbstractC0404a0 abstractC0404a0 = this.mSmoothScroller;
            if (abstractC0404a0 != null) {
                abstractC0404a0.stop();
            }
        }

        public boolean supportsPredictiveItemAnimations() {
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void addDisappearingView(View view, int i) {
            addViewInt(view, i, true);
        }

        @SuppressLint({"UnknownNullness"})
        public void addView(View view, int i) {
            addViewInt(view, i, false);
        }

        @SuppressLint({"UnknownNullness"})
        public void onDetachedFromWindow(RecyclerView recyclerView, C0431w c0431w) {
            onDetachedFromWindow(recyclerView);
        }

        public void onInitializeAccessibilityEvent(C0431w c0431w, C0406b0 c0406b0, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC0416h abstractC0416h = this.mRecyclerView.mAdapter;
            if (abstractC0416h != null) {
                accessibilityEvent.setItemCount(abstractC0416h.getItemCount());
            }
        }

        public void onInitializeAccessibilityNodeInfo(C0431w c0431w, C0406b0 c0406b0, C6008t4 c6008t4) {
            if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
                c6008t4.m48022a(8192);
                c6008t4.m48013V0(true);
                c6008t4.m47981E0(true);
            }
            if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
                c6008t4.m48022a(4096);
                c6008t4.m48013V0(true);
                c6008t4.m47981E0(true);
            }
            c6008t4.m48060t0(C6008t4.e.m48086b(getRowCountForAccessibility(c0431w, c0406b0), getColumnCountForAccessibility(c0431w, c0406b0), isLayoutHierarchical(c0431w, c0406b0), getSelectionModeForAccessibility(c0431w, c0406b0)));
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
            onItemsUpdated(recyclerView, i, i2);
        }

        public boolean onRequestChildFocus(RecyclerView recyclerView, C0406b0 c0406b0, View view, View view2) {
            return onRequestChildFocus(recyclerView, view, view2);
        }

        public boolean performAccessibilityAction(C0431w c0431w, C0406b0 c0406b0, int i, Bundle bundle) {
            int paddingTop;
            int paddingLeft;
            float f;
            if (this.mRecyclerView == null) {
                return false;
            }
            int height = getHeight();
            int width = getWidth();
            Rect rect = new Rect();
            if (this.mRecyclerView.getMatrix().isIdentity() && this.mRecyclerView.getGlobalVisibleRect(rect)) {
                height = rect.height();
                width = rect.width();
            }
            if (i == 4096) {
                paddingTop = this.mRecyclerView.canScrollVertically(1) ? (height - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.mRecyclerView.canScrollHorizontally(1)) {
                    paddingLeft = (width - getPaddingLeft()) - getPaddingRight();
                }
                paddingLeft = 0;
            } else if (i != 8192) {
                paddingTop = 0;
                paddingLeft = 0;
            } else {
                paddingTop = this.mRecyclerView.canScrollVertically(-1) ? -((height - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.mRecyclerView.canScrollHorizontally(-1)) {
                    paddingLeft = -((width - getPaddingLeft()) - getPaddingRight());
                }
                paddingLeft = 0;
            }
            if (paddingTop == 0 && paddingLeft == 0) {
                return false;
            }
            if (bundle != null) {
                f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                if (f < RecyclerView.DECELERATION_RATE) {
                    if (!RecyclerView.sDebugAssertionsEnabled) {
                        return false;
                    }
                    throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f + ")");
                }
            } else {
                f = 1.0f;
            }
            if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
                if (Float.compare(1.0f, f) != 0 && Float.compare(RecyclerView.DECELERATION_RATE, f) != 0) {
                    paddingLeft = (int) (paddingLeft * f);
                    paddingTop = (int) (paddingTop * f);
                }
                this.mRecyclerView.smoothScrollBy(paddingLeft, paddingTop, null, Integer.MIN_VALUE, true);
                return true;
            }
            RecyclerView recyclerView = this.mRecyclerView;
            AbstractC0416h abstractC0416h = recyclerView.mAdapter;
            if (abstractC0416h == null) {
                return false;
            }
            if (i == 4096) {
                recyclerView.smoothScrollToPosition(abstractC0416h.getItemCount() - 1);
            } else if (i == 8192) {
                recyclerView.smoothScrollToPosition(0);
            }
            return true;
        }

        public boolean performAccessibilityActionForItem(View view, int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return performAccessibilityActionForItem(recyclerView.mRecycler, recyclerView.mState, view, i, bundle);
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] childRectangleOnScreenScrollAmount = getChildRectangleOnScreenScrollAmount(view, rect);
            int i = childRectangleOnScreenScrollAmount[0];
            int i2 = childRectangleOnScreenScrollAmount[1];
            if ((z2 && !isFocusedChildVisibleAfterScrolling(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.smoothScrollBy(i, i2);
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        
            if (r5 == 1073741824) goto L14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int getChildMeasureSpec(int i, int i2, int i3, int i4, boolean z) {
            int max = Math.max(0, i - i3);
            if (z) {
                if (i4 < 0) {
                    if (i4 == -1) {
                        if (i2 != Integer.MIN_VALUE) {
                            if (i2 != 0) {
                            }
                        }
                        i4 = max;
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i2 = 1073741824;
            } else {
                if (i4 < 0) {
                    if (i4 != -1) {
                        if (i4 == -2) {
                            if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                                i4 = max;
                                i2 = Integer.MIN_VALUE;
                            } else {
                                i4 = max;
                                i2 = 0;
                            }
                        }
                        i2 = 0;
                        i4 = 0;
                    }
                    i4 = max;
                }
                i2 = 1073741824;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        public void onInitializeAccessibilityNodeInfoForItem(C0431w c0431w, C0406b0 c0406b0, View view, C6008t4 c6008t4) {
            c6008t4.m48062u0(C6008t4.f.m48087a(canScrollVertically() ? getPosition(view) : 0, 1, canScrollHorizontally() ? getPosition(view) : 0, 1, false, false));
        }

        public void attachView(View view, int i) {
            attachView(view, i, (LayoutParams) view.getLayoutParams());
        }

        @SuppressLint({"UnknownNullness"})
        public LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        public void setMeasuredDimension(int i, int i2) {
            this.mRecyclerView.setMeasuredDimension(i, i2);
        }

        public void attachView(View view) {
            attachView(view, -1);
        }

        public void onAttachedToWindow(RecyclerView recyclerView) {
        }

        public void onItemsChanged(RecyclerView recyclerView) {
        }

        @SuppressLint({"UnknownNullness"})
        public void onLayoutCompleted(C0406b0 c0406b0) {
        }

        @SuppressLint({"UnknownNullness"})
        public void onRestoreInstanceState(Parcelable parcelable) {
        }

        public void onScrollStateChanged(int i) {
        }

        @SuppressLint({"UnknownNullness"})
        public void collectInitialPrefetchPositions(int i, c cVar) {
        }

        public void onAdapterChanged(AbstractC0416h abstractC0416h, AbstractC0416h abstractC0416h2) {
        }

        public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        }

        public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        }

        @SuppressLint({"UnknownNullness"})
        public void collectAdjacentPrefetchPositions(int i, int i2, C0406b0 c0406b0, c cVar) {
        }

        public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$r */
    public interface InterfaceC0426r {
        void onChildViewAttachedToWindow(View view);

        void onChildViewDetachedFromWindow(View view);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$s */
    public static abstract class AbstractC0427s {
        public abstract boolean onFling(int i, int i2);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$t */
    public interface InterfaceC0428t {
        /* renamed from: a */
        void mo3802a(RecyclerView recyclerView, MotionEvent motionEvent);

        /* renamed from: b */
        boolean mo3803b(RecyclerView recyclerView, MotionEvent motionEvent);

        /* renamed from: c */
        void mo3804c(boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$v */
    public static class C0430v {

        /* renamed from: a */
        public final SparseArray<a> f3221a = new SparseArray<>();

        /* renamed from: b */
        public int f3222b = 0;

        /* renamed from: c */
        public final Set<AbstractC0416h<?>> f3223c = Collections.newSetFromMap(new IdentityHashMap());

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$v$a */
        public static class a {

            /* renamed from: a */
            public final ArrayList<AbstractC0414f0> f3224a = new ArrayList<>();

            /* renamed from: b */
            public final int f3225b = 5;

            /* renamed from: c */
            public long f3226c = 0;

            /* renamed from: d */
            public long f3227d = 0;
        }

        /* renamed from: i */
        private a m3805i(int i) {
            SparseArray<a> sparseArray = this.f3221a;
            a aVar = sparseArray.get(i);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            sparseArray.put(i, aVar2);
            return aVar2;
        }

        /* renamed from: a */
        public void m3806a() {
            this.f3222b++;
        }

        /* renamed from: b */
        public void m3807b(AbstractC0416h<?> abstractC0416h) {
            this.f3223c.add(abstractC0416h);
        }

        /* renamed from: c */
        public void m3808c() {
            int i = 0;
            while (true) {
                SparseArray<a> sparseArray = this.f3221a;
                if (i >= sparseArray.size()) {
                    return;
                }
                a valueAt = sparseArray.valueAt(i);
                Iterator<AbstractC0414f0> it = valueAt.f3224a.iterator();
                while (it.hasNext()) {
                    cv3.m12569b(it.next().itemView);
                }
                valueAt.f3224a.clear();
                i++;
            }
        }

        /* renamed from: d */
        public void m3809d() {
            this.f3222b--;
        }

        /* renamed from: e */
        public void m3810e(AbstractC0416h<?> abstractC0416h, boolean z) {
            Set<AbstractC0416h<?>> set = this.f3223c;
            set.remove(abstractC0416h);
            if (set.size() != 0 || z) {
                return;
            }
            int i = 0;
            while (true) {
                SparseArray<a> sparseArray = this.f3221a;
                if (i >= sparseArray.size()) {
                    return;
                }
                ArrayList<AbstractC0414f0> arrayList = sparseArray.get(sparseArray.keyAt(i)).f3224a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    cv3.m12569b(arrayList.get(i2).itemView);
                }
                i++;
            }
        }

        /* renamed from: f */
        public void m3811f(int i, long j) {
            a m3805i = m3805i(i);
            m3805i.f3227d = m3816l(m3805i.f3227d, j);
        }

        /* renamed from: g */
        public void m3812g(int i, long j) {
            a m3805i = m3805i(i);
            m3805i.f3226c = m3816l(m3805i.f3226c, j);
        }

        /* renamed from: h */
        public AbstractC0414f0 m3813h(int i) {
            a aVar = this.f3221a.get(i);
            if (aVar == null) {
                return null;
            }
            ArrayList<AbstractC0414f0> arrayList = aVar.f3224a;
            if (arrayList.isEmpty()) {
                return null;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!arrayList.get(size).isAttachedToTransitionOverlay()) {
                    return arrayList.remove(size);
                }
            }
            return null;
        }

        /* renamed from: j */
        public void m3814j(AbstractC0416h<?> abstractC0416h, AbstractC0416h<?> abstractC0416h2, boolean z) {
            if (abstractC0416h != null) {
                m3809d();
            }
            if (!z && this.f3222b == 0) {
                m3808c();
            }
            if (abstractC0416h2 != null) {
                m3806a();
            }
        }

        /* renamed from: k */
        public void m3815k(AbstractC0414f0 abstractC0414f0) {
            int itemViewType = abstractC0414f0.getItemViewType();
            ArrayList<AbstractC0414f0> arrayList = m3805i(itemViewType).f3224a;
            if (this.f3221a.get(itemViewType).f3225b <= arrayList.size()) {
                cv3.m12569b(abstractC0414f0.itemView);
            } else {
                if (RecyclerView.sDebugAssertionsEnabled && arrayList.contains(abstractC0414f0)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                abstractC0414f0.resetInternal();
                arrayList.add(abstractC0414f0);
            }
        }

        /* renamed from: l */
        public long m3816l(long j, long j2) {
            if (j == 0) {
                return j2;
            }
            return (j2 / 4) + ((j / 4) * 3);
        }

        /* renamed from: m */
        public boolean m3817m(int i, long j, long j2) {
            long j3 = m3805i(i).f3227d;
            return j3 == 0 || j + j3 < j2;
        }

        /* renamed from: n */
        public boolean m3818n(int i, long j, long j2) {
            long j3 = m3805i(i).f3226c;
            return j3 == 0 || j + j3 < j2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$x */
    public interface InterfaceC0432x {
        /* renamed from: a */
        void m3863a(AbstractC0414f0 abstractC0414f0);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$y */
    public class C0433y extends AbstractC0418j {
        public C0433y() {
        }

        /* renamed from: c */
        public void m3864c() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mHasFixedSize && recyclerView.mIsAttached) {
                tu5.m49779h0(recyclerView, recyclerView.mUpdateChildViewsRunnable);
            } else {
                recyclerView.mAdapterUpdateDuringMeasure = true;
                recyclerView.requestLayout();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onChanged() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.assertNotInLayoutOrScroll(null);
            recyclerView.mState.f3182f = true;
            recyclerView.processDataSetCompletelyChanged(true);
            if (recyclerView.mAdapterHelper.m3984n()) {
                return;
            }
            recyclerView.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeChanged(int i, int i2, Object obj) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.assertNotInLayoutOrScroll(null);
            if (recyclerView.mAdapterHelper.m3987q(i, i2, obj)) {
                m3864c();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeInserted(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.assertNotInLayoutOrScroll(null);
            if (recyclerView.mAdapterHelper.m3988r(i, i2)) {
                m3864c();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeMoved(int i, int i2, int i3) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.assertNotInLayoutOrScroll(null);
            if (recyclerView.mAdapterHelper.m3989s(i, i2, i3)) {
                m3864c();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeRemoved(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.assertNotInLayoutOrScroll(null);
            if (recyclerView.mAdapterHelper.m3990t(i, i2)) {
                m3864c();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onStateRestorationPolicyChanged() {
            AbstractC0416h abstractC0416h;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mPendingSavedState == null || (abstractC0416h = recyclerView.mAdapter) == null || !abstractC0416h.canRestoreState()) {
                return;
            }
            recyclerView.requestLayout();
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new InterpolatorC0407c();
        sDefaultEdgeEffectFactory = new C0408c0();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private void addAnimatingView(AbstractC0414f0 abstractC0414f0) {
        View view = abstractC0414f0.itemView;
        boolean z = view.getParent() == this;
        this.mRecycler.m3837O(getChildViewHolder(view));
        if (abstractC0414f0.isTmpDetached()) {
            this.mChildHelper.m4021c(view, -1, view.getLayoutParams(), true);
        } else if (z) {
            this.mChildHelper.m4028k(view);
        } else {
            this.mChildHelper.m4020b(view, true);
        }
    }

    private void animateChange(AbstractC0414f0 abstractC0414f0, AbstractC0414f0 abstractC0414f02, AbstractC0422n.c cVar, AbstractC0422n.c cVar2, boolean z, boolean z2) {
        abstractC0414f0.setIsRecyclable(false);
        if (z) {
            addAnimatingView(abstractC0414f0);
        }
        if (abstractC0414f0 != abstractC0414f02) {
            if (z2) {
                addAnimatingView(abstractC0414f02);
            }
            abstractC0414f0.mShadowedHolder = abstractC0414f02;
            addAnimatingView(abstractC0414f0);
            this.mRecycler.m3837O(abstractC0414f0);
            abstractC0414f02.setIsRecyclable(false);
            abstractC0414f02.mShadowingHolder = abstractC0414f0;
        }
        if (this.mItemAnimator.mo3772b(abstractC0414f0, abstractC0414f02, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    public static void clearNestedRecyclerViewIfNotNested(AbstractC0414f0 abstractC0414f0) {
        WeakReference<RecyclerView> weakReference = abstractC0414f0.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == abstractC0414f0.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            abstractC0414f0.mNestedRecyclerView = null;
        }
    }

    private int consumeFlingInStretch(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && z11.m59007b(edgeEffect) != DECELERATION_RATE) {
            int round = Math.round(z11.m59009d(edgeEffect, ((-i) * FLING_DESTRETCH_FACTOR) / i2, 0.5f) * ((-i2) / FLING_DESTRETCH_FACTOR));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        }
        if (i >= 0 || edgeEffect2 == null || z11.m59007b(edgeEffect2) == DECELERATION_RATE) {
            return i;
        }
        float f = i2;
        int round2 = Math.round(z11.m59009d(edgeEffect2, (i * FLING_DESTRETCH_FACTOR) / f, 0.5f) * (f / FLING_DESTRETCH_FACTOR));
        if (round2 != i) {
            edgeEffect2.finish();
        }
        return i - round2;
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i, int i2) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (trim.isEmpty()) {
                return;
            }
            String fullClassName = getFullClassName(context, trim);
            try {
                Class<? extends U> asSubclass = Class.forName(fullClassName, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC0425q.class);
                try {
                    constructor = asSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), Integer.valueOf(i2)};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = asSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e2);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((AbstractC0425q) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + fullClassName, e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + fullClassName, e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + fullClassName, e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e7);
            }
        }
    }

    private boolean didChildRangeChange(int i, int i2) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        return (iArr[0] == i && iArr[1] == i2) ? false : true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i == 0 || !isAccessibilityEnabled()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(2048);
        C3407j4.m24869c(obtain, i);
        sendAccessibilityEventUnchecked(obtain);
    }

    private void dispatchLayoutStep1() {
        this.mState.m3722a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.f3185i = false;
        startInterceptRequestLayout();
        this.mViewInfoStore.m4199f();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        C0406b0 c0406b0 = this.mState;
        c0406b0.f3184h = c0406b0.f3186j && this.mItemsChanged;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        c0406b0.f3183g = c0406b0.f3187k;
        c0406b0.f3181e = this.mAdapter.getItemCount();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.f3186j) {
            int m4025g = this.mChildHelper.m4025g();
            for (int i = 0; i < m4025g; i++) {
                AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4024f(i));
                if (!childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.hasStableIds())) {
                    this.mViewInfoStore.m4198e(childViewHolderInt, this.mItemAnimator.m3789t(this.mState, childViewHolderInt, AbstractC0422n.m3770e(childViewHolderInt), childViewHolderInt.getUnmodifiedPayloads()));
                    if (this.mState.f3184h && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.m4196c(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.f3187k) {
            saveOldPositions();
            C0406b0 c0406b02 = this.mState;
            boolean z = c0406b02.f3182f;
            c0406b02.f3182f = false;
            this.mLayout.onLayoutChildren(this.mRecycler, c0406b02);
            this.mState.f3182f = z;
            for (int i2 = 0; i2 < this.mChildHelper.m4025g(); i2++) {
                AbstractC0414f0 childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.m4024f(i2));
                if (!childViewHolderInt2.shouldIgnore() && !this.mViewInfoStore.m4202i(childViewHolderInt2)) {
                    int m3770e = AbstractC0422n.m3770e(childViewHolderInt2);
                    boolean hasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(8192);
                    if (!hasAnyOfTheFlags) {
                        m3770e |= 4096;
                    }
                    AbstractC0422n.c m3789t = this.mItemAnimator.m3789t(this.mState, childViewHolderInt2, m3770e, childViewHolderInt2.getUnmodifiedPayloads());
                    if (hasAnyOfTheFlags) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, m3789t);
                    } else {
                        this.mViewInfoStore.m4194a(childViewHolderInt2, m3789t);
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.f3180d = 2;
    }

    private void dispatchLayoutStep2() {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.m3722a(6);
        this.mAdapterHelper.m3979h();
        this.mState.f3181e = this.mAdapter.getItemCount();
        this.mState.f3179c = 0;
        if (this.mPendingSavedState != null && this.mAdapter.canRestoreState()) {
            Parcelable parcelable = this.mPendingSavedState.f3237c;
            if (parcelable != null) {
                this.mLayout.onRestoreInstanceState(parcelable);
            }
            this.mPendingSavedState = null;
        }
        C0406b0 c0406b0 = this.mState;
        c0406b0.f3183g = false;
        this.mLayout.onLayoutChildren(this.mRecycler, c0406b0);
        C0406b0 c0406b02 = this.mState;
        c0406b02.f3182f = false;
        c0406b02.f3186j = c0406b02.f3186j && this.mItemAnimator != null;
        c0406b02.f3180d = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    private void dispatchLayoutStep3() {
        this.mState.m3722a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        C0406b0 c0406b0 = this.mState;
        c0406b0.f3180d = 1;
        if (c0406b0.f3186j) {
            for (int m4025g = this.mChildHelper.m4025g() - 1; m4025g >= 0; m4025g--) {
                AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4024f(m4025g));
                if (!childViewHolderInt.shouldIgnore()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    AbstractC0422n.c m3788s = this.mItemAnimator.m3788s(this.mState, childViewHolderInt);
                    AbstractC0414f0 m4200g = this.mViewInfoStore.m4200g(changedHolderKey);
                    if (m4200g == null || m4200g.shouldIgnore()) {
                        this.mViewInfoStore.m4197d(childViewHolderInt, m3788s);
                    } else {
                        boolean m4201h = this.mViewInfoStore.m4201h(m4200g);
                        boolean m4201h2 = this.mViewInfoStore.m4201h(childViewHolderInt);
                        if (m4201h && m4200g == childViewHolderInt) {
                            this.mViewInfoStore.m4197d(childViewHolderInt, m3788s);
                        } else {
                            AbstractC0422n.c m4206n = this.mViewInfoStore.m4206n(m4200g);
                            this.mViewInfoStore.m4197d(childViewHolderInt, m3788s);
                            AbstractC0422n.c m4205m = this.mViewInfoStore.m4205m(childViewHolderInt);
                            if (m4206n == null) {
                                handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, m4200g);
                            } else {
                                animateChange(m4200g, childViewHolderInt, m4206n, m4205m, m4201h, m4201h2);
                            }
                        }
                    }
                }
            }
            this.mViewInfoStore.m4207o(this.mViewInfoProcessCallback);
        }
        this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        C0406b0 c0406b02 = this.mState;
        c0406b02.f3178b = c0406b02.f3181e;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        c0406b02.f3186j = false;
        c0406b02.f3187k = false;
        this.mLayout.mRequestedSimpleAnimations = false;
        ArrayList<AbstractC0414f0> arrayList = this.mRecycler.f3229b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q.mPrefetchMaxObservedInInitialPrefetch) {
            abstractC0425q.mPrefetchMaxCountObserved = 0;
            abstractC0425q.mPrefetchMaxObservedInInitialPrefetch = false;
            this.mRecycler.m3838P();
        }
        this.mLayout.onLayoutCompleted(this.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mViewInfoStore.m4199f();
        int[] iArr = this.mMinMaxLayoutPositions;
        if (didChildRangeChange(iArr[0], iArr[1])) {
            dispatchOnScrolled(0, 0);
        }
        recoverFocusFromState();
        resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        InterfaceC0428t interfaceC0428t = this.mInterceptingOnItemTouchListener;
        if (interfaceC0428t == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        interfaceC0428t.mo3802a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            InterfaceC0428t interfaceC0428t = this.mOnItemTouchListeners.get(i);
            if (interfaceC0428t.mo3803b(this, motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = interfaceC0428t;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int m4025g = this.mChildHelper.m4025g();
        if (m4025g == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < m4025g; i3++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4024f(i3));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView findNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i));
            if (findNestedRecyclerView != null) {
                return findNestedRecyclerView;
            }
        }
        return null;
    }

    private View findNextViewToFocus() {
        AbstractC0414f0 findViewHolderForAdapterPosition;
        C0406b0 c0406b0 = this.mState;
        int i = c0406b0.f3188l;
        if (i == -1) {
            i = 0;
        }
        int m3723b = c0406b0.m3723b();
        for (int i2 = i; i2 < m3723b; i2++) {
            AbstractC0414f0 findViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i2);
            if (findViewHolderForAdapterPosition2 == null) {
                break;
            }
            if (findViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                return findViewHolderForAdapterPosition2.itemView;
            }
        }
        int min = Math.min(m3723b, i);
        do {
            min--;
            if (min < 0 || (findViewHolderForAdapterPosition = findViewHolderForAdapterPosition(min)) == null) {
                return null;
            }
        } while (!findViewHolderForAdapterPosition.itemView.hasFocusable());
        return findViewHolderForAdapterPosition.itemView;
    }

    public static AbstractC0414f0 getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f3164a;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.f3165b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private y93 getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new y93(this);
        }
        return this.mScrollingChildHelper;
    }

    private float getSplineFlingDistance(int i) {
        double log = Math.log((Math.abs(i) * INFLEXION) / (this.mPhysicalCoef * SCROLL_FRICTION));
        float f = DECELERATION_RATE;
        return (float) (Math.exp((f / (f - 1.0d)) * log) * this.mPhysicalCoef * SCROLL_FRICTION);
    }

    private void handleMissingPreInfoForChangeError(long j, AbstractC0414f0 abstractC0414f0, AbstractC0414f0 abstractC0414f02) {
        int m4025g = this.mChildHelper.m4025g();
        for (int i = 0; i < m4025g; i++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4024f(i));
            if (childViewHolderInt != abstractC0414f0 && getChangedHolderKey(childViewHolderInt) == j) {
                AbstractC0416h abstractC0416h = this.mAdapter;
                if (abstractC0416h == null || !abstractC0416h.hasStableIds()) {
                    StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                    sb.append(childViewHolderInt);
                    sb.append(" \n View Holder 2:");
                    sb.append(abstractC0414f0);
                    throw new IllegalStateException(o84.m34159g(this, sb));
                }
                StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                sb2.append(childViewHolderInt);
                sb2.append(" \n View Holder 2:");
                sb2.append(abstractC0414f0);
                throw new IllegalStateException(o84.m34159g(this, sb2));
            }
        }
        Log.e(TAG, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + abstractC0414f02 + " cannot be found but it is necessary for " + abstractC0414f0 + exceptionLabel());
    }

    private boolean hasUpdatedView() {
        int m4025g = this.mChildHelper.m4025g();
        for (int i = 0; i < m4025g; i++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4024f(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"InlinedApi"})
    private void initAutofill() {
        if (tu5.m49814z(this) == 0) {
            tu5.m49725B0(this, 8);
        }
    }

    private void initChildrenHelper() {
        this.mChildHelper = new C0444e(new C0413f());
    }

    private boolean isPreferredNextFocus(View view, View view2, int i) {
        int i2;
        if (view2 == null || view2 == this || view2 == view || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        char c = 65535;
        int i3 = this.mLayout.getLayoutDirection() == 1 ? -1 : 1;
        Rect rect = this.mTempRect;
        int i4 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i5 = rect2.left;
        if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
            i2 = 1;
        } else {
            int i6 = rect.right;
            int i7 = rect2.right;
            i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
            c = 1;
        } else {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if ((i10 <= i11 && i8 < i11) || i8 <= i9) {
                c = 0;
            }
        }
        if (i == 1) {
            return c < 0 || (c == 0 && i2 * i3 < 0);
        }
        if (i == 2) {
            return c > 0 || (c == 0 && i2 * i3 > 0);
        }
        if (i == 17) {
            return i2 < 0;
        }
        if (i == 33) {
            return c < 0;
        }
        if (i == 66) {
            return i2 > 0;
        }
        if (i == 130) {
            return c > 0;
        }
        StringBuilder sb = new StringBuilder("Invalid direction: ");
        sb.append(i);
        throw new IllegalArgumentException(o84.m34159g(this, sb));
    }

    private void nestedScrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean canScrollHorizontally = abstractC0425q.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        int i4 = canScrollVertically ? (canScrollHorizontally ? 1 : 0) | 2 : canScrollHorizontally ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int releaseHorizontalGlow = i - releaseHorizontalGlow(i, height);
        int releaseVerticalGlow = i2 - releaseVerticalGlow(i2, width);
        startNestedScroll(i4, i3);
        if (dispatchNestedPreScroll(canScrollHorizontally ? releaseHorizontalGlow : 0, canScrollVertically ? releaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, i3)) {
            int[] iArr2 = this.mReusableIntPair;
            releaseHorizontalGlow -= iArr2[0];
            releaseVerticalGlow -= iArr2[1];
        }
        scrollByInternal(canScrollHorizontally ? releaseHorizontalGlow : 0, canScrollVertically ? releaseVerticalGlow : 0, motionEvent, i3);
        RunnableC0449j runnableC0449j = this.mGapWorker;
        if (runnableC0449j != null && (releaseHorizontalGlow != 0 || releaseVerticalGlow != 0)) {
            runnableC0449j.m4115f(this, releaseHorizontalGlow, releaseVerticalGlow);
        }
        stopNestedScroll(i3);
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mScrollPointerId = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        return this.mItemAnimator != null && this.mLayout.supportsPredictiveItemAnimations();
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z;
        if (this.mDataSetHasChangedAfterLayout) {
            this.mAdapterHelper.m3994y();
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.onItemsChanged(this);
            }
        }
        if (predictiveItemAnimationsEnabled()) {
            this.mAdapterHelper.m3991v();
        } else {
            this.mAdapterHelper.m3979h();
        }
        boolean z2 = this.mItemsAddedOrRemoved || this.mItemsChanged;
        this.mState.f3186j = this.mFirstLayoutComplete && this.mItemAnimator != null && ((z = this.mDataSetHasChangedAfterLayout) || z2 || this.mLayout.mRequestedSimpleAnimations) && (!z || this.mAdapter.hasStableIds());
        C0406b0 c0406b0 = this.mState;
        c0406b0.f3187k = c0406b0.f3186j && z2 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void pullGlows(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2 = true;
        if (f2 < DECELERATION_RATE) {
            ensureLeftGlow();
            z11.m59009d(this.mLeftGlow, (-f2) / getWidth(), 1.0f - (f3 / getHeight()));
        } else {
            if (f2 <= DECELERATION_RATE) {
                z = false;
                if (f4 >= DECELERATION_RATE) {
                    ensureTopGlow();
                    z11.m59009d(this.mTopGlow, (-f4) / getHeight(), f / getWidth());
                } else if (f4 > DECELERATION_RATE) {
                    ensureBottomGlow();
                    z11.m59009d(this.mBottomGlow, f4 / getHeight(), 1.0f - (f / getWidth()));
                } else {
                    z2 = z;
                }
                if (z2 && f2 == DECELERATION_RATE && f4 == DECELERATION_RATE) {
                    return;
                }
                postInvalidateOnAnimation();
            }
            ensureRightGlow();
            z11.m59009d(this.mRightGlow, f2 / getWidth(), f3 / getHeight());
        }
        z = true;
        if (f4 >= DECELERATION_RATE) {
        }
        if (z2) {
        }
        postInvalidateOnAnimation();
    }

    private void recoverFocusFromState() {
        View findViewById;
        if (!this.mPreserveFocusAfterLayout || this.mAdapter == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            if (!this.mChildHelper.m4030n(getFocusedChild())) {
                return;
            }
        }
        View view = null;
        AbstractC0414f0 findViewHolderForItemId = (this.mState.f3189m == -1 || !this.mAdapter.hasStableIds()) ? null : findViewHolderForItemId(this.mState.f3189m);
        if (findViewHolderForItemId != null && !this.mChildHelper.m4030n(findViewHolderForItemId.itemView) && findViewHolderForItemId.itemView.hasFocusable()) {
            view = findViewHolderForItemId.itemView;
        } else if (this.mChildHelper.m4025g() > 0) {
            view = findNextViewToFocus();
        }
        if (view != null) {
            int i = this.mState.f3190n;
            if (i != -1 && (findViewById = view.findViewById(i)) != null && findViewById.isFocusable()) {
                view = findViewById;
            }
            view.requestFocus();
        }
    }

    private void releaseGlows() {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.mLeftGlow.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.mBottomGlow.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    private int releaseHorizontalGlow(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.mLeftGlow;
        float f2 = DECELERATION_RATE;
        if (edgeEffect == null || z11.m59007b(edgeEffect) == DECELERATION_RATE) {
            EdgeEffect edgeEffect2 = this.mRightGlow;
            if (edgeEffect2 != null && z11.m59007b(edgeEffect2) != DECELERATION_RATE) {
                if (canScrollHorizontally(1)) {
                    this.mRightGlow.onRelease();
                } else {
                    float m59009d = z11.m59009d(this.mRightGlow, width, height);
                    if (z11.m59007b(this.mRightGlow) == DECELERATION_RATE) {
                        this.mRightGlow.onRelease();
                    }
                    f2 = m59009d;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.mLeftGlow.onRelease();
            } else {
                float f3 = -z11.m59009d(this.mLeftGlow, -width, 1.0f - height);
                if (z11.m59007b(this.mLeftGlow) == DECELERATION_RATE) {
                    this.mLeftGlow.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    private int releaseVerticalGlow(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.mTopGlow;
        float f2 = DECELERATION_RATE;
        if (edgeEffect == null || z11.m59007b(edgeEffect) == DECELERATION_RATE) {
            EdgeEffect edgeEffect2 = this.mBottomGlow;
            if (edgeEffect2 != null && z11.m59007b(edgeEffect2) != DECELERATION_RATE) {
                if (canScrollVertically(1)) {
                    this.mBottomGlow.onRelease();
                } else {
                    float m59009d = z11.m59009d(this.mBottomGlow, height, 1.0f - width);
                    if (z11.m59007b(this.mBottomGlow) == DECELERATION_RATE) {
                        this.mBottomGlow.onRelease();
                    }
                    f2 = m59009d;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.mTopGlow.onRelease();
            } else {
                float f3 = -z11.m59009d(this.mTopGlow, -height, width);
                if (z11.m59007b(this.mTopGlow) == DECELERATION_RATE) {
                    this.mTopGlow.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    private void requestChildOnScreen(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.f3166c) {
                Rect rect = this.mTempRect;
                int i = rect.left;
                Rect rect2 = layoutParams2.f3165b;
                rect.left = i - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        this.mLayout.requestChildRectangleOnScreen(this, view, this.mTempRect, !this.mFirstLayoutComplete, view2 == null);
    }

    private void resetFocusInfo() {
        C0406b0 c0406b0 = this.mState;
        c0406b0.f3189m = -1L;
        c0406b0.f3188l = -1;
        c0406b0.f3190n = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        View focusedChild = (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) ? getFocusedChild() : null;
        AbstractC0414f0 findContainingViewHolder = focusedChild != null ? findContainingViewHolder(focusedChild) : null;
        if (findContainingViewHolder == null) {
            resetFocusInfo();
            return;
        }
        this.mState.f3189m = this.mAdapter.hasStableIds() ? findContainingViewHolder.getItemId() : -1L;
        this.mState.f3188l = this.mDataSetHasChangedAfterLayout ? -1 : findContainingViewHolder.isRemoved() ? findContainingViewHolder.mOldPosition : findContainingViewHolder.getAbsoluteAdapterPosition();
        this.mState.f3190n = getDeepestFocusedViewWithId(findContainingViewHolder.itemView);
    }

    private void setAdapterInternal(AbstractC0416h<?> abstractC0416h, boolean z, boolean z2) {
        AbstractC0416h abstractC0416h2 = this.mAdapter;
        if (abstractC0416h2 != null) {
            abstractC0416h2.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z || z2) {
            removeAndRecycleViews();
        }
        this.mAdapterHelper.m3994y();
        AbstractC0416h<?> abstractC0416h3 = this.mAdapter;
        this.mAdapter = abstractC0416h;
        if (abstractC0416h != null) {
            abstractC0416h.registerAdapterDataObserver(this.mObserver);
            abstractC0416h.onAttachedToRecyclerView(this);
        }
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.onAdapterChanged(abstractC0416h3, this.mAdapter);
        }
        this.mRecycler.m3861y(abstractC0416h3, this.mAdapter, z);
        this.mState.f3182f = true;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        sDebugAssertionsEnabled = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        sVerboseLoggingEnabled = z;
    }

    private boolean shouldAbsorb(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        return getSplineFlingDistance(-i) < z11.m59007b(edgeEffect) * ((float) i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void startNestedScrollForType(int i) {
        boolean canScrollHorizontally = this.mLayout.canScrollHorizontally();
        int i2 = canScrollHorizontally;
        if (this.mLayout.canScrollVertically()) {
            i2 = (canScrollHorizontally ? 1 : 0) | 2;
        }
        startNestedScroll(i2, i);
    }

    private boolean stopGlowAnimations(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || z11.m59007b(edgeEffect) == DECELERATION_RATE || canScrollHorizontally(-1)) {
            z = false;
        } else {
            z11.m59009d(this.mLeftGlow, DECELERATION_RATE, 1.0f - (motionEvent.getY() / getHeight()));
            z = true;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && z11.m59007b(edgeEffect2) != DECELERATION_RATE && !canScrollHorizontally(1)) {
            z11.m59009d(this.mRightGlow, DECELERATION_RATE, motionEvent.getY() / getHeight());
            z = true;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && z11.m59007b(edgeEffect3) != DECELERATION_RATE && !canScrollVertically(-1)) {
            z11.m59009d(this.mTopGlow, DECELERATION_RATE, motionEvent.getX() / getWidth());
            z = true;
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 == null || z11.m59007b(edgeEffect4) == DECELERATION_RATE || canScrollVertically(1)) {
            return z;
        }
        z11.m59009d(this.mBottomGlow, DECELERATION_RATE, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private void stopScrollersInternal() {
        this.mViewFlinger.m3739f();
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.stopSmoothScroller();
        }
    }

    public void absorbGlows(int i, int i2) {
        if (i < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i);
            }
        } else if (i > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i2);
            }
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null || !abstractC0425q.onAddFocusables(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    public void addItemDecoration(AbstractC0424p abstractC0424p, int i) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            this.mItemDecorations.add(abstractC0424p);
        } else {
            this.mItemDecorations.add(i, abstractC0424p);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(InterfaceC0426r interfaceC0426r) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(interfaceC0426r);
    }

    public void addOnItemTouchListener(InterfaceC0428t interfaceC0428t) {
        this.mOnItemTouchListeners.add(interfaceC0428t);
    }

    public void addOnScrollListener(AbstractC0429u abstractC0429u) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(abstractC0429u);
    }

    public void addRecyclerListener(InterfaceC0432x interfaceC0432x) {
        nw3.m33466b(interfaceC0432x != null, "'listener' arg cannot be null.");
        this.mRecyclerListeners.add(interfaceC0432x);
    }

    public void animateAppearance(AbstractC0414f0 abstractC0414f0, AbstractC0422n.c cVar, AbstractC0422n.c cVar2) {
        abstractC0414f0.setIsRecyclable(false);
        if (this.mItemAnimator.mo3771a(abstractC0414f0, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    public void animateDisappearance(AbstractC0414f0 abstractC0414f0, AbstractC0422n.c cVar, AbstractC0422n.c cVar2) {
        addAnimatingView(abstractC0414f0);
        abstractC0414f0.setIsRecyclable(false);
        if (this.mItemAnimator.mo3773c(abstractC0414f0, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    public void assertInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            return;
        }
        if (str != null) {
            throw new IllegalStateException(o84.m34159g(this, yv2.m58817o(str)));
        }
        throw new IllegalStateException(o84.m34159g(this, new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(o84.m34159g(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.mDispatchScrollCounter > 0) {
            Log.w(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(o84.m34159g(this, new StringBuilder(""))));
        }
    }

    public boolean canReuseUpdatedViewHolder(AbstractC0414f0 abstractC0414f0) {
        AbstractC0422n abstractC0422n = this.mItemAnimator;
        return abstractC0422n == null || abstractC0422n.mo3776g(abstractC0414f0, abstractC0414f0.getUnmodifiedPayloads());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.mLayout.checkLayoutParams((LayoutParams) layoutParams);
    }

    public void clearOldPositions() {
        int m4027j = this.mChildHelper.m4027j();
        for (int i = 0; i < m4027j; i++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        this.mRecycler.m3843d();
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<InterfaceC0426r> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<AbstractC0429u> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null && abstractC0425q.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollExtent(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null && abstractC0425q.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollOffset(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null && abstractC0425q.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollRange(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null && abstractC0425q.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollExtent(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null && abstractC0425q.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollOffset(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null && abstractC0425q.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollRange(this.mState);
        }
        return 0;
    }

    public void considerReleasingGlowsOnScroll(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z = false;
        } else {
            this.mLeftGlow.onRelease();
            z = this.mLeftGlow.isFinished();
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.mRightGlow.onRelease();
            z |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.mTopGlow.onRelease();
            z |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.mBottomGlow.onRelease();
            z |= this.mBottomGlow.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public int consumeFlingInHorizontalStretch(int i) {
        return consumeFlingInStretch(i, this.mLeftGlow, this.mRightGlow, getWidth());
    }

    public int consumeFlingInVerticalStretch(int i) {
        return consumeFlingInStretch(i, this.mTopGlow, this.mBottomGlow, getHeight());
    }

    public void consumePendingUpdateOperations() {
        if (!this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout) {
            Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
            dispatchLayout();
            Trace.endSection();
            return;
        }
        if (this.mAdapterHelper.m3984n()) {
            if (!this.mAdapterHelper.m3983m(4) || this.mAdapterHelper.m3983m(11)) {
                if (this.mAdapterHelper.m3984n()) {
                    Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                    dispatchLayout();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            this.mAdapterHelper.m3991v();
            if (!this.mLayoutWasDefered) {
                if (hasUpdatedView()) {
                    dispatchLayout();
                } else {
                    this.mAdapterHelper.m3978g();
                }
            }
            stopInterceptRequestLayout(true);
            onExitLayoutOrScroll();
            Trace.endSection();
        }
    }

    public void defaultOnMeasure(int i, int i2) {
        setMeasuredDimension(AbstractC0425q.chooseSize(i, getPaddingRight() + getPaddingLeft(), tu5.m49726C(this)), AbstractC0425q.chooseSize(i2, getPaddingBottom() + getPaddingTop(), tu5.m49724B(this)));
    }

    public void dispatchChildAttached(View view) {
        AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        AbstractC0416h abstractC0416h = this.mAdapter;
        if (abstractC0416h != null && childViewHolderInt != null) {
            abstractC0416h.onViewAttachedToWindow(childViewHolderInt);
        }
        List<InterfaceC0426r> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).onChildViewAttachedToWindow(view);
            }
        }
    }

    public void dispatchChildDetached(View view) {
        AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        AbstractC0416h abstractC0416h = this.mAdapter;
        if (abstractC0416h != null && childViewHolderInt != null) {
            abstractC0416h.onViewDetachedFromWindow(childViewHolderInt);
        }
        List<InterfaceC0426r> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).onChildViewDetachedFromWindow(view);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        AbstractC0425q layoutManager = getLayoutManager();
        int i = 0;
        if (layoutManager == null) {
            return false;
        }
        if (layoutManager.canScrollVertically()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 92 || keyCode == 93) {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    smoothScrollBy(0, measuredHeight, null, Integer.MIN_VALUE);
                } else {
                    smoothScrollBy(0, -measuredHeight, null, Integer.MIN_VALUE);
                }
                return true;
            }
            if (keyCode == 122 || keyCode == 123) {
                boolean isLayoutReversed = layoutManager.isLayoutReversed();
                if (keyCode == 122) {
                    if (isLayoutReversed) {
                        i = getAdapter().getItemCount();
                    }
                } else if (!isLayoutReversed) {
                    i = getAdapter().getItemCount();
                }
                smoothScrollToPosition(i);
                return true;
            }
        } else if (layoutManager.canScrollHorizontally()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 == 92 || keyCode2 == 93) {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    smoothScrollBy(measuredWidth, 0, null, Integer.MIN_VALUE);
                } else {
                    smoothScrollBy(-measuredWidth, 0, null, Integer.MIN_VALUE);
                }
                return true;
            }
            if (keyCode2 == 122 || keyCode2 == 123) {
                boolean isLayoutReversed2 = layoutManager.isLayoutReversed();
                if (keyCode2 == 122) {
                    if (isLayoutReversed2) {
                        i = getAdapter().getItemCount();
                    }
                } else if (!isLayoutReversed2) {
                    i = getAdapter().getItemCount();
                }
                smoothScrollToPosition(i);
                return true;
            }
        }
        return false;
    }

    public void dispatchLayout() {
        if (this.mAdapter == null) {
            Log.w(TAG, "No adapter attached; skipping layout");
            return;
        }
        if (this.mLayout == null) {
            Log.e(TAG, "No layout manager attached; skipping layout");
            return;
        }
        this.mState.f3185i = false;
        boolean z = this.mLastAutoMeasureSkippedDueToExact && !(this.mLastAutoMeasureNonExactMeasuredWidth == getWidth() && this.mLastAutoMeasureNonExactMeasuredHeight == getHeight());
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mLastAutoMeasureSkippedDueToExact = false;
        if (this.mState.f3180d == 1) {
            dispatchLayoutStep1();
            this.mLayout.setExactMeasureSpecsFrom(this);
            dispatchLayoutStep2();
        } else if (this.mAdapterHelper.m3985o() || z || this.mLayout.getWidth() != getWidth() || this.mLayout.getHeight() != getHeight()) {
            this.mLayout.setExactMeasureSpecsFrom(this);
            dispatchLayoutStep2();
        } else {
            this.mLayout.setExactMeasureSpecsFrom(this);
        }
        dispatchLayoutStep3();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().m57599a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().m57600b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m57601c(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().m57604f(i, i2, i3, i4, iArr);
    }

    public void dispatchOnScrollStateChanged(int i) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.onScrollStateChanged(i);
        }
        onScrollStateChanged(i);
        AbstractC0429u abstractC0429u = this.mScrollListener;
        if (abstractC0429u != null) {
            abstractC0429u.onScrollStateChanged(this, i);
        }
        List<AbstractC0429u> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrollStateChanged(this, i);
            }
        }
    }

    public void dispatchOnScrolled(int i, int i2) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        onScrolled(i, i2);
        AbstractC0429u abstractC0429u = this.mScrollListener;
        if (abstractC0429u != null) {
            abstractC0429u.onScrolled(this, i, i2);
        }
        List<AbstractC0429u> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrolled(this, i, i2);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            AbstractC0414f0 abstractC0414f0 = this.mPendingAccessibilityImportanceChange.get(size);
            if (abstractC0414f0.itemView.getParent() == this && !abstractC0414f0.shouldIgnore() && (i = abstractC0414f0.mPendingAccessibilityState) != -1) {
                abstractC0414f0.itemView.setImportantForAccessibility(i);
                abstractC0414f0.mPendingAccessibilityState = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).onDrawOver(canvas, this, this.mState);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.mClipToPadding ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, DECELERATION_RATE);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.mClipToPadding ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(save4);
        }
        if ((z || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.mo3785p()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        EdgeEffect mo3729a = this.mEdgeEffectFactory.mo3729a(this, 3);
        this.mBottomGlow = mo3729a;
        if (this.mClipToPadding) {
            mo3729a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            mo3729a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        EdgeEffect mo3729a = this.mEdgeEffectFactory.mo3729a(this, 0);
        this.mLeftGlow = mo3729a;
        if (this.mClipToPadding) {
            mo3729a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            mo3729a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        EdgeEffect mo3729a = this.mEdgeEffectFactory.mo3729a(this, 2);
        this.mRightGlow = mo3729a;
        if (this.mClipToPadding) {
            mo3729a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            mo3729a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        EdgeEffect mo3729a = this.mEdgeEffectFactory.mo3729a(this, 1);
        this.mTopGlow = mo3729a;
        if (this.mClipToPadding) {
            mo3729a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            mo3729a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public final void fillRemainingScrollValues(C0406b0 c0406b0) {
        if (getScrollState() != 2) {
            c0406b0.getClass();
            return;
        }
        OverScroller overScroller = this.mViewFlinger.f3195c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        c0406b0.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public View findChildViewUnder(float f, float f2) {
        for (int m4025g = this.mChildHelper.m4025g() - 1; m4025g >= 0; m4025g--) {
            View m4024f = this.mChildHelper.m4024f(m4025g);
            float translationX = m4024f.getTranslationX();
            float translationY = m4024f.getTranslationY();
            if (f >= m4024f.getLeft() + translationX && f <= m4024f.getRight() + translationX && f2 >= m4024f.getTop() + translationY && f2 <= m4024f.getBottom() + translationY) {
                return m4024f;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View findContainingItemView(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    public AbstractC0414f0 findContainingViewHolder(View view) {
        View findContainingItemView = findContainingItemView(view);
        if (findContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(findContainingItemView);
    }

    public AbstractC0414f0 findViewHolderForAdapterPosition(int i) {
        AbstractC0414f0 abstractC0414f0 = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int m4027j = this.mChildHelper.m4027j();
        for (int i2 = 0; i2 < m4027j; i2++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionInRecyclerView(childViewHolderInt) == i) {
                if (!this.mChildHelper.m4030n(childViewHolderInt.itemView)) {
                    return childViewHolderInt;
                }
                abstractC0414f0 = childViewHolderInt;
            }
        }
        return abstractC0414f0;
    }

    public AbstractC0414f0 findViewHolderForItemId(long j) {
        AbstractC0416h abstractC0416h = this.mAdapter;
        AbstractC0414f0 abstractC0414f0 = null;
        if (abstractC0416h != null && abstractC0416h.hasStableIds()) {
            int m4027j = this.mChildHelper.m4027j();
            for (int i = 0; i < m4027j; i++) {
                AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j) {
                    if (!this.mChildHelper.m4030n(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    abstractC0414f0 = childViewHolderInt;
                }
            }
        }
        return abstractC0414f0;
    }

    public AbstractC0414f0 findViewHolderForLayoutPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    @Deprecated
    public AbstractC0414f0 findViewHolderForPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    public boolean fling(int i, int i2) {
        return fling(i, i2, this.mMinFlingVelocity, this.mMaxFlingVelocity);
    }

    public boolean flingNoThresholdCheck(int i, int i2) {
        return fling(i, i2, 0, Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View focusSearch(View view, int i) {
        View view2;
        boolean z;
        View onInterceptFocusSearch = this.mLayout.onInterceptFocusSearch(view, i);
        if (onInterceptFocusSearch != null) {
            return onInterceptFocusSearch;
        }
        boolean z2 = (this.mAdapter == null || this.mLayout == null || isComputingLayout() || this.mLayoutSuppressed) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i == 2 || i == 1)) {
            if (this.mLayout.canScrollVertically()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                    if (!z && this.mLayout.canScrollHorizontally()) {
                        z = focusFinder.findNextFocus(this, view, !((this.mLayout.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) == null;
                    }
                    if (z) {
                        consumePendingUpdateOperations();
                        if (findContainingItemView(view) == null) {
                            return null;
                        }
                        startInterceptRequestLayout();
                        this.mLayout.onFocusSearchFailed(view, i, this.mRecycler, this.mState);
                        stopInterceptRequestLayout(false);
                    }
                    view2 = focusFinder.findNextFocus(this, view, i);
                }
            }
            z = false;
            if (!z) {
                z = focusFinder.findNextFocus(this, view, !((this.mLayout.getLayoutDirection() != 1) ^ (i != 2)) ? 66 : 17) == null;
            }
            if (z) {
            }
            view2 = focusFinder.findNextFocus(this, view, i);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i);
            if (findNextFocus == null && z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                view2 = this.mLayout.onFocusSearchFailed(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 == null || view2.hasFocusable()) {
            return isPreferredNextFocus(view, view2, i) ? view2 : super.focusSearch(view, i);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i);
        }
        requestChildOnScreen(view2, null);
        return view;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            return abstractC0425q.generateDefaultLayoutParams();
        }
        throw new IllegalStateException(o84.m34159g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            return abstractC0425q.generateLayoutParams(getContext(), attributeSet);
        }
        throw new IllegalStateException(o84.m34159g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC0416h getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionInRecyclerView(AbstractC0414f0 abstractC0414f0) {
        if (abstractC0414f0.hasAnyOfTheFlags(524) || !abstractC0414f0.isBound()) {
            return -1;
        }
        return this.mAdapterHelper.m3977c(abstractC0414f0.mPosition);
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC0425q abstractC0425q = this.mLayout;
        return abstractC0425q != null ? abstractC0425q.getBaseline() : super.getBaseline();
    }

    public long getChangedHolderKey(AbstractC0414f0 abstractC0414f0) {
        return this.mAdapter.hasStableIds() ? abstractC0414f0.getItemId() : abstractC0414f0.mPosition;
    }

    public int getChildAdapterPosition(View view) {
        AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    public long getChildItemId(View view) {
        AbstractC0414f0 childViewHolderInt;
        AbstractC0416h abstractC0416h = this.mAdapter;
        if (abstractC0416h == null || !abstractC0416h.hasStableIds() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    public int getChildLayoutPosition(View view) {
        AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public AbstractC0414f0 getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return getChildViewHolderInt(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public C0457r getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public C0421m getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public AbstractC0422n getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        boolean z = layoutParams.f3166c;
        Rect rect = layoutParams.f3165b;
        if (!z) {
            return rect;
        }
        if (this.mState.m3726e() && (layoutParams.m3714d() || layoutParams.m3716f())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i).getItemOffsets(this.mTempRect, view, this, this.mState);
            int i2 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i2 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.f3166c = false;
        return rect;
    }

    public AbstractC0424p getItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            return this.mItemDecorations.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public AbstractC0425q getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC0427s getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public C0430v getRecycledViewPool() {
        return this.mRecycler.m3848i();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m57606k();
    }

    public boolean hasPendingAdapterUpdates() {
        return !this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout || this.mAdapterHelper.m3984n();
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new C0440a(new C0415g());
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            throw new IllegalArgumentException(o84.m34159g(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
        }
        Resources resources = getContext().getResources();
        new C0448i(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(n34.fastscroll_default_thickness), resources.getDimensionPixelSize(n34.fastscroll_minimum_range), resources.getDimensionPixelOffset(n34.fastscroll_margin));
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean isAnimating() {
        AbstractC0422n abstractC0422n = this.mItemAnimator;
        return abstractC0422n != null && abstractC0422n.mo3785p();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        return this.mLayoutOrScrollCounter > 0;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().m57608m();
    }

    public void jumpToPositionForSmoothScroller(int i) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.scrollToPosition(i);
        awakenScrollBars();
    }

    public void markItemDecorInsetsDirty() {
        int m4027j = this.mChildHelper.m4027j();
        for (int i = 0; i < m4027j; i++) {
            ((LayoutParams) this.mChildHelper.m4026i(i).getLayoutParams()).f3166c = true;
        }
        this.mRecycler.m3856s();
    }

    public void markKnownViewsInvalid() {
        int m4027j = this.mChildHelper.m4027j();
        for (int i = 0; i < m4027j; i++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        this.mRecycler.m3857t();
    }

    public void nestedScrollBy(int i, int i2) {
        nestedScrollByInternal(i, i2, null, 1);
    }

    public void offsetChildrenHorizontal(int i) {
        int m4025g = this.mChildHelper.m4025g();
        for (int i2 = 0; i2 < m4025g; i2++) {
            this.mChildHelper.m4024f(i2).offsetLeftAndRight(i);
        }
    }

    public void offsetChildrenVertical(int i) {
        int m4025g = this.mChildHelper.m4025g();
        for (int i2 = 0; i2 < m4025g; i2++) {
            this.mChildHelper.m4024f(i2).offsetTopAndBottom(i);
        }
    }

    public void offsetPositionRecordsForInsert(int i, int i2) {
        int m4027j = this.mChildHelper.m4027j();
        for (int i3 = 0; i3 < m4027j; i3++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i3));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForInsert attached child " + i3 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition + i2));
                }
                childViewHolderInt.offsetPosition(i2, false);
                this.mState.f3182f = true;
            }
        }
        this.mRecycler.m3858v(i, i2);
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int m4027j = this.mChildHelper.m4027j();
        if (i < i2) {
            i5 = -1;
            i4 = i;
            i3 = i2;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i7 = 0; i7 < m4027j; i7++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i7));
            if (childViewHolderInt != null && (i6 = childViewHolderInt.mPosition) >= i4 && i6 <= i3) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForMove attached child " + i7 + " holder " + childViewHolderInt);
                }
                if (childViewHolderInt.mPosition == i) {
                    childViewHolderInt.offsetPosition(i2 - i, false);
                } else {
                    childViewHolderInt.offsetPosition(i5, false);
                }
                this.mState.f3182f = true;
            }
        }
        this.mRecycler.m3859w(i, i2);
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i, int i2, boolean z) {
        int i3 = i + i2;
        int m4027j = this.mChildHelper.m4027j();
        for (int i4 = 0; i4 < m4027j; i4++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i4));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                int i5 = childViewHolderInt.mPosition;
                if (i5 >= i3) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i4 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition - i2));
                    }
                    childViewHolderInt.offsetPosition(-i2, z);
                    this.mState.f3182f = true;
                } else if (i5 >= i) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i4 + " holder " + childViewHolderInt + " now REMOVED");
                    }
                    childViewHolderInt.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    this.mState.f3182f = true;
                }
            }
        }
        this.mRecycler.m3860x(i, i2, z);
        requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAttachedToWindow() {
        float f;
        super.onAttachedToWindow();
        this.mLayoutOrScrollCounter = 0;
        this.mIsAttached = true;
        this.mFirstLayoutComplete = this.mFirstLayoutComplete && !isLayoutRequested();
        this.mRecycler.m3862z();
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.dispatchAttachedToWindow(this);
        }
        this.mPostedAnimatorRunner = false;
        if (ALLOW_THREAD_GAP_WORK) {
            ThreadLocal<RunnableC0449j> threadLocal = RunnableC0449j.f3453e;
            RunnableC0449j runnableC0449j = threadLocal.get();
            this.mGapWorker = runnableC0449j;
            if (runnableC0449j == null) {
                this.mGapWorker = new RunnableC0449j();
                Display m49804u = tu5.m49804u(this);
                if (!isInEditMode() && m49804u != null) {
                    f = m49804u.getRefreshRate();
                }
                f = 60.0f;
                RunnableC0449j runnableC0449j2 = this.mGapWorker;
                runnableC0449j2.f3457c = (long) (1.0E9f / f);
                threadLocal.set(runnableC0449j2);
            }
            this.mGapWorker.m4114a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        RunnableC0449j runnableC0449j;
        super.onDetachedFromWindow();
        AbstractC0422n abstractC0422n = this.mItemAnimator;
        if (abstractC0422n != null) {
            abstractC0422n.mo3780k();
        }
        stopScroll();
        this.mIsAttached = false;
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.dispatchDetachedFromWindow(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.m4203j();
        this.mRecycler.m3826A();
        cv3.m12570c(this);
        if (!ALLOW_THREAD_GAP_WORK || (runnableC0449j = this.mGapWorker) == null) {
            return;
        }
        runnableC0449j.m4117j(this);
        this.mGapWorker = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).onDraw(canvas, this, this.mState);
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        boolean z;
        float f;
        if (this.mLayout != null && !this.mLayoutSuppressed && motionEvent.getAction() == 8) {
            int source = motionEvent.getSource() & 2;
            float f2 = DECELERATION_RATE;
            if (source != 0) {
                float f3 = this.mLayout.canScrollVertically() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.mLayout.canScrollHorizontally()) {
                    f2 = motionEvent.getAxisValue(10);
                }
                z = false;
                f = f2;
                f2 = f3;
                i = 0;
            } else if ((motionEvent.getSource() & faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION) != 0) {
                i = 26;
                f = motionEvent.getAxisValue(26);
                if (this.mLayout.canScrollVertically()) {
                    float f4 = -f;
                    f = 0.0f;
                    f2 = f4;
                } else if (!this.mLayout.canScrollHorizontally()) {
                    f = 0.0f;
                }
                z = this.mLowResRotaryEncoderFeature;
            } else {
                i = 0;
                z = false;
                f = 0.0f;
            }
            int i2 = (int) (f2 * this.mScaledVerticalScrollFactor);
            int i3 = (int) (f * this.mScaledHorizontalScrollFactor);
            if (z) {
                OverScroller overScroller = this.mViewFlinger.f3195c;
                smoothScrollBy((overScroller.getFinalX() - overScroller.getCurrX()) + i3, (overScroller.getFinalY() - overScroller.getCurrY()) + i2, null, Integer.MIN_VALUE, true);
            } else {
                nestedScrollByInternal(i3, i2, motionEvent, 1);
            }
            if (i != 0 && !z) {
                this.mDifferentialMotionFlingController.m14121e(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            return false;
        }
        boolean canScrollHorizontally = abstractC0425q.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            if (stopGlowAnimations(motionEvent) || this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            startNestedScrollForType(0);
        } else if (actionMasked == 1) {
            this.mVelocityTracker.clear();
            stopNestedScroll(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
            if (findPointerIndex < 0) {
                Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.mScrollState != 1) {
                int i = x2 - this.mInitialTouchX;
                int i2 = y2 - this.mInitialTouchY;
                if (!canScrollHorizontally || Math.abs(i) <= this.mTouchSlop) {
                    z = false;
                } else {
                    this.mLastTouchX = x2;
                    z = true;
                }
                if (canScrollVertically && Math.abs(i2) > this.mTouchSlop) {
                    this.mLastTouchY = y2;
                    z = true;
                }
                if (z) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            cancelScroll();
        } else if (actionMasked == 5) {
            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
        } else if (actionMasked == 6) {
            onPointerUp(motionEvent);
        }
        return this.mScrollState == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        Trace.endSection();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            defaultOnMeasure(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC0425q.isAutoMeasureEnabled()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z;
            if (z || this.mAdapter == null) {
                return;
            }
            if (this.mState.f3180d == 1) {
                dispatchLayoutStep1();
            }
            this.mLayout.setMeasureSpecs(i, i2);
            this.mState.f3185i = true;
            dispatchLayoutStep2();
            this.mLayout.setMeasuredDimensionFromChildren(i, i2);
            if (this.mLayout.shouldMeasureTwice()) {
                this.mLayout.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                this.mState.f3185i = true;
                dispatchLayoutStep2();
                this.mLayout.setMeasuredDimensionFromChildren(i, i2);
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
            this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            return;
        }
        if (this.mHasFixedSize) {
            this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
            return;
        }
        if (this.mAdapterUpdateDuringMeasure) {
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            processAdapterUpdatesAndSetAnimationFlags();
            onExitLayoutOrScroll();
            C0406b0 c0406b0 = this.mState;
            if (c0406b0.f3187k) {
                c0406b0.f3183g = true;
            } else {
                this.mAdapterHelper.m3979h();
                this.mState.f3183g = false;
            }
            this.mAdapterUpdateDuringMeasure = false;
            stopInterceptRequestLayout(false);
        } else if (this.mState.f3187k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC0416h abstractC0416h = this.mAdapter;
        if (abstractC0416h != null) {
            this.mState.f3181e = abstractC0416h.getItemCount();
        } else {
            this.mState.f3181e = 0;
        }
        startInterceptRequestLayout();
        this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
        stopInterceptRequestLayout(false);
        this.mState.f3183g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0434z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0434z c0434z = (C0434z) parcelable;
        this.mPendingSavedState = c0434z;
        super.onRestoreInstanceState(c0434z.m24794a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C0434z c0434z = new C0434z(super.onSaveInstanceState());
        C0434z c0434z2 = this.mPendingSavedState;
        if (c0434z2 != null) {
            c0434z.m3865b(c0434z2);
        } else {
            AbstractC0425q abstractC0425q = this.mLayout;
            if (abstractC0425q != null) {
                c0434z.f3237c = abstractC0425q.onSaveInstanceState();
            } else {
                c0434z.f3237c = null;
            }
        }
        return c0434z;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        invalidateGlows();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed || this.mIgnoreMotionEventTillDown) {
            return false;
        }
        if (dispatchToOnItemTouchListeners(motionEvent)) {
            cancelScroll();
            return true;
        }
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            return false;
        }
        boolean canScrollHorizontally = abstractC0425q.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.mNestedOffsets;
        obtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked == 0) {
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            startNestedScrollForType(0);
        } else {
            if (actionMasked == 1) {
                this.mVelocityTracker.addMovement(obtain);
                this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaxFlingVelocity);
                float f = canScrollHorizontally ? -this.mVelocityTracker.getXVelocity(this.mScrollPointerId) : 0.0f;
                float f2 = canScrollVertically ? -this.mVelocityTracker.getYVelocity(this.mScrollPointerId) : 0.0f;
                if ((f == DECELERATION_RATE && f2 == DECELERATION_RATE) || !fling((int) f, (int) f2)) {
                    setScrollState(0);
                }
                resetScroll();
                obtain.recycle();
                return true;
            }
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                if (findPointerIndex < 0) {
                    Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                int i = this.mLastTouchX - x2;
                int i2 = this.mLastTouchY - y2;
                if (this.mScrollState != 1) {
                    if (canScrollHorizontally) {
                        i = i > 0 ? Math.max(0, i - this.mTouchSlop) : Math.min(0, i + this.mTouchSlop);
                        if (i != 0) {
                            z = true;
                            if (canScrollVertically) {
                                i2 = i2 > 0 ? Math.max(0, i2 - this.mTouchSlop) : Math.min(0, i2 + this.mTouchSlop);
                                if (i2 != 0) {
                                    z = true;
                                }
                            }
                            if (z) {
                                setScrollState(1);
                            }
                        }
                    }
                    z = false;
                    if (canScrollVertically) {
                    }
                    if (z) {
                    }
                }
                if (this.mScrollState == 1) {
                    int[] iArr3 = this.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int releaseHorizontalGlow = i - releaseHorizontalGlow(i, motionEvent.getY());
                    int releaseVerticalGlow = i2 - releaseVerticalGlow(i2, motionEvent.getX());
                    if (dispatchNestedPreScroll(canScrollHorizontally ? releaseHorizontalGlow : 0, canScrollVertically ? releaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, 0)) {
                        int[] iArr4 = this.mReusableIntPair;
                        releaseHorizontalGlow -= iArr4[0];
                        releaseVerticalGlow -= iArr4[1];
                        int[] iArr5 = this.mNestedOffsets;
                        int i3 = iArr5[0];
                        int[] iArr6 = this.mScrollOffset;
                        iArr5[0] = i3 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int i4 = releaseVerticalGlow;
                    int[] iArr7 = this.mScrollOffset;
                    this.mLastTouchX = x2 - iArr7[0];
                    this.mLastTouchY = y2 - iArr7[1];
                    if (scrollByInternal(canScrollHorizontally ? releaseHorizontalGlow : 0, canScrollVertically ? i4 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    RunnableC0449j runnableC0449j = this.mGapWorker;
                    if (runnableC0449j != null && (releaseHorizontalGlow != 0 || i4 != 0)) {
                        runnableC0449j.m4115f(this, releaseHorizontalGlow, i4);
                    }
                }
            } else if (actionMasked == 3) {
                cancelScroll();
            } else if (actionMasked == 5) {
                this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.mLastTouchX = x3;
                this.mInitialTouchX = x3;
                int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.mLastTouchY = y3;
                this.mInitialTouchY = y3;
            } else if (actionMasked == 6) {
                onPointerUp(motionEvent);
            }
        }
        this.mVelocityTracker.addMovement(obtain);
        obtain.recycle();
        return true;
    }

    public void postAnimationRunner() {
        if (this.mPostedAnimatorRunner || !this.mIsAttached) {
            return;
        }
        tu5.m49779h0(this, this.mItemAnimatorRunner);
        this.mPostedAnimatorRunner = true;
    }

    public void processDataSetCompletelyChanged(boolean z) {
        this.mDispatchItemsChangedEvent = z | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public void recordAnimationInfoIfBouncedHiddenView(AbstractC0414f0 abstractC0414f0, AbstractC0422n.c cVar) {
        abstractC0414f0.setFlags(0, 8192);
        if (this.mState.f3184h && abstractC0414f0.isUpdated() && !abstractC0414f0.isRemoved() && !abstractC0414f0.shouldIgnore()) {
            this.mViewInfoStore.m4196c(getChangedHolderKey(abstractC0414f0), abstractC0414f0);
        }
        this.mViewInfoStore.m4198e(abstractC0414f0, cVar);
    }

    public void removeAndRecycleViews() {
        AbstractC0422n abstractC0422n = this.mItemAnimator;
        if (abstractC0422n != null) {
            abstractC0422n.mo3780k();
        }
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        }
        this.mRecycler.m3842c();
    }

    public boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        boolean m4034r = this.mChildHelper.m4034r(view);
        if (m4034r) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.m3837O(childViewHolderInt);
            this.mRecycler.m3831H(childViewHolderInt);
            if (sVerboseLoggingEnabled) {
                Log.d(TAG, "after removing animated view: " + view + ", " + this);
            }
        }
        stopInterceptRequestLayout(!m4034r);
        return m4034r;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(childViewHolderInt);
                throw new IllegalArgumentException(o84.m34159g(this, sb));
            }
        } else if (sDebugAssertionsEnabled) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(o84.m34159g(this, sb2));
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z);
    }

    public void removeItemDecoration(AbstractC0424p abstractC0424p) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            abstractC0425q.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(abstractC0424p);
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(InterfaceC0426r interfaceC0426r) {
        List<InterfaceC0426r> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(interfaceC0426r);
    }

    public void removeOnItemTouchListener(InterfaceC0428t interfaceC0428t) {
        this.mOnItemTouchListeners.remove(interfaceC0428t);
        if (this.mInterceptingOnItemTouchListener == interfaceC0428t) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(AbstractC0429u abstractC0429u) {
        List<AbstractC0429u> list = this.mScrollListeners;
        if (list != null) {
            list.remove(abstractC0429u);
        }
    }

    public void removeRecyclerListener(InterfaceC0432x interfaceC0432x) {
        this.mRecyclerListeners.remove(interfaceC0432x);
    }

    public void repositionShadowingViews() {
        AbstractC0414f0 abstractC0414f0;
        int m4025g = this.mChildHelper.m4025g();
        for (int i = 0; i < m4025g; i++) {
            View m4024f = this.mChildHelper.m4024f(i);
            AbstractC0414f0 childViewHolder = getChildViewHolder(m4024f);
            if (childViewHolder != null && (abstractC0414f0 = childViewHolder.mShadowingHolder) != null) {
                View view = abstractC0414f0.itemView;
                int left = m4024f.getLeft();
                int top = m4024f.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.onRequestChildFocus(this, this.mState, view, view2) && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.mLayout.requestChildRectangleOnScreen(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            this.mOnItemTouchListeners.get(i).mo3804c(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth != 0 || this.mLayoutSuppressed) {
            this.mLayoutWasDefered = true;
        } else {
            super.requestLayout();
        }
    }

    public void saveOldPositions() {
        int m4027j = this.mChildHelper.m4027j();
        for (int i = 0; i < m4027j; i++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i));
            if (sDebugAssertionsEnabled && childViewHolderInt.mPosition == -1 && !childViewHolderInt.isRemoved()) {
                throw new IllegalStateException(o84.m34159g(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
            }
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.saveOldPosition();
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        boolean canScrollHorizontally = abstractC0425q.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        if (canScrollHorizontally || canScrollVertically) {
            if (!canScrollHorizontally) {
                i = 0;
            }
            if (!canScrollVertically) {
                i2 = 0;
            }
            scrollByInternal(i, i2, null, 0);
        }
    }

    public boolean scrollByInternal(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i, i2, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i4 = i9;
            i5 = i8;
            i6 = i - i8;
            i7 = i2 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i5, i4, i6, i7, this.mScrollOffset, i3, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i10 = iArr4[0];
        int i11 = i6 - i10;
        int i12 = iArr4[1];
        int i13 = i7 - i12;
        boolean z = (i10 == 0 && i12 == 0) ? false : true;
        int i14 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i15 = iArr5[0];
        this.mLastTouchX = i14 - i15;
        int i16 = this.mLastTouchY;
        int i17 = iArr5[1];
        this.mLastTouchY = i16 - i17;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i15;
        iArr6[1] = iArr6[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !a23.m116a(motionEvent, 8194)) {
                pullGlows(motionEvent.getX(), i11, motionEvent.getY(), i13);
                if (Build.VERSION.SDK_INT >= 31 && a23.m116a(motionEvent, faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION)) {
                    releaseGlows();
                }
            }
            considerReleasingGlowsOnScroll(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            dispatchOnScrolled(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i5 == 0 && i4 == 0) ? false : true;
    }

    public void scrollStep(int i, int i2, int[] iArr) {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        Trace.beginSection(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        int scrollHorizontallyBy = i != 0 ? this.mLayout.scrollHorizontallyBy(i, this.mRecycler, this.mState) : 0;
        int scrollVerticallyBy = i2 != 0 ? this.mLayout.scrollVerticallyBy(i2, this.mRecycler, this.mState) : 0;
        Trace.endSection();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = scrollHorizontallyBy;
            iArr[1] = scrollVerticallyBy;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        Log.w(TAG, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void scrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            Log.e(TAG, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC0425q.scrollToPosition(i);
            awakenScrollBars();
        }
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(C0457r c0457r) {
        this.mAccessibilityDelegate = c0457r;
        tu5.m49795p0(this, c0457r);
    }

    public void setAdapter(AbstractC0416h abstractC0416h) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC0416h, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC0420l interfaceC0420l) {
        if (interfaceC0420l == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    public boolean setChildImportantForAccessibilityInternal(AbstractC0414f0 abstractC0414f0, int i) {
        if (!isComputingLayout()) {
            abstractC0414f0.itemView.setImportantForAccessibility(i);
            return true;
        }
        abstractC0414f0.mPendingAccessibilityState = i;
        this.mPendingAccessibilityImportanceChange.add(abstractC0414f0);
        return false;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z;
        super.setClipToPadding(z);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C0421m c0421m) {
        nw3.m33471g(c0421m);
        this.mEdgeEffectFactory = c0421m;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z) {
        this.mHasFixedSize = z;
    }

    public void setItemAnimator(AbstractC0422n abstractC0422n) {
        AbstractC0422n abstractC0422n2 = this.mItemAnimator;
        if (abstractC0422n2 != null) {
            abstractC0422n2.mo3780k();
            this.mItemAnimator.m3792w(null);
        }
        this.mItemAnimator = abstractC0422n;
        if (abstractC0422n != null) {
            abstractC0422n.m3792w(this.mItemAnimatorListener);
        }
    }

    public void setItemViewCacheSize(int i) {
        this.mRecycler.m3835L(i);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(AbstractC0425q abstractC0425q) {
        if (abstractC0425q == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            AbstractC0422n abstractC0422n = this.mItemAnimator;
            if (abstractC0422n != null) {
                abstractC0422n.mo3780k();
            }
            this.mLayout.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
            this.mRecycler.m3842c();
            if (this.mIsAttached) {
                this.mLayout.dispatchDetachedFromWindow(this, this.mRecycler);
            }
            this.mLayout.setRecyclerView(null);
            this.mLayout = null;
        } else {
            this.mRecycler.m3842c();
        }
        this.mChildHelper.m4031o();
        this.mLayout = abstractC0425q;
        if (abstractC0425q != null) {
            if (abstractC0425q.mRecyclerView != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(abstractC0425q);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(o84.m34159g(abstractC0425q.mRecyclerView, sb));
            }
            abstractC0425q.setRecyclerView(this);
            if (this.mIsAttached) {
                this.mLayout.dispatchAttachedToWindow(this);
            }
        }
        this.mRecycler.m3838P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().m57609n(z);
    }

    public void setOnFlingListener(AbstractC0427s abstractC0427s) {
        this.mOnFlingListener = abstractC0427s;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC0429u abstractC0429u) {
        this.mScrollListener = abstractC0429u;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.mPreserveFocusAfterLayout = z;
    }

    public void setRecycledViewPool(C0430v c0430v) {
        this.mRecycler.m3833J(c0430v);
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC0432x interfaceC0432x) {
        this.mRecyclerListener = interfaceC0432x;
    }

    public void setScrollState(int i) {
        if (i == this.mScrollState) {
            return;
        }
        if (sVerboseLoggingEnabled) {
            StringBuilder m15222t = ee1.m15222t(i, "setting scroll state to ", " from ");
            m15222t.append(this.mScrollState);
            Log.d(TAG, m15222t.toString(), new Exception());
        }
        this.mScrollState = i;
        if (i != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i);
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w(TAG, "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC0410d0 abstractC0410d0) {
        this.mRecycler.m3834K(abstractC0410d0);
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (!isComputingLayout()) {
            return false;
        }
        int m24867a = accessibilityEvent != null ? C3407j4.m24867a(accessibilityEvent) : 0;
        this.mEatenAccessibilityChangeFlags |= m24867a != 0 ? m24867a : 0;
        return true;
    }

    public void smoothScrollBy(int i, int i2) {
        smoothScrollBy(i, i2, null);
    }

    public void smoothScrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC0425q.smoothScrollToPosition(this, this.mState, i);
        }
    }

    public void startInterceptRequestLayout() {
        int i = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i;
        if (i != 1 || this.mLayoutSuppressed) {
            return;
        }
        this.mLayoutWasDefered = false;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().m57610p(i);
    }

    public void stopInterceptRequestLayout(boolean z) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            if (sDebugAssertionsEnabled) {
                throw new IllegalStateException(o84.m34159g(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().m57612r();
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DECELERATION_RATE, DECELERATION_RATE, 0));
                this.mLayoutSuppressed = true;
                this.mIgnoreMotionEventTillDown = true;
                stopScroll();
                return;
            }
            this.mLayoutSuppressed = false;
            if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                requestLayout();
            }
            this.mLayoutWasDefered = false;
        }
    }

    public void swapAdapter(AbstractC0416h abstractC0416h, boolean z) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC0416h, true, z);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void viewRangeUpdate(int i, int i2, Object obj) {
        int i3;
        int m4027j = this.mChildHelper.m4027j();
        int i4 = i + i2;
        for (int i5 = 0; i5 < m4027j; i5++) {
            View m4026i = this.mChildHelper.m4026i(i5);
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(m4026i);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (i3 = childViewHolderInt.mPosition) >= i && i3 < i4) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((LayoutParams) m4026i.getLayoutParams()).f3166c = true;
            }
        }
        this.mRecycler.m3840R(i, i2);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b34.recyclerViewStyle);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean fling(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        float f;
        float f2;
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            Log.e(TAG, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.mLayoutSuppressed) {
            return false;
        }
        boolean canScrollHorizontally = abstractC0425q.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        if (!canScrollHorizontally || Math.abs(i) < i3) {
            i = 0;
        }
        if (!canScrollVertically || Math.abs(i2) < i3) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        if (i != 0) {
            EdgeEffect edgeEffect = this.mLeftGlow;
            if (edgeEffect == null || z11.m59007b(edgeEffect) == DECELERATION_RATE) {
                EdgeEffect edgeEffect2 = this.mRightGlow;
                if (edgeEffect2 != null && z11.m59007b(edgeEffect2) != DECELERATION_RATE) {
                    if (shouldAbsorb(this.mRightGlow, i, getWidth())) {
                        this.mRightGlow.onAbsorb(i);
                        i = 0;
                    }
                    i5 = i;
                    i = 0;
                }
            } else {
                int i7 = -i;
                if (shouldAbsorb(this.mLeftGlow, i7, getWidth())) {
                    this.mLeftGlow.onAbsorb(i7);
                    i = 0;
                }
                i5 = i;
                i = 0;
            }
            if (i2 != 0) {
                EdgeEffect edgeEffect3 = this.mTopGlow;
                if (edgeEffect3 == null || z11.m59007b(edgeEffect3) == DECELERATION_RATE) {
                    EdgeEffect edgeEffect4 = this.mBottomGlow;
                    if (edgeEffect4 != null && z11.m59007b(edgeEffect4) != DECELERATION_RATE) {
                        if (shouldAbsorb(this.mBottomGlow, i2, getHeight())) {
                            this.mBottomGlow.onAbsorb(i2);
                            i2 = 0;
                        }
                        i6 = 0;
                    }
                } else {
                    int i8 = -i2;
                    if (shouldAbsorb(this.mTopGlow, i8, getHeight())) {
                        this.mTopGlow.onAbsorb(i8);
                        i2 = 0;
                    }
                    i6 = 0;
                }
                if (i5 == 0 || i2 != 0) {
                    int i9 = -i4;
                    i5 = Math.max(i9, Math.min(i5, i4));
                    i2 = Math.max(i9, Math.min(i2, i4));
                    startNestedScrollForType(1);
                    this.mViewFlinger.m3736b(i5, i2);
                }
                if (i != 0 && i6 == 0) {
                    return (i5 == 0 && i2 == 0) ? false : true;
                }
                f = i;
                f2 = i6;
                if (!dispatchNestedPreFling(f, f2)) {
                    boolean z = canScrollHorizontally || canScrollVertically;
                    dispatchNestedFling(f, f2, z);
                    AbstractC0427s abstractC0427s = this.mOnFlingListener;
                    if (abstractC0427s != null && abstractC0427s.onFling(i, i6)) {
                        return true;
                    }
                    if (z) {
                        startNestedScrollForType(1);
                        int i10 = -i4;
                        this.mViewFlinger.m3736b(Math.max(i10, Math.min(i, i4)), Math.max(i10, Math.min(i6, i4)));
                        return true;
                    }
                }
                return false;
            }
            i6 = i2;
            i2 = 0;
            if (i5 == 0) {
            }
            int i92 = -i4;
            i5 = Math.max(i92, Math.min(i5, i4));
            i2 = Math.max(i92, Math.min(i2, i4));
            startNestedScrollForType(1);
            this.mViewFlinger.m3736b(i5, i2);
            if (i != 0) {
            }
            f = i;
            f2 = i6;
            if (!dispatchNestedPreFling(f, f2)) {
            }
            return false;
        }
        i5 = 0;
        if (i2 != 0) {
        }
        i6 = i2;
        i2 = 0;
        if (i5 == 0) {
        }
        int i922 = -i4;
        i5 = Math.max(i922, Math.min(i5, i4));
        i2 = Math.max(i922, Math.min(i2, i4));
        startNestedScrollForType(1);
        this.mViewFlinger.m3736b(i5, i2);
        if (i != 0) {
        }
        f = i;
        f2 = i6;
        if (!dispatchNestedPreFling(f, f2)) {
        }
        return false;
    }

    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().m57602d(i, i2, iArr, iArr2, i3);
    }

    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return getScrollingChildHelper().m57605g(i, i2, i3, i4, iArr, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC0414f0 findViewHolderForPosition(int i, boolean z) {
        int m4027j = this.mChildHelper.m4027j();
        AbstractC0414f0 abstractC0414f0 = null;
        for (int i2 = 0; i2 < m4027j; i2++) {
            AbstractC0414f0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.m4026i(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved()) {
                if (z) {
                    if (childViewHolderInt.mPosition != i) {
                        continue;
                    }
                    if (this.mChildHelper.m4030n(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    abstractC0414f0 = childViewHolderInt;
                } else {
                    if (childViewHolderInt.getLayoutPosition() != i) {
                        continue;
                    }
                    if (this.mChildHelper.m4030n(childViewHolderInt.itemView)) {
                    }
                }
            }
        }
        return abstractC0414f0;
    }

    public boolean hasNestedScrollingParent(int i) {
        return getScrollingChildHelper().m57607l(i);
    }

    public void onExitLayoutOrScroll(boolean z) {
        int i = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i;
        if (i < 1) {
            if (sDebugAssertionsEnabled && i < 0) {
                throw new IllegalStateException(o84.m34159g(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.mLayoutOrScrollCounter = 0;
            if (z) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator) {
        smoothScrollBy(i, i2, interpolator, Integer.MIN_VALUE);
    }

    public boolean startNestedScroll(int i, int i2) {
        return getScrollingChildHelper().m57611q(i, i2);
    }

    public void stopNestedScroll(int i) {
        getScrollingChildHelper().m57613s(i);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$z */
    public static class C0434z extends AbstractC3400j2 {
        public static final Parcelable.Creator<C0434z> CREATOR = new a();

        /* renamed from: c */
        public Parcelable f3237c;

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$z$a */
        public class a implements Parcelable.ClassLoaderCreator<C0434z> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0434z createFromParcel(Parcel parcel) {
                return new C0434z(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0434z createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0434z(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C0434z[] newArray(int i) {
                return new C0434z[i];
            }
        }

        public C0434z(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3237c = parcel.readParcelable(classLoader == null ? AbstractC0425q.class.getClassLoader() : classLoader);
        }

        /* renamed from: b */
        public void m3865b(C0434z c0434z) {
            this.f3237c = c0434z.f3237c;
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.f3237c, 0);
        }

        public C0434z(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mObserver = new C0433y();
        this.mRecycler = new C0431w();
        this.mViewInfoStore = new C0462w();
        this.mUpdateChildViewsRunnable = new RunnableC0403a();
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = sDefaultEdgeEffectFactory;
        this.mItemAnimator = new C0445f();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new RunnableC0412e0();
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new RunnableC0449j.b() : null;
        this.mState = new C0406b0();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new C0423o();
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new RunnableC0405b();
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new C0409d();
        C0411e c0411e = new C0411e();
        this.mDifferentialMotionFlingTarget = c0411e;
        this.mDifferentialMotionFlingController = new dv0(getContext(), c0411e);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mScaledHorizontalScrollFactor = bv5.m7101f(viewConfiguration, context);
        this.mScaledVerticalScrollFactor = bv5.m7106k(viewConfiguration, context);
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mPhysicalCoef = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.m3792w(this.mItemAnimatorListener);
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C0457r(this));
        int[] iArr = v54.RecyclerView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        tu5.m49791n0(this, context, iArr, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(v54.RecyclerView_layoutManager);
        if (obtainStyledAttributes.getInt(v54.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = obtainStyledAttributes.getBoolean(v54.RecyclerView_android_clipToPadding, true);
        boolean z = obtainStyledAttributes.getBoolean(v54.RecyclerView_fastScrollEnabled, false);
        this.mEnableFastScroller = z;
        if (z) {
            initFastScroller((StateListDrawable) obtainStyledAttributes.getDrawable(v54.RecyclerView_fastScrollVerticalThumbDrawable), obtainStyledAttributes.getDrawable(v54.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) obtainStyledAttributes.getDrawable(v54.RecyclerView_fastScrollHorizontalThumbDrawable), obtainStyledAttributes.getDrawable(v54.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        obtainStyledAttributes.recycle();
        this.mLowResRotaryEncoderFeature = context.getPackageManager().hasSystemFeature(LOW_RES_ROTARY_ENCODER_FEATURE);
        createLayoutManager(context, string, attributeSet, i, 0);
        int[] iArr2 = NESTED_SCROLLING_ATTRS;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        tu5.m49791n0(this, context, iArr2, attributeSet, obtainStyledAttributes2, i, 0);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        cv3.m12575h(this, true);
    }

    public final void dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().m57603e(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3) {
        smoothScrollBy(i, i2, interpolator, i3, false);
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public AbstractC0414f0 f3164a;

        /* renamed from: b */
        public final Rect f3165b;

        /* renamed from: c */
        public boolean f3166c;

        /* renamed from: d */
        public boolean f3167d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3165b = new Rect();
            this.f3166c = true;
            this.f3167d = false;
        }

        /* renamed from: a */
        public int m3711a() {
            return this.f3164a.getAbsoluteAdapterPosition();
        }

        @Deprecated
        /* renamed from: b */
        public int m3712b() {
            return this.f3164a.getBindingAdapterPosition();
        }

        /* renamed from: c */
        public int m3713c() {
            return this.f3164a.getLayoutPosition();
        }

        /* renamed from: d */
        public boolean m3714d() {
            return this.f3164a.isUpdated();
        }

        /* renamed from: e */
        public boolean m3715e() {
            return this.f3164a.isRemoved();
        }

        /* renamed from: f */
        public boolean m3716f() {
            return this.f3164a.isInvalid();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f3165b = new Rect();
            this.f3166c = true;
            this.f3167d = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3165b = new Rect();
            this.f3166c = true;
            this.f3167d = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3165b = new Rect();
            this.f3166c = true;
            this.f3167d = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.f3165b = new Rect();
            this.f3166c = true;
            this.f3167d = false;
        }
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3, boolean z) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        if (!abstractC0425q.canScrollHorizontally()) {
            i = 0;
        }
        if (!this.mLayout.canScrollVertically()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (i3 != Integer.MIN_VALUE && i3 <= 0) {
            scrollBy(i, i2);
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i4 |= 2;
            }
            startNestedScroll(i4, 1);
        }
        this.mViewFlinger.m3738e(i, i2, i3, interpolator);
    }

    public void addItemDecoration(AbstractC0424p abstractC0424p) {
        addItemDecoration(abstractC0424p, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC0425q abstractC0425q = this.mLayout;
        if (abstractC0425q != null) {
            return abstractC0425q.generateLayoutParams(layoutParams);
        }
        throw new IllegalStateException(o84.m34159g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$n */
    public static abstract class AbstractC0422n {

        /* renamed from: a */
        public b f3206a = null;

        /* renamed from: b */
        public final ArrayList<a> f3207b = new ArrayList<>();

        /* renamed from: c */
        public final long f3208c = 120;

        /* renamed from: d */
        public final long f3209d = 120;

        /* renamed from: e */
        public final long f3210e = 250;

        /* renamed from: f */
        public long f3211f = 250;

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$n$a */
        public interface a {
            /* renamed from: a */
            void m3793a();
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$n$b */
        public interface b {
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.RecyclerView$n$c */
        public static class c {

            /* renamed from: a */
            public int f3212a;

            /* renamed from: b */
            public int f3213b;

            /* renamed from: a */
            public c m3794a(AbstractC0414f0 abstractC0414f0) {
                return m3795b(abstractC0414f0, 0);
            }

            /* renamed from: b */
            public c m3795b(AbstractC0414f0 abstractC0414f0, int i) {
                View view = abstractC0414f0.itemView;
                this.f3212a = view.getLeft();
                this.f3213b = view.getTop();
                view.getRight();
                view.getBottom();
                return this;
            }
        }

        /* renamed from: e */
        public static int m3770e(AbstractC0414f0 abstractC0414f0) {
            int i = abstractC0414f0.mFlags;
            int i2 = i & 14;
            if (abstractC0414f0.isInvalid()) {
                return 4;
            }
            if ((i & 4) != 0) {
                return i2;
            }
            int oldPosition = abstractC0414f0.getOldPosition();
            int absoluteAdapterPosition = abstractC0414f0.getAbsoluteAdapterPosition();
            return (oldPosition == -1 || absoluteAdapterPosition == -1 || oldPosition == absoluteAdapterPosition) ? i2 : i2 | 2048;
        }

        /* renamed from: a */
        public abstract boolean mo3771a(AbstractC0414f0 abstractC0414f0, c cVar, c cVar2);

        /* renamed from: b */
        public abstract boolean mo3772b(AbstractC0414f0 abstractC0414f0, AbstractC0414f0 abstractC0414f02, c cVar, c cVar2);

        /* renamed from: c */
        public abstract boolean mo3773c(AbstractC0414f0 abstractC0414f0, c cVar, c cVar2);

        /* renamed from: d */
        public abstract boolean mo3774d(AbstractC0414f0 abstractC0414f0, c cVar, c cVar2);

        /* renamed from: f */
        public abstract boolean mo3775f(AbstractC0414f0 abstractC0414f0);

        /* renamed from: g */
        public boolean mo3776g(AbstractC0414f0 abstractC0414f0, List<Object> list) {
            return mo3775f(abstractC0414f0);
        }

        /* renamed from: h */
        public final void m3777h(AbstractC0414f0 abstractC0414f0) {
            m3787r(abstractC0414f0);
            b bVar = this.f3206a;
            if (bVar != null) {
                ((C0423o) bVar).m3796a(abstractC0414f0);
            }
        }

        /* renamed from: i */
        public final void m3778i() {
            ArrayList<a> arrayList = this.f3207b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i).m3793a();
            }
            arrayList.clear();
        }

        /* renamed from: j */
        public abstract void mo3779j(AbstractC0414f0 abstractC0414f0);

        /* renamed from: k */
        public abstract void mo3780k();

        /* renamed from: l */
        public long m3781l() {
            return this.f3208c;
        }

        /* renamed from: m */
        public long m3782m() {
            return this.f3211f;
        }

        /* renamed from: n */
        public long m3783n() {
            return this.f3210e;
        }

        /* renamed from: o */
        public long m3784o() {
            return this.f3209d;
        }

        /* renamed from: p */
        public abstract boolean mo3785p();

        /* renamed from: q */
        public c m3786q() {
            return new c();
        }

        /* renamed from: s */
        public c m3788s(C0406b0 c0406b0, AbstractC0414f0 abstractC0414f0) {
            return m3786q().m3794a(abstractC0414f0);
        }

        /* renamed from: t */
        public c m3789t(C0406b0 c0406b0, AbstractC0414f0 abstractC0414f0, int i, List<Object> list) {
            return m3786q().m3794a(abstractC0414f0);
        }

        /* renamed from: u */
        public abstract void mo3790u();

        /* renamed from: v */
        public void m3791v(long j) {
            this.f3211f = j;
        }

        /* renamed from: w */
        public void m3792w(b bVar) {
            this.f3206a = bVar;
        }

        /* renamed from: r */
        public void m3787r(AbstractC0414f0 abstractC0414f0) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$w */
    public final class C0431w {

        /* renamed from: a */
        public final ArrayList<AbstractC0414f0> f3228a;

        /* renamed from: b */
        public ArrayList<AbstractC0414f0> f3229b;

        /* renamed from: c */
        public final ArrayList<AbstractC0414f0> f3230c;

        /* renamed from: d */
        public final List<AbstractC0414f0> f3231d;

        /* renamed from: e */
        public int f3232e;

        /* renamed from: f */
        public int f3233f;

        /* renamed from: g */
        public C0430v f3234g;

        public C0431w() {
            ArrayList<AbstractC0414f0> arrayList = new ArrayList<>();
            this.f3228a = arrayList;
            this.f3229b = null;
            this.f3230c = new ArrayList<>();
            this.f3231d = Collections.unmodifiableList(arrayList);
            this.f3232e = 2;
            this.f3233f = 2;
        }

        /* renamed from: B */
        private void m3819B(AbstractC0416h<?> abstractC0416h) {
            m3820C(abstractC0416h, false);
        }

        /* renamed from: C */
        private void m3820C(AbstractC0416h<?> abstractC0416h, boolean z) {
            C0430v c0430v = this.f3234g;
            if (c0430v != null) {
                c0430v.m3810e(abstractC0416h, z);
            }
        }

        /* renamed from: M */
        private boolean m3821M(AbstractC0414f0 abstractC0414f0, int i, int i2, long j) {
            abstractC0414f0.mBindingAdapter = null;
            RecyclerView recyclerView = RecyclerView.this;
            abstractC0414f0.mOwnerRecyclerView = recyclerView;
            int itemViewType = abstractC0414f0.getItemViewType();
            long nanoTime = recyclerView.getNanoTime();
            boolean z = false;
            if (j != RecyclerView.FOREVER_NS && !this.f3234g.m3817m(itemViewType, nanoTime, j)) {
                return false;
            }
            if (abstractC0414f0.isTmpDetached()) {
                recyclerView.attachViewToParent(abstractC0414f0.itemView, recyclerView.getChildCount(), abstractC0414f0.itemView.getLayoutParams());
                z = true;
            }
            recyclerView.mAdapter.bindViewHolder(abstractC0414f0, i);
            if (z) {
                recyclerView.detachViewFromParent(abstractC0414f0.itemView);
            }
            this.f3234g.m3811f(abstractC0414f0.getItemViewType(), recyclerView.getNanoTime() - nanoTime);
            m3822b(abstractC0414f0);
            if (recyclerView.mState.m3726e()) {
                abstractC0414f0.mPreLayoutPosition = i2;
            }
            return true;
        }

        /* renamed from: b */
        private void m3822b(AbstractC0414f0 abstractC0414f0) {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.isAccessibilityEnabled()) {
                View view = abstractC0414f0.itemView;
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
                C0457r c0457r = recyclerView.mAccessibilityDelegate;
                if (c0457r == null) {
                    return;
                }
                C3040i4 m4159n = c0457r.m4159n();
                if (m4159n instanceof C0457r.a) {
                    ((C0457r.a) m4159n).m4165o(view);
                }
                tu5.m49795p0(view, m4159n);
            }
        }

        /* renamed from: q */
        private void m3823q(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    m3823q((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        /* renamed from: r */
        private void m3824r(AbstractC0414f0 abstractC0414f0) {
            View view = abstractC0414f0.itemView;
            if (view instanceof ViewGroup) {
                m3823q((ViewGroup) view, false);
            }
        }

        /* renamed from: u */
        private void m3825u() {
            if (this.f3234g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mAdapter == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f3234g.m3807b(recyclerView.mAdapter);
            }
        }

        /* renamed from: A */
        public void m3826A() {
            int i = 0;
            while (true) {
                ArrayList<AbstractC0414f0> arrayList = this.f3230c;
                if (i >= arrayList.size()) {
                    m3819B(RecyclerView.this.mAdapter);
                    return;
                } else {
                    cv3.m12569b(arrayList.get(i).itemView);
                    i++;
                }
            }
        }

        /* renamed from: D */
        public void m3827D(View view) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.mScrapContainer = null;
            childViewHolderInt.mInChangeScrap = false;
            childViewHolderInt.clearReturnedFromScrapFlag();
            m3831H(childViewHolderInt);
        }

        /* renamed from: E */
        public void m3828E() {
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                m3829F(size);
            }
            arrayList.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                RecyclerView.this.mPrefetchRegistry.m4120b();
            }
        }

        /* renamed from: F */
        public void m3829F(int i) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "Recycling cached view at index " + i);
            }
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            AbstractC0414f0 abstractC0414f0 = arrayList.get(i);
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "CachedViewHolder to be recycled: " + abstractC0414f0);
            }
            m3841a(abstractC0414f0, true);
            arrayList.remove(i);
        }

        /* renamed from: G */
        public void m3830G(View view) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            boolean isTmpDetached = childViewHolderInt.isTmpDetached();
            RecyclerView recyclerView = RecyclerView.this;
            if (isTmpDetached) {
                recyclerView.removeDetachedView(view, false);
            }
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else if (childViewHolderInt.wasReturnedFromScrap()) {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            m3831H(childViewHolderInt);
            if (recyclerView.mItemAnimator == null || childViewHolderInt.isRecyclable()) {
                return;
            }
            recyclerView.mItemAnimator.mo3779j(childViewHolderInt);
        }

        /* renamed from: H */
        public void m3831H(AbstractC0414f0 abstractC0414f0) {
            boolean z;
            boolean isScrap = abstractC0414f0.isScrap();
            boolean z2 = true;
            RecyclerView recyclerView = RecyclerView.this;
            if (isScrap || abstractC0414f0.itemView.getParent() != null) {
                StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(abstractC0414f0.isScrap());
                sb.append(" isAttached:");
                sb.append(abstractC0414f0.itemView.getParent() != null);
                sb.append(recyclerView.exceptionLabel());
                throw new IllegalArgumentException(sb.toString());
            }
            if (abstractC0414f0.isTmpDetached()) {
                StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb2.append(abstractC0414f0);
                throw new IllegalArgumentException(o84.m34159g(recyclerView, sb2));
            }
            if (abstractC0414f0.shouldIgnore()) {
                throw new IllegalArgumentException(o84.m34159g(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
            }
            boolean doesTransientStatePreventRecycling = abstractC0414f0.doesTransientStatePreventRecycling();
            AbstractC0416h abstractC0416h = recyclerView.mAdapter;
            boolean z3 = abstractC0416h != null && doesTransientStatePreventRecycling && abstractC0416h.onFailedToRecycleView(abstractC0414f0);
            boolean z4 = RecyclerView.sDebugAssertionsEnabled;
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            if (z4 && arrayList.contains(abstractC0414f0)) {
                StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
                sb3.append(abstractC0414f0);
                throw new IllegalArgumentException(o84.m34159g(recyclerView, sb3));
            }
            if (z3 || abstractC0414f0.isRecyclable()) {
                if (this.f3233f <= 0 || abstractC0414f0.hasAnyOfTheFlags(526)) {
                    z = false;
                } else {
                    int size = arrayList.size();
                    if (size >= this.f3233f && size > 0) {
                        m3829F(0);
                        size--;
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0 && !recyclerView.mPrefetchRegistry.m4122d(abstractC0414f0.mPosition)) {
                        int i = size - 1;
                        while (i >= 0) {
                            if (!recyclerView.mPrefetchRegistry.m4122d(arrayList.get(i).mPosition)) {
                                break;
                            } else {
                                i--;
                            }
                        }
                        size = i + 1;
                    }
                    arrayList.add(size, abstractC0414f0);
                    z = true;
                }
                if (z) {
                    z2 = false;
                } else {
                    m3841a(abstractC0414f0, true);
                }
                r1 = z;
            } else {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + recyclerView.exceptionLabel());
                }
                z2 = false;
            }
            recyclerView.mViewInfoStore.m4209q(abstractC0414f0);
            if (r1 || z2 || !doesTransientStatePreventRecycling) {
                return;
            }
            cv3.m12569b(abstractC0414f0.itemView);
            abstractC0414f0.mBindingAdapter = null;
            abstractC0414f0.mOwnerRecyclerView = null;
        }

        /* renamed from: I */
        public void m3832I(View view) {
            AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            boolean hasAnyOfTheFlags = childViewHolderInt.hasAnyOfTheFlags(12);
            RecyclerView recyclerView = RecyclerView.this;
            if (!hasAnyOfTheFlags && childViewHolderInt.isUpdated() && !recyclerView.canReuseUpdatedViewHolder(childViewHolderInt)) {
                if (this.f3229b == null) {
                    this.f3229b = new ArrayList<>();
                }
                childViewHolderInt.setScrapContainer(this, true);
                this.f3229b.add(childViewHolderInt);
                return;
            }
            if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !recyclerView.mAdapter.hasStableIds()) {
                throw new IllegalArgumentException(o84.m34159g(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            childViewHolderInt.setScrapContainer(this, false);
            this.f3228a.add(childViewHolderInt);
        }

        /* renamed from: J */
        public void m3833J(C0430v c0430v) {
            RecyclerView recyclerView = RecyclerView.this;
            m3819B(recyclerView.mAdapter);
            C0430v c0430v2 = this.f3234g;
            if (c0430v2 != null) {
                c0430v2.m3809d();
            }
            this.f3234g = c0430v;
            if (c0430v != null && recyclerView.getAdapter() != null) {
                this.f3234g.m3806a();
            }
            m3825u();
        }

        /* renamed from: L */
        public void m3835L(int i) {
            this.f3232e = i;
            m3838P();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0146  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01b9  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x01dd A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01c5  */
        /* renamed from: N */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public AbstractC0414f0 m3836N(int i, boolean z, long j) {
            AbstractC0414f0 abstractC0414f0;
            boolean z2;
            AbstractC0414f0 abstractC0414f02;
            boolean z3;
            boolean m3821M;
            ViewGroup.LayoutParams layoutParams;
            LayoutParams layoutParams2;
            RecyclerView findNestedRecyclerView;
            RecyclerView recyclerView = RecyclerView.this;
            if (i < 0 || i >= recyclerView.mState.m3723b()) {
                StringBuilder m58818p = yv2.m58818p("Invalid item position ", i, "(", i, "). Item count:");
                m58818p.append(recyclerView.mState.m3723b());
                m58818p.append(recyclerView.exceptionLabel());
                throw new IndexOutOfBoundsException(m58818p.toString());
            }
            if (recyclerView.mState.m3726e()) {
                abstractC0414f0 = m3847h(i);
                if (abstractC0414f0 != null) {
                    z2 = true;
                    if (abstractC0414f0 == null && (abstractC0414f0 = m3852m(i, z)) != null) {
                        if (m3839Q(abstractC0414f0)) {
                            if (!z) {
                                abstractC0414f0.addFlags(4);
                                if (abstractC0414f0.isScrap()) {
                                    recyclerView.removeDetachedView(abstractC0414f0.itemView, false);
                                    abstractC0414f0.unScrap();
                                } else if (abstractC0414f0.wasReturnedFromScrap()) {
                                    abstractC0414f0.clearReturnedFromScrapFlag();
                                }
                                m3831H(abstractC0414f0);
                            }
                            abstractC0414f0 = null;
                        } else {
                            z2 = true;
                        }
                    }
                    if (abstractC0414f0 == null) {
                        int m3981k = recyclerView.mAdapterHelper.m3981k(i);
                        if (m3981k < 0 || m3981k >= recyclerView.mAdapter.getItemCount()) {
                            StringBuilder m58818p2 = yv2.m58818p("Inconsistency detected. Invalid item position ", i, "(offset:", m3981k, ").state:");
                            m58818p2.append(recyclerView.mState.m3723b());
                            m58818p2.append(recyclerView.exceptionLabel());
                            throw new IndexOutOfBoundsException(m58818p2.toString());
                        }
                        int itemViewType = recyclerView.mAdapter.getItemViewType(m3981k);
                        if (recyclerView.mAdapter.hasStableIds() && (abstractC0414f0 = m3851l(recyclerView.mAdapter.getItemId(m3981k), itemViewType, z)) != null) {
                            abstractC0414f0.mPosition = m3981k;
                            z2 = true;
                        }
                        if (abstractC0414f0 == null) {
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                            }
                            abstractC0414f0 = m3848i().m3813h(itemViewType);
                            if (abstractC0414f0 != null) {
                                abstractC0414f0.resetInternal();
                                if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                                    m3824r(abstractC0414f0);
                                }
                            }
                        }
                        if (abstractC0414f0 == null) {
                            long nanoTime = recyclerView.getNanoTime();
                            if (j != RecyclerView.FOREVER_NS && !this.f3234g.m3818n(itemViewType, nanoTime, j)) {
                                return null;
                            }
                            abstractC0414f0 = recyclerView.mAdapter.createViewHolder(recyclerView, itemViewType);
                            if (RecyclerView.ALLOW_THREAD_GAP_WORK && (findNestedRecyclerView = RecyclerView.findNestedRecyclerView(abstractC0414f0.itemView)) != null) {
                                abstractC0414f0.mNestedRecyclerView = new WeakReference<>(findNestedRecyclerView);
                            }
                            this.f3234g.m3812g(itemViewType, recyclerView.getNanoTime() - nanoTime);
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                            }
                        }
                    }
                    abstractC0414f02 = abstractC0414f0;
                    z3 = z2;
                    if (z3 && !recyclerView.mState.m3726e() && abstractC0414f02.hasAnyOfTheFlags(8192)) {
                        abstractC0414f02.setFlags(0, 8192);
                        if (recyclerView.mState.f3186j) {
                            recyclerView.recordAnimationInfoIfBouncedHiddenView(abstractC0414f02, recyclerView.mItemAnimator.m3789t(recyclerView.mState, abstractC0414f02, AbstractC0422n.m3770e(abstractC0414f02) | 4096, abstractC0414f02.getUnmodifiedPayloads()));
                        }
                    }
                    if (!recyclerView.mState.m3726e() && abstractC0414f02.isBound()) {
                        abstractC0414f02.mPreLayoutPosition = i;
                    } else if (abstractC0414f02.isBound() || abstractC0414f02.needsUpdate() || abstractC0414f02.isInvalid()) {
                        if (!RecyclerView.sDebugAssertionsEnabled && abstractC0414f02.isRemoved()) {
                            StringBuilder sb = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                            sb.append(abstractC0414f02);
                            throw new IllegalStateException(o84.m34159g(recyclerView, sb));
                        }
                        m3821M = m3821M(abstractC0414f02, recyclerView.mAdapterHelper.m3981k(i), i, j);
                        layoutParams = abstractC0414f02.itemView.getLayoutParams();
                        if (layoutParams == null) {
                            layoutParams2 = (LayoutParams) recyclerView.generateDefaultLayoutParams();
                            abstractC0414f02.itemView.setLayoutParams(layoutParams2);
                        } else if (recyclerView.checkLayoutParams(layoutParams)) {
                            layoutParams2 = (LayoutParams) layoutParams;
                        } else {
                            layoutParams2 = (LayoutParams) recyclerView.generateLayoutParams(layoutParams);
                            abstractC0414f02.itemView.setLayoutParams(layoutParams2);
                        }
                        layoutParams2.f3164a = abstractC0414f02;
                        layoutParams2.f3167d = !z3 && m3821M;
                        return abstractC0414f02;
                    }
                    m3821M = false;
                    layoutParams = abstractC0414f02.itemView.getLayoutParams();
                    if (layoutParams == null) {
                    }
                    layoutParams2.f3164a = abstractC0414f02;
                    layoutParams2.f3167d = !z3 && m3821M;
                    return abstractC0414f02;
                }
            } else {
                abstractC0414f0 = null;
            }
            z2 = false;
            if (abstractC0414f0 == null) {
                if (m3839Q(abstractC0414f0)) {
                }
            }
            if (abstractC0414f0 == null) {
            }
            abstractC0414f02 = abstractC0414f0;
            z3 = z2;
            if (z3) {
                abstractC0414f02.setFlags(0, 8192);
                if (recyclerView.mState.f3186j) {
                }
            }
            if (!recyclerView.mState.m3726e()) {
            }
            if (abstractC0414f02.isBound()) {
            }
            if (!RecyclerView.sDebugAssertionsEnabled) {
            }
            m3821M = m3821M(abstractC0414f02, recyclerView.mAdapterHelper.m3981k(i), i, j);
            layoutParams = abstractC0414f02.itemView.getLayoutParams();
            if (layoutParams == null) {
            }
            layoutParams2.f3164a = abstractC0414f02;
            layoutParams2.f3167d = !z3 && m3821M;
            return abstractC0414f02;
        }

        /* renamed from: O */
        public void m3837O(AbstractC0414f0 abstractC0414f0) {
            if (abstractC0414f0.mInChangeScrap) {
                this.f3229b.remove(abstractC0414f0);
            } else {
                this.f3228a.remove(abstractC0414f0);
            }
            abstractC0414f0.mScrapContainer = null;
            abstractC0414f0.mInChangeScrap = false;
            abstractC0414f0.clearReturnedFromScrapFlag();
        }

        /* renamed from: P */
        public void m3838P() {
            AbstractC0425q abstractC0425q = RecyclerView.this.mLayout;
            this.f3233f = this.f3232e + (abstractC0425q != null ? abstractC0425q.mPrefetchMaxCountObserved : 0);
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f3233f; size--) {
                m3829F(size);
            }
        }

        /* renamed from: Q */
        public boolean m3839Q(AbstractC0414f0 abstractC0414f0) {
            boolean isRemoved = abstractC0414f0.isRemoved();
            RecyclerView recyclerView = RecyclerView.this;
            if (isRemoved) {
                if (!RecyclerView.sDebugAssertionsEnabled || recyclerView.mState.m3726e()) {
                    return recyclerView.mState.m3726e();
                }
                throw new IllegalStateException(o84.m34159g(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
            }
            int i = abstractC0414f0.mPosition;
            if (i < 0 || i >= recyclerView.mAdapter.getItemCount()) {
                StringBuilder sb = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                sb.append(abstractC0414f0);
                throw new IndexOutOfBoundsException(o84.m34159g(recyclerView, sb));
            }
            if (recyclerView.mState.m3726e() || recyclerView.mAdapter.getItemViewType(abstractC0414f0.mPosition) == abstractC0414f0.getItemViewType()) {
                return !recyclerView.mAdapter.hasStableIds() || abstractC0414f0.getItemId() == recyclerView.mAdapter.getItemId(abstractC0414f0.mPosition);
            }
            return false;
        }

        /* renamed from: R */
        public void m3840R(int i, int i2) {
            int i3;
            int i4 = i2 + i;
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                AbstractC0414f0 abstractC0414f0 = arrayList.get(size);
                if (abstractC0414f0 != null && (i3 = abstractC0414f0.mPosition) >= i && i3 < i4) {
                    abstractC0414f0.addFlags(2);
                    m3829F(size);
                }
            }
        }

        /* renamed from: a */
        public void m3841a(AbstractC0414f0 abstractC0414f0, boolean z) {
            RecyclerView.clearNestedRecyclerViewIfNotNested(abstractC0414f0);
            View view = abstractC0414f0.itemView;
            C0457r c0457r = RecyclerView.this.mAccessibilityDelegate;
            if (c0457r != null) {
                C3040i4 m4159n = c0457r.m4159n();
                tu5.m49795p0(view, m4159n instanceof C0457r.a ? ((C0457r.a) m4159n).m4164n(view) : null);
            }
            if (z) {
                m3846g(abstractC0414f0);
            }
            abstractC0414f0.mBindingAdapter = null;
            abstractC0414f0.mOwnerRecyclerView = null;
            m3848i().m3815k(abstractC0414f0);
        }

        /* renamed from: c */
        public void m3842c() {
            this.f3228a.clear();
            m3828E();
        }

        /* renamed from: d */
        public void m3843d() {
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i).clearOldPosition();
            }
            ArrayList<AbstractC0414f0> arrayList2 = this.f3228a;
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                arrayList2.get(i2).clearOldPosition();
            }
            ArrayList<AbstractC0414f0> arrayList3 = this.f3229b;
            if (arrayList3 != null) {
                int size3 = arrayList3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    this.f3229b.get(i3).clearOldPosition();
                }
            }
        }

        /* renamed from: e */
        public void m3844e() {
            this.f3228a.clear();
            ArrayList<AbstractC0414f0> arrayList = this.f3229b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        /* renamed from: f */
        public int m3845f(int i) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i >= 0 && i < recyclerView.mState.m3723b()) {
                return !recyclerView.mState.m3726e() ? i : recyclerView.mAdapterHelper.m3981k(i);
            }
            StringBuilder m15222t = ee1.m15222t(i, "invalid position ", ". State item count is ");
            m15222t.append(recyclerView.mState.m3723b());
            m15222t.append(recyclerView.exceptionLabel());
            throw new IndexOutOfBoundsException(m15222t.toString());
        }

        /* renamed from: g */
        public void m3846g(AbstractC0414f0 abstractC0414f0) {
            RecyclerView recyclerView = RecyclerView.this;
            InterfaceC0432x interfaceC0432x = recyclerView.mRecyclerListener;
            if (interfaceC0432x != null) {
                interfaceC0432x.m3863a(abstractC0414f0);
            }
            int size = recyclerView.mRecyclerListeners.size();
            for (int i = 0; i < size; i++) {
                recyclerView.mRecyclerListeners.get(i).m3863a(abstractC0414f0);
            }
            AbstractC0416h abstractC0416h = recyclerView.mAdapter;
            if (abstractC0416h != null) {
                abstractC0416h.onViewRecycled(abstractC0414f0);
            }
            if (recyclerView.mState != null) {
                recyclerView.mViewInfoStore.m4209q(abstractC0414f0);
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "dispatchViewRecycled: " + abstractC0414f0);
            }
        }

        /* renamed from: h */
        public AbstractC0414f0 m3847h(int i) {
            int size;
            int m3981k;
            ArrayList<AbstractC0414f0> arrayList = this.f3229b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    AbstractC0414f0 abstractC0414f0 = this.f3229b.get(i2);
                    if (!abstractC0414f0.wasReturnedFromScrap() && abstractC0414f0.getLayoutPosition() == i) {
                        abstractC0414f0.addFlags(32);
                        return abstractC0414f0;
                    }
                }
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mAdapter.hasStableIds() && (m3981k = recyclerView.mAdapterHelper.m3981k(i)) > 0 && m3981k < recyclerView.mAdapter.getItemCount()) {
                    long itemId = recyclerView.mAdapter.getItemId(m3981k);
                    for (int i3 = 0; i3 < size; i3++) {
                        AbstractC0414f0 abstractC0414f02 = this.f3229b.get(i3);
                        if (!abstractC0414f02.wasReturnedFromScrap() && abstractC0414f02.getItemId() == itemId) {
                            abstractC0414f02.addFlags(32);
                            return abstractC0414f02;
                        }
                    }
                }
            }
            return null;
        }

        /* renamed from: i */
        public C0430v m3848i() {
            if (this.f3234g == null) {
                this.f3234g = new C0430v();
                m3825u();
            }
            return this.f3234g;
        }

        /* renamed from: j */
        public int m3849j() {
            return this.f3228a.size();
        }

        /* renamed from: k */
        public List<AbstractC0414f0> m3850k() {
            return this.f3231d;
        }

        /* renamed from: l */
        public AbstractC0414f0 m3851l(long j, int i, boolean z) {
            ArrayList<AbstractC0414f0> arrayList = this.f3228a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                AbstractC0414f0 abstractC0414f0 = arrayList.get(size);
                if (abstractC0414f0.getItemId() == j && !abstractC0414f0.wasReturnedFromScrap()) {
                    int itemViewType = abstractC0414f0.getItemViewType();
                    RecyclerView recyclerView = RecyclerView.this;
                    if (i == itemViewType) {
                        abstractC0414f0.addFlags(32);
                        if (abstractC0414f0.isRemoved() && !recyclerView.mState.m3726e()) {
                            abstractC0414f0.setFlags(2, 14);
                        }
                        return abstractC0414f0;
                    }
                    if (!z) {
                        arrayList.remove(size);
                        recyclerView.removeDetachedView(abstractC0414f0.itemView, false);
                        m3827D(abstractC0414f0.itemView);
                    }
                }
            }
            ArrayList<AbstractC0414f0> arrayList2 = this.f3230c;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                AbstractC0414f0 abstractC0414f02 = arrayList2.get(size2);
                if (abstractC0414f02.getItemId() == j && !abstractC0414f02.isAttachedToTransitionOverlay()) {
                    if (i == abstractC0414f02.getItemViewType()) {
                        if (!z) {
                            arrayList2.remove(size2);
                        }
                        return abstractC0414f02;
                    }
                    if (!z) {
                        m3829F(size2);
                        return null;
                    }
                }
            }
        }

        /* renamed from: m */
        public AbstractC0414f0 m3852m(int i, boolean z) {
            int i2;
            View m4023e;
            AbstractC0414f0 abstractC0414f0;
            ArrayList<AbstractC0414f0> arrayList = this.f3228a;
            int size = arrayList.size();
            while (true) {
                RecyclerView recyclerView = RecyclerView.this;
                if (i2 >= size) {
                    if (!z && (m4023e = recyclerView.mChildHelper.m4023e(i)) != null) {
                        AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(m4023e);
                        recyclerView.mChildHelper.m4035s(m4023e);
                        int m4029m = recyclerView.mChildHelper.m4029m(m4023e);
                        if (m4029m == -1) {
                            StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb.append(childViewHolderInt);
                            throw new IllegalStateException(o84.m34159g(recyclerView, sb));
                        }
                        recyclerView.mChildHelper.m4022d(m4029m);
                        m3832I(m4023e);
                        childViewHolderInt.addFlags(8224);
                        return childViewHolderInt;
                    }
                    ArrayList<AbstractC0414f0> arrayList2 = this.f3230c;
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        AbstractC0414f0 abstractC0414f02 = arrayList2.get(i3);
                        if (!abstractC0414f02.isInvalid() && abstractC0414f02.getLayoutPosition() == i && !abstractC0414f02.isAttachedToTransitionOverlay()) {
                            if (!z) {
                                arrayList2.remove(i3);
                            }
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d(RecyclerView.TAG, "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + abstractC0414f02);
                            }
                            return abstractC0414f02;
                        }
                    }
                    return null;
                }
                abstractC0414f0 = arrayList.get(i2);
                i2 = (abstractC0414f0.wasReturnedFromScrap() || abstractC0414f0.getLayoutPosition() != i || abstractC0414f0.isInvalid() || (!recyclerView.mState.f3183g && abstractC0414f0.isRemoved())) ? i2 + 1 : 0;
            }
            abstractC0414f0.addFlags(32);
            return abstractC0414f0;
        }

        /* renamed from: n */
        public View m3853n(int i) {
            return this.f3228a.get(i).itemView;
        }

        /* renamed from: o */
        public View m3854o(int i) {
            return m3855p(i, false);
        }

        /* renamed from: p */
        public View m3855p(int i, boolean z) {
            return m3836N(i, z, RecyclerView.FOREVER_NS).itemView;
        }

        /* renamed from: s */
        public void m3856s() {
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                LayoutParams layoutParams = (LayoutParams) arrayList.get(i).itemView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.f3166c = true;
                }
            }
        }

        /* renamed from: t */
        public void m3857t() {
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC0414f0 abstractC0414f0 = arrayList.get(i);
                if (abstractC0414f0 != null) {
                    abstractC0414f0.addFlags(6);
                    abstractC0414f0.addChangePayload(null);
                }
            }
            AbstractC0416h abstractC0416h = RecyclerView.this.mAdapter;
            if (abstractC0416h == null || !abstractC0416h.hasStableIds()) {
                m3828E();
            }
        }

        /* renamed from: v */
        public void m3858v(int i, int i2) {
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                AbstractC0414f0 abstractC0414f0 = arrayList.get(i3);
                if (abstractC0414f0 != null && abstractC0414f0.mPosition >= i) {
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "offsetPositionRecordsForInsert cached " + i3 + " holder " + abstractC0414f0 + " now at position " + (abstractC0414f0.mPosition + i2));
                    }
                    abstractC0414f0.offsetPosition(i2, false);
                }
            }
        }

        /* renamed from: w */
        public void m3859w(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            if (i < i2) {
                i3 = -1;
                i5 = i;
                i4 = i2;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                AbstractC0414f0 abstractC0414f0 = arrayList.get(i7);
                if (abstractC0414f0 != null && (i6 = abstractC0414f0.mPosition) >= i5 && i6 <= i4) {
                    if (i6 == i) {
                        abstractC0414f0.offsetPosition(i2 - i, false);
                    } else {
                        abstractC0414f0.offsetPosition(i3, false);
                    }
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "offsetPositionRecordsForMove cached child " + i7 + " holder " + abstractC0414f0);
                    }
                }
            }
        }

        /* renamed from: x */
        public void m3860x(int i, int i2, boolean z) {
            int i3 = i + i2;
            ArrayList<AbstractC0414f0> arrayList = this.f3230c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                AbstractC0414f0 abstractC0414f0 = arrayList.get(size);
                if (abstractC0414f0 != null) {
                    int i4 = abstractC0414f0.mPosition;
                    if (i4 >= i3) {
                        if (RecyclerView.sVerboseLoggingEnabled) {
                            Log.d(RecyclerView.TAG, "offsetPositionRecordsForRemove cached " + size + " holder " + abstractC0414f0 + " now at position " + (abstractC0414f0.mPosition - i2));
                        }
                        abstractC0414f0.offsetPosition(-i2, z);
                    } else if (i4 >= i) {
                        abstractC0414f0.addFlags(8);
                        m3829F(size);
                    }
                }
            }
        }

        /* renamed from: y */
        public void m3861y(AbstractC0416h<?> abstractC0416h, AbstractC0416h<?> abstractC0416h2, boolean z) {
            m3842c();
            m3820C(abstractC0416h, true);
            m3848i().m3814j(abstractC0416h, abstractC0416h2, z);
            m3825u();
        }

        /* renamed from: z */
        public void m3862z() {
            m3825u();
        }

        /* renamed from: K */
        public void m3834K(AbstractC0410d0 abstractC0410d0) {
        }
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    public void onScrollStateChanged(int i) {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.RecyclerView$u */
    public static abstract class AbstractC0429u {
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        }

        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        }
    }

    public void onScrolled(int i, int i2) {
    }
}
