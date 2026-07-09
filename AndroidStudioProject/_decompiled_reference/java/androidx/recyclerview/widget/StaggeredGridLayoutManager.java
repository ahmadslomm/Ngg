package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC0449j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import p000.C6008t4;
import p000.C7391zt;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.AbstractC0425q implements RecyclerView.AbstractC0404a0.b {

    /* renamed from: e */
    public C0439e[] f3240e;

    /* renamed from: f */
    public AbstractC0455p f3241f;

    /* renamed from: g */
    public AbstractC0455p f3242g;

    /* renamed from: h */
    public int f3243h;

    /* renamed from: i */
    public int f3244i;

    /* renamed from: j */
    public final C0450k f3245j;

    /* renamed from: m */
    public BitSet f3248m;

    /* renamed from: r */
    public boolean f3253r;

    /* renamed from: s */
    public boolean f3254s;

    /* renamed from: t */
    public C0438d f3255t;

    /* renamed from: u */
    public int f3256u;

    /* renamed from: z */
    public int[] f3261z;

    /* renamed from: d */
    public int f3239d = -1;

    /* renamed from: k */
    public boolean f3246k = false;

    /* renamed from: l */
    public boolean f3247l = false;

    /* renamed from: n */
    public int f3249n = -1;

    /* renamed from: o */
    public int f3250o = Integer.MIN_VALUE;

    /* renamed from: p */
    public final C0437c f3251p = new C0437c();

    /* renamed from: q */
    public final int f3252q = 2;

    /* renamed from: v */
    public final Rect f3257v = new Rect();

    /* renamed from: w */
    public final C0436b f3258w = new C0436b();

    /* renamed from: x */
    public boolean f3259x = false;

    /* renamed from: y */
    public final boolean f3260y = true;

    /* renamed from: A */
    public final RunnableC0435a f3238A = new RunnableC0435a();

    /* compiled from: zaffa */
    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e */
        public C0439e f3262e;

        /* renamed from: f */
        public boolean f3263f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* renamed from: g */
        public final int m3918g() {
            C0439e c0439e = this.f3262e;
            if (c0439e == null) {
                return -1;
            }
            return c0439e.f3292e;
        }

        /* renamed from: h */
        public boolean m3919h() {
            return this.f3263f;
        }

        /* renamed from: i */
        public void m3920i(boolean z) {
            this.f3263f = z;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$a */
    public class RunnableC0435a implements Runnable {
        public RunnableC0435a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.m3903B();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$b */
    public class C0436b {

        /* renamed from: a */
        public int f3265a;

        /* renamed from: b */
        public int f3266b;

        /* renamed from: c */
        public boolean f3267c;

        /* renamed from: d */
        public boolean f3268d;

        /* renamed from: e */
        public boolean f3269e;

        /* renamed from: f */
        public int[] f3270f;

        public C0436b() {
            m3923c();
        }

        /* renamed from: a */
        public void m3921a() {
            boolean z = this.f3267c;
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            this.f3266b = z ? staggeredGridLayoutManager.f3241f.mo4148i() : staggeredGridLayoutManager.f3241f.mo4152m();
        }

        /* renamed from: b */
        public void m3922b(int i) {
            boolean z = this.f3267c;
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            if (z) {
                this.f3266b = staggeredGridLayoutManager.f3241f.mo4148i() - i;
            } else {
                this.f3266b = staggeredGridLayoutManager.f3241f.mo4152m() + i;
            }
        }

        /* renamed from: c */
        public void m3923c() {
            this.f3265a = -1;
            this.f3266b = Integer.MIN_VALUE;
            this.f3267c = false;
            this.f3268d = false;
            this.f3269e = false;
            int[] iArr = this.f3270f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        /* renamed from: d */
        public void m3924d(C0439e[] c0439eArr) {
            int length = c0439eArr.length;
            int[] iArr = this.f3270f;
            if (iArr == null || iArr.length < length) {
                this.f3270f = new int[StaggeredGridLayoutManager.this.f3240e.length];
            }
            for (int i = 0; i < length; i++) {
                this.f3270f[i] = c0439eArr[i].m3962p(Integer.MIN_VALUE);
            }
        }
    }

    /* compiled from: zaffa */
    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d */
    public static class C0438d implements Parcelable {
        public static final Parcelable.Creator<C0438d> CREATOR = new a();

        /* renamed from: a */
        public int f3278a;

        /* renamed from: b */
        public int f3279b;

        /* renamed from: c */
        public int f3280c;

        /* renamed from: d */
        public int[] f3281d;

        /* renamed from: e */
        public int f3282e;

        /* renamed from: f */
        public int[] f3283f;

        /* renamed from: g */
        public ArrayList f3284g;

        /* renamed from: h */
        public boolean f3285h;

        /* renamed from: i */
        public boolean f3286i;

        /* renamed from: j */
        public boolean f3287j;

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a */
        public class a implements Parcelable.Creator<C0438d> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0438d createFromParcel(Parcel parcel) {
                return new C0438d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0438d[] newArray(int i) {
                return new C0438d[i];
            }
        }

        public C0438d() {
        }

        /* renamed from: a */
        public void m3943a() {
            this.f3281d = null;
            this.f3280c = 0;
            this.f3278a = -1;
            this.f3279b = -1;
        }

        /* renamed from: b */
        public void m3944b() {
            this.f3281d = null;
            this.f3280c = 0;
            this.f3282e = 0;
            this.f3283f = null;
            this.f3284g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f3278a);
            parcel.writeInt(this.f3279b);
            parcel.writeInt(this.f3280c);
            if (this.f3280c > 0) {
                parcel.writeIntArray(this.f3281d);
            }
            parcel.writeInt(this.f3282e);
            if (this.f3282e > 0) {
                parcel.writeIntArray(this.f3283f);
            }
            parcel.writeInt(this.f3285h ? 1 : 0);
            parcel.writeInt(this.f3286i ? 1 : 0);
            parcel.writeInt(this.f3287j ? 1 : 0);
            parcel.writeList(this.f3284g);
        }

        public C0438d(Parcel parcel) {
            this.f3278a = parcel.readInt();
            this.f3279b = parcel.readInt();
            int readInt = parcel.readInt();
            this.f3280c = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f3281d = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f3282e = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f3283f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f3285h = parcel.readInt() == 1;
            this.f3286i = parcel.readInt() == 1;
            this.f3287j = parcel.readInt() == 1;
            this.f3284g = parcel.readArrayList(C0437c.a.class.getClassLoader());
        }

        public C0438d(C0438d c0438d) {
            this.f3280c = c0438d.f3280c;
            this.f3278a = c0438d.f3278a;
            this.f3279b = c0438d.f3279b;
            this.f3281d = c0438d.f3281d;
            this.f3282e = c0438d.f3282e;
            this.f3283f = c0438d.f3283f;
            this.f3285h = c0438d.f3285h;
            this.f3286i = c0438d.f3286i;
            this.f3287j = c0438d.f3287j;
            this.f3284g = c0438d.f3284g;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$e */
    public class C0439e {

        /* renamed from: a */
        public final ArrayList<View> f3288a = new ArrayList<>();

        /* renamed from: b */
        public int f3289b = Integer.MIN_VALUE;

        /* renamed from: c */
        public int f3290c = Integer.MIN_VALUE;

        /* renamed from: d */
        public int f3291d = 0;

        /* renamed from: e */
        public final int f3292e;

        public C0439e(int i) {
            this.f3292e = i;
        }

        /* renamed from: a */
        public void m3947a(View view) {
            LayoutParams m3960n = m3960n(view);
            m3960n.f3262e = this;
            ArrayList<View> arrayList = this.f3288a;
            arrayList.add(view);
            this.f3290c = Integer.MIN_VALUE;
            if (arrayList.size() == 1) {
                this.f3289b = Integer.MIN_VALUE;
            }
            if (m3960n.m3715e() || m3960n.m3714d()) {
                this.f3291d = StaggeredGridLayoutManager.this.f3241f.mo4144e(view) + this.f3291d;
            }
        }

        /* renamed from: b */
        public void m3948b(boolean z, int i) {
            int m3958l = z ? m3958l(Integer.MIN_VALUE) : m3962p(Integer.MIN_VALUE);
            m3951e();
            if (m3958l == Integer.MIN_VALUE) {
                return;
            }
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            if (!z || m3958l >= staggeredGridLayoutManager.f3241f.mo4148i()) {
                if (z || m3958l <= staggeredGridLayoutManager.f3241f.mo4152m()) {
                    if (i != Integer.MIN_VALUE) {
                        m3958l += i;
                    }
                    this.f3290c = m3958l;
                    this.f3289b = m3958l;
                }
            }
        }

        /* renamed from: c */
        public void m3949c() {
            C0437c.a m3933f;
            View view = (View) C7391zt.m60130f(this.f3288a, 1);
            LayoutParams m3960n = m3960n(view);
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            this.f3290c = staggeredGridLayoutManager.f3241f.mo4143d(view);
            if (m3960n.f3263f && (m3933f = staggeredGridLayoutManager.f3251p.m3933f(m3960n.m3713c())) != null && m3933f.f3275b == 1) {
                this.f3290c = m3933f.m3940a(this.f3292e) + this.f3290c;
            }
        }

        /* renamed from: d */
        public void m3950d() {
            C0437c.a m3933f;
            View view = this.f3288a.get(0);
            LayoutParams m3960n = m3960n(view);
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            this.f3289b = staggeredGridLayoutManager.f3241f.mo4146g(view);
            if (m3960n.f3263f && (m3933f = staggeredGridLayoutManager.f3251p.m3933f(m3960n.m3713c())) != null && m3933f.f3275b == -1) {
                this.f3289b -= m3933f.m3940a(this.f3292e);
            }
        }

        /* renamed from: e */
        public void m3951e() {
            this.f3288a.clear();
            m3963q();
            this.f3291d = 0;
        }

        /* renamed from: f */
        public int m3952f() {
            boolean z = StaggeredGridLayoutManager.this.f3246k;
            ArrayList<View> arrayList = this.f3288a;
            return z ? m3955i(arrayList.size() - 1, -1, true) : m3955i(0, arrayList.size(), true);
        }

        /* renamed from: g */
        public int m3953g() {
            boolean z = StaggeredGridLayoutManager.this.f3246k;
            ArrayList<View> arrayList = this.f3288a;
            return z ? m3955i(0, arrayList.size(), true) : m3955i(arrayList.size() - 1, -1, true);
        }

        /* renamed from: h */
        public int m3954h(int i, int i2, boolean z, boolean z2, boolean z3) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int mo4152m = staggeredGridLayoutManager.f3241f.mo4152m();
            int mo4148i = staggeredGridLayoutManager.f3241f.mo4148i();
            int i3 = i;
            int i4 = i2 > i3 ? 1 : -1;
            while (i3 != i2) {
                View view = this.f3288a.get(i3);
                int mo4146g = staggeredGridLayoutManager.f3241f.mo4146g(view);
                int mo4143d = staggeredGridLayoutManager.f3241f.mo4143d(view);
                boolean z4 = false;
                boolean z5 = !z3 ? mo4146g >= mo4148i : mo4146g > mo4148i;
                if (!z3 ? mo4143d > mo4152m : mo4143d >= mo4152m) {
                    z4 = true;
                }
                if (z5 && z4) {
                    if (z && z2) {
                        if (mo4146g >= mo4152m && mo4143d <= mo4148i) {
                            return staggeredGridLayoutManager.getPosition(view);
                        }
                    } else {
                        if (z2) {
                            return staggeredGridLayoutManager.getPosition(view);
                        }
                        if (mo4146g < mo4152m || mo4143d > mo4148i) {
                            return staggeredGridLayoutManager.getPosition(view);
                        }
                    }
                }
                i3 += i4;
            }
            return -1;
        }

        /* renamed from: i */
        public int m3955i(int i, int i2, boolean z) {
            return m3954h(i, i2, false, false, z);
        }

        /* renamed from: j */
        public int m3956j() {
            return this.f3291d;
        }

        /* renamed from: k */
        public int m3957k() {
            int i = this.f3290c;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            m3949c();
            return this.f3290c;
        }

        /* renamed from: l */
        public int m3958l(int i) {
            int i2 = this.f3290c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f3288a.size() == 0) {
                return i;
            }
            m3949c();
            return this.f3290c;
        }

        /* renamed from: m */
        public View m3959m(int i, int i2) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            ArrayList<View> arrayList = this.f3288a;
            View view = null;
            if (i2 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = arrayList.get(size);
                    if ((staggeredGridLayoutManager.f3246k && staggeredGridLayoutManager.getPosition(view2) >= i) || ((!staggeredGridLayoutManager.f3246k && staggeredGridLayoutManager.getPosition(view2) <= i) || !view2.hasFocusable())) {
                        break;
                    }
                    size--;
                    view = view2;
                }
            } else {
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    View view3 = arrayList.get(i3);
                    if ((staggeredGridLayoutManager.f3246k && staggeredGridLayoutManager.getPosition(view3) <= i) || ((!staggeredGridLayoutManager.f3246k && staggeredGridLayoutManager.getPosition(view3) >= i) || !view3.hasFocusable())) {
                        break;
                    }
                    i3++;
                    view = view3;
                }
            }
            return view;
        }

        /* renamed from: n */
        public LayoutParams m3960n(View view) {
            return (LayoutParams) view.getLayoutParams();
        }

        /* renamed from: o */
        public int m3961o() {
            int i = this.f3289b;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            m3950d();
            return this.f3289b;
        }

        /* renamed from: p */
        public int m3962p(int i) {
            int i2 = this.f3289b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f3288a.size() == 0) {
                return i;
            }
            m3950d();
            return this.f3289b;
        }

        /* renamed from: q */
        public void m3963q() {
            this.f3289b = Integer.MIN_VALUE;
            this.f3290c = Integer.MIN_VALUE;
        }

        /* renamed from: r */
        public void m3964r(int i) {
            int i2 = this.f3289b;
            if (i2 != Integer.MIN_VALUE) {
                this.f3289b = i2 + i;
            }
            int i3 = this.f3290c;
            if (i3 != Integer.MIN_VALUE) {
                this.f3290c = i3 + i;
            }
        }

        /* renamed from: s */
        public void m3965s() {
            ArrayList<View> arrayList = this.f3288a;
            int size = arrayList.size();
            View remove = arrayList.remove(size - 1);
            LayoutParams m3960n = m3960n(remove);
            m3960n.f3262e = null;
            if (m3960n.m3715e() || m3960n.m3714d()) {
                this.f3291d -= StaggeredGridLayoutManager.this.f3241f.mo4144e(remove);
            }
            if (size == 1) {
                this.f3289b = Integer.MIN_VALUE;
            }
            this.f3290c = Integer.MIN_VALUE;
        }

        /* renamed from: t */
        public void m3966t() {
            ArrayList<View> arrayList = this.f3288a;
            View remove = arrayList.remove(0);
            LayoutParams m3960n = m3960n(remove);
            m3960n.f3262e = null;
            if (arrayList.size() == 0) {
                this.f3290c = Integer.MIN_VALUE;
            }
            if (m3960n.m3715e() || m3960n.m3714d()) {
                this.f3291d -= StaggeredGridLayoutManager.this.f3241f.mo4144e(remove);
            }
            this.f3289b = Integer.MIN_VALUE;
        }

        /* renamed from: u */
        public void m3967u(View view) {
            LayoutParams m3960n = m3960n(view);
            m3960n.f3262e = this;
            ArrayList<View> arrayList = this.f3288a;
            arrayList.add(0, view);
            this.f3289b = Integer.MIN_VALUE;
            if (arrayList.size() == 1) {
                this.f3290c = Integer.MIN_VALUE;
            }
            if (m3960n.m3715e() || m3960n.m3714d()) {
                this.f3291d = StaggeredGridLayoutManager.this.f3241f.mo4144e(view) + this.f3291d;
            }
        }

        /* renamed from: v */
        public void m3968v(int i) {
            this.f3289b = i;
            this.f3290c = i;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        RecyclerView.AbstractC0425q.d properties = RecyclerView.AbstractC0425q.getProperties(context, attributeSet, i, i2);
        setOrientation(properties.f3217a);
        m3912j0(properties.f3218b);
        setReverseLayout(properties.f3219c);
        this.f3245j = new C0450k();
        m3873F();
    }

    /* renamed from: A */
    private int m3869A(int i) {
        if (getChildCount() == 0) {
            return this.f3247l ? 1 : -1;
        }
        return (i < m3907O()) != this.f3247l ? -1 : 1;
    }

    /* renamed from: C */
    private boolean m3870C(C0439e c0439e) {
        if (this.f3247l) {
            if (c0439e.m3957k() < this.f3241f.mo4148i()) {
                return !c0439e.m3960n((View) C7391zt.m60130f(c0439e.f3288a, 1)).f3263f;
            }
        } else if (c0439e.m3961o() > this.f3241f.mo4152m()) {
            return !c0439e.m3960n(c0439e.f3288a.get(0)).f3263f;
        }
        return false;
    }

    /* renamed from: D */
    private C0437c.a m3871D(int i) {
        C0437c.a aVar = new C0437c.a();
        aVar.f3276c = new int[this.f3239d];
        for (int i2 = 0; i2 < this.f3239d; i2++) {
            aVar.f3276c[i2] = i - this.f3240e[i2].m3958l(i);
        }
        return aVar;
    }

    /* renamed from: E */
    private C0437c.a m3872E(int i) {
        C0437c.a aVar = new C0437c.a();
        aVar.f3276c = new int[this.f3239d];
        for (int i2 = 0; i2 < this.f3239d; i2++) {
            aVar.f3276c[i2] = this.f3240e[i2].m3962p(i) - i;
        }
        return aVar;
    }

    /* renamed from: F */
    private void m3873F() {
        this.f3241f = AbstractC0455p.m4141b(this, this.f3243h);
        this.f3242g = AbstractC0455p.m4141b(this, 1 - this.f3243h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* renamed from: G */
    private int m3874G(RecyclerView.C0431w c0431w, C0450k c0450k, RecyclerView.C0406b0 c0406b0) {
        C0439e c0439e;
        int i;
        int i2;
        int i3;
        int i4;
        int mo4144e;
        int i5;
        C0439e c0439e2;
        boolean z;
        ?? r9 = 0;
        int i6 = 1;
        this.f3248m.set(0, this.f3239d, true);
        C0450k c0450k2 = this.f3245j;
        int i7 = c0450k2.f3476i ? c0450k.f3472e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : c0450k.f3472e == 1 ? c0450k.f3474g + c0450k.f3469b : c0450k.f3473f - c0450k.f3469b;
        m3897k0(c0450k.f3472e, i7);
        int mo4148i = this.f3247l ? this.f3241f.mo4148i() : this.f3241f.mo4152m();
        int i8 = 0;
        while (c0450k.m4125a(c0406b0) && (c0450k2.f3476i || !this.f3248m.isEmpty())) {
            View m4126b = c0450k.m4126b(c0431w);
            LayoutParams layoutParams = (LayoutParams) m4126b.getLayoutParams();
            int m3713c = layoutParams.m3713c();
            C0437c c0437c = this.f3251p;
            int m3934g = c0437c.m3934g(m3713c);
            int i9 = m3934g == -1 ? i6 : r9;
            if (i9 != 0) {
                c0439e = layoutParams.f3263f ? this.f3240e[r9] : m3883U(c0450k);
                c0437c.m3938n(m3713c, c0439e);
            } else {
                c0439e = this.f3240e[m3934g];
            }
            C0439e c0439e3 = c0439e;
            layoutParams.f3262e = c0439e3;
            if (c0450k.f3472e == i6) {
                addView(m4126b);
            } else {
                addView(m4126b, r9);
            }
            m3886Z(m4126b, layoutParams, r9);
            if (c0450k.f3472e == i6) {
                i2 = layoutParams.f3263f ? m3879Q(mo4148i) : c0439e3.m3958l(mo4148i);
                i = this.f3241f.mo4144e(m4126b) + i2;
                if (i9 != 0 && layoutParams.f3263f) {
                    C0437c.a m3871D = m3871D(i2);
                    m3871D.f3275b = -1;
                    m3871D.f3274a = m3713c;
                    c0437c.m3928a(m3871D);
                }
            } else {
                int m3882T = layoutParams.f3263f ? m3882T(mo4148i) : c0439e3.m3962p(mo4148i);
                int mo4144e2 = m3882T - this.f3241f.mo4144e(m4126b);
                if (i9 != 0 && layoutParams.f3263f) {
                    C0437c.a m3872E = m3872E(m3882T);
                    m3872E.f3275b = 1;
                    m3872E.f3274a = m3713c;
                    c0437c.m3928a(m3872E);
                }
                i = m3882T;
                i2 = mo4144e2;
            }
            if (!layoutParams.f3263f || c0450k.f3471d != -1) {
                i3 = 1;
            } else if (i9 != 0) {
                i3 = 1;
                this.f3259x = true;
            } else {
                i3 = 1;
                if (!(c0450k.f3472e == 1 ? m3916x() : m3917y())) {
                    C0437c.a m3933f = c0437c.m3933f(m3713c);
                    if (m3933f != null) {
                        m3933f.f3277d = true;
                    }
                    this.f3259x = true;
                }
            }
            m3902z(m4126b, layoutParams, c0450k);
            if (isLayoutRTL() && this.f3243h == i3) {
                int mo4148i2 = layoutParams.f3263f ? this.f3242g.mo4148i() : this.f3242g.mo4148i() - (((this.f3239d - i3) - c0439e3.f3292e) * this.f3244i);
                mo4144e = mo4148i2;
                i4 = mo4148i2 - this.f3242g.mo4144e(m4126b);
            } else {
                int mo4152m = layoutParams.f3263f ? this.f3242g.mo4152m() : (c0439e3.f3292e * this.f3244i) + this.f3242g.mo4152m();
                i4 = mo4152m;
                mo4144e = this.f3242g.mo4144e(m4126b) + mo4152m;
            }
            if (this.f3243h == 1) {
                i5 = 1;
                layoutDecoratedWithMargins(m4126b, i4, i2, mo4144e, i);
                c0439e2 = c0439e3;
            } else {
                i5 = 1;
                int i10 = i2;
                int i11 = i4;
                int i12 = i;
                c0439e2 = c0439e3;
                layoutDecoratedWithMargins(m4126b, i10, i11, i12, mo4144e);
            }
            if (layoutParams.f3263f) {
                m3897k0(c0450k2.f3472e, i7);
            } else {
                m3900q0(c0439e2, c0450k2.f3472e, i7);
            }
            m3892e0(c0431w, c0450k2);
            if (c0450k2.f3475h && m4126b.hasFocusable()) {
                if (layoutParams.f3263f) {
                    this.f3248m.clear();
                } else {
                    z = false;
                    this.f3248m.set(c0439e2.f3292e, false);
                    r9 = z;
                    i8 = i5;
                    i6 = i8;
                }
            }
            z = false;
            r9 = z;
            i8 = i5;
            i6 = i8;
        }
        int i13 = r9;
        if (i8 == 0) {
            m3892e0(c0431w, c0450k2);
        }
        int mo4152m2 = c0450k2.f3472e == -1 ? this.f3241f.mo4152m() - m3882T(this.f3241f.mo4152m()) : m3879Q(this.f3241f.mo4148i()) - this.f3241f.mo4148i();
        return mo4152m2 > 0 ? Math.min(c0450k.f3469b, mo4152m2) : i13;
    }

    /* renamed from: H */
    private int m3875H(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            int position = getPosition(getChildAt(i2));
            if (position >= 0 && position < i) {
                return position;
            }
        }
        return 0;
    }

    /* renamed from: L */
    private int m3876L(int i) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            int position = getPosition(getChildAt(childCount));
            if (position >= 0 && position < i) {
                return position;
            }
        }
        return 0;
    }

    /* renamed from: M */
    private void m3877M(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z) {
        int mo4148i;
        int m3879Q = m3879Q(Integer.MIN_VALUE);
        if (m3879Q != Integer.MIN_VALUE && (mo4148i = this.f3241f.mo4148i() - m3879Q) > 0) {
            int i = mo4148i - (-scrollBy(-mo4148i, c0431w, c0406b0));
            if (!z || i <= 0) {
                return;
            }
            this.f3241f.mo4157r(i);
        }
    }

    /* renamed from: N */
    private void m3878N(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z) {
        int mo4152m;
        int m3882T = m3882T(Integer.MAX_VALUE);
        if (m3882T != Integer.MAX_VALUE && (mo4152m = m3882T - this.f3241f.mo4152m()) > 0) {
            int scrollBy = mo4152m - scrollBy(mo4152m, c0431w, c0406b0);
            if (!z || scrollBy <= 0) {
                return;
            }
            this.f3241f.mo4157r(-scrollBy);
        }
    }

    /* renamed from: Q */
    private int m3879Q(int i) {
        int m3958l = this.f3240e[0].m3958l(i);
        for (int i2 = 1; i2 < this.f3239d; i2++) {
            int m3958l2 = this.f3240e[i2].m3958l(i);
            if (m3958l2 > m3958l) {
                m3958l = m3958l2;
            }
        }
        return m3958l;
    }

    /* renamed from: R */
    private int m3880R(int i) {
        int m3962p = this.f3240e[0].m3962p(i);
        for (int i2 = 1; i2 < this.f3239d; i2++) {
            int m3962p2 = this.f3240e[i2].m3962p(i);
            if (m3962p2 > m3962p) {
                m3962p = m3962p2;
            }
        }
        return m3962p;
    }

    /* renamed from: S */
    private int m3881S(int i) {
        int m3958l = this.f3240e[0].m3958l(i);
        for (int i2 = 1; i2 < this.f3239d; i2++) {
            int m3958l2 = this.f3240e[i2].m3958l(i);
            if (m3958l2 < m3958l) {
                m3958l = m3958l2;
            }
        }
        return m3958l;
    }

    /* renamed from: T */
    private int m3882T(int i) {
        int m3962p = this.f3240e[0].m3962p(i);
        for (int i2 = 1; i2 < this.f3239d; i2++) {
            int m3962p2 = this.f3240e[i2].m3962p(i);
            if (m3962p2 < m3962p) {
                m3962p = m3962p2;
            }
        }
        return m3962p;
    }

    /* renamed from: U */
    private C0439e m3883U(C0450k c0450k) {
        int i;
        int i2;
        int i3;
        if (m3889b0(c0450k.f3472e)) {
            i2 = this.f3239d - 1;
            i = -1;
            i3 = -1;
        } else {
            i = this.f3239d;
            i2 = 0;
            i3 = 1;
        }
        C0439e c0439e = null;
        if (c0450k.f3472e == 1) {
            int mo4152m = this.f3241f.mo4152m();
            int i4 = Integer.MAX_VALUE;
            while (i2 != i) {
                C0439e c0439e2 = this.f3240e[i2];
                int m3958l = c0439e2.m3958l(mo4152m);
                if (m3958l < i4) {
                    c0439e = c0439e2;
                    i4 = m3958l;
                }
                i2 += i3;
            }
            return c0439e;
        }
        int mo4148i = this.f3241f.mo4148i();
        int i5 = Integer.MIN_VALUE;
        while (i2 != i) {
            C0439e c0439e3 = this.f3240e[i2];
            int m3962p = c0439e3.m3962p(mo4148i);
            if (m3962p > i5) {
                c0439e = c0439e3;
                i5 = m3962p;
            }
            i2 += i3;
        }
        return c0439e;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m3884V(int i, int i2, int i3) {
        int i4;
        int i5;
        int m3908P = this.f3247l ? m3908P() : m3907O();
        if (i3 != 8) {
            i4 = i + i2;
        } else {
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                C0437c c0437c = this.f3251p;
                c0437c.m3935h(i5);
                if (i3 != 1) {
                    c0437c.m3936j(i, i2);
                } else if (i3 == 2) {
                    c0437c.m3937k(i, i2);
                } else if (i3 == 8) {
                    c0437c.m3937k(i, 1);
                    c0437c.m3936j(i2, 1);
                }
                if (i4 > m3908P) {
                    return;
                }
                if (i5 <= (this.f3247l ? m3907O() : m3908P())) {
                    requestLayout();
                    return;
                }
                return;
            }
            i4 = i2 + 1;
        }
        i5 = i;
        C0437c c0437c2 = this.f3251p;
        c0437c2.m3935h(i5);
        if (i3 != 1) {
        }
        if (i4 > m3908P) {
        }
    }

    /* renamed from: Y */
    private void m3885Y(View view, int i, int i2, boolean z) {
        Rect rect = this.f3257v;
        calculateItemDecorationsForChild(view, rect);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int m3901r0 = m3901r0(i, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int m3901r02 = m3901r0(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect.bottom);
        if (z ? shouldReMeasureChild(view, m3901r0, m3901r02, layoutParams) : shouldMeasureChild(view, m3901r0, m3901r02, layoutParams)) {
            view.measure(m3901r0, m3901r02);
        }
    }

    /* renamed from: Z */
    private void m3886Z(View view, LayoutParams layoutParams, boolean z) {
        if (layoutParams.f3263f) {
            if (this.f3243h != 1) {
                m3885Y(view, RecyclerView.AbstractC0425q.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), this.f3256u, z);
                return;
            }
            m3885Y(view, this.f3256u, RecyclerView.AbstractC0425q.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
            return;
        }
        if (this.f3243h != 1) {
            m3885Y(view, RecyclerView.AbstractC0425q.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), RecyclerView.AbstractC0425q.getChildMeasureSpec(this.f3244i, getHeightMode(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false), z);
            return;
        }
        m3885Y(view, RecyclerView.AbstractC0425q.getChildMeasureSpec(this.f3244i, getWidthMode(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).width, false), RecyclerView.AbstractC0425q.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0144, code lost:
    
        if (m3903B() != false) goto L87;
     */
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m3887a0(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, boolean z) {
        C0438d c0438d;
        C0438d c0438d2 = this.f3255t;
        C0436b c0436b = this.f3258w;
        if (!(c0438d2 == null && this.f3249n == -1) && c0406b0.m3723b() == 0) {
            removeAndRecycleAllViews(c0431w);
            c0436b.m3923c();
            return;
        }
        boolean z2 = true;
        boolean z3 = (c0436b.f3269e && this.f3249n == -1 && this.f3255t == null) ? false : true;
        if (z3) {
            c0436b.m3923c();
            if (this.f3255t != null) {
                m3890c(c0436b);
            } else {
                resolveShouldLayoutReverse();
                c0436b.f3267c = this.f3247l;
            }
            m3914n0(c0406b0, c0436b);
            c0436b.f3269e = true;
        }
        if (this.f3255t == null && this.f3249n == -1 && (c0436b.f3267c != this.f3253r || isLayoutRTL() != this.f3254s)) {
            this.f3251p.m3929b();
            c0436b.f3268d = true;
        }
        if (getChildCount() > 0 && ((c0438d = this.f3255t) == null || c0438d.f3280c < 1)) {
            if (c0436b.f3268d) {
                for (int i = 0; i < this.f3239d; i++) {
                    this.f3240e[i].m3951e();
                    int i2 = c0436b.f3266b;
                    if (i2 != Integer.MIN_VALUE) {
                        this.f3240e[i].m3968v(i2);
                    }
                }
            } else if (z3 || c0436b.f3270f == null) {
                for (int i3 = 0; i3 < this.f3239d; i3++) {
                    this.f3240e[i3].m3948b(this.f3247l, c0436b.f3266b);
                }
                c0436b.m3924d(this.f3240e);
            } else {
                for (int i4 = 0; i4 < this.f3239d; i4++) {
                    C0439e c0439e = this.f3240e[i4];
                    c0439e.m3951e();
                    c0439e.m3968v(c0436b.f3270f[i4]);
                }
            }
        }
        detachAndScrapAttachedViews(c0431w);
        C0450k c0450k = this.f3245j;
        c0450k.f3468a = false;
        this.f3259x = false;
        m3915p0(this.f3242g.mo4153n());
        m3899o0(c0436b.f3265a, c0406b0);
        if (c0436b.f3267c) {
            m3896i0(-1);
            m3874G(c0431w, c0450k, c0406b0);
            m3896i0(1);
            c0450k.f3470c = c0436b.f3265a + c0450k.f3471d;
            m3874G(c0431w, c0450k, c0406b0);
        } else {
            m3896i0(1);
            m3874G(c0431w, c0450k, c0406b0);
            m3896i0(-1);
            c0450k.f3470c = c0436b.f3265a + c0450k.f3471d;
            m3874G(c0431w, c0450k, c0406b0);
        }
        m3895h0();
        if (getChildCount() > 0) {
            if (this.f3247l) {
                m3877M(c0431w, c0406b0, true);
                m3878N(c0431w, c0406b0, false);
            } else {
                m3878N(c0431w, c0406b0, true);
                m3877M(c0431w, c0406b0, false);
            }
        }
        if (z && !c0406b0.m3726e() && this.f3252q != 0 && getChildCount() > 0 && (this.f3259x || m3909W() != null)) {
            removeCallbacks(this.f3238A);
        }
        z2 = false;
        if (c0406b0.m3726e()) {
            c0436b.m3923c();
        }
        this.f3253r = c0436b.f3267c;
        this.f3254s = isLayoutRTL();
        if (z2) {
            c0436b.m3923c();
            m3887a0(c0431w, c0406b0, false);
        }
    }

    /* renamed from: b */
    private void m3888b(View view) {
        for (int i = this.f3239d - 1; i >= 0; i--) {
            this.f3240e[i].m3947a(view);
        }
    }

    /* renamed from: b0 */
    private boolean m3889b0(int i) {
        if (this.f3243h == 0) {
            return (i == -1) != this.f3247l;
        }
        return ((i == -1) == this.f3247l) == isLayoutRTL();
    }

    /* renamed from: c */
    private void m3890c(C0436b c0436b) {
        C0438d c0438d = this.f3255t;
        int i = c0438d.f3280c;
        if (i > 0) {
            if (i == this.f3239d) {
                for (int i2 = 0; i2 < this.f3239d; i2++) {
                    this.f3240e[i2].m3951e();
                    C0438d c0438d2 = this.f3255t;
                    int i3 = c0438d2.f3281d[i2];
                    if (i3 != Integer.MIN_VALUE) {
                        i3 += c0438d2.f3286i ? this.f3241f.mo4148i() : this.f3241f.mo4152m();
                    }
                    this.f3240e[i2].m3968v(i3);
                }
            } else {
                c0438d.m3944b();
                C0438d c0438d3 = this.f3255t;
                c0438d3.f3278a = c0438d3.f3279b;
            }
        }
        C0438d c0438d4 = this.f3255t;
        this.f3254s = c0438d4.f3287j;
        setReverseLayout(c0438d4.f3285h);
        resolveShouldLayoutReverse();
        C0438d c0438d5 = this.f3255t;
        int i4 = c0438d5.f3278a;
        if (i4 != -1) {
            this.f3249n = i4;
            c0436b.f3267c = c0438d5.f3286i;
        } else {
            c0436b.f3267c = this.f3247l;
        }
        if (c0438d5.f3282e > 1) {
            int[] iArr = c0438d5.f3283f;
            C0437c c0437c = this.f3251p;
            c0437c.f3272a = iArr;
            c0437c.f3273b = c0438d5.f3284g;
        }
    }

    private int computeScrollExtent(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        AbstractC0455p abstractC0455p = this.f3241f;
        boolean z = !this.f3260y;
        return C0458s.m4166a(c0406b0, abstractC0455p, m3905J(z), m3904I(z), this, this.f3260y);
    }

    private int computeScrollOffset(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        AbstractC0455p abstractC0455p = this.f3241f;
        boolean z = !this.f3260y;
        return C0458s.m4167b(c0406b0, abstractC0455p, m3905J(z), m3904I(z), this, this.f3260y, this.f3247l);
    }

    private int computeScrollRange(RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0) {
            return 0;
        }
        AbstractC0455p abstractC0455p = this.f3241f;
        boolean z = !this.f3260y;
        return C0458s.m4168c(c0406b0, abstractC0455p, m3905J(z), m3904I(z), this, this.f3260y);
    }

    private int convertFocusDirectionToLayoutDirection(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.f3243h == 1) ? 1 : Integer.MIN_VALUE : this.f3243h == 0 ? 1 : Integer.MIN_VALUE : this.f3243h == 1 ? -1 : Integer.MIN_VALUE : this.f3243h == 0 ? -1 : Integer.MIN_VALUE : (this.f3243h != 1 && isLayoutRTL()) ? -1 : 1 : (this.f3243h != 1 && isLayoutRTL()) ? 1 : -1;
    }

    /* renamed from: d0 */
    private void m3891d0(View view) {
        for (int i = this.f3239d - 1; i >= 0; i--) {
            this.f3240e[i].m3967u(view);
        }
    }

    /* renamed from: e0 */
    private void m3892e0(RecyclerView.C0431w c0431w, C0450k c0450k) {
        if (!c0450k.f3468a || c0450k.f3476i) {
            return;
        }
        if (c0450k.f3469b == 0) {
            if (c0450k.f3472e == -1) {
                m3893f0(c0431w, c0450k.f3474g);
                return;
            } else {
                m3894g0(c0431w, c0450k.f3473f);
                return;
            }
        }
        if (c0450k.f3472e != -1) {
            int m3881S = m3881S(c0450k.f3474g) - c0450k.f3474g;
            m3894g0(c0431w, m3881S < 0 ? c0450k.f3473f : Math.min(m3881S, c0450k.f3469b) + c0450k.f3473f);
        } else {
            int i = c0450k.f3473f;
            int m3880R = i - m3880R(i);
            m3893f0(c0431w, m3880R < 0 ? c0450k.f3474g : c0450k.f3474g - Math.min(m3880R, c0450k.f3469b));
        }
    }

    /* renamed from: f0 */
    private void m3893f0(RecyclerView.C0431w c0431w, int i) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (this.f3241f.mo4146g(childAt) < i || this.f3241f.mo4156q(childAt) < i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.f3263f) {
                for (int i2 = 0; i2 < this.f3239d; i2++) {
                    if (this.f3240e[i2].f3288a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f3239d; i3++) {
                    this.f3240e[i3].m3965s();
                }
            } else if (layoutParams.f3262e.f3288a.size() == 1) {
                return;
            } else {
                layoutParams.f3262e.m3965s();
            }
            removeAndRecycleView(childAt, c0431w);
        }
    }

    /* renamed from: g0 */
    private void m3894g0(RecyclerView.C0431w c0431w, int i) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.f3241f.mo4143d(childAt) > i || this.f3241f.mo4155p(childAt) > i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.f3263f) {
                for (int i2 = 0; i2 < this.f3239d; i2++) {
                    if (this.f3240e[i2].f3288a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f3239d; i3++) {
                    this.f3240e[i3].m3966t();
                }
            } else if (layoutParams.f3262e.f3288a.size() == 1) {
                return;
            } else {
                layoutParams.f3262e.m3966t();
            }
            removeAndRecycleView(childAt, c0431w);
        }
    }

    /* renamed from: h0 */
    private void m3895h0() {
        if (this.f3242g.mo4150k() == 1073741824) {
            return;
        }
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            float mo4144e = this.f3242g.mo4144e(childAt);
            if (mo4144e >= f) {
                if (((LayoutParams) childAt.getLayoutParams()).m3919h()) {
                    mo4144e = (mo4144e * 1.0f) / this.f3239d;
                }
                f = Math.max(f, mo4144e);
            }
        }
        int i2 = this.f3244i;
        int round = Math.round(f * this.f3239d);
        if (this.f3242g.mo4150k() == Integer.MIN_VALUE) {
            round = Math.min(round, this.f3242g.mo4153n());
        }
        m3915p0(round);
        if (this.f3244i == i2) {
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = getChildAt(i3);
            LayoutParams layoutParams = (LayoutParams) childAt2.getLayoutParams();
            if (!layoutParams.f3263f) {
                if (isLayoutRTL() && this.f3243h == 1) {
                    int i4 = this.f3239d;
                    int i5 = layoutParams.f3262e.f3292e;
                    childAt2.offsetLeftAndRight(((-((i4 - 1) - i5)) * this.f3244i) - ((-((i4 - 1) - i5)) * i2));
                } else {
                    int i6 = layoutParams.f3262e.f3292e;
                    int i7 = this.f3244i * i6;
                    int i8 = i6 * i2;
                    if (this.f3243h == 1) {
                        childAt2.offsetLeftAndRight(i7 - i8);
                    } else {
                        childAt2.offsetTopAndBottom(i7 - i8);
                    }
                }
            }
        }
    }

    /* renamed from: i0 */
    private void m3896i0(int i) {
        C0450k c0450k = this.f3245j;
        c0450k.f3472e = i;
        c0450k.f3471d = this.f3247l != (i == -1) ? -1 : 1;
    }

    /* renamed from: k0 */
    private void m3897k0(int i, int i2) {
        for (int i3 = 0; i3 < this.f3239d; i3++) {
            if (!this.f3240e[i3].f3288a.isEmpty()) {
                m3900q0(this.f3240e[i3], i, i2);
            }
        }
    }

    /* renamed from: l0 */
    private boolean m3898l0(RecyclerView.C0406b0 c0406b0, C0436b c0436b) {
        c0436b.f3265a = this.f3253r ? m3876L(c0406b0.m3723b()) : m3875H(c0406b0.m3723b());
        c0436b.f3266b = Integer.MIN_VALUE;
        return true;
    }

    /* renamed from: o0 */
    private void m3899o0(int i, RecyclerView.C0406b0 c0406b0) {
        int i2;
        int i3;
        int m3724c;
        C0450k c0450k = this.f3245j;
        boolean z = false;
        c0450k.f3469b = 0;
        c0450k.f3470c = i;
        if (!isSmoothScrolling() || (m3724c = c0406b0.m3724c()) == -1) {
            i2 = 0;
            i3 = 0;
        } else {
            if (this.f3247l == (m3724c < i)) {
                i2 = this.f3241f.mo4153n();
                i3 = 0;
            } else {
                i3 = this.f3241f.mo4153n();
                i2 = 0;
            }
        }
        if (getClipToPadding()) {
            c0450k.f3473f = this.f3241f.mo4152m() - i3;
            c0450k.f3474g = this.f3241f.mo4148i() + i2;
        } else {
            c0450k.f3474g = this.f3241f.mo4147h() + i2;
            c0450k.f3473f = -i3;
        }
        c0450k.f3475h = false;
        c0450k.f3468a = true;
        if (this.f3241f.mo4150k() == 0 && this.f3241f.mo4147h() == 0) {
            z = true;
        }
        c0450k.f3476i = z;
    }

    /* renamed from: q0 */
    private void m3900q0(C0439e c0439e, int i, int i2) {
        int m3956j = c0439e.m3956j();
        int i3 = c0439e.f3292e;
        if (i == -1) {
            if (c0439e.m3961o() + m3956j <= i2) {
                this.f3248m.set(i3, false);
            }
        } else if (c0439e.m3957k() - m3956j >= i2) {
            this.f3248m.set(i3, false);
        }
    }

    /* renamed from: r0 */
    private int m3901r0(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    private void resolveShouldLayoutReverse() {
        if (this.f3243h == 1 || !isLayoutRTL()) {
            this.f3247l = this.f3246k;
        } else {
            this.f3247l = !this.f3246k;
        }
    }

    /* renamed from: z */
    private void m3902z(View view, LayoutParams layoutParams, C0450k c0450k) {
        if (c0450k.f3472e == 1) {
            if (layoutParams.f3263f) {
                m3888b(view);
                return;
            } else {
                layoutParams.f3262e.m3947a(view);
                return;
            }
        }
        if (layoutParams.f3263f) {
            m3891d0(view);
        } else {
            layoutParams.f3262e.m3967u(view);
        }
    }

    /* renamed from: B */
    public boolean m3903B() {
        int m3907O;
        int m3908P;
        if (getChildCount() == 0 || this.f3252q == 0 || !isAttachedToWindow()) {
            return false;
        }
        if (this.f3247l) {
            m3907O = m3908P();
            m3908P = m3907O();
        } else {
            m3907O = m3907O();
            m3908P = m3908P();
        }
        C0437c c0437c = this.f3251p;
        if (m3907O == 0 && m3909W() != null) {
            c0437c.m3929b();
            requestSimpleAnimationsInNextLayout();
            requestLayout();
            return true;
        }
        if (!this.f3259x) {
            return false;
        }
        int i = this.f3247l ? -1 : 1;
        int i2 = m3908P + 1;
        C0437c.a m3932e = c0437c.m3932e(m3907O, i2, i, true);
        if (m3932e == null) {
            this.f3259x = false;
            c0437c.m3931d(i2);
            return false;
        }
        C0437c.a m3932e2 = c0437c.m3932e(m3907O, m3932e.f3274a, i * (-1), true);
        if (m3932e2 == null) {
            c0437c.m3931d(m3932e.f3274a);
        } else {
            c0437c.m3931d(m3932e2.f3274a + 1);
        }
        requestSimpleAnimationsInNextLayout();
        requestLayout();
        return true;
    }

    /* renamed from: I */
    public View m3904I(boolean z) {
        int mo4152m = this.f3241f.mo4152m();
        int mo4148i = this.f3241f.mo4148i();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int mo4146g = this.f3241f.mo4146g(childAt);
            int mo4143d = this.f3241f.mo4143d(childAt);
            if (mo4143d > mo4152m && mo4146g < mo4148i) {
                if (mo4143d <= mo4148i || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: J */
    public View m3905J(boolean z) {
        int mo4152m = this.f3241f.mo4152m();
        int mo4148i = this.f3241f.mo4148i();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int mo4146g = this.f3241f.mo4146g(childAt);
            if (this.f3241f.mo4143d(childAt) > mo4152m && mo4146g < mo4148i) {
                if (mo4146g >= mo4152m || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: K */
    public int m3906K() {
        View m3904I = this.f3247l ? m3904I(true) : m3905J(true);
        if (m3904I == null) {
            return -1;
        }
        return getPosition(m3904I);
    }

    /* renamed from: O */
    public int m3907O() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    /* renamed from: P */
    public int m3908P() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View m3909W() {
        int i;
        int childCount = getChildCount();
        int i2 = childCount - 1;
        BitSet bitSet = new BitSet(this.f3239d);
        bitSet.set(0, this.f3239d, true);
        char c = (this.f3243h == 1 && isLayoutRTL()) ? (char) 1 : (char) 65535;
        if (this.f3247l) {
            childCount = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2 < childCount ? 1 : -1;
        while (i2 != childCount) {
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (bitSet.get(layoutParams.f3262e.f3292e)) {
                if (m3870C(layoutParams.f3262e)) {
                    return childAt;
                }
                bitSet.clear(layoutParams.f3262e.f3292e);
            }
            if (!layoutParams.f3263f && (i = i2 + i3) != childCount) {
                View childAt2 = getChildAt(i);
                if (this.f3247l) {
                    int mo4143d = this.f3241f.mo4143d(childAt);
                    int mo4143d2 = this.f3241f.mo4143d(childAt2);
                    if (mo4143d < mo4143d2) {
                        return childAt;
                    }
                    if (mo4143d != mo4143d2) {
                        continue;
                    }
                    if ((layoutParams.f3262e.f3292e - ((LayoutParams) childAt2.getLayoutParams()).f3262e.f3292e >= 0) == (c >= 0)) {
                        return childAt;
                    }
                } else {
                    int mo4146g = this.f3241f.mo4146g(childAt);
                    int mo4146g2 = this.f3241f.mo4146g(childAt2);
                    if (mo4146g > mo4146g2) {
                        return childAt;
                    }
                    if (mo4146g != mo4146g2) {
                        continue;
                    }
                    if ((layoutParams.f3262e.f3292e - ((LayoutParams) childAt2.getLayoutParams()).f3262e.f3292e >= 0) == (c >= 0)) {
                    }
                }
            }
            i2 += i3;
        }
        return null;
    }

    /* renamed from: X */
    public void m3910X() {
        this.f3251p.m3929b();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void assertNotInLayoutOrScroll(String str) {
        if (this.f3255t == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    /* renamed from: c0 */
    public void m3911c0(int i, RecyclerView.C0406b0 c0406b0) {
        int m3907O;
        int i2;
        if (i > 0) {
            m3907O = m3908P();
            i2 = 1;
        } else {
            m3907O = m3907O();
            i2 = -1;
        }
        C0450k c0450k = this.f3245j;
        c0450k.f3468a = true;
        m3899o0(m3907O, c0406b0);
        m3896i0(i2);
        c0450k.f3470c = m3907O + c0450k.f3471d;
        c0450k.f3469b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollHorizontally() {
        return this.f3243h == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollVertically() {
        return this.f3243h == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.C0406b0 c0406b0, RecyclerView.AbstractC0425q.c cVar) {
        C0450k c0450k;
        int m3958l;
        int i3;
        if (this.f3243h != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        m3911c0(i, c0406b0);
        int[] iArr = this.f3261z;
        if (iArr == null || iArr.length < this.f3239d) {
            this.f3261z = new int[this.f3239d];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = this.f3239d;
            c0450k = this.f3245j;
            if (i4 >= i6) {
                break;
            }
            if (c0450k.f3471d == -1) {
                m3958l = c0450k.f3473f;
                i3 = this.f3240e[i4].m3962p(m3958l);
            } else {
                m3958l = this.f3240e[i4].m3958l(c0450k.f3474g);
                i3 = c0450k.f3474g;
            }
            int i7 = m3958l - i3;
            if (i7 >= 0) {
                this.f3261z[i5] = i7;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.f3261z, 0, i5);
        for (int i8 = 0; i8 < i5 && c0450k.m4125a(c0406b0); i8++) {
            ((RunnableC0449j.b) cVar).m4119a(c0450k.f3470c, this.f3261z[i8]);
            c0450k.f3470c += c0450k.f3471d;
        }
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
        int m3869A = m3869A(i);
        PointF pointF = new PointF();
        if (m3869A == 0) {
            return null;
        }
        if (this.f3243h == 0) {
            pointF.x = m3869A;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = m3869A;
        }
        return pointF;
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

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return this.f3243h == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int getColumnCountForAccessibility(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (this.f3243h == 1) {
            return Math.min(this.f3239d, c0406b0.m3723b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int getRowCountForAccessibility(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (this.f3243h == 0) {
            return Math.min(this.f3239d, c0406b0.m3723b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean isAutoMeasureEnabled() {
        return this.f3252q != 0;
    }

    public boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean isLayoutReversed() {
        return this.f3246k;
    }

    /* renamed from: j0 */
    public void m3912j0(int i) {
        assertNotInLayoutOrScroll(null);
        if (i != this.f3239d) {
            m3910X();
            this.f3239d = i;
            this.f3248m = new BitSet(this.f3239d);
            this.f3240e = new C0439e[this.f3239d];
            for (int i2 = 0; i2 < this.f3239d; i2++) {
                this.f3240e[i2] = new C0439e(i2);
            }
            requestLayout();
        }
    }

    /* renamed from: m0 */
    public boolean m3913m0(RecyclerView.C0406b0 c0406b0, C0436b c0436b) {
        int i;
        if (!c0406b0.m3726e() && (i = this.f3249n) != -1) {
            if (i >= 0 && i < c0406b0.m3723b()) {
                C0438d c0438d = this.f3255t;
                if (c0438d == null || c0438d.f3278a == -1 || c0438d.f3280c < 1) {
                    View findViewByPosition = findViewByPosition(this.f3249n);
                    if (findViewByPosition != null) {
                        c0436b.f3265a = this.f3247l ? m3908P() : m3907O();
                        if (this.f3250o != Integer.MIN_VALUE) {
                            if (c0436b.f3267c) {
                                c0436b.f3266b = (this.f3241f.mo4148i() - this.f3250o) - this.f3241f.mo4143d(findViewByPosition);
                            } else {
                                c0436b.f3266b = (this.f3241f.mo4152m() + this.f3250o) - this.f3241f.mo4146g(findViewByPosition);
                            }
                            return true;
                        }
                        if (this.f3241f.mo4144e(findViewByPosition) > this.f3241f.mo4153n()) {
                            c0436b.f3266b = c0436b.f3267c ? this.f3241f.mo4148i() : this.f3241f.mo4152m();
                            return true;
                        }
                        int mo4146g = this.f3241f.mo4146g(findViewByPosition) - this.f3241f.mo4152m();
                        if (mo4146g < 0) {
                            c0436b.f3266b = -mo4146g;
                            return true;
                        }
                        int mo4148i = this.f3241f.mo4148i() - this.f3241f.mo4143d(findViewByPosition);
                        if (mo4148i < 0) {
                            c0436b.f3266b = mo4148i;
                            return true;
                        }
                        c0436b.f3266b = Integer.MIN_VALUE;
                    } else {
                        int i2 = this.f3249n;
                        c0436b.f3265a = i2;
                        int i3 = this.f3250o;
                        if (i3 == Integer.MIN_VALUE) {
                            c0436b.f3267c = m3869A(i2) == 1;
                            c0436b.m3921a();
                        } else {
                            c0436b.m3922b(i3);
                        }
                        c0436b.f3268d = true;
                    }
                } else {
                    c0436b.f3266b = Integer.MIN_VALUE;
                    c0436b.f3265a = this.f3249n;
                }
                return true;
            }
            this.f3249n = -1;
            this.f3250o = Integer.MIN_VALUE;
        }
        return false;
    }

    /* renamed from: n0 */
    public void m3914n0(RecyclerView.C0406b0 c0406b0, C0436b c0436b) {
        if (m3913m0(c0406b0, c0436b) || m3898l0(c0406b0, c0436b)) {
            return;
        }
        c0436b.m3921a();
        c0436b.f3265a = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.f3239d; i2++) {
            this.f3240e[i2].m3964r(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.f3239d; i2++) {
            this.f3240e[i2].m3964r(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onAdapterChanged(RecyclerView.AbstractC0416h abstractC0416h, RecyclerView.AbstractC0416h abstractC0416h2) {
        this.f3251p.m3929b();
        for (int i = 0; i < this.f3239d; i++) {
            this.f3240e[i].m3951e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.C0431w c0431w) {
        super.onDetachedFromWindow(recyclerView, c0431w);
        removeCallbacks(this.f3238A);
        for (int i = 0; i < this.f3239d; i++) {
            this.f3240e[i].m3951e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public View onFocusSearchFailed(View view, int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        View findContainingItemView;
        View m3959m;
        if (getChildCount() == 0 || (findContainingItemView = findContainingItemView(view)) == null) {
            return null;
        }
        resolveShouldLayoutReverse();
        int convertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i);
        if (convertFocusDirectionToLayoutDirection == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) findContainingItemView.getLayoutParams();
        boolean z = layoutParams.f3263f;
        C0439e c0439e = layoutParams.f3262e;
        int m3908P = convertFocusDirectionToLayoutDirection == 1 ? m3908P() : m3907O();
        m3899o0(m3908P, c0406b0);
        m3896i0(convertFocusDirectionToLayoutDirection);
        C0450k c0450k = this.f3245j;
        c0450k.f3470c = c0450k.f3471d + m3908P;
        c0450k.f3469b = (int) (this.f3241f.mo4153n() * 0.33333334f);
        c0450k.f3475h = true;
        c0450k.f3468a = false;
        m3874G(c0431w, c0450k, c0406b0);
        this.f3253r = this.f3247l;
        if (!z && (m3959m = c0439e.m3959m(m3908P, convertFocusDirectionToLayoutDirection)) != null && m3959m != findContainingItemView) {
            return m3959m;
        }
        if (m3889b0(convertFocusDirectionToLayoutDirection)) {
            for (int i2 = this.f3239d - 1; i2 >= 0; i2--) {
                View m3959m2 = this.f3240e[i2].m3959m(m3908P, convertFocusDirectionToLayoutDirection);
                if (m3959m2 != null && m3959m2 != findContainingItemView) {
                    return m3959m2;
                }
            }
        } else {
            for (int i3 = 0; i3 < this.f3239d; i3++) {
                View m3959m3 = this.f3240e[i3].m3959m(m3908P, convertFocusDirectionToLayoutDirection);
                if (m3959m3 != null && m3959m3 != findContainingItemView) {
                    return m3959m3;
                }
            }
        }
        boolean z2 = (this.f3246k ^ true) == (convertFocusDirectionToLayoutDirection == -1);
        if (!z) {
            View findViewByPosition = findViewByPosition(z2 ? c0439e.m3952f() : c0439e.m3953g());
            if (findViewByPosition != null && findViewByPosition != findContainingItemView) {
                return findViewByPosition;
            }
        }
        if (m3889b0(convertFocusDirectionToLayoutDirection)) {
            for (int i4 = this.f3239d - 1; i4 >= 0; i4--) {
                if (i4 != c0439e.f3292e) {
                    View findViewByPosition2 = findViewByPosition(z2 ? this.f3240e[i4].m3952f() : this.f3240e[i4].m3953g());
                    if (findViewByPosition2 != null && findViewByPosition2 != findContainingItemView) {
                        return findViewByPosition2;
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < this.f3239d; i5++) {
                View findViewByPosition3 = findViewByPosition(z2 ? this.f3240e[i5].m3952f() : this.f3240e[i5].m3953g());
                if (findViewByPosition3 != null && findViewByPosition3 != findContainingItemView) {
                    return findViewByPosition3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View m3905J = m3905J(false);
            View m3904I = m3904I(false);
            if (m3905J == null || m3904I == null) {
                return;
            }
            int position = getPosition(m3905J);
            int position2 = getPosition(m3904I);
            if (position < position2) {
                accessibilityEvent.setFromIndex(position);
                accessibilityEvent.setToIndex(position2);
            } else {
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onInitializeAccessibilityNodeInfo(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, C6008t4 c6008t4) {
        super.onInitializeAccessibilityNodeInfo(c0431w, c0406b0, c6008t4);
        c6008t4.m48056r0("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onInitializeAccessibilityNodeInfoForItem(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, View view, C6008t4 c6008t4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, c6008t4);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        if (this.f3243h == 0) {
            c6008t4.m48062u0(C6008t4.f.m48087a(layoutParams2.m3918g(), layoutParams2.f3263f ? this.f3239d : 1, -1, -1, false, false));
        } else {
            c6008t4.m48062u0(C6008t4.f.m48087a(-1, -1, layoutParams2.m3918g(), layoutParams2.f3263f ? this.f3239d : 1, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        m3884V(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsChanged(RecyclerView recyclerView) {
        this.f3251p.m3929b();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        m3884V(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        m3884V(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        m3884V(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        m3887a0(c0431w, c0406b0, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutCompleted(RecyclerView.C0406b0 c0406b0) {
        super.onLayoutCompleted(c0406b0);
        this.f3249n = -1;
        this.f3250o = Integer.MIN_VALUE;
        this.f3255t = null;
        this.f3258w.m3923c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof C0438d) {
            C0438d c0438d = (C0438d) parcelable;
            this.f3255t = c0438d;
            if (this.f3249n != -1) {
                c0438d.m3943a();
                this.f3255t.m3944b();
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public Parcelable onSaveInstanceState() {
        int m3962p;
        int mo4152m;
        int[] iArr;
        if (this.f3255t != null) {
            return new C0438d(this.f3255t);
        }
        C0438d c0438d = new C0438d();
        c0438d.f3285h = this.f3246k;
        c0438d.f3286i = this.f3253r;
        c0438d.f3287j = this.f3254s;
        C0437c c0437c = this.f3251p;
        if (c0437c == null || (iArr = c0437c.f3272a) == null) {
            c0438d.f3282e = 0;
        } else {
            c0438d.f3283f = iArr;
            c0438d.f3282e = iArr.length;
            c0438d.f3284g = c0437c.f3273b;
        }
        if (getChildCount() > 0) {
            c0438d.f3278a = this.f3253r ? m3908P() : m3907O();
            c0438d.f3279b = m3906K();
            int i = this.f3239d;
            c0438d.f3280c = i;
            c0438d.f3281d = new int[i];
            for (int i2 = 0; i2 < this.f3239d; i2++) {
                if (this.f3253r) {
                    m3962p = this.f3240e[i2].m3958l(Integer.MIN_VALUE);
                    if (m3962p != Integer.MIN_VALUE) {
                        mo4152m = this.f3241f.mo4148i();
                        m3962p -= mo4152m;
                        c0438d.f3281d[i2] = m3962p;
                    } else {
                        c0438d.f3281d[i2] = m3962p;
                    }
                } else {
                    m3962p = this.f3240e[i2].m3962p(Integer.MIN_VALUE);
                    if (m3962p != Integer.MIN_VALUE) {
                        mo4152m = this.f3241f.mo4152m();
                        m3962p -= mo4152m;
                        c0438d.f3281d[i2] = m3962p;
                    } else {
                        c0438d.f3281d[i2] = m3962p;
                    }
                }
            }
        } else {
            c0438d.f3278a = -1;
            c0438d.f3279b = -1;
            c0438d.f3280c = 0;
        }
        return c0438d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onScrollStateChanged(int i) {
        if (i == 0) {
            m3903B();
        }
    }

    /* renamed from: p0 */
    public void m3915p0(int i) {
        this.f3244i = i / this.f3239d;
        this.f3256u = View.MeasureSpec.makeMeasureSpec(i, this.f3242g.mo4150k());
    }

    public int scrollBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        m3911c0(i, c0406b0);
        C0450k c0450k = this.f3245j;
        int m3874G = m3874G(c0431w, c0450k, c0406b0);
        if (c0450k.f3469b >= m3874G) {
            i = i < 0 ? -m3874G : m3874G;
        }
        this.f3241f.mo4157r(-i);
        this.f3253r = this.f3247l;
        c0450k.f3469b = 0;
        m3892e0(c0431w, c0450k);
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollHorizontallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        return scrollBy(i, c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void scrollToPosition(int i) {
        C0438d c0438d = this.f3255t;
        if (c0438d != null && c0438d.f3278a != i) {
            c0438d.m3943a();
        }
        this.f3249n = i;
        this.f3250o = Integer.MIN_VALUE;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollVerticallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        return scrollBy(i, c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int chooseSize;
        int chooseSize2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f3243h == 1) {
            chooseSize2 = RecyclerView.AbstractC0425q.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            chooseSize = RecyclerView.AbstractC0425q.chooseSize(i, (this.f3244i * this.f3239d) + paddingRight, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.AbstractC0425q.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            chooseSize2 = RecyclerView.AbstractC0425q.chooseSize(i2, (this.f3244i * this.f3239d) + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i == this.f3243h) {
            return;
        }
        this.f3243h = i;
        AbstractC0455p abstractC0455p = this.f3241f;
        this.f3241f = this.f3242g;
        this.f3242g = abstractC0455p;
        requestLayout();
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        C0438d c0438d = this.f3255t;
        if (c0438d != null && c0438d.f3285h != z) {
            c0438d.f3285h = z;
        }
        this.f3246k = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0, int i) {
        C0451l c0451l = new C0451l(recyclerView.getContext());
        c0451l.setTargetPosition(i);
        startSmoothScroll(c0451l);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean supportsPredictiveItemAnimations() {
        return this.f3255t == null;
    }

    /* renamed from: x */
    public boolean m3916x() {
        int m3958l = this.f3240e[0].m3958l(Integer.MIN_VALUE);
        for (int i = 1; i < this.f3239d; i++) {
            if (this.f3240e[i].m3958l(Integer.MIN_VALUE) != m3958l) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: y */
    public boolean m3917y() {
        int m3962p = this.f3240e[0].m3962p(Integer.MIN_VALUE);
        for (int i = 1; i < this.f3239d; i++) {
            if (this.f3240e[i].m3962p(Integer.MIN_VALUE) != m3962p) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$c */
    public static class C0437c {

        /* renamed from: a */
        public int[] f3272a;

        /* renamed from: b */
        public ArrayList f3273b;

        /* renamed from: i */
        private int m3925i(int i) {
            if (this.f3273b == null) {
                return -1;
            }
            a m3933f = m3933f(i);
            if (m3933f != null) {
                this.f3273b.remove(m3933f);
            }
            int size = this.f3273b.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i2 = -1;
                    break;
                }
                if (((a) this.f3273b.get(i2)).f3274a >= i) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return -1;
            }
            a aVar = (a) this.f3273b.get(i2);
            this.f3273b.remove(i2);
            return aVar.f3274a;
        }

        /* renamed from: l */
        private void m3926l(int i, int i2) {
            ArrayList arrayList = this.f3273b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f3273b.get(size);
                int i3 = aVar.f3274a;
                if (i3 >= i) {
                    aVar.f3274a = i3 + i2;
                }
            }
        }

        /* renamed from: m */
        private void m3927m(int i, int i2) {
            ArrayList arrayList = this.f3273b;
            if (arrayList == null) {
                return;
            }
            int i3 = i + i2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f3273b.get(size);
                int i4 = aVar.f3274a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.f3273b.remove(size);
                    } else {
                        aVar.f3274a = i4 - i2;
                    }
                }
            }
        }

        /* renamed from: a */
        public void m3928a(a aVar) {
            if (this.f3273b == null) {
                this.f3273b = new ArrayList();
            }
            int size = this.f3273b.size();
            for (int i = 0; i < size; i++) {
                a aVar2 = (a) this.f3273b.get(i);
                if (aVar2.f3274a == aVar.f3274a) {
                    this.f3273b.remove(i);
                }
                if (aVar2.f3274a >= aVar.f3274a) {
                    this.f3273b.add(i, aVar);
                    return;
                }
            }
            this.f3273b.add(aVar);
        }

        /* renamed from: b */
        public void m3929b() {
            int[] iArr = this.f3272a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f3273b = null;
        }

        /* renamed from: c */
        public void m3930c(int i) {
            int[] iArr = this.f3272a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.f3272a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int[] iArr3 = new int[m3939o(i)];
                this.f3272a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f3272a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        /* renamed from: d */
        public int m3931d(int i) {
            ArrayList arrayList = this.f3273b;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((a) this.f3273b.get(size)).f3274a >= i) {
                        this.f3273b.remove(size);
                    }
                }
            }
            return m3935h(i);
        }

        /* renamed from: e */
        public a m3932e(int i, int i2, int i3, boolean z) {
            ArrayList arrayList = this.f3273b;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                a aVar = (a) this.f3273b.get(i4);
                int i5 = aVar.f3274a;
                if (i5 >= i2) {
                    return null;
                }
                if (i5 >= i && (i3 == 0 || aVar.f3275b == i3 || (z && aVar.f3277d))) {
                    return aVar;
                }
            }
            return null;
        }

        /* renamed from: f */
        public a m3933f(int i) {
            ArrayList arrayList = this.f3273b;
            if (arrayList == null) {
                return null;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f3273b.get(size);
                if (aVar.f3274a == i) {
                    return aVar;
                }
            }
            return null;
        }

        /* renamed from: g */
        public int m3934g(int i) {
            int[] iArr = this.f3272a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            return iArr[i];
        }

        /* renamed from: h */
        public int m3935h(int i) {
            int[] iArr = this.f3272a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            int m3925i = m3925i(i);
            if (m3925i == -1) {
                int[] iArr2 = this.f3272a;
                Arrays.fill(iArr2, i, iArr2.length, -1);
                return this.f3272a.length;
            }
            int min = Math.min(m3925i + 1, this.f3272a.length);
            Arrays.fill(this.f3272a, i, min, -1);
            return min;
        }

        /* renamed from: j */
        public void m3936j(int i, int i2) {
            int[] iArr = this.f3272a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m3930c(i3);
            int[] iArr2 = this.f3272a;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.f3272a, i, i3, -1);
            m3926l(i, i2);
        }

        /* renamed from: k */
        public void m3937k(int i, int i2) {
            int[] iArr = this.f3272a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m3930c(i3);
            int[] iArr2 = this.f3272a;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.f3272a;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            m3927m(i, i2);
        }

        /* renamed from: n */
        public void m3938n(int i, C0439e c0439e) {
            m3930c(i);
            this.f3272a[i] = c0439e.f3292e;
        }

        /* renamed from: o */
        public int m3939o(int i) {
            int length = this.f3272a.length;
            while (length <= i) {
                length *= 2;
            }
            return length;
        }

        /* compiled from: zaffa */
        @SuppressLint({"BanParcelableUsage"})
        /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$c$a */
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C7437a();

            /* renamed from: a */
            public int f3274a;

            /* renamed from: b */
            public int f3275b;

            /* renamed from: c */
            public int[] f3276c;

            /* renamed from: d */
            public boolean f3277d;

            /* compiled from: zaffa */
            /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$c$a$a, reason: collision with other inner class name */
            public class C7437a implements Parcelable.Creator<a> {
                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i) {
                    return new a[i];
                }
            }

            public a(Parcel parcel) {
                this.f3274a = parcel.readInt();
                this.f3275b = parcel.readInt();
                this.f3277d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.f3276c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            /* renamed from: a */
            public int m3940a(int i) {
                int[] iArr = this.f3276c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f3274a + ", mGapDir=" + this.f3275b + ", mHasUnwantedGapAfter=" + this.f3277d + ", mGapPerSpan=" + Arrays.toString(this.f3276c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f3274a);
                parcel.writeInt(this.f3275b);
                parcel.writeInt(this.f3277d ? 1 : 0);
                int[] iArr = this.f3276c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f3276c);
                }
            }

            public a() {
            }
        }
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.f3243h = i2;
        m3912j0(i);
        this.f3245j = new C0450k();
        m3873F();
    }
}
