package p000;

import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b46 implements ym4 {

    /* renamed from: a */
    public final z36 f4516a;

    /* renamed from: b */
    public final int f4517b;

    /* renamed from: c */
    public final long f4518c;

    /* renamed from: d */
    public final long f4519d;

    /* renamed from: e */
    public final long f4520e;

    public b46(z36 z36Var, int i, long j, long j2) {
        this.f4516a = z36Var;
        this.f4517b = i;
        this.f4518c = j;
        long j3 = (j2 - j) / z36Var.f47742d;
        this.f4519d = j3;
        this.f4520e = m5490d(j3);
    }

    /* renamed from: d */
    private long m5490d(long j) {
        return jq5.m25904l0(j * this.f4517b, 1000000L, this.f4516a.f47741c);
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return true;
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        z36 z36Var = this.f4516a;
        long j2 = this.f4519d;
        long m25909o = jq5.m25909o((z36Var.f47741c * j) / (this.f4517b * 1000000), 0L, j2 - 1);
        long j3 = this.f4518c;
        long m5490d = m5490d(m25909o);
        an4 an4Var = new an4(m5490d, (z36Var.f47742d * m25909o) + j3);
        if (m5490d >= j || m25909o == j2 - 1) {
            return new ym4.C7166a(an4Var);
        }
        long j4 = m25909o + 1;
        return new ym4.C7166a(an4Var, new an4(m5490d(j4), (z36Var.f47742d * j4) + j3));
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f4520e;
    }
}
