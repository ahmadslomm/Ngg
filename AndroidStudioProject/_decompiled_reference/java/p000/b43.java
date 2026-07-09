package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b43 extends t22 {

    /* renamed from: f */
    public int f4513f;

    public b43(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m5481o(uj4.m51056f(i));
    }

    /* renamed from: k */
    private final int m5477k(int i) {
        int i2 = this.f38969d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f38966a;
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

    /* renamed from: l */
    private final int m5478l(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this.f38969d;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = this.f38966a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = i5;
            int i11 = i8;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j4) >> 3)) & i6;
                if (this.f38967b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m5477k = m5477k(i4);
                if (this.f4513f == 0 && ((this.f38966a[m5477k >> 3] >> ((m5477k & 7) << 3)) & 255) != 254) {
                    m5482h();
                    m5477k = m5477k(i4);
                }
                this.f38970e++;
                int i12 = this.f4513f;
                long[] jArr2 = this.f38966a;
                int i13 = m5477k >> 3;
                long j5 = jArr2[i13];
                int i14 = (m5477k & 7) << 3;
                this.f4513f = i12 - (((j5 >> i14) & 255) == 128 ? 1 : 0);
                int i15 = this.f38969d;
                long j6 = ((~(255 << i14)) & j5) | (j2 << i14);
                jArr2[i13] = j6;
                jArr2[(((m5477k - 7) & i15) + (i15 & 7)) >> 3] = j6;
                return ~m5477k;
            }
            i8 = i11 + 8;
            i7 = (i7 + i8) & i6;
        }
    }

    /* renamed from: m */
    private final void m5479m() {
        this.f4513f = uj4.m51052b(m47895d()) - this.f38970e;
    }

    /* renamed from: n */
    private final void m5480n(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f38966a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m5479m();
    }

    /* renamed from: o */
    private final void m5481o(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f38969d = max;
        m5480n(max);
        this.f38967b = new int[max];
        this.f38968c = new int[max];
    }

    /* renamed from: h */
    public final void m5482h() {
        if (this.f38969d > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f38970e) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f38969d) * 25) ^ Long.MIN_VALUE) <= 0) {
                m5484j();
                return;
            }
        }
        m5486q(uj4.m51054d(this.f38969d));
    }

    /* renamed from: i */
    public final void m5483i() {
        this.f38970e = 0;
        long[] jArr = this.f38966a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f38966a;
            int i = this.f38969d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        m5479m();
    }

    /* renamed from: j */
    public final void m5484j() {
        long[] jArr = this.f38966a;
        int i = this.f38969d;
        int[] iArr = this.f38967b;
        int[] iArr2 = this.f38968c;
        int i2 = (i + 7) >> 3;
        char c = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = jArr[i3] & (-9187201950435737472L);
            jArr[i3] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int m43190S = C5551qj.m43190S(jArr);
        int i4 = m43190S - 1;
        long j2 = 72057594037927935L;
        jArr[i4] = (jArr[i4] & 72057594037927935L) | (-72057594037927936L);
        jArr[m43190S] = jArr[0];
        int i5 = 0;
        while (i5 != i) {
            int i6 = i5 >> 3;
            int i7 = (i5 & 7) << 3;
            long j3 = (jArr[i6] >> i7) & 255;
            if (j3 != 128 && j3 == 254) {
                int i8 = iArr[i5] * (-862048943);
                int i9 = (i8 ^ (i8 << 16)) >>> 7;
                int m5477k = m5477k(i9);
                int i10 = i9 & i;
                if (((m5477k - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((r8 & 127) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[C5551qj.m43190S(jArr)] = (jArr[c] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = m5477k >> 3;
                    long j4 = jArr[i11];
                    int i12 = (m5477k & 7) << 3;
                    if (((j4 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j4) | ((r8 & 127) << i12);
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        iArr[m5477k] = iArr[i5];
                        iArr[i5] = 0;
                        iArr2[m5477k] = iArr2[i5];
                        iArr2[i5] = 0;
                    } else {
                        jArr[i11] = ((r8 & 127) << i12) | ((~(255 << i12)) & j4);
                        int i13 = iArr[m5477k];
                        iArr[m5477k] = iArr[i5];
                        iArr[i5] = i13;
                        int i14 = iArr2[m5477k];
                        iArr2[m5477k] = iArr2[i5];
                        iArr2[i5] = i14;
                        i5--;
                    }
                    j2 = 72057594037927935L;
                    jArr[C5551qj.m43190S(jArr)] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                    i5++;
                    c = 0;
                }
            }
            i5++;
        }
        m5479m();
    }

    /* renamed from: p */
    public final void m5485p(int i, int i2) {
        m5487r(i, i2);
    }

    /* renamed from: q */
    public final void m5486q(int i) {
        long[] jArr;
        b43 b43Var = this;
        long[] jArr2 = b43Var.f38966a;
        int[] iArr = b43Var.f38967b;
        int[] iArr2 = b43Var.f38968c;
        int i2 = b43Var.f38969d;
        m5481o(i);
        long[] jArr3 = b43Var.f38966a;
        int[] iArr3 = b43Var.f38967b;
        int[] iArr4 = b43Var.f38968c;
        int i3 = b43Var.f38969d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                int i5 = iArr[i4];
                int i6 = (-862048943) * i5;
                int i7 = i6 ^ (i6 << 16);
                int m5477k = b43Var.m5477k(i7 >>> 7);
                long j = i7 & 127;
                int i8 = m5477k >> 3;
                int i9 = (m5477k & 7) << 3;
                jArr = jArr2;
                long j2 = (jArr3[i8] & (~(255 << i9))) | (j << i9);
                jArr3[i8] = j2;
                jArr3[(((m5477k - 7) & i3) + (i3 & 7)) >> 3] = j2;
                iArr3[m5477k] = i5;
                iArr4[m5477k] = iArr2[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            b43Var = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: r */
    public final void m5487r(int i, int i2) {
        int m5478l = m5478l(i);
        if (m5478l < 0) {
            m5478l = ~m5478l;
        }
        this.f38967b[m5478l] = i;
        this.f38968c[m5478l] = i2;
    }

    public /* synthetic */ b43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
