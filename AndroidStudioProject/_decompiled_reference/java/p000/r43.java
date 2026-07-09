package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r43<K> extends cd3<K> {

    /* renamed from: f */
    public int f36038f;

    public r43() {
        this(0, 1, null);
    }

    /* renamed from: l */
    private final int m44243l(int i) {
        int i2 = this.f6473d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f6470a;
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

    /* renamed from: m */
    private final int m44244m(K k) {
        int hashCode = (k != null ? k.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this.f6473d;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f6470a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (l42.m28338a(this.f6471b[numberOfTrailingZeros], k)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m44243l = m44243l(i2);
                if (this.f36038f == 0 && ((this.f6470a[m44243l >> 3] >> ((m44243l & 7) << 3)) & 255) != 254) {
                    m44248i();
                    m44243l = m44243l(i2);
                }
                this.f6474e++;
                int i10 = this.f36038f;
                long[] jArr2 = this.f6470a;
                int i11 = m44243l >> 3;
                long j5 = jArr2[i11];
                int i12 = (m44243l & 7) << 3;
                this.f36038f = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f6473d;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((m44243l - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return ~m44243l;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    /* renamed from: n */
    private final void m44245n() {
        this.f36038f = uj4.m51052b(m8043d()) - this.f6474e;
    }

    /* renamed from: o */
    private final void m44246o(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f6470a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m44245n();
    }

    /* renamed from: p */
    private final void m44247p(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f6473d = max;
        m44246o(max);
        this.f6471b = new Object[max];
        this.f6472c = new int[max];
    }

    /* renamed from: i */
    public final void m44248i() {
        if (this.f6473d > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f6474e) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f6473d) * 25) ^ Long.MIN_VALUE) <= 0) {
                m44250k();
                return;
            }
        }
        m44254t(uj4.m51054d(this.f6473d));
    }

    /* renamed from: j */
    public final void m44249j() {
        this.f6474e = 0;
        long[] jArr = this.f6470a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f6470a;
            int i = this.f6473d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        C4730pj.m36214u(this.f6471b, null, 0, this.f6473d);
        m44245n();
    }

    /* renamed from: k */
    public final void m44250k() {
        long[] jArr = this.f6470a;
        int i = this.f6473d;
        Object[] objArr = this.f6471b;
        int[] iArr = this.f6472c;
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
                int m44243l = m44243l(i9);
                int i10 = i9 & i;
                if (((m44243l - i10) & i) / 8 == ((i6 - i10) & i) / 8) {
                    jArr[i7] = ((r8 & 127) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[C5551qj.m43190S(jArr)] = (jArr[i3] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = m44243l >> 3;
                    long j4 = jArr[i11];
                    int i12 = (m44243l & 7) << 3;
                    if (((j4 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j4) | ((r8 & 127) << i12);
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[m44243l] = objArr[i6];
                        objArr[i6] = null;
                        iArr[m44243l] = iArr[i6];
                        iArr[i6] = 0;
                    } else {
                        jArr[i11] = ((r8 & 127) << i12) | ((~(255 << i12)) & j4);
                        Object obj2 = objArr[m44243l];
                        objArr[m44243l] = objArr[i6];
                        objArr[i6] = obj2;
                        int i13 = iArr[m44243l];
                        iArr[m44243l] = iArr[i6];
                        iArr[i6] = i13;
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
        m44245n();
    }

    /* renamed from: q */
    public final int m44251q(K k, int i, int i2) {
        int m44244m = m44244m(k);
        if (m44244m < 0) {
            m44244m = ~m44244m;
        } else {
            i2 = this.f6472c[m44244m];
        }
        this.f6471b[m44244m] = k;
        this.f6472c[m44244m] = i;
        return i2;
    }

    /* renamed from: r */
    public final void m44252r(K k) {
        int m8041b = m8041b(k);
        if (m8041b >= 0) {
            m44253s(m8041b);
        }
    }

    /* renamed from: s */
    public final void m44253s(int i) {
        this.f6474e--;
        long[] jArr = this.f6470a;
        int i2 = this.f6473d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.f6471b[i] = null;
    }

    /* renamed from: t */
    public final void m44254t(int i) {
        int i2;
        long[] jArr = this.f6470a;
        Object[] objArr = this.f6471b;
        int[] iArr = this.f6472c;
        int i3 = this.f6473d;
        m44247p(i);
        long[] jArr2 = this.f6470a;
        Object[] objArr2 = this.f6471b;
        int[] iArr2 = this.f6472c;
        int i4 = this.f6473d;
        int i5 = 0;
        while (i5 < i3) {
            if (((jArr[i5 >> 3] >> ((i5 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i5];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m44243l = m44243l(i6 >>> 7);
                i2 = i5;
                long j = i6 & 127;
                int i7 = m44243l >> 3;
                int i8 = (m44243l & 7) << 3;
                long j2 = (j << i8) | (jArr2[i7] & (~(255 << i8)));
                jArr2[i7] = j2;
                jArr2[(((m44243l - 7) & i4) + (i4 & 7)) >> 3] = j2;
                objArr2[m44243l] = obj;
                iArr2[m44243l] = iArr[i2];
            } else {
                i2 = i5;
            }
            i5 = i2 + 1;
        }
    }

    /* renamed from: u */
    public final void m44255u(K k, int i) {
        int m44244m = m44244m(k);
        if (m44244m < 0) {
            m44244m = ~m44244m;
        }
        this.f6471b[m44244m] = k;
        this.f6472c[m44244m] = i;
    }

    public /* synthetic */ r43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public r43(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m44247p(uj4.m51056f(i));
    }
}
