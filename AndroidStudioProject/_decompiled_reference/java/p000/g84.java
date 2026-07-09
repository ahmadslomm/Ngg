package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g84 {

    /* renamed from: a */
    public long[] f15227a = new long[192];

    /* renamed from: b */
    public long[] f15228b = new long[192];

    /* renamed from: c */
    public int f15229c;

    /* renamed from: l */
    private final void m18963l(int i, int i2, long[] jArr) {
        int max = Math.max(i * 2, i2 + 3);
        long[] copyOf = Arrays.copyOf(jArr, max);
        l42.m28342e(copyOf, "copyOf(...)");
        this.f15227a = copyOf;
        long[] copyOf2 = Arrays.copyOf(this.f15228b, max);
        l42.m28342e(copyOf2, "copyOf(...)");
        this.f15228b = copyOf2;
    }

    /* renamed from: p */
    private final void m18964p(long j, int i, int i2) {
        int i3;
        char c;
        int i4;
        char c2;
        long[] jArr = this.f15227a;
        long[] jArr2 = this.f15228b;
        m18967c();
        jArr2[0] = j;
        int i5 = 1;
        while (i5 > 0) {
            i5--;
            long j2 = jArr2[i5];
            int i6 = 33554431;
            int i7 = ((int) j2) & 33554431;
            char c3 = 25;
            int i8 = ((int) (j2 >> 25)) & 33554431;
            char c4 = 1023;
            int i9 = ((int) (j2 >> 50)) & 1023;
            int i10 = i9 == 1023 ? this.f15229c : (i9 * 3) + i8;
            if (i8 < 0) {
                return;
            }
            while (i8 < jArr.length - 2 && i8 < i10) {
                int i11 = i8 + 2;
                long j3 = jArr[i11];
                if ((((int) (j3 >> c3)) & i6) == i7) {
                    long j4 = jArr[i8];
                    int i12 = i8 + 1;
                    long j5 = jArr[i12];
                    i3 = i7;
                    jArr[i8] = ((((int) j4) + i2) & 4294967295L) | ((((int) (j4 >> 32)) + i) << 32);
                    jArr[i12] = ((((int) j5) + i2) & 4294967295L) | ((((int) (j5 >> 32)) + i) << 32);
                    jArr[i11] = (((j3 >> 63) & 1) << 60) | j3;
                    c = 1023;
                    if ((((int) (j3 >> 50)) & 1023) > 0) {
                        i4 = 33554431;
                        c2 = 25;
                        jArr2[i5] = (j3 & h84.m20879b()) | (((i8 + 3) & 33554431) << 25);
                        i5++;
                    } else {
                        c2 = 25;
                        i4 = 33554431;
                    }
                } else {
                    i3 = i7;
                    c = c4;
                    char c5 = c3;
                    i4 = i6;
                    c2 = c5;
                }
                i8 += 3;
                c4 = c;
                i7 = i3;
                int i13 = i4;
                c3 = c2;
                i6 = i13;
            }
        }
    }

    /* renamed from: a */
    public final void m18965a() {
        long[] jArr = this.f15227a;
        int i = this.f15229c;
        for (int i2 = 0; i2 < jArr.length - 2 && i2 < i; i2 += 3) {
            int i3 = i2 + 2;
            jArr[i3] = jArr[i3] & (-1152921504606846977L);
        }
    }

    /* renamed from: b */
    public final void m18966b() {
        long[] jArr = this.f15227a;
        int i = this.f15229c;
        long[] jArr2 = this.f15228b;
        int i2 = 0;
        for (int i3 = 0; i3 < jArr.length - 2 && i2 < jArr2.length - 2 && i3 < i; i3 += 3) {
            int i4 = i3 + 2;
            if (jArr[i4] != h84.m20880c()) {
                jArr2[i2] = jArr[i3];
                jArr2[i2 + 1] = jArr[i3 + 1];
                jArr2[i2 + 2] = jArr[i4];
                i2 += 3;
            }
        }
        this.f15229c = i2;
        this.f15227a = jArr2;
        this.f15228b = jArr;
    }

    /* renamed from: c */
    public final int m18967c() {
        return this.f15229c / 3;
    }

    /* renamed from: d */
    public final long m18968d(int i) {
        int i2 = i & 33554431;
        long[] jArr = this.f15227a;
        int i3 = this.f15229c;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 33554431) == i2) {
                return jArr[i4];
            }
        }
        return Long.MAX_VALUE;
    }

    /* renamed from: e */
    public final void m18969e(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        long[] jArr = this.f15227a;
        int i8 = this.f15229c;
        int i9 = i8 + 3;
        this.f15229c = i9;
        int length = jArr.length;
        if (length <= i9) {
            m18963l(length, i8, jArr);
        }
        long[] jArr2 = this.f15227a;
        jArr2[i8] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i8 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i10 = i6 & 33554431;
        jArr2[i8 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | (1 << 60) | (Math.min(0, 1023) << 50) | (i10 << 25) | (i & 33554431);
        if (i6 < 0) {
            return;
        }
        for (int i11 = i7 != -1 ? i7 : i8 - 3; i11 >= 0; i11 -= 3) {
            int i12 = i11 + 2;
            long j = jArr2[i12];
            if ((((int) j) & 33554431) == i10) {
                jArr2[i12] = (Math.min((i8 - i11) / 3, 1023) << 50) | (h84.m20878a() & j);
                return;
            }
        }
    }

    /* renamed from: g */
    public final void m18970g(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3) {
        int i7 = i & 33554431;
        long[] jArr = this.f15227a;
        int i8 = this.f15229c;
        for (int i9 = 0; i9 < jArr.length - 2 && i9 < i8; i9 += 3) {
            if ((((int) jArr[i9 + 2]) & 33554431) == i2) {
                long j = jArr[i9];
                int i10 = (int) j;
                int i11 = ((int) (j >> 32)) + i3;
                int i12 = i10 + i4;
                m18969e(i7, i11, i12, i11 + i5, i12 + i6, i2, z, z2, z3, i9);
                return;
            }
        }
    }

    /* renamed from: h */
    public final void m18971h(int i) {
        int i2 = i & 33554431;
        long[] jArr = this.f15227a;
        int i3 = this.f15229c;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                jArr[i5] = (((j >> 63) & 1) << 60) | j;
                return;
            }
        }
    }

    /* renamed from: i */
    public final void m18972i(int i, int i2, int i3, int i4, int i5) {
        int i6 = i & 33554431;
        long[] jArr = this.f15227a;
        int i7 = this.f15229c;
        for (int i8 = 0; i8 < jArr.length - 2 && i8 < i7; i8 += 3) {
            int i9 = i8 + 2;
            long j = jArr[i9];
            if ((((int) j) & 33554431) == i6) {
                long j2 = jArr[i8];
                jArr[i8] = (i3 & 4294967295L) | (i2 << 32);
                int i10 = i8;
                jArr[i8 + 1] = (i5 & 4294967295L) | (i4 << 32);
                jArr[i9] = (((j >> 63) & 1) << 60) | j;
                int i11 = i2 - ((int) (j2 >> 32));
                int i12 = i3 - ((int) j2);
                if ((i11 != 0) || (i12 != 0)) {
                    m18964p((h84.m20879b() & j) | (((i10 + 3) & 33554431) << 25), i11, i12);
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: j */
    public final void m18973j(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        long j;
        int i8 = 33554431;
        int i9 = i & 33554431;
        long[] jArr = this.f15227a;
        int i10 = this.f15229c;
        int i11 = 0;
        while (i11 < jArr.length - 2 && i11 < i10) {
            if ((((int) jArr[i11 + 2]) & i8) == i2) {
                long j2 = jArr[i11];
                int i12 = ((int) (j2 >> 32)) + i3;
                int i13 = ((int) j2) + i4;
                int i14 = i12 + i5;
                int i15 = i13 + i6;
                do {
                    i11 += 3;
                    if (i11 < jArr.length - 2 && i11 < i10) {
                        i7 = i11 + 2;
                        j = jArr[i7];
                    }
                } while ((((int) j) & i8) != i9);
                long j3 = jArr[i11];
                int i16 = i12 - ((int) (j3 >> 32));
                int i17 = i13 - ((int) j3);
                jArr[i11] = (i13 & 4294967295L) | (i12 << 32);
                jArr[i11 + 1] = (i14 << 32) | (i15 & 4294967295L);
                jArr[i7] = j | (((j >> 63) & 1) << 60);
                if (i16 == 0 && i17 == 0) {
                    return;
                }
                m18964p((j & h84.m20879b()) | (((i11 + 3) & 33554431) << 25), i16, i17);
                return;
            }
            i11 += 3;
            i8 = i8;
        }
    }

    /* renamed from: k */
    public final boolean m18974k(int i) {
        int i2 = i & 33554431;
        long[] jArr = this.f15227a;
        int i3 = this.f15229c;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            if ((((int) jArr[i5]) & 33554431) == i2) {
                jArr[i4] = -1;
                jArr[i4 + 1] = -1;
                jArr[i5] = h84.m20880c();
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m18975m(int i, int i2, int i3, int i4, int i5) {
        int i6 = i & 33554431;
        long[] jArr = this.f15227a;
        int i7 = this.f15229c;
        for (int i8 = 0; i8 < jArr.length - 2 && i8 < i7; i8 += 3) {
            int i9 = i8 + 2;
            long j = jArr[i9];
            if ((((int) j) & 33554431) == i6) {
                jArr[i8] = (i2 << 32) | (i3 & 4294967295L);
                jArr[i8 + 1] = (i4 << 32) | (i5 & 4294967295L);
                jArr[i9] = (((j >> 63) & 1) << 60) | j;
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m18976n(int i, boolean z, boolean z2) {
        int i2 = i & 33554431;
        long[] jArr = this.f15227a;
        int i3 = this.f15229c;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                jArr[i5] = ((z ? 1L : 0L) * 2305843009213693952L) | ((-6917529027641081857L) & j) | ((z2 ? 1L : 0L) * 4611686018427387904L);
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m18977o(int i, boolean z) {
        int i2 = i & 33554431;
        long[] jArr = this.f15227a;
        int i3 = this.f15229c;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                jArr[i5] = ((z ? 1L : 0L) * Long.MIN_VALUE) | (8070450532247928831L & j) | ((z ? 1L : 0L) * 1152921504606846976L);
                return true;
            }
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m18978q(int i, zl1<? super Integer, ? super Integer, ? super Integer, ? super Integer, tn5> zl1Var) {
        int i2 = i & 33554431;
        long[] jArr = this.f15227a;
        int i3 = this.f15229c;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 33554431) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                zl1Var.mo411g(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return true;
            }
        }
        return false;
    }
}
