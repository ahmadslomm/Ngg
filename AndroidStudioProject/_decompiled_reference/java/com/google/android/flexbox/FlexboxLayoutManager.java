package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0455p;
import androidx.recyclerview.widget.C0451l;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.C1285a;
import java.util.ArrayList;
import java.util.List;
import p000.C0626b0;
import p000.C7391zt;
import p000.ae1;
import p000.be1;
import p000.zd1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FlexboxLayoutManager extends RecyclerView.AbstractC0425q implements zd1, RecyclerView.AbstractC0404a0.b {

    /* renamed from: C */
    public static final Rect f7282C = new Rect();

    /* renamed from: A */
    public int f7283A;

    /* renamed from: B */
    public final C1285a.b f7284B;

    /* renamed from: d */
    public int f7285d;

    /* renamed from: e */
    public int f7286e;

    /* renamed from: f */
    public int f7287f;

    /* renamed from: g */
    public int f7288g;

    /* renamed from: h */
    public final int f7289h;

    /* renamed from: i */
    public boolean f7290i;

    /* renamed from: j */
    public boolean f7291j;

    /* renamed from: k */
    public List<be1> f7292k;

    /* renamed from: l */
    public final C1285a f7293l;

    /* renamed from: m */
    public RecyclerView.C0431w f7294m;

    /* renamed from: n */
    public RecyclerView.C0406b0 f7295n;

    /* renamed from: o */
    public C1283c f7296o;

    /* renamed from: p */
    public final C1282b f7297p;

    /* renamed from: q */
    public AbstractC0455p f7298q;

    /* renamed from: r */
    public AbstractC0455p f7299r;

    /* renamed from: s */
    public C1284d f7300s;

    /* renamed from: t */
    public int f7301t;

    /* renamed from: u */
    public int f7302u;

    /* renamed from: v */
    public int f7303v;

    /* renamed from: w */
    public int f7304w;

    /* renamed from: x */
    public final SparseArray<View> f7305x;

    /* renamed from: y */
    public final Context f7306y;

    /* renamed from: z */
    public View f7307z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.flexbox.FlexboxLayoutManager$b */
    public class C1282b {

        /* renamed from: a */
        public int f7317a;

        /* renamed from: b */
        public int f7318b;

        /* renamed from: c */
        public int f7319c;

        /* renamed from: d */
        public int f7320d;

        /* renamed from: e */
        public boolean f7321e;

        /* renamed from: f */
        public boolean f7322f;

        /* renamed from: g */
        public boolean f7323g;

        private C1282b() {
            this.f7320d = 0;
        }

        /* renamed from: l */
        public static /* synthetic */ int m8911l(C1282b c1282b, int i) {
            int i2 = c1282b.f7320d + i;
            c1282b.f7320d = i2;
            return i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: r */
        public void m8917r() {
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (flexboxLayoutManager.mo8849v() || !flexboxLayoutManager.f7290i) {
                this.f7319c = this.f7321e ? flexboxLayoutManager.f7298q.mo4148i() : flexboxLayoutManager.f7298q.mo4152m();
            } else {
                this.f7319c = this.f7321e ? flexboxLayoutManager.f7298q.mo4148i() : flexboxLayoutManager.getWidth() - flexboxLayoutManager.f7298q.mo4152m();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public void m8918s(View view) {
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            AbstractC0455p abstractC0455p = flexboxLayoutManager.f7286e == 0 ? flexboxLayoutManager.f7299r : flexboxLayoutManager.f7298q;
            if (flexboxLayoutManager.mo8849v() || !flexboxLayoutManager.f7290i) {
                if (this.f7321e) {
                    this.f7319c = abstractC0455p.m4154o() + abstractC0455p.mo4143d(view);
                } else {
                    this.f7319c = abstractC0455p.mo4146g(view);
                }
            } else if (this.f7321e) {
                this.f7319c = abstractC0455p.m4154o() + abstractC0455p.mo4146g(view);
            } else {
                this.f7319c = abstractC0455p.mo4143d(view);
            }
            this.f7317a = flexboxLayoutManager.getPosition(view);
            this.f7323g = false;
            int[] iArr = flexboxLayoutManager.f7293l.f7339c;
            int i = this.f7317a;
            if (i == -1) {
                i = 0;
            }
            int i2 = iArr[i];
            this.f7318b = i2 != -1 ? i2 : 0;
            if (flexboxLayoutManager.f7292k.size() > this.f7318b) {
                this.f7317a = ((be1) flexboxLayoutManager.f7292k.get(this.f7318b)).f4962o;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t */
        public void m8919t() {
            this.f7317a = -1;
            this.f7318b = -1;
            this.f7319c = Integer.MIN_VALUE;
            this.f7322f = false;
            this.f7323g = false;
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (flexboxLayoutManager.mo8849v()) {
                if (flexboxLayoutManager.f7286e == 0) {
                    this.f7321e = flexboxLayoutManager.f7285d == 1;
                    return;
                } else {
                    this.f7321e = flexboxLayoutManager.f7286e == 2;
                    return;
                }
            }
            if (flexboxLayoutManager.f7286e == 0) {
                this.f7321e = flexboxLayoutManager.f7285d == 3;
            } else {
                this.f7321e = flexboxLayoutManager.f7286e == 2;
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.f7317a);
            sb.append(", mFlexLinePosition=");
            sb.append(this.f7318b);
            sb.append(", mCoordinate=");
            sb.append(this.f7319c);
            sb.append(", mPerpendicularCoordinate=");
            sb.append(this.f7320d);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.f7321e);
            sb.append(", mValid=");
            sb.append(this.f7322f);
            sb.append(", mAssignedFromSavedState=");
            return C7391zt.m60133j(sb, this.f7323g, '}');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.flexbox.FlexboxLayoutManager$c */
    public static class C1283c {

        /* renamed from: a */
        public int f7325a;

        /* renamed from: b */
        public boolean f7326b;

        /* renamed from: c */
        public int f7327c;

        /* renamed from: d */
        public int f7328d;

        /* renamed from: e */
        public int f7329e;

        /* renamed from: f */
        public int f7330f;

        /* renamed from: g */
        public int f7331g;

        /* renamed from: h */
        public int f7332h;

        /* renamed from: i */
        public int f7333i;

        /* renamed from: j */
        public boolean f7334j;

        private C1283c() {
            this.f7332h = 1;
            this.f7333i = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: D */
        public boolean m8923D(RecyclerView.C0406b0 c0406b0, List<be1> list) {
            int i;
            int i2 = this.f7328d;
            return i2 >= 0 && i2 < c0406b0.m3723b() && (i = this.f7327c) >= 0 && i < list.size();
        }

        /* renamed from: c */
        public static /* synthetic */ int m8926c(C1283c c1283c, int i) {
            int i2 = c1283c.f7329e + i;
            c1283c.f7329e = i2;
            return i2;
        }

        /* renamed from: d */
        public static /* synthetic */ int m8927d(C1283c c1283c, int i) {
            int i2 = c1283c.f7329e - i;
            c1283c.f7329e = i2;
            return i2;
        }

        /* renamed from: i */
        public static /* synthetic */ int m8932i(C1283c c1283c, int i) {
            int i2 = c1283c.f7325a - i;
            c1283c.f7325a = i2;
            return i2;
        }

        /* renamed from: l */
        public static /* synthetic */ int m8935l(C1283c c1283c) {
            int i = c1283c.f7327c;
            c1283c.f7327c = i + 1;
            return i;
        }

        /* renamed from: m */
        public static /* synthetic */ int m8936m(C1283c c1283c) {
            int i = c1283c.f7327c;
            c1283c.f7327c = i - 1;
            return i;
        }

        /* renamed from: n */
        public static /* synthetic */ int m8937n(C1283c c1283c, int i) {
            int i2 = c1283c.f7327c + i;
            c1283c.f7327c = i2;
            return i2;
        }

        /* renamed from: q */
        public static /* synthetic */ int m8940q(C1283c c1283c, int i) {
            int i2 = c1283c.f7330f + i;
            c1283c.f7330f = i2;
            return i2;
        }

        /* renamed from: u */
        public static /* synthetic */ int m8944u(C1283c c1283c, int i) {
            int i2 = c1283c.f7328d + i;
            c1283c.f7328d = i2;
            return i2;
        }

        /* renamed from: v */
        public static /* synthetic */ int m8945v(C1283c c1283c, int i) {
            int i2 = c1283c.f7328d - i;
            c1283c.f7328d = i2;
            return i2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
            sb.append(this.f7325a);
            sb.append(", mFlexLinePosition=");
            sb.append(this.f7327c);
            sb.append(", mPosition=");
            sb.append(this.f7328d);
            sb.append(", mOffset=");
            sb.append(this.f7329e);
            sb.append(", mScrollingOffset=");
            sb.append(this.f7330f);
            sb.append(", mLastScrollDelta=");
            sb.append(this.f7331g);
            sb.append(", mItemDirection=");
            sb.append(this.f7332h);
            sb.append(", mLayoutDirection=");
            return C0626b0.m5339j(sb, this.f7333i, '}');
        }
    }

    public FlexboxLayoutManager(Context context) {
        this(context, 0, 1);
    }

    /* renamed from: C */
    private boolean m8855C(View view, int i) {
        return (mo8849v() || !this.f7290i) ? this.f7298q.mo4146g(view) >= this.f7298q.mo4147h() - i : this.f7298q.mo4143d(view) <= i;
    }

    /* renamed from: D */
    private boolean m8856D(View view, int i) {
        return (mo8849v() || !this.f7290i) ? this.f7298q.mo4143d(view) <= i : this.f7298q.mo4147h() - this.f7298q.mo4146g(view) <= i;
    }

    /* renamed from: E */
    private void m8857E() {
        this.f7292k.clear();
        C1282b c1282b = this.f7297p;
        c1282b.m8919t();
        c1282b.f7320d = 0;
    }

    /* renamed from: F */
    private void m8858F() {
        if (this.f7298q != null) {
            return;
        }
        if (mo8849v()) {
            if (this.f7286e == 0) {
                this.f7298q = AbstractC0455p.m4140a(this);
                this.f7299r = AbstractC0455p.m4142c(this);
                return;
            } else {
                this.f7298q = AbstractC0455p.m4142c(this);
                this.f7299r = AbstractC0455p.m4140a(this);
                return;
            }
        }
        if (this.f7286e == 0) {
            this.f7298q = AbstractC0455p.m4142c(this);
            this.f7299r = AbstractC0455p.m4140a(this);
        } else {
            this.f7298q = AbstractC0455p.m4140a(this);
            this.f7299r = AbstractC0455p.m4142c(this);
        }
    }

    /* renamed from: G */
    private int m8859G(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C1283c c1283c) {
        if (c1283c.f7330f != Integer.MIN_VALUE) {
            if (c1283c.f7325a < 0) {
                C1283c.m8940q(c1283c, c1283c.f7325a);
            }
            m8876X(c0431w, c1283c);
        }
        int i = c1283c.f7325a;
        int i2 = c1283c.f7325a;
        boolean mo8849v = mo8849v();
        int i3 = 0;
        while (true) {
            if ((i2 > 0 || this.f7296o.f7326b) && c1283c.m8923D(c0406b0, this.f7292k)) {
                be1 be1Var = this.f7292k.get(c1283c.f7327c);
                c1283c.f7328d = be1Var.f4962o;
                i3 += m8873U(be1Var, c1283c);
                if (mo8849v || !this.f7290i) {
                    C1283c.m8926c(c1283c, c1283c.f7333i * be1Var.m6265a());
                } else {
                    C1283c.m8927d(c1283c, c1283c.f7333i * be1Var.m6265a());
                }
                i2 -= be1Var.m6265a();
            }
        }
        C1283c.m8932i(c1283c, i3);
        if (c1283c.f7330f != Integer.MIN_VALUE) {
            C1283c.m8940q(c1283c, i3);
            if (c1283c.f7325a < 0) {
                C1283c.m8940q(c1283c, c1283c.f7325a);
            }
            m8876X(c0431w, c1283c);
        }
        return i - c1283c.f7325a;
    }

    /* renamed from: H */
    private View m8860H(int i) {
        View m8865M = m8865M(0, getChildCount(), i);
        if (m8865M == null) {
            return null;
        }
        int i2 = this.f7293l.f7339c[getPosition(m8865M)];
        if (i2 == -1) {
            return null;
        }
        return m8861I(m8865M, this.f7292k.get(i2));
    }

    /* renamed from: I */
    private View m8861I(View view, be1 be1Var) {
        boolean mo8849v = mo8849v();
        int i = be1Var.f4955h;
        for (int i2 = 1; i2 < i; i2++) {
            View childAt = getChildAt(i2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.f7290i || mo8849v) {
                    if (this.f7298q.mo4146g(view) <= this.f7298q.mo4146g(childAt)) {
                    }
                    view = childAt;
                } else {
                    if (this.f7298q.mo4143d(view) >= this.f7298q.mo4143d(childAt)) {
                    }
                    view = childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: J */
    private View m8862J(int i) {
        View m8865M = m8865M(getChildCount() - 1, -1, i);
        if (m8865M == null) {
            return null;
        }
        return m8863K(m8865M, this.f7292k.get(this.f7293l.f7339c[getPosition(m8865M)]));
    }

    /* renamed from: K */
    private View m8863K(View view, be1 be1Var) {
        boolean mo8849v = mo8849v();
        int childCount = (getChildCount() - be1Var.f4955h) - 1;
        for (int childCount2 = getChildCount() - 2; childCount2 > childCount; childCount2--) {
            View childAt = getChildAt(childCount2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.f7290i || mo8849v) {
                    if (this.f7298q.mo4143d(view) >= this.f7298q.mo4143d(childAt)) {
                    }
                    view = childAt;
                } else {
                    if (this.f7298q.mo4146g(view) <= this.f7298q.mo4146g(childAt)) {
                    }
                    view = childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: L */
    private View m8864L(int i, int i2, boolean z) {
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View childAt = getChildAt(i);
            if (m8872T(childAt, z)) {
                return childAt;
            }
            i += i3;
        }
        return null;
    }

    /* renamed from: M */
    private View m8865M(int i, int i2, int i3) {
        int position;
        m8858F();
        ensureLayoutState();
        int mo4152m = this.f7298q.mo4152m();
        int mo4148i = this.f7298q.mo4148i();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View childAt = getChildAt(i);
            if (childAt != null && (position = getPosition(childAt)) >= 0 && position < i3) {
                if (((RecyclerView.LayoutParams) childAt.getLayoutParams()).m3715e()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.f7298q.mo4146g(childAt) >= mo4152m && this.f7298q.mo4143d(childAt) <= mo4148i) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    /* renamed from: N */
    private int m8866N(View view) {
        return getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    /* renamed from: O */
    private int m8867O(View view) {
        return getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
    }

    /* renamed from: P */
    private int m8868P(View view) {
        return getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
    }

    /* renamed from: Q */
    private int m8869Q(View view) {
        return getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
    }

    /* renamed from: R */
    private int m8870R(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        m8858F();
        int i2 = 1;
        this.f7296o.f7334j = true;
        boolean z = !mo8849v() && this.f7290i;
        if (!z ? i <= 0 : i >= 0) {
            i2 = -1;
        }
        int abs = Math.abs(i);
        m8888l0(i2, abs);
        int m8859G = this.f7296o.f7330f + m8859G(c0431w, c0406b0, this.f7296o);
        if (m8859G < 0) {
            return 0;
        }
        if (z) {
            if (abs > m8859G) {
                i = (-i2) * m8859G;
            }
        } else if (abs > m8859G) {
            i = i2 * m8859G;
        }
        this.f7298q.mo4157r(-i);
        this.f7296o.f7331g = i;
        return i;
    }

    /* renamed from: S */
    private int m8871S(int i) {
        int i2;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        m8858F();
        boolean mo8849v = mo8849v();
        View view = this.f7307z;
        int width = mo8849v ? view.getWidth() : view.getHeight();
        int width2 = mo8849v ? getWidth() : getHeight();
        int layoutDirection = getLayoutDirection();
        C1282b c1282b = this.f7297p;
        if (layoutDirection == 1) {
            int abs = Math.abs(i);
            if (i < 0) {
                i2 = Math.min((c1282b.f7320d + width2) - width, abs);
            } else {
                if (c1282b.f7320d + i <= 0) {
                    return i;
                }
                i2 = c1282b.f7320d;
            }
        } else {
            if (i > 0) {
                return Math.min((width2 - c1282b.f7320d) - width, i);
            }
            if (c1282b.f7320d + i >= 0) {
                return i;
            }
            i2 = c1282b.f7320d;
        }
        return -i2;
    }

    /* renamed from: T */
    private boolean m8872T(View view, boolean z) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        int m8867O = m8867O(view);
        int m8869Q = m8869Q(view);
        int m8868P = m8868P(view);
        int m8866N = m8866N(view);
        return z ? (paddingLeft <= m8867O && width >= m8868P) && (paddingTop <= m8869Q && height >= m8866N) : (m8867O >= width || m8868P >= paddingLeft) && (m8869Q >= height || m8866N >= paddingTop);
    }

    /* renamed from: U */
    private int m8873U(be1 be1Var, C1283c c1283c) {
        return mo8849v() ? m8874V(be1Var, c1283c) : m8875W(be1Var, c1283c);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ca  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m8874V(be1 be1Var, C1283c c1283c) {
        float f;
        float f2;
        float f3;
        int m6266b;
        int i;
        LayoutParams layoutParams;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int width = getWidth();
        int i2 = c1283c.f7329e;
        if (c1283c.f7333i == -1) {
            i2 -= be1Var.f4954g;
        }
        int i3 = i2;
        int i4 = c1283c.f7328d;
        int i5 = this.f7287f;
        int i6 = 1;
        if (i5 != 0) {
            if (i5 == 1) {
                int i7 = be1Var.f4952e;
                float f4 = (width - i7) + paddingRight;
                f3 = 0.0f;
                f2 = i7 - paddingLeft;
                f = f4;
            } else if (i5 == 2) {
                int i8 = be1Var.f4952e;
                f = paddingLeft + ((width - i8) / 2.0f);
                f2 = (width - paddingRight) - ((width - i8) / 2.0f);
            } else if (i5 == 3) {
                f = paddingLeft;
                f3 = (width - be1Var.f4952e) / (be1Var.f4955h != 1 ? r4 - 1 : 1.0f);
                f2 = width - paddingRight;
            } else if (i5 == 4) {
                int i9 = be1Var.f4955h;
                f3 = i9 != 0 ? (width - be1Var.f4952e) / i9 : 0.0f;
                float f5 = f3 / 2.0f;
                f = paddingLeft + f5;
                f2 = (width - paddingRight) - f5;
            } else {
                if (i5 != 5) {
                    throw new IllegalStateException("Invalid justifyContent is set: " + this.f7287f);
                }
                f3 = be1Var.f4955h != 0 ? (width - be1Var.f4952e) / (r4 + 1) : 0.0f;
                f = paddingLeft + f3;
                f2 = (width - paddingRight) - f3;
            }
            C1282b c1282b = this.f7297p;
            float f6 = f - c1282b.f7320d;
            float f7 = f2 - c1282b.f7320d;
            float max = Math.max(f3, 0.0f);
            m6266b = be1Var.m6266b();
            int i10 = 0;
            i = i4;
            while (i < i4 + m6266b) {
                View mo8842o = mo8842o(i);
                if (mo8842o != null) {
                    int i11 = c1283c.f7333i;
                    Rect rect = f7282C;
                    if (i11 == i6) {
                        calculateItemDecorationsForChild(mo8842o, rect);
                        addView(mo8842o);
                    } else {
                        calculateItemDecorationsForChild(mo8842o, rect);
                        addView(mo8842o, i10);
                        i10++;
                    }
                    int i12 = i10;
                    C1285a c1285a = this.f7293l;
                    long j = c1285a.f7340d[i];
                    int m9011y = c1285a.m9011y(j);
                    int m9010x = c1285a.m9010x(j);
                    LayoutParams layoutParams2 = (LayoutParams) mo8842o.getLayoutParams();
                    if (shouldMeasureChild(mo8842o, m9011y, m9010x, layoutParams2)) {
                        mo8842o.measure(m9011y, m9010x);
                    }
                    float leftDecorationWidth = f6 + getLeftDecorationWidth(mo8842o) + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
                    float rightDecorationWidth = f7 - (getRightDecorationWidth(mo8842o) + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
                    int topDecorationHeight = getTopDecorationHeight(mo8842o) + i3;
                    if (this.f7290i) {
                        layoutParams = layoutParams2;
                        this.f7293l.m8989Q(mo8842o, be1Var, Math.round(rightDecorationWidth) - mo8842o.getMeasuredWidth(), topDecorationHeight, Math.round(rightDecorationWidth), mo8842o.getMeasuredHeight() + topDecorationHeight);
                    } else {
                        layoutParams = layoutParams2;
                        this.f7293l.m8989Q(mo8842o, be1Var, Math.round(leftDecorationWidth), topDecorationHeight, mo8842o.getMeasuredWidth() + Math.round(leftDecorationWidth), mo8842o.getMeasuredHeight() + topDecorationHeight);
                    }
                    f6 = getRightDecorationWidth(mo8842o) + mo8842o.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + max + leftDecorationWidth;
                    i10 = i12;
                    f7 = rightDecorationWidth - ((getLeftDecorationWidth(mo8842o) + (mo8842o.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin)) + max);
                }
                i++;
                i6 = 1;
            }
            C1283c.m8937n(c1283c, this.f7296o.f7333i);
            return be1Var.m6265a();
        }
        f = paddingLeft;
        f2 = width - paddingRight;
        f3 = 0.0f;
        C1282b c1282b2 = this.f7297p;
        float f62 = f - c1282b2.f7320d;
        float f72 = f2 - c1282b2.f7320d;
        float max2 = Math.max(f3, 0.0f);
        m6266b = be1Var.m6266b();
        int i102 = 0;
        i = i4;
        while (i < i4 + m6266b) {
        }
        C1283c.m8937n(c1283c, this.f7296o.f7333i);
        return be1Var.m6265a();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d0  */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m8875W(be1 be1Var, C1283c c1283c) {
        float f;
        float f2;
        float f3;
        int m6266b;
        int i;
        float f4;
        boolean z;
        View view;
        int i2;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i3 = c1283c.f7329e;
        int i4 = c1283c.f7329e;
        if (c1283c.f7333i == -1) {
            int i5 = be1Var.f4954g;
            i3 -= i5;
            i4 += i5;
        }
        int i6 = i3;
        int i7 = i4;
        int i8 = c1283c.f7328d;
        int i9 = this.f7287f;
        boolean z2 = true;
        if (i9 != 0) {
            if (i9 == 1) {
                int i10 = be1Var.f4952e;
                float f5 = (height - i10) + paddingBottom;
                f3 = 0.0f;
                f2 = i10 - paddingTop;
                f = f5;
            } else if (i9 == 2) {
                int i11 = be1Var.f4952e;
                f = paddingTop + ((height - i11) / 2.0f);
                f2 = (height - paddingBottom) - ((height - i11) / 2.0f);
            } else if (i9 == 3) {
                f = paddingTop;
                f3 = (height - be1Var.f4952e) / (be1Var.f4955h != 1 ? r4 - 1 : 1.0f);
                f2 = height - paddingBottom;
            } else if (i9 == 4) {
                int i12 = be1Var.f4955h;
                f3 = i12 != 0 ? (height - be1Var.f4952e) / i12 : 0.0f;
                float f6 = f3 / 2.0f;
                f = paddingTop + f6;
                f2 = (height - paddingBottom) - f6;
            } else {
                if (i9 != 5) {
                    throw new IllegalStateException("Invalid justifyContent is set: " + this.f7287f);
                }
                f3 = be1Var.f4955h != 0 ? (height - be1Var.f4952e) / (r4 + 1) : 0.0f;
                f = paddingTop + f3;
                f2 = (height - paddingBottom) - f3;
            }
            C1282b c1282b = this.f7297p;
            float f7 = f - c1282b.f7320d;
            float f8 = f2 - c1282b.f7320d;
            float max = Math.max(f3, 0.0f);
            m6266b = be1Var.m6266b();
            int i13 = 0;
            i = i8;
            while (i < i8 + m6266b) {
                View mo8842o = mo8842o(i);
                if (mo8842o == null) {
                    i2 = i;
                    z = z2;
                    f4 = max;
                } else {
                    C1285a c1285a = this.f7293l;
                    f4 = max;
                    long j = c1285a.f7340d[i];
                    int m9011y = c1285a.m9011y(j);
                    int m9010x = c1285a.m9010x(j);
                    if (shouldMeasureChild(mo8842o, m9011y, m9010x, (LayoutParams) mo8842o.getLayoutParams())) {
                        mo8842o.measure(m9011y, m9010x);
                    }
                    float topDecorationHeight = f7 + getTopDecorationHeight(mo8842o) + ((ViewGroup.MarginLayoutParams) r13).topMargin;
                    float bottomDecorationHeight = f8 - (getBottomDecorationHeight(mo8842o) + ((ViewGroup.MarginLayoutParams) r13).rightMargin);
                    int i14 = c1283c.f7333i;
                    Rect rect = f7282C;
                    if (i14 == 1) {
                        calculateItemDecorationsForChild(mo8842o, rect);
                        addView(mo8842o);
                    } else {
                        calculateItemDecorationsForChild(mo8842o, rect);
                        addView(mo8842o, i13);
                        i13++;
                    }
                    int i15 = i13;
                    int leftDecorationWidth = getLeftDecorationWidth(mo8842o) + i6;
                    int rightDecorationWidth = i7 - getRightDecorationWidth(mo8842o);
                    boolean z3 = this.f7290i;
                    if (!z3) {
                        z = true;
                        view = mo8842o;
                        i2 = i;
                        if (this.f7291j) {
                            this.f7293l.m8990R(view, be1Var, z3, leftDecorationWidth, Math.round(bottomDecorationHeight) - view.getMeasuredHeight(), view.getMeasuredWidth() + leftDecorationWidth, Math.round(bottomDecorationHeight));
                        } else {
                            this.f7293l.m8990R(view, be1Var, z3, leftDecorationWidth, Math.round(topDecorationHeight), view.getMeasuredWidth() + leftDecorationWidth, view.getMeasuredHeight() + Math.round(topDecorationHeight));
                        }
                    } else if (this.f7291j) {
                        z = true;
                        view = mo8842o;
                        i2 = i;
                        this.f7293l.m8990R(mo8842o, be1Var, z3, rightDecorationWidth - mo8842o.getMeasuredWidth(), Math.round(bottomDecorationHeight) - mo8842o.getMeasuredHeight(), rightDecorationWidth, Math.round(bottomDecorationHeight));
                    } else {
                        z = true;
                        view = mo8842o;
                        i2 = i;
                        this.f7293l.m8990R(view, be1Var, z3, rightDecorationWidth - view.getMeasuredWidth(), Math.round(topDecorationHeight), rightDecorationWidth, view.getMeasuredHeight() + Math.round(topDecorationHeight));
                    }
                    View view2 = view;
                    f7 = getBottomDecorationHeight(view2) + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r13).topMargin + f4 + topDecorationHeight;
                    i13 = i15;
                    f8 = bottomDecorationHeight - ((getTopDecorationHeight(view2) + (view2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r13).bottomMargin)) + f4);
                }
                i = i2 + 1;
                max = f4;
                z2 = z;
            }
            C1283c.m8937n(c1283c, this.f7296o.f7333i);
            return be1Var.m6265a();
        }
        f = paddingTop;
        f2 = height - paddingBottom;
        f3 = 0.0f;
        C1282b c1282b2 = this.f7297p;
        float f72 = f - c1282b2.f7320d;
        float f82 = f2 - c1282b2.f7320d;
        float max2 = Math.max(f3, 0.0f);
        m6266b = be1Var.m6266b();
        int i132 = 0;
        i = i8;
        while (i < i8 + m6266b) {
        }
        C1283c.m8937n(c1283c, this.f7296o.f7333i);
        return be1Var.m6265a();
    }

    /* renamed from: X */
    private void m8876X(RecyclerView.C0431w c0431w, C1283c c1283c) {
        if (c1283c.f7334j) {
            if (c1283c.f7333i == -1) {
                m8877Y(c0431w, c1283c);
            } else {
                m8878Z(c0431w, c1283c);
            }
        }
    }

    /* renamed from: Y */
    private void m8877Y(RecyclerView.C0431w c0431w, C1283c c1283c) {
        int childCount;
        int i;
        View childAt;
        int i2;
        if (c1283c.f7330f < 0 || (childCount = getChildCount()) == 0 || (childAt = getChildAt(childCount - 1)) == null || (i2 = this.f7293l.f7339c[getPosition(childAt)]) == -1) {
            return;
        }
        be1 be1Var = this.f7292k.get(i2);
        int i3 = i;
        while (true) {
            if (i3 < 0) {
                break;
            }
            View childAt2 = getChildAt(i3);
            if (childAt2 != null) {
                if (!m8855C(childAt2, c1283c.f7330f)) {
                    break;
                }
                if (be1Var.f4962o != getPosition(childAt2)) {
                    continue;
                } else {
                    if (i2 <= 0) {
                        childCount = i3;
                        break;
                    }
                    int i4 = c1283c.f7333i + i2;
                    be1Var = this.f7292k.get(i4);
                    i2 = i4;
                    childCount = i3;
                }
            }
            i3--;
        }
        recycleChildren(c0431w, childCount, i);
    }

    /* renamed from: Z */
    private void m8878Z(RecyclerView.C0431w c0431w, C1283c c1283c) {
        int childCount;
        View childAt;
        if (c1283c.f7330f < 0 || (childCount = getChildCount()) == 0 || (childAt = getChildAt(0)) == null) {
            return;
        }
        int i = this.f7293l.f7339c[getPosition(childAt)];
        int i2 = -1;
        if (i == -1) {
            return;
        }
        be1 be1Var = this.f7292k.get(i);
        int i3 = 0;
        while (true) {
            if (i3 >= childCount) {
                break;
            }
            View childAt2 = getChildAt(i3);
            if (childAt2 != null) {
                if (!m8856D(childAt2, c1283c.f7330f)) {
                    break;
                }
                if (be1Var.f4963p != getPosition(childAt2)) {
                    continue;
                } else {
                    if (i >= this.f7292k.size() - 1) {
                        i2 = i3;
                        break;
                    }
                    int i4 = c1283c.f7333i + i;
                    be1Var = this.f7292k.get(i4);
                    i = i4;
                    i2 = i3;
                }
            }
            i3++;
        }
        recycleChildren(c0431w, 0, i2);
    }

    /* renamed from: a0 */
    private void m8879a0() {
        int heightMode = mo8849v() ? getHeightMode() : getWidthMode();
        this.f7296o.f7326b = heightMode == 0 || heightMode == Integer.MIN_VALUE;
    }

    /* renamed from: b0 */
    private void m8881b0() {
        int layoutDirection = getLayoutDirection();
        int i = this.f7285d;
        if (i == 0) {
            this.f7290i = layoutDirection == 1;
            this.f7291j = this.f7286e == 2;
            return;
        }
        if (i == 1) {
            this.f7290i = layoutDirection != 1;
            this.f7291j = this.f7286e == 2;
            return;
        }
        if (i == 2) {
            boolean z = layoutDirection == 1;
            this.f7290i = z;
            if (this.f7286e == 2) {
                this.f7290i = !z;
            }
            this.f7291j = false;
            return;
        }
        if (i != 3) {
            this.f7290i = false;
            this.f7291j = false;
            return;
        }
        boolean z2 = layoutDirection == 1;
        this.f7290i = z2;
        if (this.f7286e == 2) {
            this.f7290i = !z2;
        }
        this.f7291j = true;
    }

    private int computeScrollExtent(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        int m3723b = c0406b0.m3723b();
        m8858F();
        View m8860H = m8860H(m3723b);
        View m8862J = m8862J(m3723b);
        if (c0406b0.m3723b() == 0 || m8860H == null || m8862J == null) {
            return 0;
        }
        return Math.min(this.f7298q.mo4153n(), this.f7298q.mo4143d(m8862J) - this.f7298q.mo4146g(m8860H));
    }

    private int computeScrollOffset(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        int m3723b = c0406b0.m3723b();
        View m8860H = m8860H(m3723b);
        View m8862J = m8862J(m3723b);
        if (c0406b0.m3723b() != 0 && m8860H != null && m8862J != null) {
            int position = getPosition(m8860H);
            int position2 = getPosition(m8862J);
            int abs = Math.abs(this.f7298q.mo4143d(m8862J) - this.f7298q.mo4146g(m8860H));
            int i = this.f7293l.f7339c[position];
            if (i != 0 && i != -1) {
                return Math.round((i * (abs / ((r4[position2] - i) + 1))) + (this.f7298q.mo4152m() - this.f7298q.mo4146g(m8860H)));
            }
        }
        return 0;
    }

    private int computeScrollRange(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        int m3723b = c0406b0.m3723b();
        View m8860H = m8860H(m3723b);
        View m8862J = m8862J(m3723b);
        if (c0406b0.m3723b() == 0 || m8860H == null || m8862J == null) {
            return 0;
        }
        int findFirstVisibleItemPosition = findFirstVisibleItemPosition();
        return (int) ((Math.abs(this.f7298q.mo4143d(m8862J) - this.f7298q.mo4146g(m8860H)) / ((findLastVisibleItemPosition() - findFirstVisibleItemPosition) + 1)) * c0406b0.m3723b());
    }

    private void ensureLayoutState() {
        if (this.f7296o == null) {
            this.f7296o = new C1283c();
        }
    }

    private int fixLayoutEndGap(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z) {
        int i2;
        int mo4148i;
        if (mo8849v() || !this.f7290i) {
            int mo4148i2 = this.f7298q.mo4148i() - i;
            if (mo4148i2 <= 0) {
                return 0;
            }
            i2 = -m8870R(-mo4148i2, c0431w, c0406b0);
        } else {
            int mo4152m = i - this.f7298q.mo4152m();
            if (mo4152m <= 0) {
                return 0;
            }
            i2 = m8870R(mo4152m, c0431w, c0406b0);
        }
        int i3 = i + i2;
        if (!z || (mo4148i = this.f7298q.mo4148i() - i3) <= 0) {
            return i2;
        }
        this.f7298q.mo4157r(mo4148i);
        return mo4148i + i2;
    }

    private int fixLayoutStartGap(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z) {
        int i2;
        int mo4152m;
        if (mo8849v() || !this.f7290i) {
            int mo4152m2 = i - this.f7298q.mo4152m();
            if (mo4152m2 <= 0) {
                return 0;
            }
            i2 = -m8870R(mo4152m2, c0431w, c0406b0);
        } else {
            int mo4148i = this.f7298q.mo4148i() - i;
            if (mo4148i <= 0) {
                return 0;
            }
            i2 = m8870R(-mo4148i, c0431w, c0406b0);
        }
        int i3 = i + i2;
        if (!z || (mo4152m = i3 - this.f7298q.mo4152m()) <= 0) {
            return i2;
        }
        this.f7298q.mo4157r(-mo4152m);
        return i2 - mo4152m;
    }

    /* renamed from: g0 */
    private boolean m8883g0(RecyclerView.C0406b0 c0406b0, C1282b c1282b) {
        if (getChildCount() == 0) {
            return false;
        }
        View m8862J = c1282b.f7321e ? m8862J(c0406b0.m3723b()) : m8860H(c0406b0.m3723b());
        if (m8862J == null) {
            return false;
        }
        c1282b.m8918s(m8862J);
        if (c0406b0.m3726e() || !supportsPredictiveItemAnimations()) {
            return true;
        }
        if (this.f7298q.mo4146g(m8862J) < this.f7298q.mo4148i() && this.f7298q.mo4143d(m8862J) >= this.f7298q.mo4152m()) {
            return true;
        }
        c1282b.f7319c = c1282b.f7321e ? this.f7298q.mo4148i() : this.f7298q.mo4152m();
        return true;
    }

    private View getChildClosestToStart() {
        return getChildAt(0);
    }

    /* renamed from: h0 */
    private boolean m8884h0(RecyclerView.C0406b0 c0406b0, C1282b c1282b, C1284d c1284d) {
        int i;
        View childAt;
        if (!c0406b0.m3726e() && (i = this.f7301t) != -1) {
            if (i >= 0 && i < c0406b0.m3723b()) {
                c1282b.f7317a = this.f7301t;
                c1282b.f7318b = this.f7293l.f7339c[c1282b.f7317a];
                C1284d c1284d2 = this.f7300s;
                if (c1284d2 != null && c1284d2.m8956g(c0406b0.m3723b())) {
                    c1282b.f7319c = c1284d.f7336b + this.f7298q.mo4152m();
                    c1282b.f7323g = true;
                    c1282b.f7318b = -1;
                    return true;
                }
                if (this.f7302u != Integer.MIN_VALUE) {
                    if (mo8849v() || !this.f7290i) {
                        c1282b.f7319c = this.f7298q.mo4152m() + this.f7302u;
                    } else {
                        c1282b.f7319c = this.f7302u - this.f7298q.mo4149j();
                    }
                    return true;
                }
                View findViewByPosition = findViewByPosition(this.f7301t);
                if (findViewByPosition == null) {
                    if (getChildCount() > 0 && (childAt = getChildAt(0)) != null) {
                        c1282b.f7321e = this.f7301t < getPosition(childAt);
                    }
                    c1282b.m8917r();
                } else {
                    if (this.f7298q.mo4144e(findViewByPosition) > this.f7298q.mo4153n()) {
                        c1282b.m8917r();
                        return true;
                    }
                    if (this.f7298q.mo4146g(findViewByPosition) - this.f7298q.mo4152m() < 0) {
                        c1282b.f7319c = this.f7298q.mo4152m();
                        c1282b.f7321e = false;
                        return true;
                    }
                    if (this.f7298q.mo4148i() - this.f7298q.mo4143d(findViewByPosition) < 0) {
                        c1282b.f7319c = this.f7298q.mo4148i();
                        c1282b.f7321e = true;
                        return true;
                    }
                    c1282b.f7319c = c1282b.f7321e ? this.f7298q.m4154o() + this.f7298q.mo4143d(findViewByPosition) : this.f7298q.mo4146g(findViewByPosition);
                }
                return true;
            }
            this.f7301t = -1;
            this.f7302u = Integer.MIN_VALUE;
        }
        return false;
    }

    /* renamed from: i0 */
    private void m8885i0(RecyclerView.C0406b0 c0406b0, C1282b c1282b) {
        if (m8884h0(c0406b0, c1282b, this.f7300s) || m8883g0(c0406b0, c1282b)) {
            return;
        }
        c1282b.m8917r();
        c1282b.f7317a = 0;
        c1282b.f7318b = 0;
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

    /* renamed from: j0 */
    private void m8886j0(int i) {
        if (i >= findLastVisibleItemPosition()) {
            return;
        }
        int childCount = getChildCount();
        C1285a c1285a = this.f7293l;
        c1285a.m9008t(childCount);
        c1285a.m9009u(childCount);
        c1285a.m9007s(childCount);
        if (i >= c1285a.f7339c.length) {
            return;
        }
        this.f7283A = i;
        View childClosestToStart = getChildClosestToStart();
        if (childClosestToStart == null) {
            return;
        }
        this.f7301t = getPosition(childClosestToStart);
        if (mo8849v() || !this.f7290i) {
            this.f7302u = this.f7298q.mo4146g(childClosestToStart) - this.f7298q.mo4152m();
        } else {
            this.f7302u = this.f7298q.mo4149j() + this.f7298q.mo4143d(childClosestToStart);
        }
    }

    /* renamed from: k0 */
    private void m8887k0(int i) {
        int i2;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        int width = getWidth();
        int height = getHeight();
        boolean mo8849v = mo8849v();
        Context context = this.f7306y;
        boolean z = false;
        if (mo8849v) {
            int i3 = this.f7303v;
            if (i3 != Integer.MIN_VALUE && i3 != width) {
                z = true;
            }
            i2 = this.f7296o.f7326b ? context.getResources().getDisplayMetrics().heightPixels : this.f7296o.f7325a;
        } else {
            int i4 = this.f7304w;
            if (i4 != Integer.MIN_VALUE && i4 != height) {
                z = true;
            }
            i2 = this.f7296o.f7326b ? context.getResources().getDisplayMetrics().widthPixels : this.f7296o.f7325a;
        }
        int i5 = i2;
        this.f7303v = width;
        this.f7304w = height;
        int i6 = this.f7283A;
        C1285a.b bVar = this.f7284B;
        C1285a c1285a = this.f7293l;
        C1282b c1282b = this.f7297p;
        if (i6 == -1 && (this.f7301t != -1 || z)) {
            if (c1282b.f7321e) {
                return;
            }
            this.f7292k.clear();
            bVar.m9012a();
            if (mo8849v()) {
                this.f7293l.m8997e(this.f7284B, makeMeasureSpec, makeMeasureSpec2, i5, c1282b.f7317a, this.f7292k);
            } else {
                this.f7293l.m9000h(this.f7284B, makeMeasureSpec, makeMeasureSpec2, i5, c1282b.f7317a, this.f7292k);
            }
            this.f7292k = bVar.f7342a;
            c1285a.m9005p(makeMeasureSpec, makeMeasureSpec2);
            c1285a.m8992X();
            c1282b.f7318b = c1285a.f7339c[c1282b.f7317a];
            this.f7296o.f7327c = c1282b.f7318b;
            return;
        }
        int min = i6 != -1 ? Math.min(i6, c1282b.f7317a) : c1282b.f7317a;
        bVar.m9012a();
        if (mo8849v()) {
            if (this.f7292k.size() > 0) {
                c1285a.m9001j(this.f7292k, min);
                this.f7293l.m8994b(this.f7284B, makeMeasureSpec, makeMeasureSpec2, i5, min, c1282b.f7317a, this.f7292k);
            } else {
                c1285a.m9007s(i);
                this.f7293l.m8996d(this.f7284B, makeMeasureSpec, makeMeasureSpec2, i5, 0, this.f7292k);
            }
        } else if (this.f7292k.size() > 0) {
            c1285a.m9001j(this.f7292k, min);
            this.f7293l.m8994b(this.f7284B, makeMeasureSpec2, makeMeasureSpec, i5, min, c1282b.f7317a, this.f7292k);
        } else {
            c1285a.m9007s(i);
            this.f7293l.m8999g(this.f7284B, makeMeasureSpec, makeMeasureSpec2, i5, 0, this.f7292k);
        }
        this.f7292k = bVar.f7342a;
        c1285a.m9006q(makeMeasureSpec, makeMeasureSpec2, min);
        c1285a.m8993Y(min);
    }

    /* renamed from: l0 */
    private void m8888l0(int i, int i2) {
        this.f7296o.f7333i = i;
        boolean mo8849v = mo8849v();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        boolean z = !mo8849v && this.f7290i;
        C1285a c1285a = this.f7293l;
        if (i == 1) {
            View childAt = getChildAt(getChildCount() - 1);
            if (childAt == null) {
                return;
            }
            this.f7296o.f7329e = this.f7298q.mo4143d(childAt);
            int position = getPosition(childAt);
            View m8863K = m8863K(childAt, this.f7292k.get(c1285a.f7339c[position]));
            this.f7296o.f7332h = 1;
            C1283c c1283c = this.f7296o;
            c1283c.f7328d = c1283c.f7332h + position;
            if (c1285a.f7339c.length <= this.f7296o.f7328d) {
                this.f7296o.f7327c = -1;
            } else {
                C1283c c1283c2 = this.f7296o;
                c1283c2.f7327c = c1285a.f7339c[c1283c2.f7328d];
            }
            if (z) {
                this.f7296o.f7329e = this.f7298q.mo4146g(m8863K);
                this.f7296o.f7330f = this.f7298q.mo4152m() + (-this.f7298q.mo4146g(m8863K));
                C1283c c1283c3 = this.f7296o;
                c1283c3.f7330f = Math.max(c1283c3.f7330f, 0);
            } else {
                this.f7296o.f7329e = this.f7298q.mo4143d(m8863K);
                this.f7296o.f7330f = this.f7298q.mo4143d(m8863K) - this.f7298q.mo4148i();
            }
            if ((this.f7296o.f7327c == -1 || this.f7296o.f7327c > this.f7292k.size() - 1) && this.f7296o.f7328d <= mo8831d()) {
                int i3 = i2 - this.f7296o.f7330f;
                this.f7284B.m9012a();
                if (i3 > 0) {
                    if (mo8849v) {
                        this.f7293l.m8996d(this.f7284B, makeMeasureSpec, makeMeasureSpec2, i3, this.f7296o.f7328d, this.f7292k);
                    } else {
                        this.f7293l.m8999g(this.f7284B, makeMeasureSpec, makeMeasureSpec2, i3, this.f7296o.f7328d, this.f7292k);
                    }
                    c1285a.m9006q(makeMeasureSpec, makeMeasureSpec2, this.f7296o.f7328d);
                    c1285a.m8993Y(this.f7296o.f7328d);
                }
            }
        } else {
            View childAt2 = getChildAt(0);
            if (childAt2 == null) {
                return;
            }
            this.f7296o.f7329e = this.f7298q.mo4146g(childAt2);
            int position2 = getPosition(childAt2);
            View m8861I = m8861I(childAt2, this.f7292k.get(c1285a.f7339c[position2]));
            this.f7296o.f7332h = 1;
            int i4 = c1285a.f7339c[position2];
            if (i4 == -1) {
                i4 = 0;
            }
            if (i4 > 0) {
                this.f7296o.f7328d = position2 - this.f7292k.get(i4 - 1).m6266b();
            } else {
                this.f7296o.f7328d = -1;
            }
            this.f7296o.f7327c = i4 > 0 ? i4 - 1 : 0;
            if (z) {
                this.f7296o.f7329e = this.f7298q.mo4143d(m8861I);
                this.f7296o.f7330f = this.f7298q.mo4143d(m8861I) - this.f7298q.mo4148i();
                C1283c c1283c4 = this.f7296o;
                c1283c4.f7330f = Math.max(c1283c4.f7330f, 0);
            } else {
                this.f7296o.f7329e = this.f7298q.mo4146g(m8861I);
                this.f7296o.f7330f = this.f7298q.mo4152m() + (-this.f7298q.mo4146g(m8861I));
            }
        }
        C1283c c1283c5 = this.f7296o;
        c1283c5.f7325a = i2 - c1283c5.f7330f;
    }

    /* renamed from: m0 */
    private void m8889m0(C1282b c1282b, boolean z, boolean z2) {
        if (z2) {
            m8879a0();
        } else {
            this.f7296o.f7326b = false;
        }
        if (mo8849v() || !this.f7290i) {
            this.f7296o.f7325a = this.f7298q.mo4148i() - c1282b.f7319c;
        } else {
            this.f7296o.f7325a = c1282b.f7319c - getPaddingRight();
        }
        this.f7296o.f7328d = c1282b.f7317a;
        this.f7296o.f7332h = 1;
        this.f7296o.f7333i = 1;
        this.f7296o.f7329e = c1282b.f7319c;
        this.f7296o.f7330f = Integer.MIN_VALUE;
        this.f7296o.f7327c = c1282b.f7318b;
        if (!z || this.f7292k.size() <= 1 || c1282b.f7318b < 0 || c1282b.f7318b >= this.f7292k.size() - 1) {
            return;
        }
        be1 be1Var = this.f7292k.get(c1282b.f7318b);
        C1283c.m8935l(this.f7296o);
        C1283c.m8944u(this.f7296o, be1Var.m6266b());
    }

    /* renamed from: n0 */
    private void m8890n0(C1282b c1282b, boolean z, boolean z2) {
        if (z2) {
            m8879a0();
        } else {
            this.f7296o.f7326b = false;
        }
        if (mo8849v() || !this.f7290i) {
            this.f7296o.f7325a = c1282b.f7319c - this.f7298q.mo4152m();
        } else {
            this.f7296o.f7325a = (this.f7307z.getWidth() - c1282b.f7319c) - this.f7298q.mo4152m();
        }
        this.f7296o.f7328d = c1282b.f7317a;
        this.f7296o.f7332h = 1;
        this.f7296o.f7333i = -1;
        this.f7296o.f7329e = c1282b.f7319c;
        this.f7296o.f7330f = Integer.MIN_VALUE;
        this.f7296o.f7327c = c1282b.f7318b;
        if (!z || c1282b.f7318b <= 0 || this.f7292k.size() <= c1282b.f7318b) {
            return;
        }
        be1 be1Var = this.f7292k.get(c1282b.f7318b);
        C1283c.m8936m(this.f7296o);
        C1283c.m8945v(this.f7296o, be1Var.m6266b());
    }

    private void recycleChildren(RecyclerView.C0431w c0431w, int i, int i2) {
        while (i2 >= i) {
            removeAndRecycleViewAt(i2, c0431w);
            i2--;
        }
    }

    private boolean shouldMeasureChild(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && isMeasurementCacheEnabled() && isMeasurementUpToDate(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && isMeasurementUpToDate(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    /* renamed from: c0 */
    public void m8894c0(int i) {
        int i2 = this.f7288g;
        if (i2 != i) {
            if (i2 == 4 || i == 4) {
                removeAllViews();
                m8857E();
            }
            this.f7288g = i;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollHorizontally() {
        if (this.f7286e == 0) {
            return mo8849v();
        }
        if (mo8849v()) {
            int width = getWidth();
            View view = this.f7307z;
            if (width <= (view != null ? view.getWidth() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollVertically() {
        if (this.f7286e == 0) {
            return !mo8849v();
        }
        if (mo8849v()) {
            return true;
        }
        int height = getHeight();
        View view = this.f7307z;
        return height > (view != null ? view.getHeight() : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollExtent(RecyclerView.C0406b0 c0406b0) {
        return computeScrollExtent(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        return computeScrollOffset(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollRange(RecyclerView.C0406b0 c0406b0) {
        return computeScrollRange(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0404a0.b
    public PointF computeScrollVectorForPosition(int i) {
        View childAt;
        if (getChildCount() == 0 || (childAt = getChildAt(0)) == null) {
            return null;
        }
        int i2 = i < getPosition(childAt) ? -1 : 1;
        return mo8849v() ? new PointF(0.0f, i2) : new PointF(i2, 0.0f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollExtent(RecyclerView.C0406b0 c0406b0) {
        return computeScrollExtent(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        return computeScrollOffset(c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollRange(RecyclerView.C0406b0 c0406b0) {
        return computeScrollRange(c0406b0);
    }

    @Override // p000.zd1
    /* renamed from: d */
    public int mo8831d() {
        return this.f7295n.m3723b();
    }

    /* renamed from: d0 */
    public void m8895d0(int i) {
        if (this.f7285d != i) {
            removeAllViews();
            this.f7285d = i;
            this.f7298q = null;
            this.f7299r = null;
            m8857E();
            requestLayout();
        }
    }

    @Override // p000.zd1
    /* renamed from: e */
    public int mo8832e() {
        return this.f7285d;
    }

    /* renamed from: e0 */
    public void m8896e0(int i) {
        if (i == 2) {
            throw new UnsupportedOperationException("wrap_reverse is not supported in FlexboxLayoutManager");
        }
        int i2 = this.f7286e;
        if (i2 != i) {
            if (i2 == 0 || i == 0) {
                removeAllViews();
                m8857E();
            }
            this.f7286e = i;
            this.f7298q = null;
            this.f7299r = null;
            requestLayout();
        }
    }

    @Override // p000.zd1
    /* renamed from: f */
    public int mo8833f() {
        return this.f7289h;
    }

    /* renamed from: f0 */
    public void m8897f0(int i) {
        if (this.f7287f != i) {
            this.f7287f = i;
            requestLayout();
        }
    }

    public int findFirstVisibleItemPosition() {
        View m8864L = m8864L(0, getChildCount(), false);
        if (m8864L == null) {
            return -1;
        }
        return getPosition(m8864L);
    }

    public int findLastVisibleItemPosition() {
        View m8864L = m8864L(getChildCount() - 1, -1, false);
        if (m8864L == null) {
            return -1;
        }
        return getPosition(m8864L);
    }

    @Override // p000.zd1
    /* renamed from: g */
    public int mo8834g() {
        if (this.f7292k.size() == 0) {
            return 0;
        }
        int size = this.f7292k.size();
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            i = Math.max(i, this.f7292k.get(i2).f4952e);
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // p000.zd1
    /* renamed from: h */
    public int mo8835h() {
        return this.f7286e;
    }

    @Override // p000.zd1
    /* renamed from: i */
    public View mo8836i(int i) {
        return mo8842o(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    @Override // p000.zd1
    /* renamed from: j */
    public int mo8837j(int i, int i2, int i3) {
        return RecyclerView.AbstractC0425q.getChildMeasureSpec(getWidth(), getWidthMode(), i2, i3, canScrollHorizontally());
    }

    @Override // p000.zd1
    /* renamed from: k */
    public int mo8838k() {
        return this.f7288g;
    }

    @Override // p000.zd1
    /* renamed from: l */
    public void mo8839l(int i, View view) {
        this.f7305x.put(i, view);
    }

    @Override // p000.zd1
    /* renamed from: m */
    public void mo8840m(View view, int i, int i2, be1 be1Var) {
        calculateItemDecorationsForChild(view, f7282C);
        if (mo8849v()) {
            int rightDecorationWidth = getRightDecorationWidth(view) + getLeftDecorationWidth(view);
            be1Var.f4952e += rightDecorationWidth;
            be1Var.f4953f += rightDecorationWidth;
            return;
        }
        int bottomDecorationHeight = getBottomDecorationHeight(view) + getTopDecorationHeight(view);
        be1Var.f4952e += bottomDecorationHeight;
        be1Var.f4953f += bottomDecorationHeight;
    }

    @Override // p000.zd1
    /* renamed from: n */
    public int mo8841n() {
        int size = this.f7292k.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += this.f7292k.get(i2).f4954g;
        }
        return i;
    }

    @Override // p000.zd1
    /* renamed from: o */
    public View mo8842o(int i) {
        View view = this.f7305x.get(i);
        return view != null ? view : this.f7294m.m3854o(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onAdapterChanged(RecyclerView.AbstractC0416h abstractC0416h, RecyclerView.AbstractC0416h abstractC0416h2) {
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.f7307z = (View) recyclerView.getParent();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.C0431w c0431w) {
        super.onDetachedFromWindow(recyclerView, c0431w);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        super.onItemsAdded(recyclerView, i, i2);
        m8886j0(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        super.onItemsMoved(recyclerView, i, i2, i3);
        m8886j0(Math.min(i, i2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        super.onItemsRemoved(recyclerView, i, i2);
        m8886j0(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        super.onItemsUpdated(recyclerView, i, i2, obj);
        m8886j0(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        int i;
        int i2;
        this.f7294m = c0431w;
        this.f7295n = c0406b0;
        int m3723b = c0406b0.m3723b();
        if (m3723b == 0 && c0406b0.m3726e()) {
            return;
        }
        m8881b0();
        m8858F();
        ensureLayoutState();
        C1285a c1285a = this.f7293l;
        c1285a.m9008t(m3723b);
        c1285a.m9009u(m3723b);
        c1285a.m9007s(m3723b);
        this.f7296o.f7334j = false;
        C1284d c1284d = this.f7300s;
        if (c1284d != null && c1284d.m8956g(m3723b)) {
            this.f7301t = this.f7300s.f7335a;
        }
        C1282b c1282b = this.f7297p;
        if (!c1282b.f7322f || this.f7301t != -1 || this.f7300s != null) {
            c1282b.m8919t();
            m8885i0(c0406b0, c1282b);
            c1282b.f7322f = true;
        }
        detachAndScrapAttachedViews(c0431w);
        if (c1282b.f7321e) {
            m8890n0(c1282b, false, true);
        } else {
            m8889m0(c1282b, false, true);
        }
        m8887k0(m3723b);
        m8859G(c0431w, c0406b0, this.f7296o);
        if (c1282b.f7321e) {
            i2 = this.f7296o.f7329e;
            m8889m0(c1282b, true, false);
            m8859G(c0431w, c0406b0, this.f7296o);
            i = this.f7296o.f7329e;
        } else {
            i = this.f7296o.f7329e;
            m8890n0(c1282b, true, false);
            m8859G(c0431w, c0406b0, this.f7296o);
            i2 = this.f7296o.f7329e;
        }
        if (getChildCount() > 0) {
            if (c1282b.f7321e) {
                fixLayoutStartGap(i2 + fixLayoutEndGap(i, c0431w, c0406b0, true), c0431w, c0406b0, false);
            } else {
                fixLayoutEndGap(i + fixLayoutStartGap(i2, c0431w, c0406b0, true), c0431w, c0406b0, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutCompleted(RecyclerView.C0406b0 c0406b0) {
        super.onLayoutCompleted(c0406b0);
        this.f7300s = null;
        this.f7301t = -1;
        this.f7302u = Integer.MIN_VALUE;
        this.f7283A = -1;
        this.f7297p.m8919t();
        this.f7305x.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof C1284d) {
            this.f7300s = (C1284d) parcelable;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public Parcelable onSaveInstanceState() {
        if (this.f7300s != null) {
            return new C1284d(this.f7300s);
        }
        C1284d c1284d = new C1284d();
        if (getChildCount() > 0) {
            View childClosestToStart = getChildClosestToStart();
            c1284d.f7335a = getPosition(childClosestToStart);
            c1284d.f7336b = this.f7298q.mo4146g(childClosestToStart) - this.f7298q.mo4152m();
        } else {
            c1284d.m8957h();
        }
        return c1284d;
    }

    @Override // p000.zd1
    /* renamed from: p */
    public int mo8843p(View view, int i, int i2) {
        int topDecorationHeight;
        int bottomDecorationHeight;
        if (mo8849v()) {
            topDecorationHeight = getLeftDecorationWidth(view);
            bottomDecorationHeight = getRightDecorationWidth(view);
        } else {
            topDecorationHeight = getTopDecorationHeight(view);
            bottomDecorationHeight = getBottomDecorationHeight(view);
        }
        return bottomDecorationHeight + topDecorationHeight;
    }

    @Override // p000.zd1
    /* renamed from: q */
    public List<be1> mo8844q() {
        return this.f7292k;
    }

    @Override // p000.zd1
    /* renamed from: r */
    public int mo8845r(int i, int i2, int i3) {
        return RecyclerView.AbstractC0425q.getChildMeasureSpec(getHeight(), getHeightMode(), i2, i3, canScrollVertically());
    }

    @Override // p000.zd1
    /* renamed from: s */
    public int mo8846s() {
        return 5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollHorizontallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (!mo8849v() || this.f7286e == 0) {
            int m8870R = m8870R(i, c0431w, c0406b0);
            this.f7305x.clear();
            return m8870R;
        }
        int m8871S = m8871S(i);
        C1282b.m8911l(this.f7297p, m8871S);
        this.f7299r.mo4157r(-m8871S);
        return m8871S;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void scrollToPosition(int i) {
        this.f7301t = i;
        this.f7302u = Integer.MIN_VALUE;
        C1284d c1284d = this.f7300s;
        if (c1284d != null) {
            c1284d.m8957h();
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollVerticallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (mo8849v() || (this.f7286e == 0 && !mo8849v())) {
            int m8870R = m8870R(i, c0431w, c0406b0);
            this.f7305x.clear();
            return m8870R;
        }
        int m8871S = m8871S(i);
        C1282b.m8911l(this.f7297p, m8871S);
        this.f7299r.mo4157r(-m8871S);
        return m8871S;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0, int i) {
        C0451l c0451l = new C0451l(recyclerView.getContext());
        c0451l.setTargetPosition(i);
        startSmoothScroll(c0451l);
    }

    @Override // p000.zd1
    /* renamed from: t */
    public void mo8847t(List<be1> list) {
        this.f7292k = list;
    }

    @Override // p000.zd1
    /* renamed from: v */
    public boolean mo8849v() {
        int i = this.f7285d;
        return i == 0 || i == 1;
    }

    @Override // p000.zd1
    /* renamed from: w */
    public int mo8850w(View view) {
        int leftDecorationWidth;
        int rightDecorationWidth;
        if (mo8849v()) {
            leftDecorationWidth = getTopDecorationHeight(view);
            rightDecorationWidth = getBottomDecorationHeight(view);
        } else {
            leftDecorationWidth = getLeftDecorationWidth(view);
            rightDecorationWidth = getRightDecorationWidth(view);
        }
        return rightDecorationWidth + leftDecorationWidth;
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.flexbox.FlexboxLayoutManager$d */
    public static class C1284d implements Parcelable {
        public static final Parcelable.Creator<C1284d> CREATOR = new a();

        /* renamed from: a */
        public int f7335a;

        /* renamed from: b */
        public int f7336b;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.flexbox.FlexboxLayoutManager$d$a */
        public class a implements Parcelable.Creator<C1284d> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1284d createFromParcel(Parcel parcel) {
                return new C1284d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1284d[] newArray(int i) {
                return new C1284d[i];
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public boolean m8956g(int i) {
            int i2 = this.f7335a;
            return i2 >= 0 && i2 < i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public void m8957h() {
            this.f7335a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("SavedState{mAnchorPosition=");
            sb.append(this.f7335a);
            sb.append(", mAnchorOffset=");
            return C0626b0.m5339j(sb, this.f7336b, '}');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f7335a);
            parcel.writeInt(this.f7336b);
        }

        public C1284d() {
        }

        private C1284d(Parcel parcel) {
            this.f7335a = parcel.readInt();
            this.f7336b = parcel.readInt();
        }

        private C1284d(C1284d c1284d) {
            this.f7335a = c1284d.f7335a;
            this.f7336b = c1284d.f7336b;
        }
    }

    public FlexboxLayoutManager(Context context, int i) {
        this(context, i, 1);
    }

    public FlexboxLayoutManager(Context context, int i, int i2) {
        this.f7289h = -1;
        this.f7292k = new ArrayList();
        this.f7293l = new C1285a(this);
        this.f7297p = new C1282b();
        this.f7301t = -1;
        this.f7302u = Integer.MIN_VALUE;
        this.f7303v = Integer.MIN_VALUE;
        this.f7304w = Integer.MIN_VALUE;
        this.f7305x = new SparseArray<>();
        this.f7283A = -1;
        this.f7284B = new C1285a.b();
        m8895d0(i);
        m8896e0(i2);
        m8894c0(4);
        this.f7306y = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        super.onItemsUpdated(recyclerView, i, i2);
        m8886j0(i);
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends RecyclerView.LayoutParams implements ae1 {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new C1280a();

        /* renamed from: e */
        public final float f7308e;

        /* renamed from: f */
        public final float f7309f;

        /* renamed from: g */
        public final int f7310g;

        /* renamed from: h */
        public final float f7311h;

        /* renamed from: i */
        public int f7312i;

        /* renamed from: j */
        public int f7313j;

        /* renamed from: k */
        public final int f7314k;

        /* renamed from: l */
        public final int f7315l;

        /* renamed from: m */
        public final boolean f7316m;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.flexbox.FlexboxLayoutManager$LayoutParams$a */
        public class C1280a implements Parcelable.Creator<LayoutParams> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public LayoutParams createFromParcel(Parcel parcel) {
                return new LayoutParams(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public LayoutParams[] newArray(int i) {
                return new LayoutParams[i];
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7308e = 0.0f;
            this.f7309f = 1.0f;
            this.f7310g = -1;
            this.f7311h = -1.0f;
            this.f7314k = 16777215;
            this.f7315l = 16777215;
        }

        @Override // p000.ae1
        /* renamed from: B */
        public int mo762B() {
            return this.f7312i;
        }

        @Override // p000.ae1
        /* renamed from: D */
        public void mo763D(int i) {
            this.f7312i = i;
        }

        @Override // p000.ae1
        /* renamed from: E */
        public int mo764E() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // p000.ae1
        /* renamed from: F */
        public int mo765F() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // p000.ae1
        /* renamed from: G */
        public int mo766G() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // p000.ae1
        /* renamed from: H */
        public void mo767H(int i) {
            this.f7313j = i;
        }

        @Override // p000.ae1
        /* renamed from: J */
        public float mo768J() {
            return this.f7308e;
        }

        @Override // p000.ae1
        /* renamed from: O */
        public float mo769O() {
            return this.f7311h;
        }

        @Override // p000.ae1
        /* renamed from: S */
        public int mo770S() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // p000.ae1
        /* renamed from: U */
        public int mo771U() {
            return this.f7313j;
        }

        @Override // p000.ae1
        /* renamed from: V */
        public boolean mo772V() {
            return this.f7316m;
        }

        @Override // p000.ae1
        /* renamed from: W */
        public int mo773W() {
            return this.f7315l;
        }

        @Override // p000.ae1
        /* renamed from: Z */
        public int mo774Z() {
            return this.f7314k;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // p000.ae1
        public int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // p000.ae1
        public int getOrder() {
            return 1;
        }

        @Override // p000.ae1
        public int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // p000.ae1
        /* renamed from: v */
        public int mo775v() {
            return this.f7310g;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.f7308e);
            parcel.writeFloat(this.f7309f);
            parcel.writeInt(this.f7310g);
            parcel.writeFloat(this.f7311h);
            parcel.writeInt(this.f7312i);
            parcel.writeInt(this.f7313j);
            parcel.writeInt(this.f7314k);
            parcel.writeInt(this.f7315l);
            parcel.writeByte(this.f7316m ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // p000.ae1
        /* renamed from: x */
        public float mo776x() {
            return this.f7309f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f7308e = 0.0f;
            this.f7309f = 1.0f;
            this.f7310g = -1;
            this.f7311h = -1.0f;
            this.f7314k = 16777215;
            this.f7315l = 16777215;
        }

        public LayoutParams(Parcel parcel) {
            super(-2, -2);
            this.f7308e = 0.0f;
            this.f7309f = 1.0f;
            this.f7310g = -1;
            this.f7311h = -1.0f;
            this.f7314k = 16777215;
            this.f7315l = 16777215;
            this.f7308e = parcel.readFloat();
            this.f7309f = parcel.readFloat();
            this.f7310g = parcel.readInt();
            this.f7311h = parcel.readFloat();
            this.f7312i = parcel.readInt();
            this.f7313j = parcel.readInt();
            this.f7314k = parcel.readInt();
            this.f7315l = parcel.readInt();
            this.f7316m = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f7289h = -1;
        this.f7292k = new ArrayList();
        this.f7293l = new C1285a(this);
        this.f7297p = new C1282b();
        this.f7301t = -1;
        this.f7302u = Integer.MIN_VALUE;
        this.f7303v = Integer.MIN_VALUE;
        this.f7304w = Integer.MIN_VALUE;
        this.f7305x = new SparseArray<>();
        this.f7283A = -1;
        this.f7284B = new C1285a.b();
        RecyclerView.AbstractC0425q.d properties = RecyclerView.AbstractC0425q.getProperties(context, attributeSet, i, i2);
        int i3 = properties.f3217a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (properties.f3219c) {
                    m8895d0(3);
                } else {
                    m8895d0(2);
                }
            }
        } else if (properties.f3219c) {
            m8895d0(1);
        } else {
            m8895d0(0);
        }
        m8896e0(1);
        m8894c0(4);
        this.f7306y = context;
    }

    @Override // p000.zd1
    /* renamed from: u */
    public void mo8848u(be1 be1Var) {
    }
}
