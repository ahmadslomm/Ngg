package preprocessed.conection.mutate.geocode.videoflow;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.d82;
import p000.fm2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class SnsFollowfeedPageFullLinkCostManager extends LinearLayoutManager {

    /* renamed from: d */
    public int f29899d;

    /* renamed from: e */
    public int f29900e;

    /* renamed from: f */
    public int f29901f;

    /* renamed from: g */
    public int f29902g;

    /* renamed from: h */
    public float f29903h;

    /* renamed from: i */
    public fm2 f29904i;

    /* renamed from: j */
    public float f29905j;

    /* renamed from: k */
    public int f29906k;

    /* renamed from: l */
    public final SparseArray<View> f29907l;

    /* renamed from: m */
    public boolean f29908m;

    /* renamed from: n */
    public boolean f29909n;

    /* renamed from: o */
    public boolean f29910o;

    /* renamed from: p */
    public int f29911p;

    /* renamed from: q */
    public C4815a f29912q;

    /* renamed from: r */
    public boolean f29913r;

    /* renamed from: s */
    public boolean f29914s;

    /* renamed from: t */
    public boolean f29915t;

    /* renamed from: u */
    public int f29916u;

    /* renamed from: v */
    public int f29917v;

    /* renamed from: w */
    public final int f29918w;

    /* renamed from: x */
    public int f29919x;

    /* renamed from: y */
    public View f29920y;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.SnsFollowfeedPageFullLinkCostManager$a */
    public static class C4815a implements Parcelable {
        public static final Parcelable.Creator<C4815a> CREATOR = new a();

        /* renamed from: a */
        public transient int f29921a;

        /* renamed from: b */
        public transient float f29922b;

        /* renamed from: c */
        public int f29923c;

        /* renamed from: d */
        public float f29924d;

        /* renamed from: e */
        public boolean f29925e;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.videoflow.SnsFollowfeedPageFullLinkCostManager$a$a */
        public class a implements Parcelable.Creator<C4815a> {

            /* renamed from: a */
            public transient float f29926a;

            /* renamed from: b */
            public transient char f29927b;

            /* renamed from: c */
            public transient long f29928c;

            /* renamed from: a */
            public void m37247a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public long m37248b(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public float m37249c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C4815a createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m37250d(parcel);
            }

            /* renamed from: d */
            public C4815a m37250d(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new C4815a(parcel);
            }

            /* renamed from: e */
            public C4815a[] m37251e(int i) {
                WaigNalo.mWaignCt++;
                return new C4815a[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C4815a[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m37251e(i);
            }
        }

        public C4815a() {
        }

        /* renamed from: a */
        public long m37245a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m37246b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            WaigNalo.mWaignCt++;
            parcel.writeInt(this.f29923c);
            parcel.writeFloat(this.f29924d);
            parcel.writeInt(this.f29925e ? 1 : 0);
        }

        public C4815a(Parcel parcel) {
            this.f29923c = parcel.readInt();
            this.f29924d = parcel.readFloat();
            this.f29925e = parcel.readInt() == 1;
        }

        public C4815a(C4815a c4815a) {
            this.f29923c = c4815a.f29923c;
            this.f29924d = c4815a.f29924d;
            this.f29925e = c4815a.f29925e;
        }
    }

    public SnsFollowfeedPageFullLinkCostManager(Context context, int i, boolean z) {
        super(context);
        this.f29907l = new SparseArray<>();
        this.f29908m = false;
        this.f29909n = false;
        this.f29910o = true;
        this.f29911p = -1;
        this.f29912q = null;
        this.f29914s = false;
        this.f29918w = -1;
        this.f29919x = Integer.MAX_VALUE;
        setOrientation(i);
        setReverseLayout(z);
        setAutoMeasureEnabled(true);
        setItemPrefetchEnabled(false);
    }

    /* renamed from: D */
    private float m37221D() {
        WaigNalo.mWaignCt++;
        if (this.f29909n) {
            return 0.0f;
        }
        return (getItemCount() - 1) * this.f29905j;
    }

    /* renamed from: E */
    private float m37222E() {
        WaigNalo.mWaignCt++;
        if (this.f29909n) {
            return (-(getItemCount() - 1)) * this.f29905j;
        }
        return 0.0f;
    }

    /* renamed from: F */
    private int m37223F(int i) {
        WaigNalo.mWaignCt++;
        if (this.f29906k == 1) {
            if (i == 33) {
                return !this.f29909n ? 1 : 0;
            }
            if (i == 130) {
                return this.f29909n ? 1 : 0;
            }
            return -1;
        }
        if (i == 17) {
            return !this.f29909n ? 1 : 0;
        }
        if (i == 66) {
            return this.f29909n ? 1 : 0;
        }
        return -1;
    }

    /* renamed from: G */
    private float m37224G() {
        WaigNalo.mWaignCt++;
        if (this.f29909n) {
            if (!this.f29914s) {
                return this.f29903h;
            }
            float f = this.f29903h;
            if (f <= 0.0f) {
                return f % (this.f29905j * getItemCount());
            }
            float itemCount = getItemCount();
            float f2 = this.f29905j;
            return (itemCount * (-f2)) + (this.f29903h % (f2 * getItemCount()));
        }
        if (!this.f29914s) {
            return this.f29903h;
        }
        float f3 = this.f29903h;
        if (f3 >= 0.0f) {
            return f3 % (this.f29905j * getItemCount());
        }
        float itemCount2 = getItemCount();
        float f4 = this.f29905j;
        return (itemCount2 * f4) + (this.f29903h % (f4 * getItemCount()));
    }

    /* renamed from: I */
    private float m37225I(int i) {
        WaigNalo.mWaignCt++;
        return i * (this.f29909n ? -this.f29905j : this.f29905j);
    }

    /* renamed from: J */
    private void m37226J(RecyclerView.C0431w c0431w) {
        int i;
        int i2;
        int i3;
        WaigNalo.mWaignCt++;
        try {
            detachAndScrapAttachedViews(c0431w);
            SparseArray<View> sparseArray = this.f29907l;
            sparseArray.clear();
            int itemCount = getItemCount();
            if (itemCount == 0) {
                return;
            }
            int m37235B = this.f29909n ? -m37235B() : m37235B();
            int i4 = m37235B - this.f29916u;
            int i5 = this.f29917v + m37235B;
            boolean m37230V = m37230V();
            int i6 = this.f29918w;
            if (m37230V) {
                if (i6 % 2 == 0) {
                    i2 = i6 / 2;
                    i3 = (m37235B - i2) + 1;
                } else {
                    i2 = (i6 - 1) / 2;
                    i3 = m37235B - i2;
                }
                int i7 = i3;
                i5 = i2 + m37235B + 1;
                i4 = i7;
            }
            if (!this.f29914s) {
                if (i4 < 0) {
                    if (!m37230V()) {
                        i6 = i5;
                    }
                    i4 = 0;
                } else {
                    i6 = i5;
                }
                i5 = i6 > itemCount ? itemCount : i6;
            }
            float f = Float.MIN_VALUE;
            while (i4 < i5) {
                if (m37230V() || !m37228N(m37225I(i4) - this.f29903h)) {
                    if (i4 >= itemCount) {
                        i = i4 % itemCount;
                    } else if (i4 < 0) {
                        int i8 = (-i4) % itemCount;
                        if (i8 == 0) {
                            i8 = itemCount;
                        }
                        i = itemCount - i8;
                    } else {
                        i = i4;
                    }
                    View m3854o = c0431w.m3854o(i);
                    measureChildWithMargins(m3854o, 0, 0);
                    m37229O(m3854o);
                    float m37225I = m37225I(i4) - this.f29903h;
                    m37227K(m3854o, m37225I);
                    float m37242U = this.f29915t ? m37242U(m3854o, m37225I) : i;
                    if (m37242U > f) {
                        addView(m3854o);
                    } else {
                        addView(m3854o, 0);
                    }
                    if (i4 == m37235B) {
                        this.f29920y = m3854o;
                    }
                    sparseArray.put(i4, m3854o);
                    f = m37242U;
                }
                i4++;
            }
            this.f29920y.requestFocus();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: K */
    private void m37227K(View view, float f) {
        WaigNalo.mWaignCt++;
        int m37243b = m37243b(view, f);
        int m37244c = m37244c(view, f);
        if (this.f29906k == 1) {
            int i = this.f29902g;
            int i2 = this.f29901f;
            layoutDecorated(view, i + m37243b, i2 + m37244c, i + m37243b + this.f29900e, i2 + m37244c + this.f29899d);
        } else {
            int i3 = this.f29901f;
            int i4 = this.f29902g;
            layoutDecorated(view, i3 + m37243b, i4 + m37244c, i3 + m37243b + this.f29899d, i4 + m37244c + this.f29900e);
        }
        mo37210S(view, f);
    }

    /* renamed from: N */
    private boolean m37228N(float f) {
        WaigNalo.mWaignCt++;
        return f > m37238L() || f < m37239M();
    }

    /* renamed from: O */
    private void m37229O(View view) {
        WaigNalo.mWaignCt++;
        view.setRotation(0.0f);
        view.setRotationY(0.0f);
        view.setRotationX(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setAlpha(1.0f);
    }

    /* renamed from: V */
    private boolean m37230V() {
        WaigNalo.mWaignCt++;
        return this.f29918w != -1;
    }

    private void resolveShouldLayoutReverse() {
        WaigNalo.mWaignCt++;
        if (this.f29906k == 1 || !isLayoutRTL()) {
            this.f29909n = this.f29908m;
        } else {
            this.f29909n = !this.f29908m;
        }
    }

    private int scrollBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        float m37236C;
        WaigNalo.mWaignCt++;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        float f = i;
        float m37236C2 = f / m37236C();
        if (Math.abs(m37236C2) < 1.0E-8f) {
            return 0;
        }
        float f2 = this.f29903h + m37236C2;
        if (this.f29914s || f2 >= m37222E()) {
            if (!this.f29914s && f2 > m37221D()) {
                m37236C = m37236C() * (m37221D() - this.f29903h);
            }
            this.f29903h += i / m37236C();
            m37226J(c0431w);
            return i;
        }
        m37236C = f - (m37236C() * (f2 - m37222E()));
        i = (int) m37236C;
        this.f29903h += i / m37236C();
        m37226J(c0431w);
        return i;
    }

    /* renamed from: x */
    private int m37231x() {
        WaigNalo.mWaignCt++;
        if (getChildCount() == 0) {
            return 0;
        }
        if (this.f29910o) {
            return (int) this.f29905j;
        }
        return 1;
    }

    /* renamed from: y */
    private int m37232y() {
        WaigNalo.mWaignCt++;
        if (getChildCount() == 0) {
            return 0;
        }
        if (!this.f29910o) {
            return !this.f29909n ? m37234A() : (getItemCount() - m37234A()) - 1;
        }
        float m37224G = m37224G();
        return !this.f29909n ? (int) m37224G : (int) (((getItemCount() - 1) * this.f29905j) + m37224G);
    }

    /* renamed from: z */
    private int m37233z() {
        WaigNalo.mWaignCt++;
        if (getChildCount() == 0) {
            return 0;
        }
        return !this.f29910o ? getItemCount() : (int) (getItemCount() * this.f29905j);
    }

    /* renamed from: A */
    public int m37234A() {
        WaigNalo.mWaignCt++;
        if (getItemCount() == 0) {
            return 0;
        }
        int m37235B = m37235B();
        if (!this.f29914s) {
            return Math.abs(m37235B);
        }
        int itemCount = !this.f29909n ? m37235B >= 0 ? m37235B % getItemCount() : (m37235B % getItemCount()) + getItemCount() : m37235B > 0 ? getItemCount() - (m37235B % getItemCount()) : (-m37235B) % getItemCount();
        if (itemCount == getItemCount()) {
            return 0;
        }
        return itemCount;
    }

    /* renamed from: B */
    public int m37235B() {
        WaigNalo.mWaignCt++;
        return Math.round(this.f29903h / this.f29905j);
    }

    /* renamed from: C */
    public float m37236C() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: H */
    public int m37237H(int i) {
        float f;
        float m37236C;
        WaigNalo.mWaignCt++;
        if (this.f29914s) {
            f = ((m37235B() + (!this.f29909n ? i - m37234A() : m37234A() - i)) * this.f29905j) - this.f29903h;
            m37236C = m37236C();
        } else {
            f = (i * (!this.f29909n ? this.f29905j : -this.f29905j)) - this.f29903h;
            m37236C = m37236C();
        }
        return (int) (m37236C * f);
    }

    /* renamed from: L */
    public float m37238L() {
        WaigNalo.mWaignCt++;
        return this.f29904i.mo17668g() - this.f29901f;
    }

    /* renamed from: M */
    public float m37239M() {
        WaigNalo.mWaignCt++;
        return ((-this.f29899d) - this.f29904i.mo17667f()) - this.f29901f;
    }

    /* renamed from: P */
    public void m37240P(boolean z) {
        WaigNalo.mWaignCt++;
        assertNotInLayoutOrScroll(null);
        if (this.f29915t == z) {
            return;
        }
        this.f29915t = z;
        requestLayout();
    }

    /* renamed from: Q */
    public void mo37208Q(boolean z) {
        WaigNalo.mWaignCt++;
        assertNotInLayoutOrScroll(null);
        if (z == this.f29914s) {
            return;
        }
        this.f29914s = z;
        requestLayout();
    }

    /* renamed from: R */
    public abstract float mo37209R();

    /* renamed from: S */
    public abstract void mo37210S(View view, float f);

    /* renamed from: T */
    public void m37241T() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: U */
    public float m37242U(View view, float f) {
        WaigNalo.mWaignCt++;
        return 0.0f;
    }

    /* renamed from: b */
    public int m37243b(View view, float f) {
        WaigNalo.mWaignCt++;
        if (this.f29906k == 1) {
            return 0;
        }
        return (int) f;
    }

    /* renamed from: c */
    public int m37244c(View view, float f) {
        WaigNalo.mWaignCt++;
        if (this.f29906k == 1) {
            return (int) f;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollHorizontally() {
        WaigNalo.mWaignCt++;
        return this.f29906k == 0 && getItemCount() > 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollVertically() {
        WaigNalo.mWaignCt++;
        return this.f29906k == 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollExtent(RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        return m37231x();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        return m37232y();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollRange(RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        return m37233z();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollExtent(RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        return m37231x();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        return m37232y();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeVerticalScrollRange(RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        return m37233z();
    }

    public void ensureLayoutState() {
        WaigNalo.mWaignCt++;
        if (this.f29904i == null) {
            this.f29904i = fm2.m17663b(this, this.f29906k);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public View findViewByPosition(int i) {
        WaigNalo.mWaignCt++;
        int itemCount = getItemCount();
        if (itemCount == 0) {
            return null;
        }
        int i2 = 0;
        while (true) {
            SparseArray<View> sparseArray = this.f29907l;
            if (i2 >= sparseArray.size()) {
                return null;
            }
            int keyAt = sparseArray.keyAt(i2);
            if (keyAt < 0) {
                int i3 = keyAt % itemCount;
                if (i3 == 0) {
                    i3 = -itemCount;
                }
                if (i3 + itemCount == i) {
                    return sparseArray.valueAt(i2);
                }
            } else if (i == keyAt % itemCount) {
                return sparseArray.valueAt(i2);
            }
            i2++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        WaigNalo.mWaignCt++;
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public int getOrientation() {
        WaigNalo.mWaignCt++;
        return this.f29906k;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public boolean getRecycleChildrenOnDetach() {
        WaigNalo.mWaignCt++;
        return this.f29913r;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public boolean getReverseLayout() {
        WaigNalo.mWaignCt++;
        return this.f29908m;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onAdapterChanged(RecyclerView.AbstractC0416h abstractC0416h, RecyclerView.AbstractC0416h abstractC0416h2) {
        WaigNalo.mWaignCt++;
        removeAllViews();
        this.f29903h = 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
        WaigNalo.mWaignCt++;
        int m37234A = m37234A();
        View findViewByPosition = findViewByPosition(m37234A);
        if (findViewByPosition == null) {
            return true;
        }
        if (recyclerView.hasFocus()) {
            int m37223F = m37223F(i);
            if (m37223F != -1) {
                recyclerView.smoothScrollToPosition(m37223F == 1 ? m37234A - 1 : m37234A + 1);
            }
        } else {
            findViewByPosition.addFocusables(arrayList, i, i2);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.C0431w c0431w) {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow(recyclerView, c0431w);
        if (this.f29913r) {
            removeAndRecycleAllViews(c0431w);
            c0431w.m3842c();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public View onFocusSearchFailed(View view, int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        float f;
        float f2;
        WaigNalo.mWaignCt++;
        if (c0406b0.m3723b() == 0) {
            removeAndRecycleAllViews(c0431w);
            this.f29903h = 0.0f;
            return;
        }
        ensureLayoutState();
        resolveShouldLayoutReverse();
        View m3854o = c0431w.m3854o(0);
        measureChildWithMargins(m3854o, 0, 0);
        this.f29899d = this.f29904i.mo17665d(m3854o);
        this.f29900e = this.f29904i.mo17666e(m3854o);
        this.f29901f = (this.f29904i.mo17668g() - this.f29899d) / 2;
        if (this.f29919x == Integer.MAX_VALUE) {
            this.f29902g = (this.f29904i.mo17669h() - this.f29900e) / 2;
        } else {
            this.f29902g = (this.f29904i.mo17669h() - this.f29900e) - this.f29919x;
        }
        this.f29905j = mo37209R();
        m37241T();
        this.f29916u = ((int) Math.abs(m37239M() / this.f29905j)) + 1;
        this.f29917v = ((int) Math.abs(m37238L() / this.f29905j)) + 1;
        C4815a c4815a = this.f29912q;
        if (c4815a != null) {
            this.f29909n = c4815a.f29925e;
            this.f29911p = c4815a.f29923c;
            this.f29903h = c4815a.f29924d;
        }
        int i = this.f29911p;
        if (i != -1) {
            if (this.f29909n) {
                f = i;
                f2 = -this.f29905j;
            } else {
                f = i;
                f2 = this.f29905j;
            }
            this.f29903h = f * f2;
        }
        detachAndScrapAttachedViews(c0431w);
        m37226J(c0431w);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutCompleted(RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        super.onLayoutCompleted(c0406b0);
        this.f29912q = null;
        this.f29911p = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onRestoreInstanceState(Parcelable parcelable) {
        WaigNalo.mWaignCt++;
        if (parcelable instanceof C4815a) {
            this.f29912q = new C4815a((C4815a) parcelable);
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public Parcelable onSaveInstanceState() {
        WaigNalo.mWaignCt++;
        if (this.f29912q != null) {
            return new C4815a(this.f29912q);
        }
        C4815a c4815a = new C4815a();
        c4815a.f29923c = this.f29911p;
        c4815a.f29924d = this.f29903h;
        c4815a.f29925e = this.f29909n;
        return c4815a;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollHorizontallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        if (this.f29906k == 1) {
            return 0;
        }
        return scrollBy(i, c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void scrollToPosition(int i) {
        WaigNalo.mWaignCt++;
        if (this.f29914s || (i >= 0 && i < getItemCount())) {
            this.f29911p = i;
            this.f29903h = i * (this.f29909n ? -this.f29905j : this.f29905j);
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollVerticallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        if (this.f29906k == 0) {
            return 0;
        }
        return scrollBy(i, c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setOrientation(int i) {
        WaigNalo.mWaignCt++;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(d82.m13169a("CgEbTxsIDUdBHAgJARcOGUcYD1M==") + i);
        }
        assertNotInLayoutOrScroll(null);
        if (i == this.f29906k) {
            return;
        }
        this.f29906k = i;
        this.f29904i = null;
        this.f29919x = Integer.MAX_VALUE;
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setRecycleChildrenOnDetach(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29913r = z;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setReverseLayout(boolean z) {
        WaigNalo.mWaignCt++;
        assertNotInLayoutOrScroll(null);
        if (z == this.f29908m) {
            return;
        }
        this.f29908m = z;
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setSmoothScrollbarEnabled(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29910o = z;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0, int i) {
        WaigNalo.mWaignCt++;
        int m37237H = m37237H(i);
        if (this.f29906k == 1) {
            recyclerView.smoothScrollBy(0, m37237H, null);
        } else {
            recyclerView.smoothScrollBy(m37237H, 0, null);
        }
    }
}
