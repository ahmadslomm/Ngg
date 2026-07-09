package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uj5 {

    /* renamed from: c */
    public boolean f41477c;

    /* renamed from: d */
    public boolean f41478d;

    /* renamed from: e */
    public boolean f41479e;

    /* renamed from: a */
    public final re5 f41475a = new re5(0);

    /* renamed from: f */
    public long f41480f = -9223372036854775807L;

    /* renamed from: g */
    public long f41481g = -9223372036854775807L;

    /* renamed from: h */
    public long f41482h = -9223372036854775807L;

    /* renamed from: b */
    public final zm3 f41476b = new zm3();

    /* renamed from: a */
    private int m51057a(m81 m81Var) {
        this.f41476b.m59845I(jq5.f20467f);
        this.f41477c = true;
        ((zp0) m81Var).m59998p();
        return 0;
    }

    /* renamed from: f */
    private int m51058f(m81 m81Var, qv3 qv3Var, int i) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        int min = (int) Math.min(112800L, zp0Var.m59990f());
        long j = 0;
        if (zp0Var.mo30430a() != j) {
            qv3Var.f35711a = j;
            return 1;
        }
        zm3 zm3Var = this.f41476b;
        zm3Var.m59844H(min);
        zp0Var.m59998p();
        zp0Var.m59993i(zm3Var.f48520a, 0, min);
        this.f41480f = m51059g(zm3Var, i);
        this.f41478d = true;
        return 0;
    }

    /* renamed from: g */
    private long m51059g(zm3 zm3Var, int i) {
        int m59853d = zm3Var.m59853d();
        for (int m59852c = zm3Var.m59852c(); m59852c < m59853d; m59852c++) {
            if (zm3Var.f48520a[m59852c] == 71) {
                long m56325b = xj5.m56325b(zm3Var, m59852c, i);
                if (m56325b != -9223372036854775807L) {
                    return m56325b;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: h */
    private int m51060h(m81 m81Var, qv3 qv3Var, int i) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long m59990f = zp0Var.m59990f();
        int min = (int) Math.min(112800L, m59990f);
        long j = m59990f - min;
        if (zp0Var.mo30430a() != j) {
            qv3Var.f35711a = j;
            return 1;
        }
        zm3 zm3Var = this.f41476b;
        zm3Var.m59844H(min);
        zp0Var.m59998p();
        zp0Var.m59993i(zm3Var.f48520a, 0, min);
        this.f41481g = m51061i(zm3Var, i);
        this.f41479e = true;
        return 0;
    }

    /* renamed from: i */
    private long m51061i(zm3 zm3Var, int i) {
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        while (true) {
            m59853d--;
            if (m59853d < m59852c) {
                return -9223372036854775807L;
            }
            if (zm3Var.f48520a[m59853d] == 71) {
                long m56325b = xj5.m56325b(zm3Var, m59853d, i);
                if (m56325b != -9223372036854775807L) {
                    return m56325b;
                }
            }
        }
    }

    /* renamed from: b */
    public long m51062b() {
        return this.f41482h;
    }

    /* renamed from: c */
    public re5 m51063c() {
        return this.f41475a;
    }

    /* renamed from: d */
    public boolean m51064d() {
        return this.f41477c;
    }

    /* renamed from: e */
    public int m51065e(m81 m81Var, qv3 qv3Var, int i) throws IOException, InterruptedException {
        if (i <= 0) {
            return m51057a(m81Var);
        }
        if (!this.f41479e) {
            return m51060h(m81Var, qv3Var, i);
        }
        if (this.f41481g == -9223372036854775807L) {
            return m51057a(m81Var);
        }
        if (!this.f41478d) {
            return m51058f(m81Var, qv3Var, i);
        }
        long j = this.f41480f;
        if (j == -9223372036854775807L) {
            return m51057a(m81Var);
        }
        re5 re5Var = this.f41475a;
        this.f41482h = re5Var.m44697b(this.f41481g) - re5Var.m44697b(j);
        return m51057a(m81Var);
    }
}
