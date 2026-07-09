package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u43<E> extends wg3<E> {

    /* renamed from: h */
    public int f40863h;

    public /* synthetic */ u43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    /* renamed from: m */
    private final int m50233m(E e) {
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this.f44359f;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f44354a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (l42.m28338a(this.f44355b[numberOfTrailingZeros], e)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m50234n = m50234n(i2);
                if (this.f40863h == 0 && ((this.f44354a[m50234n >> 3] >> ((m50234n & 7) << 3)) & 255) != 254) {
                    m50244i();
                    m50234n = m50234n(i2);
                }
                this.f44360g++;
                int i10 = this.f40863h;
                long[] jArr2 = this.f44354a;
                int i11 = m50234n >> 3;
                long j5 = jArr2[i11];
                int i12 = (m50234n & 7) << 3;
                this.f40863h = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f44359f;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((m50234n - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return m50234n;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    /* renamed from: n */
    private final int m50234n(int i) {
        int i2 = this.f44359f;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f44354a;
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

    /* renamed from: o */
    private final void m50235o(int[] iArr) {
        long[] jArr = this.f44356c;
        int length = jArr.length;
        int i = 0;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            if (i >= length) {
                break;
            }
            long j = jArr[i];
            int i3 = (int) (j & 2147483647L);
            long j2 = ((j & (-4611686018427387904L)) | (((int) ((j >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r7])) << 31;
            if (i3 != Integer.MAX_VALUE) {
                i2 = iArr[i3];
            }
            jArr[i] = j2 | i2;
            i++;
        }
        int i4 = this.f44357d;
        if (i4 != Integer.MAX_VALUE) {
            this.f44357d = iArr[i4];
        }
        int i5 = this.f44358e;
        if (i5 != Integer.MAX_VALUE) {
            this.f44358e = iArr[i5];
        }
    }

    /* renamed from: p */
    private final void m50236p(long[] jArr) {
        long[] jArr2 = this.f44356c;
        int length = jArr2.length;
        int i = 0;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            if (i >= length) {
                break;
            }
            long j = jArr2[i];
            int i3 = (int) (j & 2147483647L);
            long j2 = ((j & (-4611686018427387904L)) | (((int) ((j >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr[r9] & 4294967295L))) << 31;
            if (i3 != Integer.MAX_VALUE) {
                i2 = (int) (4294967295L & jArr[i3]);
            }
            jArr2[i] = i2 | j2;
            i++;
        }
        int i4 = this.f44357d;
        if (i4 != Integer.MAX_VALUE) {
            this.f44357d = (int) (jArr[i4] & 4294967295L);
        }
        int i5 = this.f44358e;
        if (i5 != Integer.MAX_VALUE) {
            this.f44358e = (int) (jArr[i5] & 4294967295L);
        }
    }

    /* renamed from: q */
    private final void m50237q() {
        this.f40863h = uj4.m51052b(m54514b()) - this.f44360g;
    }

    /* renamed from: r */
    private final void m50238r(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f44354a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m50237q();
    }

    /* renamed from: s */
    private final void m50239s(int i) {
        long[] jArr;
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f44359f = max;
        m50238r(max);
        this.f44355b = max == 0 ? sh0.f38004c : new Object[max];
        if (max == 0) {
            jArr = ht4.m22244a();
        } else {
            jArr = new long[max];
            C4730pj.m36216w(jArr, 4611686018427387903L, 0, 0, 6, null);
        }
        this.f44356c = jArr;
    }

    /* renamed from: A */
    public final void m50240A(int i) {
        long[] jArr;
        Object[] objArr;
        long[] jArr2 = this.f44354a;
        Object[] objArr2 = this.f44355b;
        long[] jArr3 = this.f44356c;
        int i2 = this.f44359f;
        int[] iArr = new int[i2];
        m50239s(i);
        long[] jArr4 = this.f44354a;
        Object[] objArr3 = this.f44355b;
        long[] jArr5 = this.f44356c;
        int i3 = this.f44359f;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                Object obj = objArr2[i4];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int m50234n = m50234n(i5 >>> 7);
                long j = i5 & 127;
                int i6 = m50234n >> 3;
                int i7 = (m50234n & 7) << 3;
                jArr = jArr2;
                objArr = objArr2;
                long j2 = (jArr4[i6] & (~(255 << i7))) | (j << i7);
                jArr4[i6] = j2;
                jArr4[(((m50234n - 7) & i3) + (i3 & 7)) >> 3] = j2;
                objArr3[m50234n] = obj;
                jArr5[m50234n] = jArr3[i4];
                iArr[i4] = m50234n;
            } else {
                jArr = jArr2;
                objArr = objArr2;
            }
            i4++;
            jArr2 = jArr;
            objArr2 = objArr;
        }
        m50235o(iArr);
    }

    /* renamed from: B */
    public final boolean m50241B(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        Object[] objArr = this.f44355b;
        int i = this.f44360g;
        long[] jArr = this.f44354a;
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
                                m50254z(i5);
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
        return i != this.f44360g;
    }

    /* renamed from: g */
    public final boolean m50242g(E e) {
        int m54515c = m54515c();
        int m50233m = m50233m(e);
        this.f44355b[m50233m] = e;
        long[] jArr = this.f44356c;
        int i = this.f44357d;
        jArr[m50233m] = (i & 2147483647L) | 4611686016279904256L;
        if (i != Integer.MAX_VALUE) {
            jArr[i] = ((m50233m & 2147483647L) << 31) | (jArr[i] & (-4611686016279904257L));
        }
        this.f44357d = m50233m;
        if (this.f44358e == Integer.MAX_VALUE) {
            this.f44358e = m50233m;
        }
        return m54515c() != m54515c;
    }

    /* renamed from: h */
    public final boolean m50243h(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        int m54515c = m54515c();
        m50250v(iterable);
        return m54515c != m54515c();
    }

    /* renamed from: i */
    public final void m50244i() {
        if (this.f44359f > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f44360g) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f44359f) * 25) ^ Long.MIN_VALUE) <= 0) {
                m50247l();
                return;
            }
        }
        m50240A(uj4.m51054d(this.f44359f));
    }

    /* renamed from: j */
    public final Set<E> m50245j() {
        return new v43(this);
    }

    /* renamed from: k */
    public final void m50246k() {
        this.f44360g = 0;
        long[] jArr = this.f44354a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f44354a;
            int i = this.f44359f;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        C4730pj.m36214u(this.f44355b, null, 0, this.f44359f);
        C4730pj.m36216w(this.f44356c, 4611686018427387903L, 0, 0, 6, null);
        this.f44357d = Integer.MAX_VALUE;
        this.f44358e = Integer.MAX_VALUE;
        m50237q();
    }

    /* renamed from: l */
    public final void m50247l() {
        long[] jArr;
        long[] jArr2;
        char c;
        long[] jArr3 = this.f44354a;
        if (jArr3 == null) {
            return;
        }
        int i = this.f44359f;
        Object[] objArr = this.f44355b;
        long[] jArr4 = this.f44356c;
        long[] jArr5 = new long[i];
        int i2 = 0;
        C4730pj.m36213t(jArr5, 9223372034707292159L, 0, i);
        int i3 = (i + 7) >> 3;
        for (int i4 = 0; i4 < i3; i4++) {
            long j = jArr3[i4] & (-9187201950435737472L);
            jArr3[i4] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int m43190S = C5551qj.m43190S(jArr3);
        int i5 = m43190S - 1;
        jArr3[i5] = (jArr3[i5] & 72057594037927935L) | (-72057594037927936L);
        jArr3[m43190S] = jArr3[0];
        int i6 = 0;
        while (i6 != i) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j2 = (jArr3[i7] >> i8) & 255;
            if (j2 != 128 && j2 == 254) {
                Object obj = objArr[i6];
                int hashCode = (obj != null ? obj.hashCode() : i2) * (-862048943);
                int i9 = (hashCode ^ (hashCode << 16)) >>> 7;
                int m50234n = m50234n(i9);
                int i10 = i9 & i;
                if (((m50234n - i10) & i) / 8 == ((i6 - i10) & i) / 8) {
                    jArr3[i7] = ((r11 & 127) << i8) | (jArr3[i7] & (~(255 << i8)));
                    if (jArr5[i6] == 9223372034707292159L) {
                        long j3 = i6;
                        jArr5[i6] = j3 | (j3 << 32);
                    }
                    jArr3[jArr3.length - 1] = jArr3[0];
                    i6++;
                    i2 = 0;
                } else {
                    int i11 = m50234n >> 3;
                    long j4 = jArr3[i11];
                    int i12 = (m50234n & 7) << 3;
                    if (((j4 >> i12) & 255) == 128) {
                        jArr = jArr4;
                        jArr2 = jArr5;
                        jArr3[i11] = (j4 & (~(255 << i12))) | ((r11 & 127) << i12);
                        jArr3[i7] = (jArr3[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[m50234n] = objArr[i6];
                        objArr[i6] = null;
                        jArr[m50234n] = jArr[i6];
                        jArr[i6] = 4611686018427387903L;
                        int i13 = (int) ((jArr2[i6] >> 32) & 4294967295L);
                        if (i13 != Integer.MAX_VALUE) {
                            jArr2[i13] = (jArr2[i13] & (-4294967296L)) | m50234n;
                            jArr2[i6] = (jArr2[i6] & 4294967295L) | (-4294967296L);
                            c = ' ';
                        } else {
                            c = ' ';
                            jArr2[i6] = (Integer.MAX_VALUE << 32) | m50234n;
                        }
                        jArr2[m50234n] = Integer.MAX_VALUE | (i6 << c);
                    } else {
                        jArr = jArr4;
                        jArr2 = jArr5;
                        jArr3[i11] = ((r11 & 127) << i12) | (j4 & (~(255 << i12)));
                        Object obj2 = objArr[m50234n];
                        objArr[m50234n] = objArr[i6];
                        objArr[i6] = obj2;
                        long j5 = jArr[m50234n];
                        jArr[m50234n] = jArr[i6];
                        jArr[i6] = j5;
                        int i14 = (int) ((jArr2[i6] >> 32) & 4294967295L);
                        if (i14 != Integer.MAX_VALUE) {
                            long j6 = m50234n;
                            jArr2[i14] = (jArr2[i14] & (-4294967296L)) | j6;
                            jArr2[i6] = (jArr2[i6] & 4294967295L) | (j6 << 32);
                        } else {
                            long j7 = m50234n;
                            jArr2[i6] = j7 | (j7 << 32);
                            i14 = i6;
                        }
                        jArr2[m50234n] = (i14 << 32) | i6;
                        i6--;
                    }
                    jArr3[jArr3.length - 1] = jArr3[0];
                    i6++;
                    i2 = 0;
                    jArr4 = jArr;
                    jArr5 = jArr2;
                }
            } else {
                i6++;
            }
        }
        m50237q();
        m50236p(jArr5);
    }

    /* renamed from: t */
    public final void m50248t(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        Iterator<? extends E> it = iterable.iterator();
        while (it.hasNext()) {
            m50249u(it.next());
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
    public final void m50249u(E e) {
        int i;
        int i2 = 0;
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i3 = hashCode ^ (hashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f44359f;
        int i6 = i3 >>> 7;
        loop0: while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f44354a;
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
                if (l42.m28338a(this.f44355b[i], e)) {
                    break loop0;
                } else {
                    j3 &= j3 - 1;
                }
            }
            i2 += 8;
            i6 = i7 + i2;
        }
        if (i >= 0) {
            m50254z(i);
        }
    }

    /* renamed from: v */
    public final void m50250v(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        Iterator<? extends E> it = iterable.iterator();
        while (it.hasNext()) {
            m50251w(it.next());
        }
    }

    /* renamed from: w */
    public final void m50251w(E e) {
        int m50233m = m50233m(e);
        this.f44355b[m50233m] = e;
        long[] jArr = this.f44356c;
        int i = this.f44357d;
        jArr[m50233m] = (i & 2147483647L) | 4611686016279904256L;
        if (i != Integer.MAX_VALUE) {
            jArr[i] = ((m50233m & 2147483647L) << 31) | (jArr[i] & (-4611686016279904257L));
        }
        this.f44357d = m50233m;
        if (this.f44358e == Integer.MAX_VALUE) {
            this.f44358e = m50233m;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m50252x(E e) {
        int i;
        int hashCode = (e != null ? e.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f44359f;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f44354a;
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
                if (l42.m28338a(this.f44355b[i], e)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        boolean z = i >= 0;
        if (z) {
            m50254z(i);
        }
        return z;
    }

    /* renamed from: y */
    public final boolean m50253y(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        int m54515c = m54515c();
        m50248t(iterable);
        return m54515c != m54515c();
    }

    /* renamed from: z */
    public final void m50254z(int i) {
        this.f44360g--;
        long[] jArr = this.f44354a;
        int i2 = this.f44359f;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.f44355b[i] = null;
        long[] jArr2 = this.f44356c;
        long j2 = jArr2[i];
        int i5 = (int) ((j2 >> 31) & 2147483647L);
        int i6 = (int) (j2 & 2147483647L);
        if (i5 != Integer.MAX_VALUE) {
            jArr2[i5] = (jArr2[i5] & (-2147483648L)) | (i6 & 2147483647L);
        } else {
            this.f44357d = i6;
        }
        if (i6 != Integer.MAX_VALUE) {
            jArr2[i6] = ((i5 & 2147483647L) << 31) | (jArr2[i6] & (-4611686016279904257L));
        } else {
            this.f44358e = i5;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public u43(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m50239s(uj4.m51056f(i));
    }
}
