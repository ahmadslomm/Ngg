package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c53<K, V> extends tj4<K, V> {

    /* renamed from: f */
    public int f6114f;

    public c53() {
        this(0, 1, null);
    }

    /* renamed from: m */
    private final int m7624m(int i) {
        int i2 = this.f39779d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f39776a;
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
    private final void m7625o() {
        this.f6114f = uj4.m51052b(m48861f()) - this.f39780e;
    }

    /* renamed from: p */
    private final void m7626p(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr2, -9187201950435737472L, 0, 0, 6, null);
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
            jArr = jArr2;
        }
        this.f39776a = jArr;
        m7625o();
    }

    /* renamed from: q */
    private final void m7627q(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f39779d = max;
        m7626p(max);
        Object[] objArr = sh0.f38004c;
        this.f39777b = max == 0 ? objArr : new Object[max];
        if (max != 0) {
            objArr = new Object[max];
        }
        this.f39778c = objArr;
    }

    /* renamed from: j */
    public final void m7628j() {
        if (this.f39779d > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f39780e) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f39779d) * 25) ^ Long.MIN_VALUE) <= 0) {
                m7630l();
                return;
            }
        }
        m7637w(uj4.m51054d(this.f39779d));
    }

    /* renamed from: k */
    public final void m7629k() {
        this.f39780e = 0;
        long[] jArr = this.f39776a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f39776a;
            int i = this.f39779d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        C4730pj.m36214u(this.f39778c, null, 0, this.f39779d);
        C4730pj.m36214u(this.f39777b, null, 0, this.f39779d);
        m7625o();
    }

    /* renamed from: l */
    public final void m7630l() {
        int i;
        Object[] objArr;
        long[] jArr = this.f39776a;
        int i2 = this.f39779d;
        Object[] objArr2 = this.f39777b;
        Object[] objArr3 = this.f39778c;
        int i3 = (i2 + 7) >> 3;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            long j = jArr[i5] & (-9187201950435737472L);
            jArr[i5] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int m43190S = C5551qj.m43190S(jArr);
        int i6 = m43190S - 1;
        jArr[i6] = (jArr[i6] & 72057594037927935L) | (-72057594037927936L);
        jArr[m43190S] = jArr[0];
        int i7 = 0;
        while (i7 != i2) {
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j2 = (jArr[i8] >> i9) & 255;
            if (j2 != 128 && j2 == 254) {
                Object obj = objArr2[i7];
                int hashCode = (obj != null ? obj.hashCode() : i4) * (-862048943);
                int i10 = (hashCode ^ (hashCode << 16)) >>> 7;
                int m7624m = m7624m(i10);
                int i11 = i10 & i2;
                if (((m7624m - i11) & i2) / 8 == ((i7 - i11) & i2) / 8) {
                    jArr[i8] = ((r8 & 127) << i9) | ((~(255 << i9)) & jArr[i8]);
                    jArr[C5551qj.m43190S(jArr)] = jArr[i4];
                } else {
                    int i12 = m7624m >> 3;
                    long j3 = jArr[i12];
                    int i13 = (m7624m & 7) << 3;
                    if (((j3 >> i13) & 255) == 128) {
                        i = i2;
                        objArr = objArr2;
                        jArr[i12] = ((~(255 << i13)) & j3) | ((r8 & 127) << i13);
                        jArr[i8] = (jArr[i8] & (~(255 << i9))) | (128 << i9);
                        objArr[m7624m] = objArr[i7];
                        objArr[i7] = null;
                        objArr3[m7624m] = objArr3[i7];
                        objArr3[i7] = null;
                    } else {
                        i = i2;
                        objArr = objArr2;
                        jArr[i12] = ((r8 & 127) << i13) | ((~(255 << i13)) & j3);
                        Object obj2 = objArr[m7624m];
                        objArr[m7624m] = objArr[i7];
                        objArr[i7] = obj2;
                        Object obj3 = objArr3[m7624m];
                        objArr3[m7624m] = objArr3[i7];
                        objArr3[i7] = obj3;
                        i7--;
                    }
                    jArr[C5551qj.m43190S(jArr)] = jArr[0];
                    i7++;
                    i4 = 0;
                    i2 = i;
                    objArr2 = objArr;
                }
            }
            i7++;
        }
        m7625o();
    }

    /* renamed from: n */
    public final int m7631n(K k) {
        int hashCode = (k != null ? k.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this.f39779d;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f39776a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (l42.m28338a(this.f39777b[numberOfTrailingZeros], k)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m7624m = m7624m(i2);
                if (this.f6114f == 0 && ((this.f39776a[m7624m >> 3] >> ((m7624m & 7) << 3)) & 255) != 254) {
                    m7628j();
                    m7624m = m7624m(i2);
                }
                this.f39780e++;
                int i10 = this.f6114f;
                long[] jArr2 = this.f39776a;
                int i11 = m7624m >> 3;
                long j5 = jArr2[i11];
                int i12 = (m7624m & 7) << 3;
                this.f6114f = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f39779d;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((m7624m - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return ~m7624m;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    /* renamed from: r */
    public final V m7632r(K k, V v) {
        int m7631n = m7631n(k);
        if (m7631n < 0) {
            m7631n = ~m7631n;
        }
        Object[] objArr = this.f39778c;
        V v2 = (V) objArr[m7631n];
        this.f39777b[m7631n] = k;
        objArr[m7631n] = v;
        return v2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final void m7633s(tj4<K, V> tj4Var) {
        l42.m28343f(tj4Var, "from");
        Object[] objArr = tj4Var.f39777b;
        Object[] objArr2 = tj4Var.f39778c;
        long[] jArr = tj4Var.f39776a;
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
                        int i4 = (i << 3) + i3;
                        m7638x(objArr[i4], objArr2[i4]);
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

    /* renamed from: t */
    public final void m7634t(Map<K, ? extends V> map) {
        l42.m28343f(map, "from");
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            m7638x(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V m7635u(K k) {
        int i;
        int i2 = 0;
        int hashCode = (k != null ? k.hashCode() : 0) * (-862048943);
        int i3 = hashCode ^ (hashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f39779d;
        int i6 = i3 >>> 7;
        loop0: while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f39776a;
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
                if (l42.m28338a(this.f39777b[i], k)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i2 += 8;
            i6 = i7 + i2;
        }
        if (i >= 0) {
            return m7636v(i);
        }
        return null;
    }

    /* renamed from: v */
    public final V m7636v(int i) {
        this.f39780e--;
        long[] jArr = this.f39776a;
        int i2 = this.f39779d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.f39777b[i] = null;
        Object[] objArr = this.f39778c;
        V v = (V) objArr[i];
        objArr[i] = null;
        return v;
    }

    /* renamed from: w */
    public final void m7637w(int i) {
        int i2;
        long[] jArr = this.f39776a;
        Object[] objArr = this.f39777b;
        Object[] objArr2 = this.f39778c;
        int i3 = this.f39779d;
        m7627q(i);
        long[] jArr2 = this.f39776a;
        Object[] objArr3 = this.f39777b;
        Object[] objArr4 = this.f39778c;
        int i4 = this.f39779d;
        int i5 = 0;
        while (i5 < i3) {
            if (((jArr[i5 >> 3] >> ((i5 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i5];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m7624m = m7624m(i6 >>> 7);
                i2 = i5;
                long j = i6 & 127;
                int i7 = m7624m >> 3;
                int i8 = (m7624m & 7) << 3;
                long j2 = (j << i8) | (jArr2[i7] & (~(255 << i8)));
                jArr2[i7] = j2;
                jArr2[(((m7624m - 7) & i4) + (i4 & 7)) >> 3] = j2;
                objArr3[m7624m] = obj;
                objArr4[m7624m] = objArr2[i2];
            } else {
                i2 = i5;
            }
            i5 = i2 + 1;
        }
    }

    /* renamed from: x */
    public final void m7638x(K k, V v) {
        int m7631n = m7631n(k);
        if (m7631n < 0) {
            m7631n = ~m7631n;
        }
        this.f39777b[m7631n] = k;
        this.f39778c[m7631n] = v;
    }

    public /* synthetic */ c53(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public c53(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m7627q(uj4.m51056f(i));
    }
}
