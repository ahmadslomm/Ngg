package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jh0 {
    /* renamed from: a */
    public static final long m25442a(int i, int i2, int i3, int i4) {
        if (!((i3 >= 0) & (i2 >= i) & (i4 >= i3) & (i >= 0))) {
            r02.m44086a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return m25449h(i, i2, i3, i4);
    }

    /* renamed from: b */
    public static /* synthetic */ long m25443b(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return m25442a(i, i2, i3, i4);
    }

    /* renamed from: c */
    public static final int m25444c(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        return i < 262143 ? 18 : 255;
    }

    /* renamed from: d */
    public static final long m25445d(long j, long j2) {
        int i = (int) (j2 >> 32);
        int m23489n = ih0.m23489n(j);
        int m23487l = ih0.m23487l(j);
        if (i < m23489n) {
            i = m23489n;
        }
        if (i <= m23487l) {
            m23487l = i;
        }
        int i2 = (int) (j2 & 4294967295L);
        int m23488m = ih0.m23488m(j);
        int m23486k = ih0.m23486k(j);
        if (i2 < m23488m) {
            i2 = m23488m;
        }
        if (i2 <= m23486k) {
            m23486k = i2;
        }
        return k32.m26416c((m23487l << 32) | (m23486k & 4294967295L));
    }

    /* renamed from: e */
    public static final long m25446e(long j, long j2) {
        int m23489n = ih0.m23489n(j);
        int m23487l = ih0.m23487l(j);
        int m23488m = ih0.m23488m(j);
        int m23486k = ih0.m23486k(j);
        int m23489n2 = ih0.m23489n(j2);
        if (m23489n2 < m23489n) {
            m23489n2 = m23489n;
        }
        if (m23489n2 > m23487l) {
            m23489n2 = m23487l;
        }
        int m23487l2 = ih0.m23487l(j2);
        if (m23487l2 >= m23489n) {
            m23489n = m23487l2;
        }
        if (m23489n <= m23487l) {
            m23487l = m23489n;
        }
        int m23488m2 = ih0.m23488m(j2);
        if (m23488m2 < m23488m) {
            m23488m2 = m23488m;
        }
        if (m23488m2 > m23486k) {
            m23488m2 = m23486k;
        }
        int m23486k2 = ih0.m23486k(j2);
        if (m23486k2 >= m23488m) {
            m23488m = m23486k2;
        }
        if (m23488m <= m23486k) {
            m23486k = m23488m;
        }
        return m25442a(m23489n2, m23487l, m23488m2, m23486k);
    }

    /* renamed from: f */
    public static final int m25447f(long j, int i) {
        int m23488m = ih0.m23488m(j);
        int m23486k = ih0.m23486k(j);
        if (i < m23488m) {
            i = m23488m;
        }
        return i > m23486k ? m23486k : i;
    }

    /* renamed from: g */
    public static final int m25448g(long j, int i) {
        int m23489n = ih0.m23489n(j);
        int m23487l = ih0.m23487l(j);
        if (i < m23489n) {
            i = m23489n;
        }
        return i > m23487l ? m23487l : i;
    }

    /* renamed from: h */
    public static final long m25449h(int i, int i2, int i3, int i4) {
        int i5 = i4 == Integer.MAX_VALUE ? i3 : i4;
        int m25444c = m25444c(i5);
        int i6 = i2 == Integer.MAX_VALUE ? i : i2;
        int m25444c2 = m25444c(i6);
        if (m25444c + m25444c2 > 31) {
            m25451j(i6, i5);
        }
        int i7 = i2 + 1;
        int i8 = i4 + 1;
        int i9 = m25444c2 - 13;
        return ih0.m23477b(((i7 & (~(i7 >> 31))) << 33) | ((i9 >> 1) + (i9 & 1)) | (i << 2) | (i3 << (m25444c2 + 2)) | ((i8 & (~(i8 >> 31))) << (m25444c2 + 33)));
    }

    /* renamed from: i */
    public static final long m25450i(long j, int i, int i2) {
        int m23489n = ih0.m23489n(j) + i;
        if (m23489n < 0) {
            m23489n = 0;
        }
        int m23487l = ih0.m23487l(j);
        if (m23487l != Integer.MAX_VALUE && (m23487l = m23487l + i) < 0) {
            m23487l = 0;
        }
        int m23488m = ih0.m23488m(j) + i2;
        if (m23488m < 0) {
            m23488m = 0;
        }
        int m23486k = ih0.m23486k(j);
        return m25442a(m23489n, m23487l, m23488m, (m23486k == Integer.MAX_VALUE || (m23486k = m23486k + i2) >= 0) ? m23486k : 0);
    }

    /* renamed from: j */
    public static final void m25451j(int i, int i2) {
        throw new IllegalArgumentException("Can't represent a width of " + i + " and height of " + i2 + " in Constraints");
    }

    /* renamed from: k */
    public static final Void m25452k(int i) {
        throw new IllegalArgumentException(yv2.m58810e(i, "Can't represent a size of ", " in Constraints"));
    }
}
