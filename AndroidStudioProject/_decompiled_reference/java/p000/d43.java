package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d43<V> extends y22<V> {

    /* renamed from: f */
    public int f10512f;

    public /* synthetic */ d43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    /* renamed from: i */
    private final int m12952i(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this.f46416d;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = this.f46413a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = i5;
            int i11 = i8;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j4) >> 3)) & i6;
                if (this.f46414b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m12953j = m12953j(i4);
                if (this.f10512f == 0 && ((this.f46413a[m12953j >> 3] >> ((m12953j & 7) << 3)) & 255) != 254) {
                    m12957f();
                    m12953j = m12953j(i4);
                }
                this.f46417e++;
                int i12 = this.f10512f;
                long[] jArr2 = this.f46413a;
                int i13 = m12953j >> 3;
                long j5 = jArr2[i13];
                int i14 = (m12953j & 7) << 3;
                this.f10512f = i12 - (((j5 >> i14) & 255) == 128 ? 1 : 0);
                int i15 = this.f46416d;
                long j6 = ((~(255 << i14)) & j5) | (j2 << i14);
                jArr2[i13] = j6;
                jArr2[(((m12953j - 7) & i15) + (i15 & 7)) >> 3] = j6;
                return m12953j;
            }
            i8 = i11 + 8;
            i7 = (i7 + i8) & i6;
        }
    }

    /* renamed from: j */
    private final int m12953j(int i) {
        int i2 = this.f46416d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f46413a;
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
    private final void m12954k() {
        this.f10512f = uj4.m51052b(m57110c()) - this.f46417e;
    }

    /* renamed from: l */
    private final void m12955l(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = uj4.f41473a;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f46413a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m12954k();
    }

    /* renamed from: m */
    private final void m12956m(int i) {
        int max = i > 0 ? Math.max(7, uj4.m51055e(i)) : 0;
        this.f46416d = max;
        m12955l(max);
        this.f46414b = new int[max];
        this.f46415c = new Object[max];
    }

    /* renamed from: f */
    public final void m12957f() {
        if (this.f46416d > 8) {
            if (Long.compare(fm5.m17685a(fm5.m17685a(this.f46417e) * 32) ^ Long.MIN_VALUE, fm5.m17685a(fm5.m17685a(this.f46416d) * 25) ^ Long.MIN_VALUE) <= 0) {
                m12959h();
                return;
            }
        }
        m12963q(uj4.m51054d(this.f46416d));
    }

    /* renamed from: g */
    public final void m12958g() {
        this.f46417e = 0;
        long[] jArr = this.f46413a;
        if (jArr != uj4.f41473a) {
            C4730pj.m36216w(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f46413a;
            int i = this.f46416d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        C4730pj.m36214u(this.f46415c, null, 0, this.f46416d);
        m12954k();
    }

    /* renamed from: h */
    public final void m12959h() {
        long[] jArr = this.f46413a;
        int i = this.f46416d;
        int[] iArr = this.f46414b;
        Object[] objArr = this.f46415c;
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
                int m12953j = m12953j(i9);
                int i10 = i9 & i;
                if (((m12953j - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((r8 & 127) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[C5551qj.m43190S(jArr)] = (jArr[c] & j2) | Long.MIN_VALUE;
                } else {
                    int i11 = m12953j >> 3;
                    long j4 = jArr[i11];
                    int i12 = (m12953j & 7) << 3;
                    if (((j4 >> i12) & 255) == 128) {
                        jArr[i11] = ((~(255 << i12)) & j4) | ((r8 & 127) << i12);
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        iArr[m12953j] = iArr[i5];
                        iArr[i5] = 0;
                        objArr[m12953j] = objArr[i5];
                        objArr[i5] = null;
                    } else {
                        jArr[i11] = ((r8 & 127) << i12) | ((~(255 << i12)) & j4);
                        int i13 = iArr[m12953j];
                        iArr[m12953j] = iArr[i5];
                        iArr[i5] = i13;
                        Object obj = objArr[m12953j];
                        objArr[m12953j] = objArr[i5];
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
        m12954k();
    }

    /* renamed from: n */
    public final V m12960n(int i, V v) {
        int m12952i = m12952i(i);
        Object[] objArr = this.f46415c;
        V v2 = (V) objArr[m12952i];
        this.f46414b[m12952i] = i;
        objArr[m12952i] = v;
        return v2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        r10 = -1;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V m12961o(int i) {
        int i2;
        int i3 = (-862048943) * i;
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 & 127;
        int i6 = this.f46416d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f46413a;
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
                if (this.f46414b[i2] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i2 >= 0) {
            return m12962p(i2);
        }
        return null;
    }

    /* renamed from: p */
    public final V m12962p(int i) {
        this.f46417e--;
        long[] jArr = this.f46413a;
        int i2 = this.f46416d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.f46415c;
        V v = (V) objArr[i];
        objArr[i] = null;
        return v;
    }

    /* renamed from: q */
    public final void m12963q(int i) {
        long[] jArr;
        d43<V> d43Var = this;
        long[] jArr2 = d43Var.f46413a;
        int[] iArr = d43Var.f46414b;
        Object[] objArr = d43Var.f46415c;
        int i2 = d43Var.f46416d;
        m12956m(i);
        long[] jArr3 = d43Var.f46413a;
        int[] iArr2 = d43Var.f46414b;
        Object[] objArr2 = d43Var.f46415c;
        int i3 = d43Var.f46416d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                int i5 = iArr[i4];
                int i6 = (-862048943) * i5;
                int i7 = i6 ^ (i6 << 16);
                int m12953j = d43Var.m12953j(i7 >>> 7);
                long j = i7 & 127;
                int i8 = m12953j >> 3;
                int i9 = (m12953j & 7) << 3;
                jArr = jArr2;
                long j2 = (jArr3[i8] & (~(255 << i9))) | (j << i9);
                jArr3[i8] = j2;
                jArr3[(((m12953j - 7) & i3) + (i3 & 7)) >> 3] = j2;
                iArr2[m12953j] = i5;
                objArr2[m12953j] = objArr[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            d43Var = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: r */
    public final void m12964r(int i, V v) {
        int m12952i = m12952i(i);
        this.f46414b[m12952i] = i;
        this.f46415c[m12952i] = v;
    }

    public d43(int i) {
        super(null);
        if (!(i >= 0)) {
            hf4.m21463a("Capacity must be a positive value.");
        }
        m12956m(uj4.m51056f(i));
    }
}
