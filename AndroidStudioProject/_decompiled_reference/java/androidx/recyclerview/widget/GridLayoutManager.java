package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC0449j;
import com.faceunity.wrapper.faceunity;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p000.C6008t4;
import p000.ee1;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: o */
    public static final Set<Integer> f3124o = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));

    /* renamed from: d */
    public boolean f3125d;

    /* renamed from: e */
    public int f3126e;

    /* renamed from: f */
    public int[] f3127f;

    /* renamed from: g */
    public View[] f3128g;

    /* renamed from: h */
    public final SparseIntArray f3129h;

    /* renamed from: i */
    public final SparseIntArray f3130i;

    /* renamed from: j */
    public AbstractC0398c f3131j;

    /* renamed from: k */
    public final Rect f3132k;

    /* renamed from: l */
    public int f3133l;

    /* renamed from: m */
    public int f3134m;

    /* renamed from: n */
    public int f3135n;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$a */
    public static class C0396a {
        /* renamed from: a */
        public static boolean m3687a(View view) {
            return view.isAccessibilityFocused();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$b */
    public static final class C0397b extends AbstractC0398c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
        /* renamed from: d */
        public int mo3688d(int i, int i2) {
            return i % i2;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
        /* renamed from: e */
        public int mo3689e(int i) {
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$c */
    public static abstract class AbstractC0398c {

        /* renamed from: d */
        public final SparseIntArray f3138d = new SparseIntArray();

        /* renamed from: e */
        public final SparseIntArray f3139e = new SparseIntArray();

        /* renamed from: a */
        public int m3690a(int i, int i2) {
            return m3692c(i, i2);
        }

        /* renamed from: b */
        public int m3691b(int i, int i2) {
            return mo3688d(i, i2);
        }

        /* renamed from: c */
        public int m3692c(int i, int i2) {
            int mo3689e = mo3689e(i);
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                int mo3689e2 = mo3689e(i5);
                i3 += mo3689e2;
                if (i3 == i2) {
                    i4++;
                    i3 = 0;
                } else if (i3 > i2) {
                    i4++;
                    i3 = mo3689e2;
                }
            }
            return i3 + mo3689e > i2 ? i4 + 1 : i4;
        }

        /* renamed from: d */
        public int mo3688d(int i, int i2) {
            int mo3689e = mo3689e(i);
            if (mo3689e == i2) {
                return 0;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int mo3689e2 = mo3689e(i4);
                i3 += mo3689e2;
                if (i3 == i2) {
                    i3 = 0;
                } else if (i3 > i2) {
                    i3 = mo3689e2;
                }
            }
            if (mo3689e + i3 <= i2) {
                return i3;
            }
            return 0;
        }

        /* renamed from: e */
        public abstract int mo3689e(int i);

        /* renamed from: f */
        public void m3693f() {
            this.f3139e.clear();
        }

        /* renamed from: g */
        public void m3694g() {
            this.f3138d.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f3125d = false;
        this.f3126e = -1;
        this.f3129h = new SparseIntArray();
        this.f3130i = new SparseIntArray();
        this.f3131j = new C0397b();
        this.f3132k = new Rect();
        this.f3133l = -1;
        this.f3134m = -1;
        this.f3135n = -1;
        m3683Z(RecyclerView.AbstractC0425q.getProperties(context, attributeSet, i, i2).f3218b);
    }

    /* renamed from: A */
    private void m3653A() {
        this.f3129h.clear();
        this.f3130i.clear();
    }

    /* renamed from: B */
    private void m3654B(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, LinearLayoutManager.C0399a c0399a, int i) {
        boolean z = i == 1;
        int m3667S = m3667S(c0431w, c0406b0, c0399a.f3141b);
        if (z) {
            while (m3667S > 0) {
                int i2 = c0399a.f3141b;
                if (i2 <= 0) {
                    return;
                }
                int i3 = i2 - 1;
                c0399a.f3141b = i3;
                m3667S = m3667S(c0431w, c0406b0, i3);
            }
            return;
        }
        int m3723b = c0406b0.m3723b() - 1;
        int i4 = c0399a.f3141b;
        while (i4 < m3723b) {
            int i5 = i4 + 1;
            int m3667S2 = m3667S(c0431w, c0406b0, i5);
            if (m3667S2 <= m3667S) {
                break;
            }
            i4 = i5;
            m3667S = m3667S2;
        }
        c0399a.f3141b = i4;
    }

    /* renamed from: C */
    private void m3655C() {
        View[] viewArr = this.f3128g;
        if (viewArr == null || viewArr.length != this.f3126e) {
            this.f3128g = new View[this.f3126e];
        }
    }

    /* renamed from: D */
    private View m3656D() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            Objects.requireNonNull(childAt);
            if (C0396a.m3687a(childAt)) {
                return getChildAt(i);
            }
        }
        return null;
    }

    /* renamed from: G */
    private int m3657G(int i, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= 0; i4--) {
            int m3663M = m3663M(i4);
            int m3661K = m3661K(i4);
            if (m3663M < 0 || m3661K < 0) {
                return -1;
            }
            if (this.mOrientation == 1) {
                if (m3663M < i && m3662L(i4).contains(Integer.valueOf(i2))) {
                    this.f3134m = m3663M;
                    return i4;
                }
            } else if (m3663M < i && m3661K == i2) {
                this.f3134m = ((Integer) Collections.max(m3664N(i4))).intValue();
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: H */
    private int m3658H(int i, int i2, int i3) {
        for (int i4 = i3 + 1; i4 < getItemCount(); i4++) {
            int m3663M = m3663M(i4);
            int m3661K = m3661K(i4);
            if (m3663M < 0 || m3661K < 0) {
                return -1;
            }
            if (this.mOrientation == 1) {
                if (m3663M > i && (m3661K == i2 || m3662L(i4).contains(Integer.valueOf(i2)))) {
                    this.f3134m = m3663M;
                    return i4;
                }
            } else if (m3663M > i && m3661K == i2) {
                this.f3134m = m3663M(i4);
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: I */
    private int m3659I(int i, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= 0; i4--) {
            int m3663M = m3663M(i4);
            int m3661K = m3661K(i4);
            if (m3663M < 0 || m3661K < 0) {
                return -1;
            }
            if (this.mOrientation == 1) {
                if ((m3663M == i && m3661K < i2) || m3663M < i) {
                    this.f3134m = m3663M;
                    this.f3135n = m3661K;
                    return i4;
                }
            } else if (m3664N(i4).contains(Integer.valueOf(i)) && m3661K < i2) {
                this.f3135n = m3661K;
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: J */
    private int m3660J(int i, int i2, int i3) {
        for (int i4 = i3 + 1; i4 < getItemCount(); i4++) {
            int m3663M = m3663M(i4);
            int m3661K = m3661K(i4);
            if (m3663M < 0 || m3661K < 0) {
                break;
            }
            if (this.mOrientation == 1) {
                if ((m3663M == i && m3661K > i2) || m3663M > i) {
                    this.f3134m = m3663M;
                    this.f3135n = m3661K;
                    return i4;
                }
            } else if (m3661K > i2 && m3664N(i4).contains(Integer.valueOf(i))) {
                this.f3135n = m3661K;
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: K */
    private int m3661K(int i) {
        if (this.mOrientation == 0) {
            RecyclerView recyclerView = this.mRecyclerView;
            return m3666R(recyclerView.mRecycler, recyclerView.mState, i);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return m3667S(recyclerView2.mRecycler, recyclerView2.mState, i);
    }

    /* renamed from: L */
    private Set<Integer> m3662L(int i) {
        return m3665O(m3661K(i), i);
    }

    /* renamed from: M */
    private int m3663M(int i) {
        if (this.mOrientation == 1) {
            RecyclerView recyclerView = this.mRecyclerView;
            return m3666R(recyclerView.mRecycler, recyclerView.mState, i);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return m3667S(recyclerView2.mRecycler, recyclerView2.mState, i);
    }

    /* renamed from: N */
    private Set<Integer> m3664N(int i) {
        return m3665O(m3663M(i), i);
    }

    /* renamed from: O */
    private Set<Integer> m3665O(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.mRecyclerView;
        int m3668T = m3668T(recyclerView.mRecycler, recyclerView.mState, i2);
        for (int i3 = i; i3 < i + m3668T; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    /* renamed from: R */
    private int m3666R(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, int i) {
        if (!c0406b0.m3726e()) {
            return this.f3131j.m3690a(i, this.f3126e);
        }
        int m3845f = c0431w.m3845f(i);
        if (m3845f != -1) {
            return this.f3131j.m3690a(m3845f, this.f3126e);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    /* renamed from: S */
    private int m3667S(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, int i) {
        if (!c0406b0.m3726e()) {
            return this.f3131j.m3691b(i, this.f3126e);
        }
        int i2 = this.f3130i.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int m3845f = c0431w.m3845f(i);
        if (m3845f != -1) {
            return this.f3131j.m3691b(m3845f, this.f3126e);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    /* renamed from: T */
    private int m3668T(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, int i) {
        if (!c0406b0.m3726e()) {
            return this.f3131j.mo3689e(i);
        }
        int i2 = this.f3129h.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int m3845f = c0431w.m3845f(i);
        if (m3845f != -1) {
            return this.f3131j.mo3689e(m3845f);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    /* renamed from: V */
    private void m3669V(float f, int i) {
        m3676y(Math.max(Math.round(f * this.f3126e), i));
    }

    /* renamed from: W */
    private boolean m3670W(int i) {
        return (m3664N(i).contains(Integer.valueOf(this.f3134m)) && m3662L(i).contains(Integer.valueOf(this.f3135n))) ? false : true;
    }

    /* renamed from: X */
    private void m3671X(View view, int i, boolean z) {
        int i2;
        int i3;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.f3165b;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int m3680P = m3680P(layoutParams.f3136e, layoutParams.f3137f);
        if (this.mOrientation == 1) {
            i3 = RecyclerView.AbstractC0425q.getChildMeasureSpec(m3680P, i, i5, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            i2 = RecyclerView.AbstractC0425q.getChildMeasureSpec(this.mOrientationHelper.mo4153n(), getHeightMode(), i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int childMeasureSpec = RecyclerView.AbstractC0425q.getChildMeasureSpec(m3680P, i, i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int childMeasureSpec2 = RecyclerView.AbstractC0425q.getChildMeasureSpec(this.mOrientationHelper.mo4153n(), getWidthMode(), i5, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            i2 = childMeasureSpec;
            i3 = childMeasureSpec2;
        }
        m3672Y(view, i3, i2, z);
    }

    /* renamed from: Y */
    private void m3672Y(View view, int i, int i2, boolean z) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z ? shouldReMeasureChild(view, i, i2, layoutParams) : shouldMeasureChild(view, i, i2, layoutParams)) {
            view.measure(i, i2);
        }
    }

    /* renamed from: b */
    private void m3673b(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (z) {
            i4 = 1;
            i3 = i;
            i2 = 0;
        } else {
            i2 = i - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View view = this.f3128g[i2];
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int m3668T = m3668T(c0431w, c0406b0, getPosition(view));
            layoutParams.f3137f = m3668T;
            layoutParams.f3136e = i5;
            i5 += m3668T;
            i2 += i4;
        }
    }

    /* renamed from: b0 */
    private void m3674b0() {
        int height;
        int paddingTop;
        if (getOrientation() == 1) {
            height = getWidth() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        m3676y(height - paddingTop);
    }

    /* renamed from: x */
    private void m3675x() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int m3713c = layoutParams.m3713c();
            this.f3129h.put(m3713c, layoutParams.m3686h());
            this.f3130i.put(m3713c, layoutParams.m3685g());
        }
    }

    /* renamed from: y */
    private void m3676y(int i) {
        this.f3127f = m3677z(this.f3127f, this.f3126e, i);
    }

    /* renamed from: z */
    public static int[] m3677z(int[] iArr, int i, int i2) {
        int i3;
        if (iArr == null || iArr.length != i + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i2 / i;
        int i6 = i2 % i;
        int i7 = 0;
        for (int i8 = 1; i8 <= i; i8++) {
            i4 += i6;
            if (i4 <= 0 || i - i4 >= i6) {
                i3 = i5;
            } else {
                i3 = i5 + 1;
                i4 -= i;
            }
            i7 += i3;
            iArr[i8] = i7;
        }
        return iArr;
    }

    /* renamed from: E */
    public int m3678E(int i) {
        if (i < 0 || this.mOrientation == 1) {
            return -1;
        }
        TreeMap treeMap = new TreeMap();
        for (int i2 = 0; i2 < getItemCount(); i2++) {
            for (Integer num : m3664N(i2)) {
                if (num.intValue() < 0) {
                    return -1;
                }
                if (!treeMap.containsKey(num)) {
                    treeMap.put(num, Integer.valueOf(i2));
                }
            }
        }
        for (Integer num2 : treeMap.keySet()) {
            int intValue = num2.intValue();
            if (intValue > i) {
                int intValue2 = ((Integer) treeMap.get(num2)).intValue();
                this.f3134m = intValue;
                this.f3135n = 0;
                return intValue2;
            }
        }
        return -1;
    }

    /* renamed from: F */
    public int m3679F(int i) {
        if (i < 0 || this.mOrientation == 1) {
            return -1;
        }
        TreeMap treeMap = new TreeMap(Collections.reverseOrder());
        for (int i2 = 0; i2 < getItemCount(); i2++) {
            for (Integer num : m3664N(i2)) {
                if (num.intValue() < 0) {
                    return -1;
                }
                treeMap.put(num, Integer.valueOf(i2));
            }
        }
        for (Integer num2 : treeMap.keySet()) {
            int intValue = num2.intValue();
            if (intValue < i) {
                int intValue2 = ((Integer) treeMap.get(num2)).intValue();
                this.f3134m = intValue;
                this.f3135n = m3661K(intValue2);
                return intValue2;
            }
        }
        return -1;
    }

    /* renamed from: P */
    public int m3680P(int i, int i2) {
        if (this.mOrientation != 1 || !isLayoutRTL()) {
            int[] iArr = this.f3127f;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.f3127f;
        int i3 = this.f3126e;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    /* renamed from: Q */
    public int m3681Q() {
        return this.f3126e;
    }

    /* renamed from: U */
    public AbstractC0398c m3682U() {
        return this.f3131j;
    }

    /* renamed from: Z */
    public void m3683Z(int i) {
        if (i == this.f3126e) {
            return;
        }
        this.f3125d = true;
        if (i < 1) {
            throw new IllegalArgumentException(ee1.m15213k("Span count should be at least 1. Provided ", i));
        }
        this.f3126e = i;
        this.f3131j.m3694g();
        requestLayout();
    }

    /* renamed from: a0 */
    public void m3684a0(AbstractC0398c abstractC0398c) {
        this.f3131j = abstractC0398c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void collectPrefetchPositionsForLayoutState(RecyclerView.C0406b0 c0406b0, LinearLayoutManager.C0401c c0401c, RecyclerView.AbstractC0425q.c cVar) {
        int i = this.f3126e;
        for (int i2 = 0; i2 < this.f3126e && c0401c.m3704c(c0406b0) && i > 0; i2++) {
            int i3 = c0401c.f3152d;
            ((RunnableC0449j.b) cVar).m4119a(i3, Math.max(0, c0401c.f3155g));
            i -= this.f3131j.mo3689e(i3);
            c0401c.f3152d += c0401c.f3153e;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        return super.computeHorizontalScrollOffset(c0406b0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollRange(RecyclerView.C0406b0 c0406b0) {
        return super.computeHorizontalScrollRange(c0406b0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        return super.computeVerticalScrollOffset(c0406b0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollRange(RecyclerView.C0406b0 c0406b0) {
        return super.computeVerticalScrollRange(c0406b0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View findReferenceChild(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z, boolean z2) {
        int i;
        int i2;
        int childCount = getChildCount();
        int i3 = 1;
        if (z2) {
            i2 = getChildCount() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = childCount;
            i2 = 0;
        }
        int m3723b = c0406b0.m3723b();
        ensureLayoutState();
        int mo4152m = this.mOrientationHelper.mo4152m();
        int mo4148i = this.mOrientationHelper.mo4148i();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View childAt = getChildAt(i2);
            int position = getPosition(childAt);
            if (position >= 0 && position < m3723b && m3667S(c0431w, c0406b0, position) == 0) {
                if (((RecyclerView.LayoutParams) childAt.getLayoutParams()).m3715e()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.mo4146g(childAt) < mo4148i && this.mOrientationHelper.mo4143d(childAt) >= mo4152m) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return this.mOrientation == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int getColumnCountForAccessibility(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (this.mOrientation == 1) {
            return Math.min(this.f3126e, getItemCount());
        }
        if (c0406b0.m3723b() < 1) {
            return 0;
        }
        return m3666R(c0431w, c0406b0, c0406b0.m3723b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int getRowCountForAccessibility(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (this.mOrientation == 0) {
            return Math.min(this.f3126e, getItemCount());
        }
        if (c0406b0.m3723b() < 1) {
            return 0;
        }
        return m3666R(c0431w, c0406b0, c0406b0.m3723b() - 1) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
    
        r21.f3146b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void layoutChunk(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, LinearLayoutManager.C0401c c0401c, LinearLayoutManager.C0400b c0400b) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int mo4145f;
        int i10;
        int childMeasureSpec;
        int i11;
        View m3705d;
        int mo4151l = this.mOrientationHelper.mo4151l();
        boolean z = mo4151l != 1073741824;
        int i12 = getChildCount() > 0 ? this.f3127f[this.f3126e] : 0;
        if (z) {
            m3674b0();
        }
        boolean z2 = c0401c.f3153e == 1;
        int i13 = this.f3126e;
        if (!z2) {
            i13 = m3667S(c0431w, c0406b0, c0401c.f3152d) + m3668T(c0431w, c0406b0, c0401c.f3152d);
        }
        int i14 = 0;
        while (i14 < this.f3126e && c0401c.m3704c(c0406b0) && i13 > 0) {
            int i15 = c0401c.f3152d;
            int m3668T = m3668T(c0431w, c0406b0, i15);
            if (m3668T > this.f3126e) {
                throw new IllegalArgumentException(ee1.m15218p(yv2.m58818p("Item at position ", i15, " requires ", m3668T, " spans but GridLayoutManager has only "), this.f3126e, " spans."));
            }
            i13 -= m3668T;
            if (i13 < 0 || (m3705d = c0401c.m3705d(c0431w)) == null) {
                break;
            }
            this.f3128g[i14] = m3705d;
            i14++;
        }
        m3673b(c0431w, c0406b0, i14, z2);
        float f = 0.0f;
        int i16 = 0;
        for (int i17 = 0; i17 < i14; i17++) {
            View view = this.f3128g[i17];
            if (c0401c.f3159k == null) {
                if (z2) {
                    addView(view);
                } else {
                    addView(view, 0);
                }
            } else if (z2) {
                addDisappearingView(view);
            } else {
                addDisappearingView(view, 0);
            }
            calculateItemDecorationsForChild(view, this.f3132k);
            m3671X(view, mo4151l, false);
            int mo4144e = this.mOrientationHelper.mo4144e(view);
            if (mo4144e > i16) {
                i16 = mo4144e;
            }
            float mo4145f2 = (this.mOrientationHelper.mo4145f(view) * 1.0f) / ((LayoutParams) view.getLayoutParams()).f3137f;
            if (mo4145f2 > f) {
                f = mo4145f2;
            }
        }
        if (z) {
            m3669V(f, i12);
            i16 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                View view2 = this.f3128g[i18];
                m3671X(view2, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE, true);
                int mo4144e2 = this.mOrientationHelper.mo4144e(view2);
                if (mo4144e2 > i16) {
                    i16 = mo4144e2;
                }
            }
        }
        for (int i19 = 0; i19 < i14; i19++) {
            View view3 = this.f3128g[i19];
            if (this.mOrientationHelper.mo4144e(view3) != i16) {
                LayoutParams layoutParams = (LayoutParams) view3.getLayoutParams();
                Rect rect = layoutParams.f3165b;
                int i20 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                int i21 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                int m3680P = m3680P(layoutParams.f3136e, layoutParams.f3137f);
                if (this.mOrientation == 1) {
                    i11 = RecyclerView.AbstractC0425q.getChildMeasureSpec(m3680P, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE, i21, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - i20, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - i21, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                    childMeasureSpec = RecyclerView.AbstractC0425q.getChildMeasureSpec(m3680P, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE, i20, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
                    i11 = makeMeasureSpec;
                }
                m3672Y(view3, i11, childMeasureSpec, true);
            }
        }
        c0400b.f3145a = i16;
        if (this.mOrientation == 1) {
            if (c0401c.f3154f == -1) {
                i6 = c0401c.f3150b;
                i10 = i6 - i16;
            } else {
                i10 = c0401c.f3150b;
                i6 = i10 + i16;
            }
            i4 = i10;
            i5 = 0;
            i3 = 0;
        } else {
            if (c0401c.f3154f == -1) {
                i2 = c0401c.f3150b;
                i = i2 - i16;
            } else {
                i = c0401c.f3150b;
                i2 = i + i16;
            }
            i3 = i;
            i4 = 0;
            i5 = i2;
            i6 = 0;
        }
        int i22 = 0;
        while (i22 < i14) {
            View view4 = this.f3128g[i22];
            LayoutParams layoutParams2 = (LayoutParams) view4.getLayoutParams();
            if (this.mOrientation == 1) {
                if (isLayoutRTL()) {
                    int paddingLeft = getPaddingLeft() + this.f3127f[this.f3126e - layoutParams2.f3136e];
                    mo4145f = i6;
                    i8 = paddingLeft;
                    i9 = paddingLeft - this.mOrientationHelper.mo4145f(view4);
                } else {
                    int paddingLeft2 = getPaddingLeft() + this.f3127f[layoutParams2.f3136e];
                    mo4145f = i6;
                    i9 = paddingLeft2;
                    i8 = this.mOrientationHelper.mo4145f(view4) + paddingLeft2;
                }
                i7 = i4;
            } else {
                int paddingTop = getPaddingTop() + this.f3127f[layoutParams2.f3136e];
                i7 = paddingTop;
                i8 = i5;
                i9 = i3;
                mo4145f = this.mOrientationHelper.mo4145f(view4) + paddingTop;
            }
            layoutDecoratedWithMargins(view4, i9, i7, i8, mo4145f);
            if (layoutParams2.m3715e() || layoutParams2.m3714d()) {
                c0400b.f3147c = true;
            }
            c0400b.f3148d |= view4.hasFocusable();
            i22++;
            i6 = mo4145f;
            i5 = i8;
            i3 = i9;
            i4 = i7;
        }
        Arrays.fill(this.f3128g, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void onAnchorReady(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, LinearLayoutManager.C0399a c0399a, int i) {
        super.onAnchorReady(c0431w, c0406b0, c0399a, i);
        m3674b0();
        if (c0406b0.m3723b() > 0 && !c0406b0.m3726e()) {
            m3654B(c0431w, c0406b0, c0399a, i);
        }
        m3655C();
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d1, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f1, code lost:
    
        if (r13 == (r2 > r7)) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View onFocusSearchFailed(View view, int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        int childCount;
        int i2;
        int i3;
        View view2;
        View view3;
        int i4;
        int i5;
        int i6;
        int i7;
        RecyclerView.C0431w c0431w2 = c0431w;
        RecyclerView.C0406b0 c0406b02 = c0406b0;
        View findContainingItemView = findContainingItemView(view);
        View view4 = null;
        if (findContainingItemView == null) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) findContainingItemView.getLayoutParams();
        int i8 = layoutParams.f3136e;
        int i9 = layoutParams.f3137f + i8;
        if (super.onFocusSearchFailed(view, i, c0431w, c0406b0) == null) {
            return null;
        }
        if ((convertFocusDirectionToLayoutDirection(i) == 1) != this.mShouldReverseLayout) {
            i3 = getChildCount() - 1;
            childCount = -1;
            i2 = -1;
        } else {
            childCount = getChildCount();
            i2 = 1;
            i3 = 0;
        }
        boolean z = this.mOrientation == 1 && isLayoutRTL();
        int m3666R = m3666R(c0431w2, c0406b02, i3);
        int i10 = -1;
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        int i14 = i3;
        View view5 = null;
        while (i14 != childCount) {
            int m3666R2 = m3666R(c0431w2, c0406b02, i14);
            View childAt = getChildAt(i14);
            if (childAt == findContainingItemView) {
                break;
            }
            if (!childAt.hasFocusable() || m3666R2 == m3666R) {
                LayoutParams layoutParams2 = (LayoutParams) childAt.getLayoutParams();
                int i15 = layoutParams2.f3136e;
                view2 = findContainingItemView;
                int i16 = layoutParams2.f3137f + i15;
                if (childAt.hasFocusable() && i15 == i8 && i16 == i9) {
                    return childAt;
                }
                if (!(childAt.hasFocusable() && view4 == null) && (childAt.hasFocusable() || view5 != null)) {
                    view3 = view5;
                    int min = Math.min(i16, i9) - Math.max(i15, i8);
                    if (childAt.hasFocusable()) {
                        if (min <= i12) {
                            if (min == i12) {
                            }
                        }
                    } else if (view4 == null) {
                        i4 = i12;
                        i5 = childCount;
                        if (isViewPartiallyVisible(childAt, false, true)) {
                            i6 = i13;
                            if (min > i6) {
                                i7 = i11;
                            } else {
                                if (min == i6) {
                                    i7 = i11;
                                } else {
                                    i7 = i11;
                                }
                                i11 = i7;
                                i13 = i6;
                                i12 = i4;
                                view5 = view3;
                                i14 += i2;
                                c0431w2 = c0431w;
                                c0406b02 = c0406b0;
                                findContainingItemView = view2;
                                childCount = i5;
                            }
                            if (childAt.hasFocusable()) {
                                int i17 = layoutParams2.f3136e;
                                i13 = Math.min(i16, i9) - Math.max(i15, i8);
                                i11 = i17;
                                i12 = i4;
                                view5 = childAt;
                            } else {
                                i10 = layoutParams2.f3136e;
                                i11 = i7;
                                i13 = i6;
                                view5 = view3;
                                view4 = childAt;
                                i12 = Math.min(i16, i9) - Math.max(i15, i8);
                            }
                            i14 += i2;
                            c0431w2 = c0431w;
                            c0406b02 = c0406b0;
                            findContainingItemView = view2;
                            childCount = i5;
                        }
                        i7 = i11;
                        i6 = i13;
                        i11 = i7;
                        i13 = i6;
                        i12 = i4;
                        view5 = view3;
                        i14 += i2;
                        c0431w2 = c0431w;
                        c0406b02 = c0406b0;
                        findContainingItemView = view2;
                        childCount = i5;
                    }
                } else {
                    view3 = view5;
                }
                i4 = i12;
                i5 = childCount;
                i7 = i11;
                i6 = i13;
                if (childAt.hasFocusable()) {
                }
                i14 += i2;
                c0431w2 = c0431w;
                c0406b02 = c0406b0;
                findContainingItemView = view2;
                childCount = i5;
            } else {
                if (view4 != null) {
                    break;
                }
                view2 = findContainingItemView;
                view3 = view5;
            }
            i4 = i12;
            i5 = childCount;
            i7 = i11;
            i6 = i13;
            i11 = i7;
            i13 = i6;
            i12 = i4;
            view5 = view3;
            i14 += i2;
            c0431w2 = c0431w;
            c0406b02 = c0406b0;
            findContainingItemView = view2;
            childCount = i5;
        }
        return view4 != null ? view4 : view5;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onInitializeAccessibilityNodeInfo(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C6008t4 c6008t4) {
        super.onInitializeAccessibilityNodeInfo(c0431w, c0406b0, c6008t4);
        c6008t4.m48056r0(GridView.class.getName());
        RecyclerView.AbstractC0416h abstractC0416h = this.mRecyclerView.mAdapter;
        if (abstractC0416h == null || abstractC0416h.getItemCount() <= 1) {
            return;
        }
        c6008t4.m48025b(C6008t4.a.f39028u);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onInitializeAccessibilityNodeInfoForItem(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, View view, C6008t4 c6008t4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, c6008t4);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int m3666R = m3666R(c0431w, c0406b0, layoutParams2.m3713c());
        if (this.mOrientation == 0) {
            c6008t4.m48062u0(C6008t4.f.m48087a(layoutParams2.m3685g(), layoutParams2.m3686h(), m3666R, 1, false, false));
        } else {
            c6008t4.m48062u0(C6008t4.f.m48087a(m3666R, 1, layoutParams2.m3685g(), layoutParams2.m3686h(), false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.f3131j.m3694g();
        this.f3131j.m3693f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsChanged(RecyclerView recyclerView) {
        this.f3131j.m3694g();
        this.f3131j.m3693f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f3131j.m3694g();
        this.f3131j.m3693f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        this.f3131j.m3694g();
        this.f3131j.m3693f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.f3131j.m3694g();
        this.f3131j.m3693f();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (c0406b0.m3726e()) {
            m3675x();
        }
        super.onLayoutChildren(c0431w, c0406b0);
        m3653A();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutCompleted(RecyclerView.C0406b0 c0406b0) {
        View findViewByPosition;
        super.onLayoutCompleted(c0406b0);
        this.f3125d = false;
        int i = this.f3133l;
        if (i == -1 || (findViewByPosition = findViewByPosition(i)) == null) {
            return;
        }
        findViewByPosition.sendAccessibilityEvent(67108864);
        this.f3133l = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        RecyclerView.AbstractC0414f0 childViewHolder;
        int m3659I;
        if (i != C6008t4.a.f39028u.m48073b() || i == -1) {
            if (i != 16908343 || bundle == null) {
                return super.performAccessibilityAction(i, bundle);
            }
            int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i2 != -1 && i3 != -1) {
                int itemCount = this.mRecyclerView.mAdapter.getItemCount();
                int i4 = 0;
                while (true) {
                    if (i4 >= itemCount) {
                        i4 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.mRecyclerView;
                    int m3667S = m3667S(recyclerView.mRecycler, recyclerView.mState, i4);
                    RecyclerView recyclerView2 = this.mRecyclerView;
                    int m3666R = m3666R(recyclerView2.mRecycler, recyclerView2.mState, i4);
                    if (this.mOrientation == 1) {
                        if (m3667S == i3 && m3666R == i2) {
                            break;
                        }
                        i4++;
                    } else {
                        if (m3667S == i2 && m3666R == i3) {
                            break;
                        }
                        i4++;
                    }
                }
                if (i4 > -1) {
                    scrollToPositionWithOffset(i4, 0);
                    return true;
                }
            }
            return false;
        }
        View m3656D = m3656D();
        if (m3656D == null || bundle == null) {
            return false;
        }
        int i5 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
        if (!f3124o.contains(Integer.valueOf(i5)) || (childViewHolder = this.mRecyclerView.getChildViewHolder(m3656D)) == null) {
            return false;
        }
        int absoluteAdapterPosition = childViewHolder.getAbsoluteAdapterPosition();
        int m3663M = m3663M(absoluteAdapterPosition);
        int m3661K = m3661K(absoluteAdapterPosition);
        if (m3663M >= 0 && m3661K >= 0) {
            if (m3670W(absoluteAdapterPosition)) {
                this.f3134m = m3663M;
                this.f3135n = m3661K;
            }
            int i6 = this.f3134m;
            if (i6 == -1) {
                i6 = m3663M;
            }
            int i7 = this.f3135n;
            if (i7 != -1) {
                m3661K = i7;
            }
            if (i5 == 17) {
                m3659I = m3659I(i6, m3661K, absoluteAdapterPosition);
            } else if (i5 == 33) {
                m3659I = m3657G(i6, m3661K, absoluteAdapterPosition);
            } else if (i5 == 66) {
                m3659I = m3660J(i6, m3661K, absoluteAdapterPosition);
            } else {
                if (i5 != 130) {
                    return false;
                }
                m3659I = m3658H(i6, m3661K, absoluteAdapterPosition);
            }
            if (m3659I == -1 && this.mOrientation == 0) {
                if (i5 == 17) {
                    m3659I = m3679F(m3663M);
                } else if (i5 == 66) {
                    m3659I = m3678E(m3663M);
                }
            }
            if (m3659I != -1) {
                scrollToPosition(m3659I);
                this.f3133l = m3659I;
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollHorizontallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        m3674b0();
        m3655C();
        return super.scrollHorizontallyBy(i, c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollVerticallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        m3674b0();
        m3655C();
        return super.scrollVerticallyBy(i, c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int chooseSize;
        int chooseSize2;
        if (this.f3127f == null) {
            super.setMeasuredDimension(rect, i, i2);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.mOrientation == 1) {
            chooseSize2 = RecyclerView.AbstractC0425q.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            int[] iArr = this.f3127f;
            chooseSize = RecyclerView.AbstractC0425q.chooseSize(i, iArr[iArr.length - 1] + paddingRight, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.AbstractC0425q.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            int[] iArr2 = this.f3127f;
            chooseSize2 = RecyclerView.AbstractC0425q.chooseSize(i2, iArr2[iArr2.length - 1] + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setStackFromEnd(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.setStackFromEnd(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && !this.f3125d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e */
        public int f3136e;

        /* renamed from: f */
        public int f3137f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3136e = -1;
            this.f3137f = 0;
        }

        /* renamed from: g */
        public int m3685g() {
            return this.f3136e;
        }

        /* renamed from: h */
        public int m3686h() {
            return this.f3137f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f3136e = -1;
            this.f3137f = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3136e = -1;
            this.f3137f = 0;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3136e = -1;
            this.f3137f = 0;
        }
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.f3125d = false;
        this.f3126e = -1;
        this.f3129h = new SparseIntArray();
        this.f3130i = new SparseIntArray();
        this.f3131j = new C0397b();
        this.f3132k = new Rect();
        this.f3133l = -1;
        this.f3134m = -1;
        this.f3135n = -1;
        m3683Z(i);
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.f3125d = false;
        this.f3126e = -1;
        this.f3129h = new SparseIntArray();
        this.f3130i = new SparseIntArray();
        this.f3131j = new C0397b();
        this.f3132k = new Rect();
        this.f3133l = -1;
        this.f3134m = -1;
        this.f3135n = -1;
        m3683Z(i);
    }
}
