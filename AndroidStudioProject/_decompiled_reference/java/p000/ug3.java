package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ug3 extends AbstractC6289u2<C4402nx> implements RandomAccess {

    /* renamed from: c */
    public static final C6400a f41377c = new C6400a(null);

    /* renamed from: a */
    public final C4402nx[] f41378a;

    /* renamed from: b */
    public final int[] f41379b;

    /* compiled from: zaffa */
    /* renamed from: ug3$a */
    public static final class C6400a {
        public /* synthetic */ C6400a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        private final void m50898a(long j, C4148mw c4148mw, int i, List<? extends C4402nx> list, int i2, int i3, List<Integer> list2) {
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            C4148mw c4148mw2;
            int i9 = i;
            if (!(i2 < i3)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i2 < i3) {
                int i10 = i2;
                while (true) {
                    int i11 = i10 + 1;
                    if (!(list.get(i10).m33491B() >= i9)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    if (i11 >= i3) {
                        break;
                    } else {
                        i10 = i11;
                    }
                }
            }
            C4402nx c4402nx = list.get(i2);
            C4402nx c4402nx2 = list.get(i3 - 1);
            int i12 = -1;
            if (i9 == c4402nx.m33491B()) {
                int intValue = list2.get(i2).intValue();
                int i13 = i2 + 1;
                C4402nx c4402nx3 = list.get(i13);
                i4 = i13;
                i5 = intValue;
                c4402nx = c4402nx3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (c4402nx.m33495m(i9) == c4402nx2.m33495m(i9)) {
                int min = Math.min(c4402nx.m33491B(), c4402nx2.m33491B());
                if (i9 < min) {
                    int i14 = i9;
                    i6 = 0;
                    while (true) {
                        int i15 = i14 + 1;
                        if (c4402nx.m33495m(i14) != c4402nx2.m33495m(i14)) {
                            break;
                        }
                        i6++;
                        if (i15 >= min) {
                            break;
                        } else {
                            i14 = i15;
                        }
                    }
                } else {
                    i6 = 0;
                }
                long m50900c = j + m50900c(c4148mw) + 2 + i6 + 1;
                c4148mw.mo14964w(-i6);
                c4148mw.mo14964w(i5);
                int i16 = i9 + i6;
                if (i9 < i16) {
                    while (true) {
                        int i17 = i9 + 1;
                        c4148mw.mo14964w(c4402nx.m33495m(i9) & 255);
                        if (i17 >= i16) {
                            break;
                        } else {
                            i9 = i17;
                        }
                    }
                }
                if (i4 + 1 == i3) {
                    if (!(i16 == list.get(i4).m33491B())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c4148mw.mo14964w(list2.get(i4).intValue());
                    return;
                } else {
                    C4148mw c4148mw3 = new C4148mw();
                    c4148mw.mo14964w(((int) (m50900c(c4148mw3) + m50900c)) * (-1));
                    m50898a(m50900c, c4148mw3, i16, list, i4, i3, list2);
                    c4148mw.mo14954J(c4148mw3);
                    return;
                }
            }
            int i18 = i4 + 1;
            int i19 = 1;
            if (i18 < i3) {
                while (true) {
                    int i20 = i18 + 1;
                    if (list.get(i18 - 1).m33495m(i9) != list.get(i18).m33495m(i9)) {
                        i19++;
                    }
                    if (i20 >= i3) {
                        break;
                    } else {
                        i18 = i20;
                    }
                }
            }
            long m50900c2 = j + m50900c(c4148mw) + 2 + (i19 * 2);
            c4148mw.mo14964w(i19);
            c4148mw.mo14964w(i5);
            if (i4 < i3) {
                int i21 = i4;
                while (true) {
                    int i22 = i21 + 1;
                    byte m33495m = list.get(i21).m33495m(i9);
                    if (i21 == i4 || m33495m != list.get(i21 - 1).m33495m(i9)) {
                        c4148mw.mo14964w(m33495m & 255);
                    }
                    if (i22 >= i3) {
                        break;
                    } else {
                        i21 = i22;
                    }
                }
            }
            C4148mw c4148mw4 = new C4148mw();
            while (i4 < i3) {
                byte m33495m2 = list.get(i4).m33495m(i9);
                int i23 = i4 + 1;
                if (i23 < i3) {
                    int i24 = i23;
                    while (true) {
                        int i25 = i24 + 1;
                        if (m33495m2 != list.get(i24).m33495m(i9)) {
                            i7 = i24;
                            break;
                        } else if (i25 >= i3) {
                            break;
                        } else {
                            i24 = i25;
                        }
                    }
                }
                i7 = i3;
                if (i23 == i7 && i9 + 1 == list.get(i4).m33491B()) {
                    c4148mw.mo14964w(list2.get(i4).intValue());
                    i8 = i7;
                    c4148mw2 = c4148mw4;
                } else {
                    c4148mw.mo14964w(((int) (m50900c2 + m50900c(c4148mw4))) * i12);
                    i8 = i7;
                    c4148mw2 = c4148mw4;
                    m50898a(m50900c2, c4148mw4, i9 + 1, list, i4, i7, list2);
                }
                c4148mw4 = c4148mw2;
                i4 = i8;
                i12 = -1;
            }
            c4148mw.mo14954J(c4148mw4);
        }

        /* renamed from: b */
        public static /* synthetic */ void m50899b(C6400a c6400a, long j, C4148mw c4148mw, int i, List list, int i2, int i3, List list2, int i4, Object obj) {
            c6400a.m50898a((i4 & 1) != 0 ? 0L : j, c4148mw, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        /* renamed from: c */
        private final long m50900c(C4148mw c4148mw) {
            return c4148mw.m31667o0() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
        
            continue;
         */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ug3 m50901d(C4402nx... c4402nxArr) {
            l42.m28343f(c4402nxArr, "byteStrings");
            pp0 pp0Var = null;
            int i = 0;
            if (c4402nxArr.length == 0) {
                return new ug3(new C4402nx[0], new int[]{0, -1}, pp0Var);
            }
            List m43213p0 = C5551qj.m43213p0(c4402nxArr);
            t70.m48303w(m43213p0);
            ArrayList arrayList = new ArrayList(c4402nxArr.length);
            for (C4402nx c4402nx : c4402nxArr) {
                arrayList.add(-1);
            }
            Object[] array = arrayList.toArray(new Integer[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Integer[] numArr = (Integer[]) array;
            List m44362q = r70.m44362q(Arrays.copyOf(numArr, numArr.length));
            int length = c4402nxArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                m44362q.set(r70.m44357l(m43213p0, c4402nxArr[i2], 0, 0, 6, null), Integer.valueOf(i3));
                i2++;
                i3++;
            }
            if (!(((C4402nx) m43213p0.get(0)).m33491B() > 0)) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i4 = 0;
            while (i4 < m43213p0.size()) {
                C4402nx c4402nx2 = (C4402nx) m43213p0.get(i4);
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < m43213p0.size()) {
                    C4402nx c4402nx3 = (C4402nx) m43213p0.get(i6);
                    if (!c4402nx3.m33492C(c4402nx2)) {
                        break;
                    }
                    if (!(c4402nx3.m33491B() != c4402nx2.m33491B())) {
                        throw new IllegalArgumentException(l42.m28351n("duplicate option: ", c4402nx3).toString());
                    }
                    if (((Number) m44362q.get(i6)).intValue() > ((Number) m44362q.get(i4)).intValue()) {
                        m43213p0.remove(i6);
                        m44362q.remove(i6);
                    } else {
                        i6++;
                    }
                }
                i4 = i5;
            }
            C4148mw c4148mw = new C4148mw();
            m50899b(this, 0L, c4148mw, 0, m43213p0, 0, 0, m44362q, 53, null);
            int[] iArr = new int[(int) m50900c(c4148mw)];
            while (!c4148mw.mo17017D()) {
                iArr[i] = c4148mw.readInt();
                i++;
            }
            Object[] copyOf = Arrays.copyOf(c4402nxArr, c4402nxArr.length);
            l42.m28342e(copyOf, "java.util.Arrays.copyOf(this, size)");
            return new ug3((C4402nx[]) copyOf, iArr, pp0Var);
        }

        private C6400a() {
        }
    }

    public /* synthetic */ ug3(C4402nx[] c4402nxArr, int[] iArr, pp0 pp0Var) {
        this(c4402nxArr, iArr);
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C4402nx) {
            return m50892f((C4402nx) obj);
        }
        return false;
    }

    /* renamed from: f */
    public /* bridge */ boolean m50892f(C4402nx c4402nx) {
        return super.contains(c4402nx);
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
    public int getSize() {
        return this.f41378a.length;
    }

    @Override // p000.AbstractC6289u2, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C4402nx get(int i) {
        return this.f41378a[i];
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C4402nx) {
            return m50896t((C4402nx) obj);
        }
        return -1;
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C4402nx) {
            return m50897u((C4402nx) obj);
        }
        return -1;
    }

    /* renamed from: m */
    public final C4402nx[] m50894m() {
        return this.f41378a;
    }

    /* renamed from: n */
    public final int[] m50895n() {
        return this.f41379b;
    }

    /* renamed from: t */
    public /* bridge */ int m50896t(C4402nx c4402nx) {
        return super.indexOf(c4402nx);
    }

    /* renamed from: u */
    public /* bridge */ int m50897u(C4402nx c4402nx) {
        return super.lastIndexOf(c4402nx);
    }

    private ug3(C4402nx[] c4402nxArr, int[] iArr) {
        this.f41378a = c4402nxArr;
        this.f41379b = iArr;
    }
}
