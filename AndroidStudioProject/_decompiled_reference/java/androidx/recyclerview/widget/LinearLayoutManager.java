package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC0449j;
import java.util.List;
import p000.C6008t4;
import p000.C7391zt;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.AbstractC0425q implements RecyclerView.AbstractC0404a0.b {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    final C0399a mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final C0400b mLayoutChunkResult;
    private C0401c mLayoutState;
    int mOrientation;
    AbstractC0455p mOrientationHelper;
    C0402d mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$a */
    public static class C0399a {

        /* renamed from: a */
        public AbstractC0455p f3140a;

        /* renamed from: b */
        public int f3141b;

        /* renamed from: c */
        public int f3142c;

        /* renamed from: d */
        public boolean f3143d;

        /* renamed from: e */
        public boolean f3144e;

        public C0399a() {
            m3699e();
        }

        /* renamed from: a */
        public void m3695a() {
            this.f3142c = this.f3143d ? this.f3140a.mo4148i() : this.f3140a.mo4152m();
        }

        /* renamed from: b */
        public void m3696b(View view, int i) {
            if (this.f3143d) {
                this.f3142c = this.f3140a.m4154o() + this.f3140a.mo4143d(view);
            } else {
                this.f3142c = this.f3140a.mo4146g(view);
            }
            this.f3141b = i;
        }

        /* renamed from: c */
        public void m3697c(View view, int i) {
            int m4154o = this.f3140a.m4154o();
            if (m4154o >= 0) {
                m3696b(view, i);
                return;
            }
            this.f3141b = i;
            if (!this.f3143d) {
                int mo4146g = this.f3140a.mo4146g(view);
                int mo4152m = mo4146g - this.f3140a.mo4152m();
                this.f3142c = mo4146g;
                if (mo4152m > 0) {
                    int mo4148i = (this.f3140a.mo4148i() - Math.min(0, (this.f3140a.mo4148i() - m4154o) - this.f3140a.mo4143d(view))) - (this.f3140a.mo4144e(view) + mo4146g);
                    if (mo4148i < 0) {
                        this.f3142c -= Math.min(mo4152m, -mo4148i);
                        return;
                    }
                    return;
                }
                return;
            }
            int mo4148i2 = (this.f3140a.mo4148i() - m4154o) - this.f3140a.mo4143d(view);
            this.f3142c = this.f3140a.mo4148i() - mo4148i2;
            if (mo4148i2 > 0) {
                int mo4144e = this.f3142c - this.f3140a.mo4144e(view);
                int mo4152m2 = this.f3140a.mo4152m();
                int min = mo4144e - (Math.min(this.f3140a.mo4146g(view) - mo4152m2, 0) + mo4152m2);
                if (min < 0) {
                    this.f3142c = Math.min(mo4148i2, -min) + this.f3142c;
                }
            }
        }

        /* renamed from: d */
        public boolean m3698d(View view, RecyclerView.C0406b0 c0406b0) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return !layoutParams.m3715e() && layoutParams.m3713c() >= 0 && layoutParams.m3713c() < c0406b0.m3723b();
        }

        /* renamed from: e */
        public void m3699e() {
            this.f3141b = -1;
            this.f3142c = Integer.MIN_VALUE;
            this.f3143d = false;
            this.f3144e = false;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.f3141b);
            sb.append(", mCoordinate=");
            sb.append(this.f3142c);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.f3143d);
            sb.append(", mValid=");
            return C7391zt.m60133j(sb, this.f3144e, '}');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$b */
    public static class C0400b {

        /* renamed from: a */
        public int f3145a;

        /* renamed from: b */
        public boolean f3146b;

        /* renamed from: c */
        public boolean f3147c;

        /* renamed from: d */
        public boolean f3148d;

        /* renamed from: a */
        public void m3700a() {
            this.f3145a = 0;
            this.f3146b = false;
            this.f3147c = false;
            this.f3148d = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$c */
    public static class C0401c {

        /* renamed from: b */
        public int f3150b;

        /* renamed from: c */
        public int f3151c;

        /* renamed from: d */
        public int f3152d;

        /* renamed from: e */
        public int f3153e;

        /* renamed from: f */
        public int f3154f;

        /* renamed from: g */
        public int f3155g;

        /* renamed from: j */
        public int f3158j;

        /* renamed from: l */
        public boolean f3160l;

        /* renamed from: a */
        public boolean f3149a = true;

        /* renamed from: h */
        public int f3156h = 0;

        /* renamed from: i */
        public int f3157i = 0;

        /* renamed from: k */
        public List<RecyclerView.AbstractC0414f0> f3159k = null;

        /* renamed from: e */
        private View m3701e() {
            int size = this.f3159k.size();
            for (int i = 0; i < size; i++) {
                View view = this.f3159k.get(i).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.m3715e() && this.f3152d == layoutParams.m3713c()) {
                    m3703b(view);
                    return view;
                }
            }
            return null;
        }

        /* renamed from: a */
        public void m3702a() {
            m3703b(null);
        }

        /* renamed from: b */
        public void m3703b(View view) {
            View m3706f = m3706f(view);
            if (m3706f == null) {
                this.f3152d = -1;
            } else {
                this.f3152d = ((RecyclerView.LayoutParams) m3706f.getLayoutParams()).m3713c();
            }
        }

        /* renamed from: c */
        public boolean m3704c(RecyclerView.C0406b0 c0406b0) {
            int i = this.f3152d;
            return i >= 0 && i < c0406b0.m3723b();
        }

        /* renamed from: d */
        public View m3705d(RecyclerView.C0431w c0431w) {
            if (this.f3159k != null) {
                return m3701e();
            }
            View m3854o = c0431w.m3854o(this.f3152d);
            this.f3152d += this.f3153e;
            return m3854o;
        }

        /* renamed from: f */
        public View m3706f(View view) {
            int m3713c;
            int size = this.f3159k.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.f3159k.get(i2).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.m3715e() && (m3713c = (layoutParams.m3713c() - this.f3152d) * this.f3153e) >= 0 && m3713c < i) {
                    view2 = view3;
                    if (m3713c == 0) {
                        break;
                    }
                    i = m3713c;
                }
            }
            return view2;
        }
    }

    /* compiled from: zaffa */
    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$d */
    public static class C0402d implements Parcelable {
        public static final Parcelable.Creator<C0402d> CREATOR = new a();

        /* renamed from: a */
        public int f3161a;

        /* renamed from: b */
        public int f3162b;

        /* renamed from: c */
        public boolean f3163c;

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$d$a */
        public class a implements Parcelable.Creator<C0402d> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0402d createFromParcel(Parcel parcel) {
                return new C0402d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0402d[] newArray(int i) {
                return new C0402d[i];
            }
        }

        public C0402d() {
        }

        /* renamed from: a */
        public boolean m3707a() {
            return this.f3161a >= 0;
        }

        /* renamed from: b */
        public void m3708b() {
            this.f3161a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f3161a);
            parcel.writeInt(this.f3162b);
            parcel.writeInt(this.f3163c ? 1 : 0);
        }

        public C0402d(Parcel parcel) {
            this.f3161a = parcel.readInt();
            this.f3162b = parcel.readInt();
            this.f3163c = parcel.readInt() == 1;
        }

        @SuppressLint({"UnknownNullness"})
        public C0402d(C0402d c0402d) {
            this.f3161a = c0402d.f3161a;
            this.f3162b = c0402d.f3162b;
            this.f3163c = c0402d.f3163c;
        }
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context) {
        this(context, 1, false);
    }

    private int computeScrollExtent(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return C0458s.m4166a(c0406b0, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return C0458s.m4167b(c0406b0, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return C0458s.m4168c(c0406b0, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private View findFirstPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
    }

    private View findLastPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToEnd() {
        return this.mShouldReverseLayout ? findFirstPartiallyOrCompletelyInvisibleChild() : findLastPartiallyOrCompletelyInvisibleChild();
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToStart() {
        return this.mShouldReverseLayout ? findLastPartiallyOrCompletelyInvisibleChild() : findFirstPartiallyOrCompletelyInvisibleChild();
    }

    private int fixLayoutEndGap(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z) {
        int mo4148i;
        int mo4148i2 = this.mOrientationHelper.mo4148i() - i;
        if (mo4148i2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(-mo4148i2, c0431w, c0406b0);
        int i3 = i + i2;
        if (!z || (mo4148i = this.mOrientationHelper.mo4148i() - i3) <= 0) {
            return i2;
        }
        this.mOrientationHelper.mo4157r(mo4148i);
        return mo4148i + i2;
    }

    private int fixLayoutStartGap(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z) {
        int mo4152m;
        int mo4152m2 = i - this.mOrientationHelper.mo4152m();
        if (mo4152m2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(mo4152m2, c0431w, c0406b0);
        int i3 = i + i2;
        if (!z || (mo4152m = i3 - this.mOrientationHelper.mo4152m()) <= 0) {
            return i2;
        }
        this.mOrientationHelper.mo4157r(-mo4152m);
        return i2 - mo4152m;
    }

    private View getChildClosestToEnd() {
        return getChildAt(this.mShouldReverseLayout ? 0 : getChildCount() - 1);
    }

    private View getChildClosestToStart() {
        return getChildAt(this.mShouldReverseLayout ? getChildCount() - 1 : 0);
    }

    private void layoutForPredictiveAnimations(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, int i, int i2) {
        if (!c0406b0.m3728g() || getChildCount() == 0 || c0406b0.m3726e() || !supportsPredictiveItemAnimations()) {
            return;
        }
        List<RecyclerView.AbstractC0414f0> m3850k = c0431w.m3850k();
        int size = m3850k.size();
        int position = getPosition(getChildAt(0));
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            RecyclerView.AbstractC0414f0 abstractC0414f0 = m3850k.get(i5);
            if (!abstractC0414f0.isRemoved()) {
                if ((abstractC0414f0.getLayoutPosition() < position) != this.mShouldReverseLayout) {
                    i3 += this.mOrientationHelper.mo4144e(abstractC0414f0.itemView);
                } else {
                    i4 += this.mOrientationHelper.mo4144e(abstractC0414f0.itemView);
                }
            }
        }
        this.mLayoutState.f3159k = m3850k;
        if (i3 > 0) {
            updateLayoutStateToFillStart(getPosition(getChildClosestToStart()), i);
            C0401c c0401c = this.mLayoutState;
            c0401c.f3156h = i3;
            c0401c.f3151c = 0;
            c0401c.m3702a();
            fill(c0431w, this.mLayoutState, c0406b0, false);
        }
        if (i4 > 0) {
            updateLayoutStateToFillEnd(getPosition(getChildClosestToEnd()), i2);
            C0401c c0401c2 = this.mLayoutState;
            c0401c2.f3156h = i4;
            c0401c2.f3151c = 0;
            c0401c2.m3702a();
            fill(c0431w, this.mLayoutState, c0406b0, false);
        }
        this.mLayoutState.f3159k = null;
    }

    private void logChildren() {
        Log.d(TAG, "internal representation of views on the screen");
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            Log.d(TAG, "item " + getPosition(childAt) + ", coord:" + this.mOrientationHelper.mo4146g(childAt));
        }
        Log.d(TAG, "==============");
    }

    private void recycleByLayoutState(RecyclerView.C0431w c0431w, C0401c c0401c) {
        if (!c0401c.f3149a || c0401c.f3160l) {
            return;
        }
        int i = c0401c.f3155g;
        int i2 = c0401c.f3157i;
        if (c0401c.f3154f == -1) {
            recycleViewsFromEnd(c0431w, i, i2);
        } else {
            recycleViewsFromStart(c0431w, i, i2);
        }
    }

    private void recycleChildren(RecyclerView.C0431w c0431w, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                removeAndRecycleViewAt(i, c0431w);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                removeAndRecycleViewAt(i3, c0431w);
            }
        }
    }

    private void recycleViewsFromEnd(RecyclerView.C0431w c0431w, int i, int i2) {
        int childCount = getChildCount();
        if (i < 0) {
            return;
        }
        int mo4147h = (this.mOrientationHelper.mo4147h() - i) + i2;
        if (this.mShouldReverseLayout) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (this.mOrientationHelper.mo4146g(childAt) < mo4147h || this.mOrientationHelper.mo4156q(childAt) < mo4147h) {
                    recycleChildren(c0431w, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = childCount - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View childAt2 = getChildAt(i5);
            if (this.mOrientationHelper.mo4146g(childAt2) < mo4147h || this.mOrientationHelper.mo4156q(childAt2) < mo4147h) {
                recycleChildren(c0431w, i4, i5);
                return;
            }
        }
    }

    private void recycleViewsFromStart(RecyclerView.C0431w c0431w, int i, int i2) {
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int childCount = getChildCount();
        if (!this.mShouldReverseLayout) {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (this.mOrientationHelper.mo4143d(childAt) > i3 || this.mOrientationHelper.mo4155p(childAt) > i3) {
                    recycleChildren(c0431w, 0, i4);
                    return;
                }
            }
            return;
        }
        int i5 = childCount - 1;
        for (int i6 = i5; i6 >= 0; i6--) {
            View childAt2 = getChildAt(i6);
            if (this.mOrientationHelper.mo4143d(childAt2) > i3 || this.mOrientationHelper.mo4155p(childAt2) > i3) {
                recycleChildren(c0431w, i5, i6);
                return;
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        if (this.mOrientation == 1 || !isLayoutRTL()) {
            this.mShouldReverseLayout = this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = !this.mReverseLayout;
        }
    }

    private boolean updateAnchorFromChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C0399a c0399a) {
        View findReferenceChild;
        boolean z = false;
        if (getChildCount() == 0) {
            return false;
        }
        View focusedChild = getFocusedChild();
        if (focusedChild != null && c0399a.m3698d(focusedChild, c0406b0)) {
            c0399a.m3697c(focusedChild, getPosition(focusedChild));
            return true;
        }
        boolean z2 = this.mLastStackFromEnd;
        boolean z3 = this.mStackFromEnd;
        if (z2 != z3 || (findReferenceChild = findReferenceChild(c0431w, c0406b0, c0399a.f3143d, z3)) == null) {
            return false;
        }
        c0399a.m3696b(findReferenceChild, getPosition(findReferenceChild));
        if (!c0406b0.m3726e() && supportsPredictiveItemAnimations()) {
            int mo4146g = this.mOrientationHelper.mo4146g(findReferenceChild);
            int mo4143d = this.mOrientationHelper.mo4143d(findReferenceChild);
            int mo4152m = this.mOrientationHelper.mo4152m();
            int mo4148i = this.mOrientationHelper.mo4148i();
            boolean z4 = mo4143d <= mo4152m && mo4146g < mo4152m;
            if (mo4146g >= mo4148i && mo4143d > mo4148i) {
                z = true;
            }
            if (z4 || z) {
                if (c0399a.f3143d) {
                    mo4152m = mo4148i;
                }
                c0399a.f3142c = mo4152m;
            }
        }
        return true;
    }

    private boolean updateAnchorFromPendingData(RecyclerView.C0406b0 c0406b0, C0399a c0399a) {
        int i;
        if (!c0406b0.m3726e() && (i = this.mPendingScrollPosition) != -1) {
            if (i >= 0 && i < c0406b0.m3723b()) {
                c0399a.f3141b = this.mPendingScrollPosition;
                C0402d c0402d = this.mPendingSavedState;
                if (c0402d != null && c0402d.m3707a()) {
                    boolean z = this.mPendingSavedState.f3163c;
                    c0399a.f3143d = z;
                    if (z) {
                        c0399a.f3142c = this.mOrientationHelper.mo4148i() - this.mPendingSavedState.f3162b;
                    } else {
                        c0399a.f3142c = this.mOrientationHelper.mo4152m() + this.mPendingSavedState.f3162b;
                    }
                    return true;
                }
                if (this.mPendingScrollPositionOffset != Integer.MIN_VALUE) {
                    boolean z2 = this.mShouldReverseLayout;
                    c0399a.f3143d = z2;
                    if (z2) {
                        c0399a.f3142c = this.mOrientationHelper.mo4148i() - this.mPendingScrollPositionOffset;
                    } else {
                        c0399a.f3142c = this.mOrientationHelper.mo4152m() + this.mPendingScrollPositionOffset;
                    }
                    return true;
                }
                View findViewByPosition = findViewByPosition(this.mPendingScrollPosition);
                if (findViewByPosition == null) {
                    if (getChildCount() > 0) {
                        c0399a.f3143d = (this.mPendingScrollPosition < getPosition(getChildAt(0))) == this.mShouldReverseLayout;
                    }
                    c0399a.m3695a();
                } else {
                    if (this.mOrientationHelper.mo4144e(findViewByPosition) > this.mOrientationHelper.mo4153n()) {
                        c0399a.m3695a();
                        return true;
                    }
                    if (this.mOrientationHelper.mo4146g(findViewByPosition) - this.mOrientationHelper.mo4152m() < 0) {
                        c0399a.f3142c = this.mOrientationHelper.mo4152m();
                        c0399a.f3143d = false;
                        return true;
                    }
                    if (this.mOrientationHelper.mo4148i() - this.mOrientationHelper.mo4143d(findViewByPosition) < 0) {
                        c0399a.f3142c = this.mOrientationHelper.mo4148i();
                        c0399a.f3143d = true;
                        return true;
                    }
                    c0399a.f3142c = c0399a.f3143d ? this.mOrientationHelper.m4154o() + this.mOrientationHelper.mo4143d(findViewByPosition) : this.mOrientationHelper.mo4146g(findViewByPosition);
                }
                return true;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return false;
    }

    private void updateAnchorInfoForLayout(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C0399a c0399a) {
        if (updateAnchorFromPendingData(c0406b0, c0399a) || updateAnchorFromChildren(c0431w, c0406b0, c0399a)) {
            return;
        }
        c0399a.m3695a();
        c0399a.f3141b = this.mStackFromEnd ? c0406b0.m3723b() - 1 : 0;
    }

    private void updateLayoutState(int i, int i2, boolean z, RecyclerView.C0406b0 c0406b0) {
        int mo4152m;
        this.mLayoutState.f3160l = resolveIsInfinite();
        this.mLayoutState.f3154f = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(c0406b0, iArr);
        int max = Math.max(0, this.mReusableIntPair[0]);
        int max2 = Math.max(0, this.mReusableIntPair[1]);
        boolean z2 = i == 1;
        C0401c c0401c = this.mLayoutState;
        int i3 = z2 ? max2 : max;
        c0401c.f3156h = i3;
        if (!z2) {
            max = max2;
        }
        c0401c.f3157i = max;
        if (z2) {
            c0401c.f3156h = this.mOrientationHelper.mo4149j() + i3;
            View childClosestToEnd = getChildClosestToEnd();
            C0401c c0401c2 = this.mLayoutState;
            c0401c2.f3153e = this.mShouldReverseLayout ? -1 : 1;
            int position = getPosition(childClosestToEnd);
            C0401c c0401c3 = this.mLayoutState;
            c0401c2.f3152d = position + c0401c3.f3153e;
            c0401c3.f3150b = this.mOrientationHelper.mo4143d(childClosestToEnd);
            mo4152m = this.mOrientationHelper.mo4143d(childClosestToEnd) - this.mOrientationHelper.mo4148i();
        } else {
            View childClosestToStart = getChildClosestToStart();
            C0401c c0401c4 = this.mLayoutState;
            c0401c4.f3156h = this.mOrientationHelper.mo4152m() + c0401c4.f3156h;
            C0401c c0401c5 = this.mLayoutState;
            c0401c5.f3153e = this.mShouldReverseLayout ? 1 : -1;
            int position2 = getPosition(childClosestToStart);
            C0401c c0401c6 = this.mLayoutState;
            c0401c5.f3152d = position2 + c0401c6.f3153e;
            c0401c6.f3150b = this.mOrientationHelper.mo4146g(childClosestToStart);
            mo4152m = (-this.mOrientationHelper.mo4146g(childClosestToStart)) + this.mOrientationHelper.mo4152m();
        }
        C0401c c0401c7 = this.mLayoutState;
        c0401c7.f3151c = i2;
        if (z) {
            c0401c7.f3151c = i2 - mo4152m;
        }
        c0401c7.f3155g = mo4152m;
    }

    private void updateLayoutStateToFillEnd(C0399a c0399a) {
        updateLayoutStateToFillEnd(c0399a.f3141b, c0399a.f3142c);
    }

    private void updateLayoutStateToFillStart(C0399a c0399a) {
        updateLayoutStateToFillStart(c0399a.f3141b, c0399a.f3142c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public void calculateExtraLayoutSpace(RecyclerView.C0406b0 c0406b0, int[] iArr) {
        int i;
        int extraLayoutSpace = getExtraLayoutSpace(c0406b0);
        if (this.mLayoutState.f3154f == -1) {
            i = 0;
        } else {
            i = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollHorizontally() {
        return this.mOrientation == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollVertically() {
        return this.mOrientation == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.C0406b0 c0406b0, RecyclerView.AbstractC0425q.c cVar) {
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        ensureLayoutState();
        updateLayoutState(i > 0 ? 1 : -1, Math.abs(i), true, c0406b0);
        collectPrefetchPositionsForLayoutState(c0406b0, this.mLayoutState, cVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void collectInitialPrefetchPositions(int i, RecyclerView.AbstractC0425q.c cVar) {
        boolean z;
        int i2;
        C0402d c0402d = this.mPendingSavedState;
        if (c0402d == null || !c0402d.m3707a()) {
            resolveShouldLayoutReverse();
            z = this.mShouldReverseLayout;
            i2 = this.mPendingScrollPosition;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            C0402d c0402d2 = this.mPendingSavedState;
            z = c0402d2.f3163c;
            i2 = c0402d2.f3161a;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.mInitialPrefetchItemCount && i2 >= 0 && i2 < i; i4++) {
            ((RunnableC0449j.b) cVar).m4119a(i2, 0);
            i2 += i3;
        }
    }

    public void collectPrefetchPositionsForLayoutState(RecyclerView.C0406b0 c0406b0, C0401c c0401c, RecyclerView.AbstractC0425q.c cVar) {
        int i = c0401c.f3152d;
        if (i < 0 || i >= c0406b0.m3723b()) {
            return;
        }
        ((RunnableC0449j.b) cVar).m4119a(i, Math.max(0, c0401c.f3155g));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollExtent(RecyclerView.C0406b0 c0406b0) {
        return computeScrollExtent(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        return computeScrollOffset(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollRange(RecyclerView.C0406b0 c0406b0) {
        return computeScrollRange(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0404a0.b
    @SuppressLint({"UnknownNullness"})
    public PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        int i2 = (i < getPosition(getChildAt(0))) != this.mShouldReverseLayout ? -1 : 1;
        return this.mOrientation == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollExtent(RecyclerView.C0406b0 c0406b0) {
        return computeScrollExtent(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        return computeScrollOffset(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollRange(RecyclerView.C0406b0 c0406b0) {
        return computeScrollRange(c0406b0);
    }

    public int convertFocusDirectionToLayoutDirection(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.mOrientation == 1) ? 1 : Integer.MIN_VALUE : this.mOrientation == 0 ? 1 : Integer.MIN_VALUE : this.mOrientation == 1 ? -1 : Integer.MIN_VALUE : this.mOrientation == 0 ? -1 : Integer.MIN_VALUE : (this.mOrientation != 1 && isLayoutRTL()) ? -1 : 1 : (this.mOrientation != 1 && isLayoutRTL()) ? 1 : -1;
    }

    public C0401c createLayoutState() {
        return new C0401c();
    }

    void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public int fill(RecyclerView.C0431w c0431w, C0401c c0401c, RecyclerView.C0406b0 c0406b0, boolean z) {
        int i = c0401c.f3151c;
        int i2 = c0401c.f3155g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                c0401c.f3155g = i2 + i;
            }
            recycleByLayoutState(c0431w, c0401c);
        }
        int i3 = c0401c.f3151c + c0401c.f3156h;
        C0400b c0400b = this.mLayoutChunkResult;
        while (true) {
            if ((!c0401c.f3160l && i3 <= 0) || !c0401c.m3704c(c0406b0)) {
                break;
            }
            c0400b.m3700a();
            layoutChunk(c0431w, c0406b0, c0401c, c0400b);
            if (!c0400b.f3146b) {
                c0401c.f3150b = (c0400b.f3145a * c0401c.f3154f) + c0401c.f3150b;
                if (!c0400b.f3147c || c0401c.f3159k != null || !c0406b0.m3726e()) {
                    int i4 = c0401c.f3151c;
                    int i5 = c0400b.f3145a;
                    c0401c.f3151c = i4 - i5;
                    i3 -= i5;
                }
                int i6 = c0401c.f3155g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + c0400b.f3145a;
                    c0401c.f3155g = i7;
                    int i8 = c0401c.f3151c;
                    if (i8 < 0) {
                        c0401c.f3155g = i7 + i8;
                    }
                    recycleByLayoutState(c0431w, c0401c);
                }
                if (z && c0400b.f3148d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - c0401c.f3151c;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(0, getChildCount(), z, z2) : findOneVisibleChild(getChildCount() - 1, -1, z, z2);
    }

    public View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(getChildCount() - 1, -1, z, z2) : findOneVisibleChild(0, getChildCount(), z, z2);
    }

    public int findFirstVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        int i3;
        int i4;
        ensureLayoutState();
        if (i2 <= i && i2 >= i) {
            return getChildAt(i);
        }
        if (this.mOrientationHelper.mo4146g(getChildAt(i)) < this.mOrientationHelper.mo4152m()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.m4186a(i, i2, i3, i4) : this.mVerticalBoundCheck.m4186a(i, i2, i3, i4);
    }

    public View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        ensureLayoutState();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.m4186a(i, i2, i3, i4) : this.mVerticalBoundCheck.m4186a(i, i2, i3, i4);
    }

    public View findReferenceChild(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        ensureLayoutState();
        int childCount = getChildCount();
        if (z2) {
            i2 = getChildCount() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = childCount;
            i2 = 0;
            i3 = 1;
        }
        int m3723b = c0406b0.m3723b();
        int mo4152m = this.mOrientationHelper.mo4152m();
        int mo4148i = this.mOrientationHelper.mo4148i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View childAt = getChildAt(i2);
            int position = getPosition(childAt);
            int mo4146g = this.mOrientationHelper.mo4146g(childAt);
            int mo4143d = this.mOrientationHelper.mo4143d(childAt);
            if (position >= 0 && position < m3723b) {
                if (!((RecyclerView.LayoutParams) childAt.getLayoutParams()).m3715e()) {
                    boolean z3 = mo4143d <= mo4152m && mo4146g < mo4152m;
                    boolean z4 = mo4146g >= mo4148i && mo4143d > mo4148i;
                    if (!z3 && !z4) {
                        return childAt;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    }
                } else if (view3 == null) {
                    view3 = childAt;
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i) {
                return childAt;
            }
        }
        return super.findViewByPosition(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Deprecated
    public int getExtraLayoutSpace(RecyclerView.C0406b0 c0406b0) {
        if (c0406b0.m3725d()) {
            return this.mOrientationHelper.mo4153n();
        }
        return 0;
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean isLayoutReversed() {
        return this.mReverseLayout;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    public void layoutChunk(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C0401c c0401c, C0400b c0400b) {
        int i;
        int i2;
        int i3;
        int i4;
        int mo4145f;
        View m3705d = c0401c.m3705d(c0431w);
        if (m3705d == null) {
            c0400b.f3146b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) m3705d.getLayoutParams();
        if (c0401c.f3159k == null) {
            if (this.mShouldReverseLayout == (c0401c.f3154f == -1)) {
                addView(m3705d);
            } else {
                addView(m3705d, 0);
            }
        } else {
            if (this.mShouldReverseLayout == (c0401c.f3154f == -1)) {
                addDisappearingView(m3705d);
            } else {
                addDisappearingView(m3705d, 0);
            }
        }
        measureChildWithMargins(m3705d, 0, 0);
        c0400b.f3145a = this.mOrientationHelper.mo4144e(m3705d);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                mo4145f = getWidth() - getPaddingRight();
                i4 = mo4145f - this.mOrientationHelper.mo4145f(m3705d);
            } else {
                i4 = getPaddingLeft();
                mo4145f = this.mOrientationHelper.mo4145f(m3705d) + i4;
            }
            if (c0401c.f3154f == -1) {
                int i5 = c0401c.f3150b;
                i3 = i5;
                i2 = mo4145f;
                i = i5 - c0400b.f3145a;
            } else {
                int i6 = c0401c.f3150b;
                i = i6;
                i2 = mo4145f;
                i3 = c0400b.f3145a + i6;
            }
        } else {
            int paddingTop = getPaddingTop();
            int mo4145f2 = this.mOrientationHelper.mo4145f(m3705d) + paddingTop;
            if (c0401c.f3154f == -1) {
                int i7 = c0401c.f3150b;
                i2 = i7;
                i = paddingTop;
                i3 = mo4145f2;
                i4 = i7 - c0400b.f3145a;
            } else {
                int i8 = c0401c.f3150b;
                i = paddingTop;
                i2 = c0400b.f3145a + i8;
                i3 = mo4145f2;
                i4 = i8;
            }
        }
        layoutDecoratedWithMargins(m3705d, i4, i, i2, i3);
        if (layoutParams.m3715e() || layoutParams.m3714d()) {
            c0400b.f3147c = true;
        }
        c0400b.f3148d = m3705d.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.C0431w c0431w) {
        super.onDetachedFromWindow(recyclerView, c0431w);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(c0431w);
            c0431w.m3842c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public View onFocusSearchFailed(View view, int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        int convertFocusDirectionToLayoutDirection;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (convertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ensureLayoutState();
        updateLayoutState(convertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.mo4153n() * MAX_SCROLL_FACTOR), false, c0406b0);
        C0401c c0401c = this.mLayoutState;
        c0401c.f3155g = Integer.MIN_VALUE;
        c0401c.f3149a = false;
        fill(c0431w, c0401c, c0406b0, true);
        View findPartiallyOrCompletelyInvisibleChildClosestToStart = convertFocusDirectionToLayoutDirection == -1 ? findPartiallyOrCompletelyInvisibleChildClosestToStart() : findPartiallyOrCompletelyInvisibleChildClosestToEnd();
        View childClosestToStart = convertFocusDirectionToLayoutDirection == -1 ? getChildClosestToStart() : getChildClosestToEnd();
        if (!childClosestToStart.hasFocusable()) {
            return findPartiallyOrCompletelyInvisibleChildClosestToStart;
        }
        if (findPartiallyOrCompletelyInvisibleChildClosestToStart == null) {
            return null;
        }
        return childClosestToStart;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onInitializeAccessibilityNodeInfo(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C6008t4 c6008t4) {
        super.onInitializeAccessibilityNodeInfo(c0431w, c0406b0, c6008t4);
        RecyclerView.AbstractC0416h abstractC0416h = this.mRecyclerView.mAdapter;
        if (abstractC0416h == null || abstractC0416h.getItemCount() <= 0) {
            return;
        }
        c6008t4.m48025b(C6008t4.a.f39022o);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        int i;
        int i2;
        int i3;
        int i4;
        int fixLayoutEndGap;
        int i5;
        View findViewByPosition;
        int mo4146g;
        int i6;
        int i7 = -1;
        if (!(this.mPendingSavedState == null && this.mPendingScrollPosition == -1) && c0406b0.m3723b() == 0) {
            removeAndRecycleAllViews(c0431w);
            return;
        }
        C0402d c0402d = this.mPendingSavedState;
        if (c0402d != null && c0402d.m3707a()) {
            this.mPendingScrollPosition = this.mPendingSavedState.f3161a;
        }
        ensureLayoutState();
        this.mLayoutState.f3149a = false;
        resolveShouldLayoutReverse();
        View focusedChild = getFocusedChild();
        C0399a c0399a = this.mAnchorInfo;
        if (!c0399a.f3144e || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
            c0399a.m3699e();
            C0399a c0399a2 = this.mAnchorInfo;
            c0399a2.f3143d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            updateAnchorInfoForLayout(c0431w, c0406b0, c0399a2);
            this.mAnchorInfo.f3144e = true;
        } else if (focusedChild != null && (this.mOrientationHelper.mo4146g(focusedChild) >= this.mOrientationHelper.mo4148i() || this.mOrientationHelper.mo4143d(focusedChild) <= this.mOrientationHelper.mo4152m())) {
            this.mAnchorInfo.m3697c(focusedChild, getPosition(focusedChild));
        }
        C0401c c0401c = this.mLayoutState;
        c0401c.f3154f = c0401c.f3158j >= 0 ? 1 : -1;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(c0406b0, iArr);
        int mo4152m = this.mOrientationHelper.mo4152m() + Math.max(0, this.mReusableIntPair[0]);
        int mo4149j = this.mOrientationHelper.mo4149j() + Math.max(0, this.mReusableIntPair[1]);
        if (c0406b0.m3726e() && (i5 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (findViewByPosition = findViewByPosition(i5)) != null) {
            if (this.mShouldReverseLayout) {
                i6 = this.mOrientationHelper.mo4148i() - this.mOrientationHelper.mo4143d(findViewByPosition);
                mo4146g = this.mPendingScrollPositionOffset;
            } else {
                mo4146g = this.mOrientationHelper.mo4146g(findViewByPosition) - this.mOrientationHelper.mo4152m();
                i6 = this.mPendingScrollPositionOffset;
            }
            int i8 = i6 - mo4146g;
            if (i8 > 0) {
                mo4152m += i8;
            } else {
                mo4149j -= i8;
            }
        }
        C0399a c0399a3 = this.mAnchorInfo;
        if (!c0399a3.f3143d ? !this.mShouldReverseLayout : this.mShouldReverseLayout) {
            i7 = 1;
        }
        onAnchorReady(c0431w, c0406b0, c0399a3, i7);
        detachAndScrapAttachedViews(c0431w);
        this.mLayoutState.f3160l = resolveIsInfinite();
        C0401c c0401c2 = this.mLayoutState;
        c0406b0.m3726e();
        c0401c2.getClass();
        this.mLayoutState.f3157i = 0;
        C0399a c0399a4 = this.mAnchorInfo;
        if (c0399a4.f3143d) {
            updateLayoutStateToFillStart(c0399a4);
            C0401c c0401c3 = this.mLayoutState;
            c0401c3.f3156h = mo4152m;
            fill(c0431w, c0401c3, c0406b0, false);
            C0401c c0401c4 = this.mLayoutState;
            i2 = c0401c4.f3150b;
            int i9 = c0401c4.f3152d;
            int i10 = c0401c4.f3151c;
            if (i10 > 0) {
                mo4149j += i10;
            }
            updateLayoutStateToFillEnd(this.mAnchorInfo);
            C0401c c0401c5 = this.mLayoutState;
            c0401c5.f3156h = mo4149j;
            c0401c5.f3152d += c0401c5.f3153e;
            fill(c0431w, c0401c5, c0406b0, false);
            C0401c c0401c6 = this.mLayoutState;
            i = c0401c6.f3150b;
            int i11 = c0401c6.f3151c;
            if (i11 > 0) {
                updateLayoutStateToFillStart(i9, i2);
                C0401c c0401c7 = this.mLayoutState;
                c0401c7.f3156h = i11;
                fill(c0431w, c0401c7, c0406b0, false);
                i2 = this.mLayoutState.f3150b;
            }
        } else {
            updateLayoutStateToFillEnd(c0399a4);
            C0401c c0401c8 = this.mLayoutState;
            c0401c8.f3156h = mo4149j;
            fill(c0431w, c0401c8, c0406b0, false);
            C0401c c0401c9 = this.mLayoutState;
            i = c0401c9.f3150b;
            int i12 = c0401c9.f3152d;
            int i13 = c0401c9.f3151c;
            if (i13 > 0) {
                mo4152m += i13;
            }
            updateLayoutStateToFillStart(this.mAnchorInfo);
            C0401c c0401c10 = this.mLayoutState;
            c0401c10.f3156h = mo4152m;
            c0401c10.f3152d += c0401c10.f3153e;
            fill(c0431w, c0401c10, c0406b0, false);
            C0401c c0401c11 = this.mLayoutState;
            int i14 = c0401c11.f3150b;
            int i15 = c0401c11.f3151c;
            if (i15 > 0) {
                updateLayoutStateToFillEnd(i12, i);
                C0401c c0401c12 = this.mLayoutState;
                c0401c12.f3156h = i15;
                fill(c0431w, c0401c12, c0406b0, false);
                i = this.mLayoutState.f3150b;
            }
            i2 = i14;
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int fixLayoutEndGap2 = fixLayoutEndGap(i, c0431w, c0406b0, true);
                i3 = i2 + fixLayoutEndGap2;
                i4 = i + fixLayoutEndGap2;
                fixLayoutEndGap = fixLayoutStartGap(i3, c0431w, c0406b0, false);
            } else {
                int fixLayoutStartGap = fixLayoutStartGap(i2, c0431w, c0406b0, true);
                i3 = i2 + fixLayoutStartGap;
                i4 = i + fixLayoutStartGap;
                fixLayoutEndGap = fixLayoutEndGap(i4, c0431w, c0406b0, false);
            }
            i2 = i3 + fixLayoutEndGap;
            i = i4 + fixLayoutEndGap;
        }
        layoutForPredictiveAnimations(c0431w, c0406b0, i2, i);
        if (c0406b0.m3726e()) {
            this.mAnchorInfo.m3699e();
        } else {
            this.mOrientationHelper.m4158s();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void onLayoutCompleted(RecyclerView.C0406b0 c0406b0) {
        super.onLayoutCompleted(c0406b0);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.m3699e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof C0402d) {
            C0402d c0402d = (C0402d) parcelable;
            this.mPendingSavedState = c0402d;
            if (this.mPendingScrollPosition != -1) {
                c0402d.m3708b();
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public Parcelable onSaveInstanceState() {
        if (this.mPendingSavedState != null) {
            return new C0402d(this.mPendingSavedState);
        }
        C0402d c0402d = new C0402d();
        if (getChildCount() > 0) {
            ensureLayoutState();
            boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
            c0402d.f3163c = z;
            if (z) {
                View childClosestToEnd = getChildClosestToEnd();
                c0402d.f3162b = this.mOrientationHelper.mo4148i() - this.mOrientationHelper.mo4143d(childClosestToEnd);
                c0402d.f3161a = getPosition(childClosestToEnd);
            } else {
                View childClosestToStart = getChildClosestToStart();
                c0402d.f3161a = getPosition(childClosestToStart);
                c0402d.f3162b = this.mOrientationHelper.mo4146g(childClosestToStart) - this.mOrientationHelper.mo4152m();
            }
        } else {
            c0402d.m3708b();
        }
        return c0402d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        int min;
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.mOrientation == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.mRecyclerView;
                min = Math.min(i2, getRowCountForAccessibility(recyclerView.mRecycler, recyclerView.mState) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.mRecyclerView;
                min = Math.min(i3, getColumnCountForAccessibility(recyclerView2.mRecycler, recyclerView2.mState) - 1);
            }
            if (min >= 0) {
                scrollToPositionWithOffset(min, 0);
                return true;
            }
        }
        return false;
    }

    public void prepareForDrop(View view, View view2, int i, int i2) {
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        resolveShouldLayoutReverse();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        char c = position < position2 ? (char) 1 : (char) 65535;
        if (this.mShouldReverseLayout) {
            if (c == 1) {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.mo4148i() - (this.mOrientationHelper.mo4144e(view) + this.mOrientationHelper.mo4146g(view2)));
                return;
            } else {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.mo4148i() - this.mOrientationHelper.mo4143d(view2));
                return;
            }
        }
        if (c == 65535) {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo4146g(view2));
        } else {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo4143d(view2) - this.mOrientationHelper.mo4144e(view));
        }
    }

    public boolean resolveIsInfinite() {
        return this.mOrientationHelper.mo4150k() == 0 && this.mOrientationHelper.mo4147h() == 0;
    }

    public int scrollBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        this.mLayoutState.f3149a = true;
        int i2 = i > 0 ? 1 : -1;
        int abs = Math.abs(i);
        updateLayoutState(i2, abs, true, c0406b0);
        C0401c c0401c = this.mLayoutState;
        int fill = fill(c0431w, c0401c, c0406b0, false) + c0401c.f3155g;
        if (fill < 0) {
            return 0;
        }
        if (abs > fill) {
            i = i2 * fill;
        }
        this.mOrientationHelper.mo4157r(-i);
        this.mLayoutState.f3158j = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int scrollHorizontallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        C0402d c0402d = this.mPendingSavedState;
        if (c0402d != null) {
            c0402d.m3708b();
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        C0402d c0402d = this.mPendingSavedState;
        if (c0402d != null) {
            c0402d.m3708b();
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public int scrollVerticallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, c0431w, c0406b0);
    }

    public void setInitialPrefetchItemCount(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(ee1.m15213k("invalid orientation:", i));
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            AbstractC0455p m4141b = AbstractC0455p.m4141b(this, i);
            this.mOrientationHelper = m4141b;
            this.mAnchorInfo.f3140a = m4141b;
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z) {
        this.mRecycleChildrenOnDetach = z;
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    public void setSmoothScrollbarEnabled(boolean z) {
        this.mSmoothScrollbarEnabled = z;
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean shouldMeasureTwice() {
        return (getHeightMode() == 1073741824 || getWidthMode() == 1073741824 || !hasFlexibleChildInBothOrientations()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    @SuppressLint({"UnknownNullness"})
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0, int i) {
        C0451l c0451l = new C0451l(recyclerView.getContext());
        c0451l.setTargetPosition(i);
        startSmoothScroll(c0451l);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd;
    }

    public void validateChildOrder() {
        Log.d(TAG, "validating child count " + getChildCount());
        if (getChildCount() < 1) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int mo4146g = this.mOrientationHelper.mo4146g(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i = 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                int position2 = getPosition(childAt);
                int mo4146g2 = this.mOrientationHelper.mo4146g(childAt);
                if (position2 < position) {
                    logChildren();
                    StringBuilder sb = new StringBuilder("detected invalid position. loc invalid? ");
                    sb.append(mo4146g2 < mo4146g);
                    throw new RuntimeException(sb.toString());
                }
                if (mo4146g2 > mo4146g) {
                    logChildren();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt2 = getChildAt(i2);
            int position3 = getPosition(childAt2);
            int mo4146g3 = this.mOrientationHelper.mo4146g(childAt2);
            if (position3 < position) {
                logChildren();
                StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                sb2.append(mo4146g3 < mo4146g);
                throw new RuntimeException(sb2.toString());
            }
            if (mo4146g3 < mo4146g) {
                logChildren();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context, int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new C0399a();
        this.mLayoutChunkResult = new C0400b();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        setReverseLayout(z);
    }

    private void updateLayoutStateToFillEnd(int i, int i2) {
        this.mLayoutState.f3151c = this.mOrientationHelper.mo4148i() - i2;
        C0401c c0401c = this.mLayoutState;
        c0401c.f3153e = this.mShouldReverseLayout ? -1 : 1;
        c0401c.f3152d = i;
        c0401c.f3154f = 1;
        c0401c.f3150b = i2;
        c0401c.f3155g = Integer.MIN_VALUE;
    }

    private void updateLayoutStateToFillStart(int i, int i2) {
        this.mLayoutState.f3151c = i2 - this.mOrientationHelper.mo4152m();
        C0401c c0401c = this.mLayoutState;
        c0401c.f3152d = i;
        c0401c.f3153e = this.mShouldReverseLayout ? 1 : -1;
        c0401c.f3154f = -1;
        c0401c.f3150b = i2;
        c0401c.f3155g = Integer.MIN_VALUE;
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new C0399a();
        this.mLayoutChunkResult = new C0400b();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        RecyclerView.AbstractC0425q.d properties = RecyclerView.AbstractC0425q.getProperties(context, attributeSet, i, i2);
        setOrientation(properties.f3217a);
        setReverseLayout(properties.f3219c);
        setStackFromEnd(properties.f3220d);
    }

    public void onAnchorReady(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C0399a c0399a, int i) {
    }
}
