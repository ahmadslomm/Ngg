package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d53<E> extends vj4<E> {

    /* renamed from: e */
    public int f10527e;

    public d53() {
        this(0, 1, null);
    }

    /* renamed from: o */
    private final int m12996o(E e) {
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this.f43046c;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f43044a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (l42.m28338a(this.f43045b[numberOfTrailingZeros], e)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m12997p = m12997p(i2);
                if (this.f10527e == 0 && ((this.f43044a[m12997p >> 3] >> ((m12997p & 7) << 3)) & 255) != 254) {
                    m13007k();
                    m12997p = m12997p(i2);
                }
                this.f43047d++;
                int i10 = this.f10527e;
                long[] jArr2 = this.f43044a;
                int i11 = m12997p >> 3;
                long j5 = jArr2[i11];
                int i12 = (m12997p & 7) << 3;
                this.f10527e = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f43046c;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((m12997p - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return m12997p;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    /* renamed from: p */
    private final int m12997p(int i) {
        int i2 = this.f43046c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f43044a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* renamed from: q */
    private final void m12998q() {
        this.f10527e = uj4.m51052b(m53026b()) - this.f43047d;
    }

    /* renamed from: r */
    private final void m12999r(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f43044a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m12998q();
    }

    /* renamed from: s */
    private final void m13000s(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f43046c = max;
        m12999r(max);
        this.f43045b = max == 0 ? sh0.f38004c : new Object[max];
    }

    /* renamed from: A */
    public final void m13001A(int i) {
        this.f43047d--;
        long[] jArr = this.f43044a;
        int i2 = this.f43046c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.f43045b[i] = null;
    }

    /* renamed from: B */
    public final void m13002B(int i) {
        long[] jArr = this.f43044a;
        Object[] objArr = this.f43045b;
        int i2 = this.f43046c;
        m13000s(i);
        long[] jArr2 = this.f43044a;
        Object[] objArr2 = this.f43045b;
        int i3 = this.f43046c;
        for (int i4 = 0; i4 < i2; i4++) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i4];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int m12997p = m12997p(i5 >>> 7);
                long j = i5 & 127;
                int i6 = m12997p >> 3;
                int i7 = (m12997p & 7) << 3;
                long j2 = (jArr2[i6] & (~(255 << i7))) | (j << i7);
                jArr2[i6] = j2;
                jArr2[(((m12997p - 7) & i3) + (i3 & 7)) >> 3] = j2;
                objArr2[m12997p] = obj;
            }
        }
    }

    /* renamed from: C */
    public final boolean m13003C(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        Object[] objArr = this.f43045b;
        int i = this.f43047d;
        long[] jArr = this.f43044a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!x70.m55727W(collection, objArr[i5])) {
                                m13001A(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i != this.f43047d;
    }

    /* renamed from: h */
    public final boolean m13004h(E e) {
        int m53027c = m53027c();
        this.f43045b[m12996o(e)] = e;
        return m53027c() != m53027c;
    }

    /* renamed from: i */
    public final boolean m13005i(vj4<E> vj4Var) {
        l42.m28343f(vj4Var, "elements");
        int m53027c = m53027c();
        m13013v(vj4Var);
        return m53027c != m53027c();
    }

    /* renamed from: j */
    public final boolean m13006j(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        int m53027c = m53027c();
        m13014w(iterable);
        return m53027c != m53027c();
    }

    /* renamed from: k */
    public final void m13007k() {
        if (this.f43046c > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f43047d) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f43046c) * 25) ^ Long.MIN_VALUE) <= 0) {
                m13010n();
                return;
            }
        }
        m13002B(uj4.m51054d(this.f43046c));
    }

    /* renamed from: l */
    public final Set<E> m13008l() {
        return new e53(this);
    }

    /* renamed from: m */
    public final void m13009m() {
        this.f43047d = 0;
        long[] jArr = this.f43044a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f43044a;
            int i = this.f43046c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        C4730pj.m36214u(this.f43045b, null, 0, this.f43046c);
        m12998q();
    }

    /* renamed from: n */
    public final void m13010n() {
        long[] jArr = this.f43044a;
        int i = this.f43046c;
        Object[] objArr = this.f43045b;
        int i2 = (i + 7) >> 3;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long j = jArr[i4] & (-9187201950435737472L);
            jArr[i4] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int m43190S = C5551qj.m43190S(jArr);
        int i5 = m43190S - 1;
        long j2 = 72057594037927935L;
        jArr[i5] = (jArr[i5] & 72057594037927935L) | (-72057594037927936L);
        jArr[m43190S] = jArr[0];
        int i6 = 0;
        while (i6 != i) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j3 = (jArr[i7] >> i8) & 255;
            if (j3 != 128 && j3 == 254) {
                Object obj = objArr[i6];
                int hashCode = (obj != null ? obj.hashCode() : i3) * (-862048943);
                int i9 = (hashCode ^ (hashCode << 16)) >>> 7;
                int m12997p = m12997p(i9);
                int i10 = i9 & i;
                if (((m12997p - i10) & i) / 8 == ((i6 - i10) & i) / 8) {
                    jArr[i7] = ((r7 & 127) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[C5551qj.m43190S(jArr)] = (jArr[i3] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = m12997p >> 3;
                    long j4 = jArr[i11];
                    int i12 = (m12997p & 7) << 3;
                    if (((j4 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j4) | ((r7 & 127) << i12);
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[m12997p] = objArr[i6];
                        objArr[i6] = null;
                    } else {
                        jArr[i11] = ((r7 & 127) << i12) | ((~(255 << i12)) & j4);
                        Object obj2 = objArr[m12997p];
                        objArr[m12997p] = objArr[i6];
                        objArr[i6] = obj2;
                        i6--;
                    }
                    j2 = 72057594037927935L;
                    jArr[C5551qj.m43190S(jArr)] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                    i6++;
                    i3 = 0;
                }
            }
            i6++;
        }
        m12998q();
    }

    /* renamed from: t */
    public final void m13011t(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        Iterator<? extends E> it = iterable.iterator();
        while (it.hasNext()) {
            m13012u(it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13012u(E e) {
        int i;
        int i2 = 0;
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i3 = hashCode ^ (hashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f43046c;
        int i6 = i3 >>> 7;
        loop0: while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f43044a;
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i5;
                if (l42.m28338a(this.f43045b[i], e)) {
                    break loop0;
                } else {
                    j3 &= j3 - 1;
                }
            }
            i2 += 8;
            i6 = i7 + i2;
        }
        if (i >= 0) {
            m13001A(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final void m13013v(vj4<E> vj4Var) {
        l42.m28343f(vj4Var, "elements");
        Object[] objArr = vj4Var.f43045b;
        long[] jArr = vj4Var.f43044a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        m13015x(objArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: w */
    public final void m13014w(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        Iterator<? extends E> it = iterable.iterator();
        while (it.hasNext()) {
            m13015x(it.next());
        }
    }

    /* renamed from: x */
    public final void m13015x(E e) {
        this.f43045b[m12996o(e)] = e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13016y(E e) {
        int i;
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f43046c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f43044a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (l42.m28338a(this.f43045b[i], e)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        boolean z = i >= 0;
        if (z) {
            m13001A(i);
        }
        return z;
    }

    /* renamed from: z */
    public final boolean m13017z(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        int m53027c = m53027c();
        m13011t(iterable);
        return m53027c != m53027c();
    }

    public d53(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m13000s(uj4.m51056f(i));
    }

    public /* synthetic */ d53(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
