package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e43 extends i32 {

    /* renamed from: e */
    public int f11834e;

    public e43(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m14722o(uj4.m51056f(i));
    }

    /* renamed from: k */
    private final int m14718k(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this.f17928c;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = this.f17926a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = i5;
            int i11 = i8;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j4) >> 3)) & i6;
                if (this.f17927b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m14719l = m14719l(i4);
                if (this.f11834e == 0 && ((this.f17926a[m14719l >> 3] >> ((m14719l & 7) << 3)) & 255) != 254) {
                    m14725h();
                    m14719l = m14719l(i4);
                }
                this.f17929d++;
                int i12 = this.f11834e;
                long[] jArr2 = this.f17926a;
                int i13 = m14719l >> 3;
                long j5 = jArr2[i13];
                int i14 = (m14719l & 7) << 3;
                this.f11834e = i12 - (((j5 >> i14) & 255) == 128 ? 1 : 0);
                int i15 = this.f17928c;
                long j6 = ((~(255 << i14)) & j5) | (j2 << i14);
                jArr2[i13] = j6;
                jArr2[(((m14719l - 7) & i15) + (i15 & 7)) >> 3] = j6;
                return m14719l;
            }
            i8 = i11 + 8;
            i7 = (i7 + i8) & i6;
        }
    }

    /* renamed from: l */
    private final int m14719l(int i) {
        int i2 = this.f17928c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f17926a;
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
    private final void m14720m() {
        this.f11834e = uj4.m51052b(m22566b()) - this.f17929d;
    }

    /* renamed from: n */
    private final void m14721n(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f17926a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m14720m();
    }

    /* renamed from: o */
    private final void m14722o(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f17928c = max;
        m14721n(max);
        this.f17927b = new int[max];
    }

    /* renamed from: t */
    private final void m14723t(int i) {
        this.f17929d--;
        long[] jArr = this.f17926a;
        int i2 = this.f17928c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    /* renamed from: g */
    public final boolean m14724g(int i) {
        int i2 = this.f17929d;
        this.f17927b[m14718k(i)] = i;
        return this.f17929d != i2;
    }

    /* renamed from: h */
    public final void m14725h() {
        if (this.f17928c > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f17929d) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f17928c) * 25) ^ Long.MIN_VALUE) <= 0) {
                m14727j();
                return;
            }
        }
        m14732u(uj4.m51054d(this.f17928c));
    }

    /* renamed from: i */
    public final void m14726i() {
        this.f17929d = 0;
        long[] jArr = this.f17926a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f17926a;
            int i = this.f17928c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        m14720m();
    }

    /* renamed from: j */
    public final void m14727j() {
        long[] jArr = this.f17926a;
        int i = this.f17928c;
        int[] iArr = this.f17927b;
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
                int m14719l = m14719l(i9);
                int i10 = i9 & i;
                if (((m14719l - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((r7 & 127) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[C5551qj.m43190S(jArr)] = (jArr[c] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = m14719l >> 3;
                    long j4 = jArr[i11];
                    int i12 = (m14719l & 7) << 3;
                    if (((j4 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j4) | ((r7 & 127) << i12);
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        iArr[m14719l] = iArr[i5];
                        iArr[i5] = 0;
                    } else {
                        jArr[i11] = ((r7 & 127) << i12) | ((~(255 << i12)) & j4);
                        int i13 = iArr[m14719l];
                        iArr[m14719l] = iArr[i5];
                        iArr[i5] = i13;
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
        m14720m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        r10 = -1;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14728p(int i) {
        int i2;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f17928c;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f17926a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = (i5 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                if (this.f17927b[i2] == i) {
                    break loop0;
                } else {
                    j3 &= j3 - 1;
                }
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i2 >= 0) {
            m14723t(i2);
        }
    }

    /* renamed from: q */
    public final void m14729q(i32 i32Var) {
        l42.m28343f(i32Var, "elements");
        int[] iArr = i32Var.f17927b;
        long[] jArr = i32Var.f17926a;
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
                        m14728p(iArr[(i << 3) + i3]);
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

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r11 = -1;
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m14730r(int i) {
        int i2;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f17928c;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f17926a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = (i5 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                if (this.f17927b[i2] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        boolean z = i2 >= 0;
        if (z) {
            m14723t(i2);
        }
        return z;
    }

    /* renamed from: s */
    public final boolean m14731s(i32 i32Var) {
        l42.m28343f(i32Var, "elements");
        int i = this.f17929d;
        m14729q(i32Var);
        return i != this.f17929d;
    }

    /* renamed from: u */
    public final void m14732u(int i) {
        long[] jArr = this.f17926a;
        int[] iArr = this.f17927b;
        int i2 = this.f17928c;
        m14722o(i);
        long[] jArr2 = this.f17926a;
        int[] iArr2 = this.f17927b;
        int i3 = this.f17928c;
        for (int i4 = 0; i4 < i2; i4++) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                int i5 = iArr[i4];
                int i6 = (-862048943) * i5;
                int i7 = i6 ^ (i6 << 16);
                int m14719l = m14719l(i7 >>> 7);
                long j = i7 & 127;
                int i8 = m14719l >> 3;
                int i9 = (m14719l & 7) << 3;
                long j2 = (jArr2[i8] & (~(255 << i9))) | (j << i9);
                jArr2[i8] = j2;
                jArr2[(((m14719l - 7) & i3) + (i3 & 7)) >> 3] = j2;
                iArr2[m14719l] = i5;
            }
        }
    }

    public /* synthetic */ e43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
