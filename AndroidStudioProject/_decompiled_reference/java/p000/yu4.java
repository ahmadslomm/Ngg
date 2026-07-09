package p000;

import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yu4 {

    /* renamed from: y */
    public static final C7222a f47443y = new C7222a(null);

    /* renamed from: a */
    public final vu4 f47444a;

    /* renamed from: b */
    public int[] f47445b;

    /* renamed from: c */
    public Object[] f47446c;

    /* renamed from: d */
    public ArrayList<C3616k8> f47447d;

    /* renamed from: e */
    public HashMap<C3616k8, qr1> f47448e;

    /* renamed from: f */
    public d43<e43> f47449f;

    /* renamed from: g */
    public int f47450g;

    /* renamed from: h */
    public int f47451h;

    /* renamed from: i */
    public int f47452i;

    /* renamed from: j */
    public int f47453j;

    /* renamed from: k */
    public int f47454k;

    /* renamed from: l */
    public int f47455l;

    /* renamed from: m */
    public int f47456m;

    /* renamed from: n */
    public int f47457n;

    /* renamed from: o */
    public int f47458o;

    /* renamed from: s */
    public d43<s43<Object>> f47462s;

    /* renamed from: t */
    public int f47463t;

    /* renamed from: u */
    public int f47464u;

    /* renamed from: w */
    public boolean f47466w;

    /* renamed from: x */
    public c43 f47467x;

    /* renamed from: p */
    public final n32 f47459p = new n32();

    /* renamed from: q */
    public final n32 f47460q = new n32();

    /* renamed from: r */
    public final n32 f47461r = new n32();

    /* renamed from: v */
    public int f47465v = -1;

    /* compiled from: zaffa */
    /* renamed from: yu4$a */
    public static final class C7222a {
        public /* synthetic */ C7222a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public final List<C3616k8> m58791b(yu4 yu4Var, int i, yu4 yu4Var2, boolean z, boolean z2, boolean z3) {
            boolean z4;
            int m56749q;
            int m56749q2;
            List<C3616k8> list;
            int m56747o;
            int m56749q3;
            int m58768l0 = yu4Var.m58768l0(i);
            int i2 = i + m58768l0;
            int m58672O = yu4Var.m58672O(i);
            int m58672O2 = yu4Var.m58672O(i2);
            int i3 = m58672O2 - m58672O;
            boolean m58667L = yu4Var.m58667L(i);
            yu4Var2.m58708s0(m58768l0);
            yu4Var2.m58710t0(i3, yu4Var2.m58752c0());
            if (yu4Var.f47450g < i2) {
                yu4Var.m58660D0(i2);
            }
            if (yu4Var.f47454k < m58672O2) {
                yu4Var.m58662F0(m58672O2, i2);
            }
            int[] iArr = yu4Var2.f47445b;
            int m58752c0 = yu4Var2.m58752c0();
            int i4 = m58752c0 * 5;
            C4730pj.m36202i(yu4Var.f47445b, iArr, i4, i * 5, i2 * 5);
            Object[] objArr = yu4Var2.f47446c;
            int i5 = yu4Var2.f47452i;
            System.arraycopy(yu4Var.f47446c, m58672O, objArr, i5, i3);
            int m58756e0 = yu4Var2.m58756e0();
            iArr[i4 + 2] = m58756e0;
            int i6 = m58752c0 - i;
            int i7 = m58752c0 + m58768l0;
            int m58674P = i5 - yu4Var2.m58674P(iArr, m58752c0);
            int i8 = yu4Var2.f47456m;
            int i9 = yu4Var2.f47455l;
            int length = objArr.length;
            int i10 = i8;
            int i11 = m58752c0;
            while (true) {
                z4 = false;
                if (i11 >= i7) {
                    break;
                }
                if (i11 != m58752c0) {
                    int i12 = (i11 * 5) + 2;
                    iArr[i12] = iArr[i12] + i6;
                }
                int i13 = m58752c0;
                int i14 = i7;
                iArr[(i11 * 5) + 4] = yu4Var2.m58678R(yu4Var2.m58674P(iArr, i11) + m58674P, i10 >= i11 ? yu4Var2.f47454k : 0, i9, length);
                if (i11 == i10) {
                    i10++;
                }
                i11++;
                i7 = i14;
                m58752c0 = i13;
            }
            int i15 = i7;
            yu4Var2.f47456m = i10;
            m56749q = xu4.m56749q(yu4Var.f47447d, i, yu4Var.m58758f0());
            m56749q2 = xu4.m56749q(yu4Var.f47447d, i2, yu4Var.m58758f0());
            if (m56749q < m56749q2) {
                ArrayList arrayList = yu4Var.f47447d;
                ArrayList arrayList2 = new ArrayList(m56749q2 - m56749q);
                for (int i16 = m56749q; i16 < m56749q2; i16++) {
                    C3616k8 c3616k8 = (C3616k8) arrayList.get(i16);
                    c3616k8.m26795c(c3616k8.m26793a() + i6);
                    arrayList2.add(c3616k8);
                }
                m56749q3 = xu4.m56749q(yu4Var2.f47447d, yu4Var2.m58752c0(), yu4Var2.m58758f0());
                yu4Var2.f47447d.addAll(m56749q3, arrayList2);
                arrayList.subList(m56749q, m56749q2).clear();
                list = arrayList2;
            } else {
                list = r70.m44358m();
            }
            if (!list.isEmpty()) {
                HashMap hashMap = yu4Var.f47448e;
                HashMap hashMap2 = yu4Var2.f47448e;
                if (hashMap != null && hashMap2 != null) {
                    int size = list.size();
                    for (int i17 = 0; i17 < size; i17++) {
                        C3616k8 c3616k82 = list.get(i17);
                        qr1 qr1Var = (qr1) hashMap.get(c3616k82);
                        if (qr1Var != null) {
                            hashMap.remove(c3616k82);
                            hashMap2.put(c3616k82, qr1Var);
                        }
                    }
                }
            }
            int m58756e02 = yu4Var2.m58756e0();
            qr1 m58767k1 = yu4Var2.m58767k1(m58756e0);
            if (m58767k1 != null) {
                int i18 = m58756e02 + 1;
                int m58752c02 = yu4Var2.m58752c0();
                int i19 = -1;
                while (i18 < m58752c02) {
                    m56747o = xu4.m56747o(yu4Var2.f47445b, i18);
                    int i20 = m56747o + i18;
                    i19 = i18;
                    i18 = i20;
                }
                m58767k1.m43666b(yu4Var2, i19, m58752c02);
            }
            int m58737L0 = yu4Var.m58737L0(i);
            if (z3) {
                if (z) {
                    boolean z5 = m58737L0 >= 0;
                    if (z5) {
                        yu4Var.m58771m1();
                        yu4Var.m58722A(m58737L0 - yu4Var.m58752c0());
                        yu4Var.m58771m1();
                    }
                    yu4Var.m58722A(i - yu4Var.m58752c0());
                    boolean m58739S0 = yu4Var.m58739S0();
                    if (z5) {
                        yu4Var.m58755d1();
                        yu4Var.m58738S();
                        yu4Var.m58755d1();
                        yu4Var.m58738S();
                    }
                    z4 = m58739S0;
                } else {
                    z4 = yu4Var.m58680T0(i, m58768l0);
                    yu4Var.m58681U0(m58672O, i3, i - 1);
                }
            }
            if (z4) {
                pd0.m36037c("Unexpectedly removed anchors");
            }
            int i21 = yu4Var2.f47458o;
            int i22 = iArr[i4 + 1];
            yu4Var2.f47458o = i21 + ((1073741824 & i22) == 0 ? i22 & 67108863 : 1);
            if (z2) {
                yu4Var2.f47463t = i15;
                yu4Var2.f47452i = i5 + i3;
            }
            if (m58667L) {
                yu4Var2.m58714v1(m58756e0);
            }
            return list;
        }

        /* renamed from: c */
        public static /* synthetic */ List m58792c(C7222a c7222a, yu4 yu4Var, int i, yu4 yu4Var2, boolean z, boolean z2, boolean z3, int i2, Object obj) {
            if ((i2 & 32) != 0) {
                z3 = true;
            }
            return c7222a.m58791b(yu4Var, i, yu4Var2, z, z2, z3);
        }

        private C7222a() {
        }
    }

    public yu4(vu4 vu4Var) {
        this.f47444a = vu4Var;
        this.f47445b = vu4Var.m53648z();
        this.f47446c = vu4Var.m53627D();
        this.f47447d = vu4Var.m53646x();
        this.f47448e = vu4Var.m53629F();
        this.f47449f = vu4Var.m53647y();
        this.f47450g = vu4Var.m53626B();
        this.f47451h = (this.f47445b.length / 5) - vu4Var.m53626B();
        this.f47454k = vu4Var.m53628E();
        this.f47455l = this.f47446c.length - vu4Var.m53628E();
        this.f47456m = vu4Var.m53626B();
        this.f47464u = vu4Var.m53626B();
    }

    /* renamed from: A0 */
    private final void m58658A0(int i, int i2, int i3) {
        int m56749q;
        int m56749q2;
        C3616k8 c3616k8;
        int m58726C;
        int i4 = i3 + i;
        int m58758f0 = m58758f0();
        m56749q = xu4.m56749q(this.f47447d, i, m58758f0);
        ArrayList arrayList = new ArrayList();
        if (m56749q >= 0) {
            while (m56749q < this.f47447d.size() && (m58726C = m58726C((c3616k8 = this.f47447d.get(m56749q)))) >= i && m58726C < i4) {
                arrayList.add(c3616k8);
                this.f47447d.remove(m56749q);
            }
        }
        int i5 = i2 - i;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C3616k8 c3616k82 = (C3616k8) arrayList.get(i6);
            int m58726C2 = m58726C(c3616k82) + i5;
            if (m58726C2 >= this.f47450g) {
                c3616k82.m26795c(-(m58758f0 - m58726C2));
            } else {
                c3616k82.m26795c(m58726C2);
            }
            m56749q2 = xu4.m56749q(this.f47447d, m58726C2, m58758f0);
            this.f47447d.add(m56749q2, c3616k82);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r1[(r0 * 5) + 1] & com.faceunity.wrapper.faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0) goto L8;
     */
    /* renamed from: A1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m58659A1(int i, Object obj) {
        int m58696i0 = m58696i0(i);
        int[] iArr = this.f47445b;
        boolean z = m58696i0 < iArr.length;
        if (!z) {
            pd0.m36037c("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.f47446c[m58676Q(m58666K0(this.f47445b, m58696i0))] = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public final void m58660D0(int i) {
        int i2 = this.f47451h;
        int i3 = this.f47450g;
        if (i3 != i) {
            if (!this.f47447d.isEmpty()) {
                m58711t1(i3, i);
            }
            if (i2 > 0) {
                int[] iArr = this.f47445b;
                int i4 = i * 5;
                int i5 = i2 * 5;
                int i6 = i3 * 5;
                if (i < i3) {
                    C4730pj.m36202i(iArr, iArr, i5 + i4, i4, i6);
                } else {
                    C4730pj.m36202i(iArr, iArr, i6, i6 + i5, i4 + i5);
                }
            }
            if (i < i3) {
                i3 = i + i2;
            }
            int m58685Y = m58685Y();
            if (!(i3 < m58685Y)) {
                pd0.m36037c("Check failed");
            }
            while (i3 < m58685Y) {
                int i7 = (i3 * 5) + 2;
                int i8 = this.f47445b[i7];
                int m58673O0 = m58673O0(m58671N0(i8), i);
                if (m58673O0 != i8) {
                    this.f47445b[i7] = m58673O0;
                }
                i3++;
                if (i3 == i) {
                    i3 += i2;
                }
            }
        }
        this.f47450g = i;
    }

    /* renamed from: E */
    private final int m58661E(int[] iArr, int i) {
        return Integer.bitCount(iArr[(i * 5) + 1] >> 29) + m58674P(iArr, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final void m58662F0(int i, int i2) {
        int i3 = this.f47455l;
        int i4 = this.f47454k;
        int i5 = this.f47456m;
        if (i4 != i) {
            Object[] objArr = this.f47446c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int min = Math.min(i2 + 1, m58758f0());
        if (i5 != min) {
            int length = this.f47446c.length - i3;
            if (min < i5) {
                int m58696i0 = m58696i0(min);
                int m58696i02 = m58696i0(i5);
                int i7 = this.f47450g;
                while (m58696i0 < m58696i02) {
                    int i8 = (m58696i0 * 5) + 4;
                    int i9 = this.f47445b[i8];
                    if (!(i9 >= 0)) {
                        pd0.m36037c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f47445b[i8] = -((length - i9) + 1);
                    m58696i0++;
                    if (m58696i0 == i7) {
                        m58696i0 += this.f47451h;
                    }
                }
            } else {
                int m58696i03 = m58696i0(i5);
                int m58696i04 = m58696i0(min);
                while (m58696i03 < m58696i04) {
                    int i10 = (m58696i03 * 5) + 4;
                    int i11 = this.f47445b[i10];
                    if (!(i11 < 0)) {
                        pd0.m36037c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f47445b[i10] = i11 + length + 1;
                    m58696i03++;
                    if (m58696i03 == this.f47450g) {
                        m58696i03 += this.f47451h;
                    }
                }
            }
            this.f47456m = min;
        }
        this.f47454k = i;
    }

    /* renamed from: G */
    private final boolean m58663G(int i) {
        int i2 = i + 1;
        int m58768l0 = m58768l0(i) + i;
        while (i2 < m58768l0) {
            if ((this.f47445b[(m58696i0(i2) * 5) + 1] & 201326592) != 0) {
                return true;
            }
            i2 += m58768l0(i2);
        }
        return false;
    }

    /* renamed from: H */
    private final int m58664H(int i, int i2) {
        int m56747o;
        int m58768l0 = m58768l0(i) + i;
        int i3 = i + 1;
        int i4 = 0;
        while (i3 < m58768l0 && i4 < i2) {
            int m58696i0 = m58696i0(i3);
            m56747o = xu4.m56747o(this.f47445b, m58696i0);
            i3 += m56747o;
            if (i3 < m58768l0 && (this.f47445b[(m58696i0 * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) == 0) {
                i4++;
            }
        }
        return i3;
    }

    /* renamed from: J */
    private final void m58665J() {
        int i = this.f47454k;
        C4730pj.m36214u(this.f47446c, null, i, this.f47455l + i);
    }

    /* renamed from: K0 */
    private final int m58666K0(int[] iArr, int i) {
        return m58674P(iArr, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public final boolean m58667L(int i) {
        return i >= 0 && (this.f47445b[(m58696i0(i) * 5) + 1] & 201326592) != 0;
    }

    /* renamed from: M */
    private final boolean m58668M(int i) {
        return i >= 0 && (this.f47445b[(m58696i0(i) * 5) + 1] & 67108864) != 0;
    }

    /* renamed from: M0 */
    private final int m58669M0(int[] iArr, int i) {
        return m58671N0(iArr[(m58696i0(i) * 5) + 2]);
    }

    /* renamed from: N */
    private final int m58670N(int i, int i2, int i3) {
        return i < 0 ? (i3 - i2) + i + 1 : i;
    }

    /* renamed from: N0 */
    private final int m58671N0(int i) {
        return i > -2 ? i : m58758f0() + i + 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public final int m58672O(int i) {
        return m58674P(this.f47445b, m58696i0(i));
    }

    /* renamed from: O0 */
    private final int m58673O0(int i, int i2) {
        return i < i2 ? i : -((m58758f0() - i) + 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public final int m58674P(int[] iArr, int i) {
        return i >= m58685Y() ? this.f47446c.length - this.f47455l : m58670N(iArr[(i * 5) + 4], this.f47455l, this.f47446c.length);
    }

    /* renamed from: P0 */
    private final Object m58675P0(Object obj) {
        Object m58751b1 = m58751b1();
        m58749a1(obj);
        return m58751b1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public final int m58676Q(int i) {
        return (this.f47455l * (i < this.f47454k ? 0 : 1)) + i;
    }

    /* renamed from: Q0 */
    private final void m58677Q0() {
        c43 c43Var = this.f47467x;
        if (c43Var != null) {
            while (zx3.m60242d(c43Var)) {
                m58716w1(zx3.m60244f(c43Var), c43Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public final int m58678R(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    /* renamed from: R0 */
    private final boolean m58679R0(int i, int i2, HashMap<C3616k8, qr1> hashMap) {
        int m56749q;
        int i3 = i2 + i;
        m56749q = xu4.m56749q(this.f47447d, i3, m58685Y() - this.f47451h);
        if (m56749q >= this.f47447d.size()) {
            m56749q--;
        }
        int i4 = m56749q + 1;
        int i5 = 0;
        while (m56749q >= 0) {
            C3616k8 c3616k8 = this.f47447d.get(m56749q);
            int m58726C = m58726C(c3616k8);
            if (m58726C < i) {
                break;
            }
            if (m58726C < i3) {
                c3616k8.m26795c(Integer.MIN_VALUE);
                if (hashMap != null) {
                    hashMap.remove(c3616k8);
                }
                if (i5 == 0) {
                    i5 = m56749q + 1;
                }
                i4 = m56749q;
            }
            m56749q--;
        }
        boolean z = i4 < i5;
        if (z) {
            this.f47447d.subList(i4, i5).clear();
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T0 */
    public final boolean m58680T0(int i, int i2) {
        if (i2 > 0) {
            ArrayList<C3616k8> arrayList = this.f47447d;
            m58660D0(i);
            r0 = arrayList.isEmpty() ? false : m58679R0(i, i2, this.f47448e);
            this.f47450g = i;
            this.f47451h += i2;
            int i3 = this.f47456m;
            if (i3 > i) {
                this.f47456m = Math.max(i, i3 - i2);
            }
            int i4 = this.f47464u;
            if (i4 >= this.f47450g) {
                this.f47464u = i4 - i2;
            }
            int i5 = this.f47465v;
            if (m58668M(i5)) {
                m58714v1(i5);
            }
        }
        return r0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public final void m58681U0(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.f47455l;
            int i5 = i + i2;
            m58662F0(i5, i3);
            this.f47454k = i;
            this.f47455l = i4 + i2;
            C4730pj.m36214u(this.f47446c, null, i, i5);
            int i6 = this.f47453j;
            if (i6 >= i) {
                this.f47453j = i6 - i2;
            }
        }
    }

    /* renamed from: W */
    private final void m58682W(int i, int i2, int i3) {
        int m56747o;
        int m58673O0 = m58673O0(i, this.f47450g);
        while (i3 < i2) {
            this.f47445b[(m58696i0(i3) * 5) + 2] = m58673O0;
            m56747o = xu4.m56747o(this.f47445b, m58696i0(i3));
            int i4 = m56747o + i3;
            m58682W(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    /* renamed from: W0 */
    private final int m58683W0() {
        int m58685Y = (m58685Y() - this.f47451h) - this.f47460q.m32054g();
        this.f47464u = m58685Y;
        return m58685Y;
    }

    /* renamed from: X0 */
    private final void m58684X0() {
        this.f47460q.m32055h((m58685Y() - this.f47451h) - this.f47464u);
    }

    /* renamed from: Y */
    private final int m58685Y() {
        return this.f47445b.length / 5;
    }

    /* renamed from: g1 */
    private final int m58693g1(int[] iArr, int i) {
        int m56752t;
        if (i >= m58685Y()) {
            return this.f47446c.length - this.f47455l;
        }
        m56752t = xu4.m56752t(iArr, i);
        return m58670N(m56752t, this.f47455l, this.f47446c.length);
    }

    /* renamed from: i0 */
    private final int m58696i0(int i) {
        return (this.f47451h * (i < this.f47450g ? 0 : 1)) + i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o1 */
    private final void m58703o1(int i, Object obj, boolean z, Object obj2) {
        int m56747o;
        int i2;
        qr1 m58767k1;
        int i3 = this.f47465v;
        Object[] objArr = this.f47457n > 0;
        this.f47461r.m32055h(this.f47458o);
        hd0.C2921a c2921a = hd0.f16887a;
        if (objArr == true) {
            int i4 = this.f47463t;
            int m58674P = m58674P(this.f47445b, m58696i0(i4));
            m58708s0(1);
            this.f47452i = m58674P;
            this.f47453j = m58674P;
            int m58696i0 = m58696i0(i4);
            int i5 = obj != c2921a.m21289a() ? 1 : 0;
            int i6 = (z || obj2 == c2921a.m21289a()) ? 0 : 1;
            int m58678R = m58678R(m58674P, this.f47454k, this.f47455l, this.f47446c.length);
            if (m58678R >= 0 && this.f47456m < i4) {
                m58678R = -(((this.f47446c.length - this.f47455l) - m58678R) + 1);
            }
            xu4.m56748p(this.f47445b, m58696i0, i, z, i5, i6, this.f47465v, m58678R);
            int i7 = (z ? 1 : 0) + i5 + i6;
            if (i7 > 0) {
                m58710t0(i7, i4);
                Object[] objArr2 = this.f47446c;
                int i8 = this.f47452i;
                if (z) {
                    objArr2[i8] = obj2;
                    i8++;
                }
                if (i5 != 0) {
                    objArr2[i8] = obj;
                    i8++;
                }
                if (i6 != 0) {
                    objArr2[i8] = obj2;
                    i8++;
                }
                this.f47452i = i8;
            }
            this.f47458o = 0;
            i2 = i4 + 1;
            this.f47465v = i4;
            this.f47463t = i2;
            if (i3 >= 0 && (m58767k1 = m58767k1(i3)) != null) {
                m58767k1.m43674l(this, i4);
            }
        } else {
            this.f47459p.m32055h(i3);
            m58684X0();
            int i9 = this.f47463t;
            int m58696i02 = m58696i0(i9);
            if (!l42.m28338a(obj2, c2921a.m21289a())) {
                if (z) {
                    m58789z1(obj2);
                } else {
                    m58783u1(obj2);
                }
            }
            this.f47452i = m58693g1(this.f47445b, m58696i02);
            this.f47453j = m58674P(this.f47445b, m58696i0(this.f47463t + 1));
            int[] iArr = this.f47445b;
            this.f47458o = iArr[(m58696i02 * 5) + 1] & 67108863;
            this.f47465v = i9;
            this.f47463t = i9 + 1;
            m56747o = xu4.m56747o(iArr, m58696i02);
            i2 = i9 + m56747o;
        }
        this.f47464u = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s0 */
    public final void m58708s0(int i) {
        if (i > 0) {
            int i2 = this.f47463t;
            m58660D0(i2);
            int i3 = this.f47450g;
            int i4 = this.f47451h;
            int[] iArr = this.f47445b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i6 = max - i5;
                C4730pj.m36202i(iArr, iArr2, 0, 0, i3 * 5);
                C4730pj.m36202i(iArr, iArr2, (i3 + i6) * 5, (i4 + i3) * 5, length * 5);
                this.f47445b = iArr2;
                i4 = i6;
            }
            int i7 = this.f47464u;
            if (i7 >= i3) {
                this.f47464u = i7 + i;
            }
            int i8 = i3 + i;
            this.f47450g = i8;
            this.f47451h = i4 - i;
            int m58678R = m58678R(i5 > 0 ? m58672O(i2 + i) : 0, this.f47456m >= i3 ? this.f47454k : 0, this.f47455l, this.f47446c.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.f47445b[(i9 * 5) + 4] = m58678R;
            }
            int i10 = this.f47456m;
            if (i10 >= i3) {
                this.f47456m = i10 + i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t0 */
    public final void m58710t0(int i, int i2) {
        if (i > 0) {
            m58662F0(this.f47452i, i2);
            int i3 = this.f47454k;
            int i4 = this.f47455l;
            if (i4 < i) {
                Object[] objArr = this.f47446c;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.f47446c = objArr2;
                i4 = i7;
            }
            int i9 = this.f47453j;
            if (i9 >= i3) {
                this.f47453j = i9 + i;
            }
            this.f47454k = i3 + i;
            this.f47455l = i4 - i;
        }
    }

    /* renamed from: t1 */
    private final void m58711t1(int i, int i2) {
        int m56749q;
        C3616k8 c3616k8;
        int m26793a;
        int m56749q2;
        C3616k8 c3616k82;
        int m26793a2;
        int i3;
        int m58685Y = m58685Y() - this.f47451h;
        if (i >= i2) {
            for (m56749q = xu4.m56749q(this.f47447d, i2, m58685Y); m56749q < this.f47447d.size() && (m26793a = (c3616k8 = this.f47447d.get(m56749q)).m26793a()) >= 0; m56749q++) {
                c3616k8.m26795c(-(m58685Y - m26793a));
            }
            return;
        }
        for (m56749q2 = xu4.m56749q(this.f47447d, i, m58685Y); m56749q2 < this.f47447d.size() && (m26793a2 = (c3616k82 = this.f47447d.get(m56749q2)).m26793a()) < 0 && (i3 = m26793a2 + m58685Y) < i2; m56749q2++) {
            c3616k82.m26795c(i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v1 */
    public final void m58714v1(int i) {
        if (i >= 0) {
            c43 c43Var = this.f47467x;
            if (c43Var == null) {
                c43Var = zx3.m60241c(null, 1, null);
                this.f47467x = c43Var;
            }
            zx3.m60239a(c43Var, i);
        }
    }

    /* renamed from: w1 */
    private final void m58716w1(int i, c43 c43Var) {
        int m58696i0 = m58696i0(i);
        boolean m58663G = m58663G(i);
        int[] iArr = this.f47445b;
        if (((iArr[(m58696i0 * 5) + 1] & 67108864) != 0) != m58663G) {
            xu4.m56754v(iArr, m58696i0, m58663G);
            int m58737L0 = m58737L0(i);
            if (m58737L0 >= 0) {
                zx3.m60239a(c43Var, m58737L0);
            }
        }
    }

    /* renamed from: x1 */
    private final void m58718x1(int[] iArr, int i, int i2) {
        iArr[(i * 5) + 4] = m58678R(i2, this.f47454k, this.f47455l, this.f47446c.length);
    }

    /* renamed from: z0 */
    public static /* synthetic */ void m58721z0(yu4 yu4Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = yu4Var.f47465v;
        }
        yu4Var.m58787y0(i);
    }

    /* renamed from: A */
    public final void m58722A(int i) {
        boolean z = false;
        if (!(i >= 0)) {
            pd0.m36037c("Cannot seek backwards");
        }
        if (!(this.f47457n <= 0)) {
            ow3.m35136b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.f47463t + i;
        if (i2 >= this.f47465v && i2 <= this.f47464u) {
            z = true;
        }
        if (!z) {
            pd0.m36037c("Cannot seek outside the current group (" + this.f47465v + '-' + this.f47464u + ')');
        }
        this.f47463t = i2;
        int m58674P = m58674P(this.f47445b, m58696i0(i2));
        this.f47452i = m58674P;
        this.f47453j = m58674P;
    }

    /* renamed from: B */
    public final C3616k8 m58723B(int i) {
        int m56751s;
        ArrayList<C3616k8> arrayList = this.f47447d;
        m56751s = xu4.m56751s(arrayList, i, m58758f0());
        if (m56751s >= 0) {
            return arrayList.get(m56751s);
        }
        if (i > this.f47450g) {
            i = -(m58758f0() - i);
        }
        C3616k8 c3616k8 = new C3616k8(i);
        arrayList.add(-(m56751s + 1), c3616k8);
        return c3616k8;
    }

    /* renamed from: B0 */
    public final List<C3616k8> m58724B0(vu4 vu4Var, int i, boolean z) {
        int m56747o;
        if (!(this.f47457n > 0)) {
            pd0.m36037c("Check failed");
        }
        if (i == 0 && this.f47463t == 0 && this.f47444a.m53626B() == 0) {
            m56747o = xu4.m56747o(vu4Var.m53648z(), i);
            if (m56747o == vu4Var.m53626B()) {
                int[] iArr = this.f47445b;
                Object[] objArr = this.f47446c;
                ArrayList<C3616k8> arrayList = this.f47447d;
                HashMap<C3616k8, qr1> hashMap = this.f47448e;
                d43<e43> d43Var = this.f47449f;
                int[] m53648z = vu4Var.m53648z();
                int m53626B = vu4Var.m53626B();
                Object[] m53627D = vu4Var.m53627D();
                int m53628E = vu4Var.m53628E();
                HashMap<C3616k8, qr1> m53629F = vu4Var.m53629F();
                d43<e43> m53647y = vu4Var.m53647y();
                this.f47445b = m53648z;
                this.f47446c = m53627D;
                this.f47447d = vu4Var.m53646x();
                this.f47450g = m53626B;
                this.f47451h = (m53648z.length / 5) - m53626B;
                this.f47454k = m53628E;
                this.f47455l = m53627D.length - m53628E;
                this.f47456m = m53626B;
                this.f47448e = m53629F;
                this.f47449f = m53647y;
                vu4Var.m53636O(iArr, 0, objArr, 0, arrayList, hashMap, d43Var);
                return this.f47447d;
            }
        }
        yu4 m53634K = vu4Var.m53634K();
        try {
            List<C3616k8> m58791b = f47443y.m58791b(m53634K, i, this, true, true, z);
            m53634K.m58736K(true);
            return m58791b;
        } catch (Throwable th) {
            m53634K.m58736K(false);
            throw th;
        }
    }

    /* renamed from: B1 */
    public final void m58725B1() {
        vu4 vu4Var = this.f47444a;
        this.f47448e = vu4Var.m53629F();
        this.f47449f = vu4Var.m53647y();
    }

    /* renamed from: C */
    public final int m58726C(C3616k8 c3616k8) {
        int m26793a = c3616k8.m26793a();
        return m26793a < 0 ? m26793a + m58758f0() : m26793a;
    }

    /* renamed from: C0 */
    public final void m58727C0(int i) {
        int m56747o;
        int m56747o2;
        if (!(this.f47457n == 0)) {
            pd0.m36037c("Cannot move a group while inserting");
        }
        if (!(i >= 0)) {
            pd0.m36037c("Parameter offset is out of bounds");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.f47463t;
        int i3 = this.f47465v;
        int i4 = this.f47464u;
        int i5 = i2;
        for (int i6 = i; i6 > 0; i6--) {
            m56747o2 = xu4.m56747o(this.f47445b, m58696i0(i5));
            i5 += m56747o2;
            if (!(i5 <= i4)) {
                pd0.m36037c("Parameter offset is out of bounds");
            }
        }
        m56747o = xu4.m56747o(this.f47445b, m58696i0(i5));
        int m58674P = m58674P(this.f47445b, m58696i0(this.f47463t));
        int m58674P2 = m58674P(this.f47445b, m58696i0(i5));
        int i7 = i5 + m56747o;
        int m58674P3 = m58674P(this.f47445b, m58696i0(i7));
        int i8 = m58674P3 - m58674P2;
        m58710t0(i8, Math.max(this.f47463t - 1, 0));
        m58708s0(m56747o);
        int[] iArr = this.f47445b;
        int m58696i0 = m58696i0(i7) * 5;
        C4730pj.m36202i(iArr, iArr, m58696i0(i2) * 5, m58696i0, (m56747o * 5) + m58696i0);
        if (i8 > 0) {
            Object[] objArr = this.f47446c;
            int m58676Q = m58676Q(m58674P2 + i8);
            System.arraycopy(objArr, m58676Q, objArr, m58674P, m58676Q(m58674P3 + i8) - m58676Q);
        }
        int i9 = m58674P2 + i8;
        int i10 = i9 - m58674P;
        int i11 = this.f47454k;
        int i12 = this.f47455l;
        int length = this.f47446c.length;
        int i13 = this.f47456m;
        int i14 = i2 + m56747o;
        int i15 = i2;
        while (i15 < i14) {
            int m58696i02 = m58696i0(i15);
            int i16 = i11;
            int i17 = i10;
            m58718x1(iArr, m58696i02, m58678R(m58674P(iArr, m58696i02) - i10, i13 < m58696i02 ? 0 : i16, i12, length));
            i15++;
            i11 = i16;
            i10 = i17;
        }
        m58658A0(i7, i2, m56747o);
        if (m58680T0(i7, m56747o)) {
            pd0.m36037c("Unexpectedly removed anchors");
        }
        m58682W(i3, this.f47464u, i2);
        if (i8 > 0) {
            m58681U0(i9, i8, i7 - 1);
        }
    }

    /* renamed from: D */
    public final void m58728D(C3616k8 c3616k8, Object obj) {
        if (!(this.f47457n == 0)) {
            pd0.m36037c("Can only append a slot if not current inserting");
        }
        int i = this.f47452i;
        int i2 = this.f47453j;
        int m58726C = m58726C(c3616k8);
        int m58674P = m58674P(this.f47445b, m58696i0(m58726C + 1));
        this.f47452i = m58674P;
        this.f47453j = m58674P;
        m58710t0(1, m58726C);
        if (i >= m58674P) {
            i++;
            i2++;
        }
        this.f47446c[m58674P] = obj;
        this.f47452i = i;
        this.f47453j = i2;
    }

    /* renamed from: E0 */
    public final List<C3616k8> m58729E0(int i, vu4 vu4Var, int i2) {
        if (!(this.f47457n <= 0 && m58768l0(this.f47463t + i) == 1)) {
            pd0.m36037c("Check failed");
        }
        int i3 = this.f47463t;
        int i4 = this.f47452i;
        int i5 = this.f47453j;
        m58722A(i);
        m58771m1();
        m58730F();
        yu4 m53634K = vu4Var.m53634K();
        try {
            List<C3616k8> m58792c = C7222a.m58792c(f47443y, m53634K, i2, this, false, true, false, 32, null);
            m53634K.m58736K(true);
            m58740T();
            m58738S();
            this.f47463t = i3;
            this.f47452i = i4;
            this.f47453j = i5;
            return m58792c;
        } catch (Throwable th) {
            m53634K.m58736K(false);
            throw th;
        }
    }

    /* renamed from: F */
    public final void m58730F() {
        int i = this.f47457n;
        this.f47457n = i + 1;
        if (i == 0) {
            m58684X0();
        }
    }

    /* renamed from: G0 */
    public final List<C3616k8> m58731G0(C3616k8 c3616k8, int i, yu4 yu4Var) {
        int m56747o;
        if (!(yu4Var.f47457n > 0)) {
            pd0.m36037c("Check failed");
        }
        if (!(this.f47457n == 0)) {
            pd0.m36037c("Check failed");
        }
        if (!c3616k8.m26794b()) {
            pd0.m36037c("Check failed");
        }
        int m58726C = m58726C(c3616k8) + i;
        int i2 = this.f47463t;
        if (!(i2 <= m58726C && m58726C < this.f47464u)) {
            pd0.m36037c("Check failed");
        }
        int m58737L0 = m58737L0(m58726C);
        int m58768l0 = m58768l0(m58726C);
        int m58735J0 = m58785w0(m58726C) ? 1 : m58735J0(m58726C);
        List<C3616k8> m58792c = C7222a.m58792c(f47443y, this, m58726C, yu4Var, false, false, false, 32, null);
        m58714v1(m58737L0);
        boolean z = m58735J0 > 0;
        while (m58737L0 >= i2) {
            int m58696i0 = m58696i0(m58737L0);
            int[] iArr = this.f47445b;
            m56747o = xu4.m56747o(iArr, m58696i0);
            xu4.m56755w(iArr, m58696i0, m56747o - m58768l0);
            if (z) {
                int[] iArr2 = this.f47445b;
                int i3 = iArr2[(m58696i0 * 5) + 1];
                if ((1073741824 & i3) != 0) {
                    z = false;
                } else {
                    xu4.m56757y(iArr2, m58696i0, (i3 & 67108863) - m58735J0);
                }
            }
            m58737L0 = m58737L0(m58737L0);
        }
        if (z) {
            if (!(this.f47458o >= m58735J0)) {
                pd0.m36037c("Check failed");
            }
            this.f47458o -= m58735J0;
        }
        return m58792c;
    }

    /* renamed from: H0 */
    public final Object m58732H0(int i) {
        int m58696i0 = m58696i0(i);
        int[] iArr = this.f47445b;
        if ((iArr[(m58696i0 * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0) {
            return this.f47446c[m58676Q(m58666K0(iArr, m58696i0))];
        }
        return null;
    }

    /* renamed from: I */
    public final Object m58733I(int i) {
        int m58676Q = m58676Q(i);
        Object[] objArr = this.f47446c;
        Object obj = objArr[m58676Q];
        objArr[m58676Q] = hd0.f16887a.m21289a();
        return obj;
    }

    /* renamed from: I0 */
    public final Object m58734I0(C3616k8 c3616k8) {
        return m58732H0(c3616k8.m26797e(this));
    }

    /* renamed from: J0 */
    public final int m58735J0(int i) {
        return this.f47445b[(m58696i0(i) * 5) + 1] & 67108863;
    }

    /* renamed from: K */
    public final void m58736K(boolean z) {
        this.f47466w = true;
        if (z && this.f47459p.f25207b == 0) {
            m58660D0(m58758f0());
            m58662F0(this.f47446c.length - this.f47455l, this.f47450g);
            m58665J();
            m58677Q0();
        }
        this.f47444a.m53642n(this, this.f47445b, this.f47450g, this.f47446c, this.f47454k, this.f47447d, this.f47448e, this.f47449f);
    }

    /* renamed from: L0 */
    public final int m58737L0(int i) {
        return m58669M0(this.f47445b, i);
    }

    /* renamed from: S */
    public final int m58738S() {
        int m56747o;
        int m56747o2;
        s43<Object> m57109b;
        boolean z = this.f47457n > 0;
        int i = this.f47463t;
        int i2 = this.f47464u;
        int i3 = this.f47465v;
        int m58696i0 = m58696i0(i3);
        int i4 = this.f47458o;
        int i5 = i - i3;
        int i6 = (m58696i0 * 5) + 1;
        boolean z2 = (this.f47445b[i6] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0;
        n32 n32Var = this.f47461r;
        if (z) {
            d43<s43<Object>> d43Var = this.f47462s;
            if (d43Var != null && (m57109b = d43Var.m57109b(i3)) != null) {
                Object[] objArr = m57109b.f12145a;
                int i7 = m57109b.f12146b;
                for (int i8 = 0; i8 < i7; i8++) {
                    m58675P0(objArr[i8]);
                }
                d43Var.m12961o(i3);
            }
            xu4.m56755w(this.f47445b, m58696i0, i5);
            xu4.m56757y(this.f47445b, m58696i0, i4);
            this.f47458o = n32Var.m32054g() + (z2 ? 1 : i4);
            int m58669M0 = m58669M0(this.f47445b, i3);
            this.f47465v = m58669M0;
            int m58758f0 = m58669M0 < 0 ? m58758f0() : m58696i0(m58669M0 + 1);
            int m58674P = m58758f0 >= 0 ? m58674P(this.f47445b, m58758f0) : 0;
            this.f47452i = m58674P;
            this.f47453j = m58674P;
        } else {
            if (!(i == i2)) {
                pd0.m36037c("Expected to be at the end of a group");
            }
            m56747o = xu4.m56747o(this.f47445b, m58696i0);
            int[] iArr = this.f47445b;
            int i9 = iArr[i6] & 67108863;
            xu4.m56755w(iArr, m58696i0, i5);
            xu4.m56757y(this.f47445b, m58696i0, i4);
            int m32054g = this.f47459p.m32054g();
            m58683W0();
            this.f47465v = m32054g;
            int m58669M02 = m58669M0(this.f47445b, i3);
            int m32054g2 = n32Var.m32054g();
            this.f47458o = m32054g2;
            if (m58669M02 == m32054g) {
                this.f47458o = m32054g2 + (z2 ? 0 : i4 - i9);
            } else {
                int i10 = i5 - m56747o;
                int i11 = z2 ? 0 : i4 - i9;
                if (i10 != 0 || i11 != 0) {
                    while (m58669M02 != 0 && m58669M02 != m32054g && (i11 != 0 || i10 != 0)) {
                        int m58696i02 = m58696i0(m58669M02);
                        if (i10 != 0) {
                            m56747o2 = xu4.m56747o(this.f47445b, m58696i02);
                            xu4.m56755w(this.f47445b, m58696i02, m56747o2 + i10);
                        }
                        if (i11 != 0) {
                            int[] iArr2 = this.f47445b;
                            xu4.m56757y(iArr2, m58696i02, (iArr2[(m58696i02 * 5) + 1] & 67108863) + i11);
                        }
                        int[] iArr3 = this.f47445b;
                        if ((iArr3[(m58696i02 * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0) {
                            i11 = 0;
                        }
                        m58669M02 = m58669M0(iArr3, m58669M02);
                    }
                }
                this.f47458o += i11;
            }
        }
        return i4;
    }

    /* renamed from: S0 */
    public final boolean m58739S0() {
        C3616k8 m58780r1;
        if (!(this.f47457n == 0)) {
            pd0.m36037c("Cannot remove group while inserting");
        }
        int i = this.f47463t;
        int i2 = this.f47452i;
        int m58674P = m58674P(this.f47445b, m58696i0(i));
        int m58753c1 = m58753c1();
        qr1 m58767k1 = m58767k1(this.f47465v);
        if (m58767k1 != null && (m58780r1 = m58780r1(i)) != null) {
            m58767k1.m43673k(m58780r1);
        }
        c43 c43Var = this.f47467x;
        if (c43Var != null) {
            while (zx3.m60242d(c43Var) && zx3.m60243e(c43Var) >= i) {
                zx3.m60244f(c43Var);
            }
        }
        boolean m58680T0 = m58680T0(i, this.f47463t - i);
        m58681U0(m58674P, this.f47452i - m58674P, i - 1);
        this.f47463t = i;
        this.f47452i = i2;
        this.f47458o -= m58753c1;
        return m58680T0;
    }

    /* renamed from: T */
    public final void m58740T() {
        if (!(this.f47457n > 0)) {
            ow3.m35136b("Unbalanced begin/end insert");
        }
        int i = this.f47457n - 1;
        this.f47457n = i;
        if (i == 0) {
            if (!(this.f47461r.f25207b == this.f47459p.f25207b)) {
                pd0.m36037c("startGroup/endGroup mismatch while inserting");
            }
            m58683W0();
        }
    }

    /* renamed from: U */
    public final void m58741U(int i) {
        boolean z = false;
        if (!(this.f47457n <= 0)) {
            pd0.m36037c("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.f47465v;
        if (i2 != i) {
            if (i >= i2 && i < this.f47464u) {
                z = true;
            }
            if (!z) {
                pd0.m36037c("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.f47463t;
            int i4 = this.f47452i;
            int i5 = this.f47453j;
            this.f47463t = i;
            m58771m1();
            this.f47463t = i3;
            this.f47452i = i4;
            this.f47453j = i5;
        }
    }

    /* renamed from: V */
    public final void m58742V(C3616k8 c3616k8) {
        m58741U(c3616k8.m26797e(this));
    }

    /* renamed from: V0 */
    public final void m58743V0() {
        if (!(this.f47457n == 0)) {
            pd0.m36037c("Cannot reset when inserting");
        }
        m58677Q0();
        this.f47463t = 0;
        this.f47464u = m58685Y() - this.f47451h;
        this.f47452i = 0;
        this.f47453j = 0;
        this.f47458o = 0;
    }

    /* renamed from: X */
    public final void m58744X(int i, wl1<? super Integer, Object, tn5> wl1Var) {
        int i2;
        int i3;
        int m32490a;
        wl1<? super Integer, Object, tn5> wl1Var2 = wl1Var;
        int m58737L0 = m58737L0(i);
        int m58758f0 = m58758f0();
        int m58768l0 = m58768l0(i) + i;
        pp0 pp0Var = null;
        int i4 = i;
        e43 e43Var = null;
        c43 c43Var = null;
        while (i4 < m58768l0) {
            int m58672O = m58672O(i4);
            int i5 = i4 + 1;
            int m58672O2 = m58672O(i5);
            while (true) {
                i2 = 0;
                if (m58672O >= m58672O2) {
                    break;
                }
                Object obj = this.f47446c[m58676Q(m58672O)];
                if (!(obj instanceof n94) || (m32490a = ((n94) obj).m32490a()) < 0) {
                    wl1Var2.invoke(Integer.valueOf(m58672O), obj);
                } else {
                    int m58664H = m58664H(i4, m32490a);
                    if (e43Var == null) {
                        e43Var = j32.m24861b();
                    }
                    if (c43Var == null) {
                        c43Var = new c43(i2, 1, pp0Var);
                    }
                    e43Var.m14724g(m58664H);
                    c43Var.m7584h(m58664H);
                    c43Var.m7584h(m58672O);
                }
                m58672O++;
            }
            int m58737L02 = i5 < m58758f0 ? m58737L0(i5) : -1;
            if (m58737L02 != i4) {
                while (true) {
                    if (c43Var == null || e43Var == null || !e43Var.m14730r(i4)) {
                        i3 = m58758f0;
                    } else {
                        int i6 = c43Var.f43916b;
                        int i7 = i6 / 2;
                        int i8 = i2;
                        int i9 = i8;
                        while (i9 < i7) {
                            int i10 = i9 * 2;
                            int i11 = m58758f0;
                            int m53870c = c43Var.m53870c(i10);
                            if (m53870c == i4) {
                                int m53870c2 = c43Var.m53870c(i10 + 1);
                                wl1Var2.invoke(Integer.valueOf(m53870c2), this.f47446c[m58676Q(m53870c2)]);
                            } else if (i10 != i8) {
                                int i12 = i8 + 1;
                                c43Var.m7591o(i8, m53870c);
                                i8 += 2;
                                c43Var.m7591o(i12, c43Var.m53870c(i10 + 1));
                            } else {
                                i8 += 2;
                            }
                            i9++;
                            wl1Var2 = wl1Var;
                            m58758f0 = i11;
                        }
                        i3 = m58758f0;
                        if (i8 != i6) {
                            c43Var.m7590n(i8, i6);
                        }
                    }
                    if (i4 != i && m58737L0 != m58737L02) {
                        i4 = m58737L0;
                        m58758f0 = i3;
                        i2 = 0;
                        m58737L0 = m58737L0(m58737L0);
                        wl1Var2 = wl1Var;
                    }
                }
            } else {
                i3 = m58758f0;
            }
            wl1Var2 = wl1Var;
            m58737L0 = m58737L02;
            i4 = i5;
            m58758f0 = i3;
            pp0Var = null;
        }
    }

    /* renamed from: Y0 */
    public final void m58745Y0(C3616k8 c3616k8) {
        m58722A(c3616k8.m26797e(this) - this.f47463t);
    }

    /* renamed from: Z */
    public final boolean m58746Z() {
        return this.f47466w;
    }

    /* renamed from: Z0 */
    public final Object m58747Z0(int i, int i2, Object obj) {
        int m58676Q = m58676Q(m58762h1(i, i2));
        Object[] objArr = this.f47446c;
        Object obj2 = objArr[m58676Q];
        objArr[m58676Q] = obj;
        return obj2;
    }

    /* renamed from: a0 */
    public final boolean m58748a0() {
        return this.f47449f != null;
    }

    /* renamed from: a1 */
    public final void m58749a1(Object obj) {
        if (!(this.f47452i <= this.f47453j)) {
            pd0.m36037c("Writing to an invalid slot");
        }
        this.f47446c[m58676Q(this.f47452i - 1)] = obj;
    }

    /* renamed from: b0 */
    public final boolean m58750b0() {
        return this.f47448e != null;
    }

    /* renamed from: b1 */
    public final Object m58751b1() {
        if (this.f47457n > 0) {
            m58710t0(1, this.f47465v);
        }
        Object[] objArr = this.f47446c;
        int i = this.f47452i;
        this.f47452i = i + 1;
        return objArr[m58676Q(i)];
    }

    /* renamed from: c0 */
    public final int m58752c0() {
        return this.f47463t;
    }

    /* renamed from: c1 */
    public final int m58753c1() {
        int m56747o;
        int m58696i0 = m58696i0(this.f47463t);
        int i = this.f47463t;
        m56747o = xu4.m56747o(this.f47445b, m58696i0);
        int i2 = m56747o + i;
        this.f47463t = i2;
        this.f47452i = m58674P(this.f47445b, m58696i0(i2));
        int i3 = this.f47445b[(m58696i0 * 5) + 1];
        if ((1073741824 & i3) != 0) {
            return 1;
        }
        return i3 & 67108863;
    }

    /* renamed from: d0 */
    public final int m58754d0() {
        return this.f47464u;
    }

    /* renamed from: d1 */
    public final void m58755d1() {
        int i = this.f47464u;
        this.f47463t = i;
        this.f47452i = m58674P(this.f47445b, m58696i0(i));
    }

    /* renamed from: e0 */
    public final int m58756e0() {
        return this.f47465v;
    }

    /* renamed from: e1 */
    public final Object m58757e1(int i, int i2) {
        int m58693g1 = m58693g1(this.f47445b, m58696i0(i));
        int m58674P = m58674P(this.f47445b, m58696i0(i + 1));
        int i3 = i2 + m58693g1;
        if (m58693g1 > i3 || i3 >= m58674P) {
            return hd0.f16887a.m21289a();
        }
        return this.f47446c[m58676Q(i3)];
    }

    /* renamed from: f0 */
    public final int m58758f0() {
        return m58685Y() - this.f47451h;
    }

    /* renamed from: f1 */
    public final Object m58759f1(C3616k8 c3616k8, int i) {
        return m58757e1(m58726C(c3616k8), i);
    }

    /* renamed from: g0 */
    public final vu4 m58760g0() {
        return this.f47444a;
    }

    /* renamed from: h0 */
    public final Object m58761h0(int i) {
        int m58696i0 = m58696i0(i);
        int[] iArr = this.f47445b;
        return (iArr[(m58696i0 * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT) != 0 ? this.f47446c[m58661E(iArr, m58696i0)] : hd0.f16887a.m21289a();
    }

    /* renamed from: h1 */
    public final int m58762h1(int i, int i2) {
        int m58693g1 = m58693g1(this.f47445b, m58696i0(i));
        int i3 = m58693g1 + i2;
        if (!(i3 >= m58693g1 && i3 < m58674P(this.f47445b, m58696i0(i + 1)))) {
            pd0.m36037c("Write to an invalid slot index " + i2 + " for group " + i);
        }
        return i3;
    }

    /* renamed from: i1 */
    public final int m58763i1(int i) {
        return m58674P(this.f47445b, m58696i0(i + 1));
    }

    /* renamed from: j0 */
    public final int m58764j0(int i) {
        return this.f47445b[m58696i0(i) * 5];
    }

    /* renamed from: j1 */
    public final int m58765j1(int i) {
        return m58693g1(this.f47445b, m58696i0(i));
    }

    /* renamed from: k0 */
    public final Object m58766k0(int i) {
        int m56750r;
        int m58696i0 = m58696i0(i);
        int[] iArr = this.f47445b;
        if ((iArr[(m58696i0 * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) == 0) {
            return null;
        }
        Object[] objArr = this.f47446c;
        m56750r = xu4.m56750r(iArr, m58696i0);
        return objArr[m56750r];
    }

    /* renamed from: k1 */
    public final qr1 m58767k1(int i) {
        C3616k8 m58780r1;
        HashMap<C3616k8, qr1> hashMap = this.f47448e;
        if (hashMap == null || (m58780r1 = m58780r1(i)) == null) {
            return null;
        }
        return hashMap.get(m58780r1);
    }

    /* renamed from: l0 */
    public final int m58768l0(int i) {
        int m56747o;
        m56747o = xu4.m56747o(this.f47445b, m58696i0(i));
        return m56747o;
    }

    /* renamed from: l1 */
    public final void m58769l1(int i, Object obj, Object obj2) {
        m58703o1(i, obj, false, obj2);
    }

    /* renamed from: m0 */
    public final int m58770m0(int i) {
        s43<Object> m57109b;
        int m58765j1 = this.f47452i - m58765j1(i);
        d43<s43<Object>> d43Var = this.f47462s;
        return m58765j1 + ((d43Var == null || (m57109b = d43Var.m57109b(i)) == null) ? 0 : m57109b.m15189e());
    }

    /* renamed from: m1 */
    public final void m58771m1() {
        if (!(this.f47457n == 0)) {
            pd0.m36037c("Key must be supplied when inserting");
        }
        hd0.C2921a c2921a = hd0.f16887a;
        m58703o1(0, c2921a.m21289a(), false, c2921a.m21289a());
    }

    /* renamed from: n0 */
    public final boolean m58772n0(int i) {
        return (this.f47445b[(m58696i0(i) * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) != 0;
    }

    /* renamed from: n1 */
    public final void m58773n1(int i, Object obj) {
        m58703o1(i, obj, false, hd0.f16887a.m21289a());
    }

    /* renamed from: o0 */
    public final boolean m58774o0(C3616k8 c3616k8, C3616k8 c3616k82) {
        int m56747o;
        int m58726C = m58726C(c3616k8);
        m56747o = xu4.m56747o(this.f47445b, m58726C);
        int i = m56747o + m58726C;
        int m26793a = c3616k82.m26793a();
        return m58726C <= m26793a && m26793a < i;
    }

    /* renamed from: p0 */
    public final boolean m58775p0(int i) {
        return m58777q0(i, this.f47463t);
    }

    /* renamed from: p1 */
    public final void m58776p1(int i, Object obj) {
        m58703o1(i, obj, true, hd0.f16887a.m21289a());
    }

    /* renamed from: q0 */
    public final boolean m58777q0(int i, int i2) {
        int m58685Y;
        int m58768l0;
        if (i2 == this.f47465v) {
            m58685Y = this.f47464u;
        } else {
            n32 n32Var = this.f47459p;
            if (i2 > n32Var.m32053f(0)) {
                m58768l0 = m58768l0(i2);
            } else {
                int m32049b = n32Var.m32049b(i2);
                if (m32049b < 0) {
                    m58768l0 = m58768l0(i2);
                } else {
                    m58685Y = (m58685Y() - this.f47451h) - this.f47460q.m32051d(m32049b);
                }
            }
            m58685Y = m58768l0 + i2;
        }
        return i > i2 && i < m58685Y;
    }

    /* renamed from: q1 */
    public final void m58778q1(int i) {
        if (!(i > 0)) {
            pd0.m36037c("Check failed");
        }
        int i2 = this.f47465v;
        int m58693g1 = m58693g1(this.f47445b, m58696i0(i2));
        int m58674P = m58674P(this.f47445b, m58696i0(i2 + 1)) - i;
        if (!(m58674P >= m58693g1)) {
            pd0.m36037c("Check failed");
        }
        m58681U0(m58674P, i, i2);
        int i3 = this.f47452i;
        if (i3 >= m58693g1) {
            this.f47452i = i3 - i;
        }
    }

    /* renamed from: r0 */
    public final boolean m58779r0(int i) {
        int i2 = this.f47465v;
        return (i > i2 && i < this.f47464u) || (i2 == 0 && i == 0);
    }

    /* renamed from: r1 */
    public final C3616k8 m58780r1(int i) {
        C3616k8 m56746n;
        if (i < 0 || i >= m58758f0()) {
            return null;
        }
        m56746n = xu4.m56746n(this.f47447d, i, m58758f0());
        return m56746n;
    }

    /* renamed from: s1 */
    public final Object m58781s1(Object obj) {
        if (this.f47457n <= 0 || this.f47452i == this.f47454k) {
            return m58675P0(obj);
        }
        d43<s43<Object>> d43Var = this.f47462s;
        pp0 pp0Var = null;
        int i = 1;
        int i2 = 0;
        if (d43Var == null) {
            d43Var = new d43<>(i2, i, pp0Var);
        }
        this.f47462s = d43Var;
        int i3 = this.f47465v;
        s43<Object> m57109b = d43Var.m57109b(i3);
        if (m57109b == null) {
            m57109b = new s43<>(i2, i, pp0Var);
            d43Var.m12964r(i3, m57109b);
        }
        m57109b.m45912n(obj);
        return hd0.f16887a.m21289a();
    }

    public String toString() {
        return "SlotWriter(current = " + this.f47463t + " end=" + this.f47464u + " size = " + m58758f0() + " gap=" + this.f47450g + '-' + (this.f47450g + this.f47451h) + ')';
    }

    /* renamed from: u0 */
    public final boolean m58782u0() {
        return this.f47463t == this.f47464u;
    }

    /* renamed from: u1 */
    public final void m58783u1(Object obj) {
        int m58696i0 = m58696i0(this.f47463t);
        if (!((this.f47445b[(m58696i0 * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT) != 0)) {
            pd0.m36037c("Updating the data of a group that was not created with a data slot");
        }
        this.f47446c[m58676Q(m58661E(this.f47445b, m58696i0))] = obj;
    }

    /* renamed from: v0 */
    public final boolean m58784v0() {
        int i = this.f47463t;
        return i < this.f47464u && (this.f47445b[(m58696i0(i) * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0;
    }

    /* renamed from: w0 */
    public final boolean m58785w0(int i) {
        return (this.f47445b[(m58696i0(i) * 5) + 1] & faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) != 0;
    }

    /* renamed from: x0 */
    public final boolean m58786x0(int i) {
        return m58696i0(i) * 5 < this.f47445b.length;
    }

    /* renamed from: y0 */
    public final void m58787y0(int i) {
        int m58696i0 = m58696i0(i);
        int[] iArr = this.f47445b;
        int i2 = (m58696i0 * 5) + 1;
        if ((iArr[i2] & faceunity.FUAITYPE_FACEPROCESSOR_FACEID) != 0) {
            return;
        }
        xu4.m56756x(iArr, m58696i0, true);
        if ((this.f47445b[i2] & 67108864) != 0) {
            return;
        }
        m58714v1(m58737L0(i));
    }

    /* renamed from: y1 */
    public final void m58788y1(C3616k8 c3616k8, Object obj) {
        m58659A1(c3616k8.m26797e(this), obj);
    }

    /* renamed from: z1 */
    public final void m58789z1(Object obj) {
        m58659A1(this.f47463t, obj);
    }
}
