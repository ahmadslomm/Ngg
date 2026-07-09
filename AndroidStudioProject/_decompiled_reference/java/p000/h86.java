package p000;

import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h86 implements cn4 {

    /* renamed from: a */
    public final long f16673a;

    /* renamed from: b */
    public final int f16674b;

    /* renamed from: c */
    public final long f16675c;

    /* renamed from: d */
    public final long f16676d;

    /* renamed from: e */
    public final long f16677e;

    /* renamed from: f */
    public final long[] f16678f;

    private h86(long j, int i, long j2) {
        this(j, i, j2, -1L, null);
    }

    /* renamed from: d */
    public static h86 m20881d(long j, long j2, b33 b33Var, zm3 zm3Var) {
        int m59839C;
        int i = b33Var.f4498g;
        int i2 = b33Var.f4495d;
        int m59859j = zm3Var.m59859j();
        if ((m59859j & 1) != 1 || (m59839C = zm3Var.m59839C()) == 0) {
            return null;
        }
        long m25904l0 = jq5.m25904l0(m59839C, i * 1000000, i2);
        if ((m59859j & 6) != 6) {
            return new h86(j2, b33Var.f4494c, m25904l0);
        }
        long m59839C2 = zm3Var.m59839C();
        long[] jArr = new long[100];
        for (int i3 = 0; i3 < 100; i3++) {
            jArr[i3] = zm3Var.m59874y();
        }
        if (j != -1) {
            long j3 = j2 + m59839C2;
            if (j != j3) {
                wp2.m54978e("XingSeeker", "XING data size mismatch: " + j + ", " + j3);
            }
        }
        return new h86(j2, b33Var.f4494c, m25904l0, m59839C2, jArr);
    }

    /* renamed from: e */
    private long m20882e(int i) {
        return (this.f16675c * i) / 100;
    }

    @Override // p000.cn4
    /* renamed from: a */
    public long mo862a() {
        return this.f16677e;
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return this.f16678f != null;
    }

    @Override // p000.cn4
    /* renamed from: c */
    public long mo863c(long j) {
        long j2 = j - this.f16673a;
        if (!mo5491b() || j2 <= this.f16674b) {
            return 0L;
        }
        long[] jArr = (long[]) C6927xj.m56287e(this.f16678f);
        double d = (j2 * 256.0d) / this.f16676d;
        int m25893g = jq5.m25893g(jArr, (long) d, true, true);
        long m20882e = m20882e(m25893g);
        long j3 = jArr[m25893g];
        int i = m25893g + 1;
        long m20882e2 = m20882e(i);
        return Math.round((j3 == (m25893g == 99 ? 256L : jArr[i]) ? 0.0d : (d - j3) / (r0 - j3)) * (m20882e2 - m20882e)) + m20882e;
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        double d;
        boolean mo5491b = mo5491b();
        int i = this.f16674b;
        long j2 = this.f16673a;
        if (!mo5491b) {
            return new ym4.C7166a(new an4(0L, j2 + i));
        }
        long m25909o = jq5.m25909o(j, 0L, this.f16675c);
        double d2 = (m25909o * 100.0d) / this.f16675c;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            if (d2 >= 100.0d) {
                d = 256.0d;
                d3 = 256.0d;
                double d4 = d3 / d;
                long j3 = this.f16676d;
                return new ym4.C7166a(new an4(m25909o, j2 + jq5.m25909o(Math.round(d4 * j3), i, j3 - 1)));
            }
            int i2 = (int) d2;
            double d5 = ((long[]) C6927xj.m56287e(this.f16678f))[i2];
            d3 = (((i2 == 99 ? 256.0d : r9[i2 + 1]) - d5) * (d2 - i2)) + d5;
        }
        d = 256.0d;
        double d42 = d3 / d;
        long j32 = this.f16676d;
        return new ym4.C7166a(new an4(m25909o, j2 + jq5.m25909o(Math.round(d42 * j32), i, j32 - 1)));
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f16675c;
    }

    private h86(long j, int i, long j2, long j3, long[] jArr) {
        this.f16673a = j;
        this.f16674b = i;
        this.f16675c = j2;
        this.f16678f = jArr;
        this.f16676d = j3;
        this.f16677e = j3 != -1 ? j + j3 : -1L;
    }
}
