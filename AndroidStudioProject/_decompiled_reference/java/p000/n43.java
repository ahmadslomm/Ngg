package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n43 extends br2 {

    /* renamed from: e */
    public int f25237e;

    public n43(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m32108k(uj4.m51056f(i));
    }

    /* renamed from: g */
    private final int m32104g(long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & 127;
        int i5 = this.f5615c;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f5613a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = i4;
            int i10 = i7;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i6) & i5;
                if (this.f5614b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int m32105h = m32105h(i3);
                if (this.f25237e == 0 && ((this.f5613a[m32105h >> 3] >> ((m32105h & 7) << 3)) & 255) != 254) {
                    m32110e();
                    m32105h = m32105h(i3);
                }
                this.f5616d++;
                int i11 = this.f25237e;
                long[] jArr2 = this.f5613a;
                int i12 = m32105h >> 3;
                long j6 = jArr2[i12];
                int i13 = (m32105h & 7) << 3;
                this.f25237e = i11 - (((j6 >> i13) & 255) == 128 ? 1 : 0);
                int i14 = this.f5615c;
                long j7 = ((~(255 << i13)) & j6) | (j3 << i13);
                jArr2[i12] = j7;
                jArr2[(((m32105h - 7) & i14) + (i14 & 7)) >> 3] = j7;
                return m32105h;
            }
            i7 = i10 + 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* renamed from: h */
    private final int m32105h(int i) {
        int i2 = this.f5615c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f5613a;
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

    /* renamed from: i */
    private final void m32106i() {
        this.f25237e = uj4.m51052b(m6912b()) - this.f5616d;
    }

    /* renamed from: j */
    private final void m32107j(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f5613a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m32106i();
    }

    /* renamed from: k */
    private final void m32108k(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f5615c = max;
        m32107j(max);
        this.f5614b = new long[max];
    }

    /* renamed from: n */
    private final void m32109n(int i) {
        this.f5616d--;
        long[] jArr = this.f5613a;
        int i2 = this.f5615c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    /* renamed from: e */
    public final void m32110e() {
        if (this.f5615c > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f5616d) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f5615c) * 25) ^ Long.MIN_VALUE) <= 0) {
                m32111f();
                return;
            }
        }
        m32114o(uj4.m51054d(this.f5615c));
    }

    /* renamed from: f */
    public final void m32111f() {
        long[] jArr = this.f5613a;
        int i = this.f5615c;
        long[] jArr2 = this.f5614b;
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
                long j4 = jArr2[i5];
                int i8 = ((int) (j4 ^ (j4 >>> 32))) * (-862048943);
                int i9 = (i8 ^ (i8 << 16)) >>> 7;
                int m32105h = m32105h(i9);
                int i10 = i9 & i;
                if (((m32105h - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((r7 & 127) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[C5551qj.m43190S(jArr)] = (jArr[c] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = m32105h >> 3;
                    long j5 = jArr[i11];
                    int i12 = (m32105h & 7) << 3;
                    if (((j5 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j5) | ((r7 & 127) << i12);
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        jArr2[m32105h] = jArr2[i5];
                        jArr2[i5] = 0;
                    } else {
                        jArr[i11] = ((r7 & 127) << i12) | ((~(255 << i12)) & j5);
                        long j6 = jArr2[m32105h];
                        jArr2[m32105h] = jArr2[i5];
                        jArr2[i5] = j6;
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
        m32106i();
    }

    /* renamed from: l */
    public final void m32112l(long j) {
        this.f5614b[m32104g(j)] = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        r10 = -1;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m32113m(long j) {
        int i;
        int i2 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.f5615c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f5613a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (i4 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f5614b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        boolean z = i >= 0;
        if (z) {
            m32109n(i);
        }
        return z;
    }

    /* renamed from: o */
    public final void m32114o(int i) {
        long[] jArr = this.f5613a;
        long[] jArr2 = this.f5614b;
        int i2 = this.f5615c;
        m32108k(i);
        long[] jArr3 = this.f5613a;
        long[] jArr4 = this.f5614b;
        int i3 = this.f5615c;
        for (int i4 = 0; i4 < i2; i4++) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                long j = jArr2[i4];
                int i5 = ((int) ((j >>> 32) ^ j)) * (-862048943);
                int i6 = i5 ^ (i5 << 16);
                int m32105h = m32105h(i6 >>> 7);
                long j2 = i6 & 127;
                int i7 = m32105h >> 3;
                int i8 = (m32105h & 7) << 3;
                long j3 = (jArr3[i7] & (~(255 << i8))) | (j2 << i8);
                jArr3[i7] = j3;
                jArr3[(((m32105h - 7) & i3) + (i3 & 7)) >> 3] = j3;
                jArr4[m32105h] = j;
            }
        }
    }
}
