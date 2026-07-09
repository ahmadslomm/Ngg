package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vu4 implements vd0, Iterable<ae0>, f82 {

    /* renamed from: b */
    public int f43735b;

    /* renamed from: d */
    public int f43737d;

    /* renamed from: e */
    public int f43738e;

    /* renamed from: g */
    public boolean f43740g;

    /* renamed from: h */
    public int f43741h;

    /* renamed from: j */
    public HashMap<C3616k8, qr1> f43743j;

    /* renamed from: k */
    public d43<e43> f43744k;

    /* renamed from: a */
    public int[] f43734a = new int[0];

    /* renamed from: c */
    public Object[] f43736c = new Object[0];

    /* renamed from: f */
    public final Object f43739f = new Object();

    /* renamed from: i */
    public ArrayList<C3616k8> f43742i = new ArrayList<>();

    /* renamed from: S */
    private final C3616k8 m53625S(int i) {
        int i2;
        C3616k8 m56746n;
        if (this.f43740g) {
            pd0.m36037c("use active SlotWriter to crate an anchor for location instead");
        }
        if (i < 0 || i >= (i2 = this.f43735b)) {
            return null;
        }
        m56746n = xu4.m56746n(this.f43742i, i, i2);
        return m56746n;
    }

    /* renamed from: B */
    public final int m53626B() {
        return this.f43735b;
    }

    /* renamed from: D */
    public final Object[] m53627D() {
        return this.f43736c;
    }

    /* renamed from: E */
    public final int m53628E() {
        return this.f43737d;
    }

    /* renamed from: F */
    public final HashMap<C3616k8, qr1> m53629F() {
        return this.f43743j;
    }

    /* renamed from: G */
    public final int m53630G() {
        return this.f43741h;
    }

    /* renamed from: H */
    public final boolean m53631H() {
        return this.f43740g;
    }

    /* renamed from: I */
    public final boolean m53632I(int i, C3616k8 c3616k8) {
        int m56747o;
        if (this.f43740g) {
            pd0.m36037c("Writer is active");
        }
        if (i < 0 || i >= this.f43735b) {
            pd0.m36037c("Invalid group index");
        }
        if (m53635N(c3616k8)) {
            m56747o = xu4.m56747o(this.f43734a, i);
            int i2 = m56747o + i;
            int m26793a = c3616k8.m26793a();
            if (i <= m26793a && m26793a < i2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: J */
    public final uu4 m53633J() {
        if (this.f43740g) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f43738e++;
        return new uu4(this);
    }

    /* renamed from: K */
    public final yu4 m53634K() {
        if (this.f43740g) {
            pd0.m36037c("Cannot start a writer when another writer is pending");
        }
        if (this.f43738e > 0) {
            pd0.m36037c("Cannot start a writer when a reader is pending");
        }
        this.f43740g = true;
        this.f43741h++;
        return new yu4(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = p000.xu4.m56751s(r3.f43742i, r4.m26793a(), r3.f43735b);
     */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m53635N(C3616k8 c3616k8) {
        int m56751s;
        return c3616k8.m26794b() && m56751s >= 0 && l42.m28338a(this.f43742i.get(m56751s), c3616k8);
    }

    /* renamed from: O */
    public final void m53636O(int[] iArr, int i, Object[] objArr, int i2, ArrayList<C3616k8> arrayList, HashMap<C3616k8, qr1> hashMap, d43<e43> d43Var) {
        this.f43734a = iArr;
        this.f43735b = i;
        this.f43736c = objArr;
        this.f43737d = i2;
        this.f43742i = arrayList;
        this.f43743j = hashMap;
        this.f43744k = d43Var;
    }

    /* renamed from: P */
    public final Object m53637P(int i, int i2) {
        int m56752t;
        m56752t = xu4.m56752t(this.f43734a, i);
        int i3 = i + 1;
        return (i2 < 0 || i2 >= (i3 < this.f43735b ? this.f43734a[(i3 * 5) + 4] : this.f43736c.length) - m56752t) ? hd0.f16887a.m21289a() : this.f43736c[m56752t + i2];
    }

    /* renamed from: R */
    public final qr1 m53638R(int i) {
        C3616k8 m53625S;
        HashMap<C3616k8, qr1> hashMap = this.f43743j;
        if (hashMap == null || (m53625S = m53625S(i)) == null) {
            return null;
        }
        return hashMap.get(m53625S);
    }

    /* renamed from: f */
    public final C3616k8 m53639f(int i) {
        int m56751s;
        if (this.f43740g) {
            pd0.m36037c("use active SlotWriter to create an anchor location instead");
        }
        if (i < 0 || i >= this.f43735b) {
            ow3.m35135a("Parameter index is out of range");
        }
        ArrayList<C3616k8> arrayList = this.f43742i;
        m56751s = xu4.m56751s(arrayList, i, this.f43735b);
        if (m56751s >= 0) {
            return arrayList.get(m56751s);
        }
        C3616k8 c3616k8 = new C3616k8(i);
        arrayList.add(-(m56751s + 1), c3616k8);
        return c3616k8;
    }

    /* renamed from: h */
    public final int m53640h(C3616k8 c3616k8) {
        if (this.f43740g) {
            pd0.m36037c("Use active SlotWriter to determine anchor location instead");
        }
        if (!c3616k8.m26794b()) {
            ow3.m35135a("Anchor refers to a group that was removed");
        }
        return c3616k8.m26793a();
    }

    public boolean isEmpty() {
        return this.f43735b == 0;
    }

    @Override // java.lang.Iterable
    public Iterator<ae0> iterator() {
        return new nr1(this, 0, this.f43735b);
    }

    /* renamed from: m */
    public final void m53641m(uu4 uu4Var, HashMap<C3616k8, qr1> hashMap) {
        if (!(uu4Var.m51698z() == this && this.f43738e > 0)) {
            pd0.m36037c("Unexpected reader close()");
        }
        this.f43738e--;
        if (hashMap != null) {
            synchronized (this.f43739f) {
                try {
                    HashMap<C3616k8, qr1> hashMap2 = this.f43743j;
                    if (hashMap2 != null) {
                        hashMap2.putAll(hashMap);
                    } else {
                        this.f43743j = hashMap;
                    }
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: n */
    public final void m53642n(yu4 yu4Var, int[] iArr, int i, Object[] objArr, int i2, ArrayList<C3616k8> arrayList, HashMap<C3616k8, qr1> hashMap, d43<e43> d43Var) {
        if (yu4Var.m58760g0() != this || !this.f43740g) {
            ow3.m35135a("Unexpected writer close()");
        }
        this.f43740g = false;
        m53636O(iArr, i, objArr, i2, arrayList, hashMap, d43Var);
    }

    /* renamed from: t */
    public final void m53643t() {
        this.f43744k = new d43<>(0, 1, null);
    }

    /* renamed from: u */
    public final void m53644u() {
        this.f43743j = new HashMap<>();
    }

    /* renamed from: v */
    public final boolean m53645v() {
        return this.f43735b > 0 && (this.f43734a[1] & 67108864) != 0;
    }

    /* renamed from: x */
    public final ArrayList<C3616k8> m53646x() {
        return this.f43742i;
    }

    /* renamed from: y */
    public final d43<e43> m53647y() {
        return this.f43744k;
    }

    /* renamed from: z */
    public final int[] m53648z() {
        return this.f43734a;
    }
}
