package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m43<V> extends yq2<V> {

    /* renamed from: f */
    public int f23788f;

    public /* synthetic */ m43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    /* renamed from: i */
    private final int m30195i(long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & 127;
        int i5 = this.f47217d;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f47214a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = i4;
            int i10 = i7;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i6) & i5;
                if (this.f47215b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int m30196j = m30196j(i3);
                if (this.f23788f == 0 && ((this.f47214a[m30196j >> 3] >> ((m30196j & 7) << 3)) & 255) != 254) {
                    m30200f();
                    m30196j = m30196j(i3);
                }
                this.f47218e++;
                int i11 = this.f23788f;
                long[] jArr2 = this.f47214a;
                int i12 = m30196j >> 3;
                long j6 = jArr2[i12];
                int i13 = (m30196j & 7) << 3;
                this.f23788f = i11 - (((j6 >> i13) & 255) == 128 ? 1 : 0);
                int i14 = this.f47217d;
                long j7 = ((~(255 << i13)) & j6) | (j3 << i13);
                jArr2[i12] = j7;
                jArr2[(((m30196j - 7) & i14) + (i14 & 7)) >> 3] = j7;
                return m30196j;
            }
            i7 = i10 + 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* renamed from: j */
    private final int m30196j(int i) {
        int i2 = this.f47217d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f47214a;
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

    /* renamed from: k */
    private final void m30197k() {
        this.f23788f = uj4.m51052b(m58448c()) - this.f47218e;
    }

    /* renamed from: l */
    private final void m30198l(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f47214a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m30197k();
    }

    /* renamed from: m */
    private final void m30199m(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f47217d = max;
        m30198l(max);
        this.f47215b = new long[max];
        this.f47216c = new Object[max];
    }

    /* renamed from: f */
    public final void m30200f() {
        if (this.f47217d > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f47218e) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f47217d) * 25) ^ Long.MIN_VALUE) <= 0) {
                m30202h();
                return;
            }
        }
        m30205p(uj4.m51054d(this.f47217d));
    }

    /* renamed from: g */
    public final void m30201g() {
        this.f47218e = 0;
        long[] jArr = this.f47214a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f47214a;
            int i = this.f47217d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        C4730pj.m36214u(this.f47216c, null, 0, this.f47217d);
        m30197k();
    }

    /* renamed from: h */
    public final void m30202h() {
        long[] jArr = this.f47214a;
        int i = this.f47217d;
        long[] jArr2 = this.f47215b;
        Object[] objArr = this.f47216c;
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
                int m30196j = m30196j(i9);
                int i10 = i9 & i;
                if (((m30196j - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((r8 & 127) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[C5551qj.m43190S(jArr)] = (jArr[c] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = m30196j >> 3;
                    long j5 = jArr[i11];
                    int i12 = (m30196j & 7) << 3;
                    if (((j5 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j5) | ((r8 & 127) << i12);
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        jArr2[m30196j] = jArr2[i5];
                        jArr2[i5] = 0;
                        objArr[m30196j] = objArr[i5];
                        objArr[i5] = null;
                    } else {
                        jArr[i11] = ((r8 & 127) << i12) | ((~(255 << i12)) & j5);
                        long j6 = jArr2[m30196j];
                        jArr2[m30196j] = jArr2[i5];
                        jArr2[i5] = j6;
                        Object obj = objArr[m30196j];
                        objArr[m30196j] = objArr[i5];
                        objArr[i5] = obj;
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
        m30197k();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r11 = -1;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V m30203n(long j) {
        int i;
        int i2 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.f47217d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f47214a;
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
                if (this.f47215b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        if (i >= 0) {
            return m30204o(i);
        }
        return null;
    }

    /* renamed from: o */
    public final V m30204o(int i) {
        this.f47218e--;
        long[] jArr = this.f47214a;
        int i2 = this.f47217d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.f47216c;
        V v = (V) objArr[i];
        objArr[i] = null;
        return v;
    }

    /* renamed from: p */
    public final void m30205p(int i) {
        long[] jArr;
        m43<V> m43Var = this;
        long[] jArr2 = m43Var.f47214a;
        long[] jArr3 = m43Var.f47215b;
        Object[] objArr = m43Var.f47216c;
        int i2 = m43Var.f47217d;
        m30199m(i);
        long[] jArr4 = m43Var.f47214a;
        long[] jArr5 = m43Var.f47215b;
        Object[] objArr2 = m43Var.f47216c;
        int i3 = m43Var.f47217d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                long j = jArr3[i4];
                int i5 = ((int) ((j >>> 32) ^ j)) * (-862048943);
                int i6 = i5 ^ (i5 << 16);
                int m30196j = m43Var.m30196j(i6 >>> 7);
                long j2 = i6 & 127;
                int i7 = m30196j >> 3;
                int i8 = (m30196j & 7) << 3;
                jArr = jArr2;
                long j3 = (jArr4[i7] & (~(255 << i8))) | (j2 << i8);
                jArr4[i7] = j3;
                jArr4[(((m30196j - 7) & i3) + (i3 & 7)) >> 3] = j3;
                jArr5[m30196j] = j;
                objArr2[m30196j] = objArr[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            m43Var = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: q */
    public final void m30206q(long j, V v) {
        int m30195i = m30195i(j);
        this.f47215b[m30195i] = j;
        this.f47216c[m30195i] = v;
    }

    public m43(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m30199m(uj4.m51056f(i));
    }
}
