package p000;

import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class zg0 implements ym4 {

    /* renamed from: a */
    public final long f48241a;

    /* renamed from: b */
    public final long f48242b;

    /* renamed from: c */
    public final int f48243c;

    /* renamed from: d */
    public final long f48244d;

    /* renamed from: e */
    public final int f48245e;

    /* renamed from: f */
    public final long f48246f;

    public zg0(long j, long j2, int i, int i2) {
        this.f48241a = j;
        this.f48242b = j2;
        this.f48243c = i2 == -1 ? 1 : i2;
        this.f48245e = i;
        if (j == -1) {
            this.f48244d = -1L;
            this.f48246f = -9223372036854775807L;
        } else {
            this.f48244d = j - j2;
            this.f48246f = m59615f(j, j2, i);
        }
    }

    /* renamed from: d */
    private long m59614d(long j) {
        long j2 = (j * this.f48245e) / 8000000;
        int i = this.f48243c;
        return this.f48242b + jq5.m25909o((j2 / i) * i, 0L, this.f48244d - i);
    }

    /* renamed from: f */
    private static long m59615f(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / i;
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return this.f48244d != -1;
    }

    /* renamed from: e */
    public long m59616e(long j) {
        return m59615f(j, this.f48242b, this.f48245e);
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        if (this.f48244d == -1) {
            return new ym4.C7166a(new an4(0L, this.f48242b));
        }
        long m59614d = m59614d(j);
        long m59616e = m59616e(m59614d);
        an4 an4Var = new an4(m59616e, m59614d);
        if (m59616e < j) {
            int i = this.f48243c;
            if (i + m59614d < this.f48241a) {
                long j2 = m59614d + i;
                return new ym4.C7166a(an4Var, new an4(m59616e(j2), j2));
            }
        }
        return new ym4.C7166a(an4Var);
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f48246f;
    }
}
