package p000;

import p000.na5;
import p000.pj2;
import p000.xv1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lm3 {

    /* renamed from: a */
    public static final long f23116a = wc5.f44270b.m54402a();

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0046, code lost:
    
        if (p000.wc5.m54395e(r11, r24.m27392e()) != false) goto L17;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final km3 m29444a(km3 km3Var, int i, int i2, long j, pb5 pb5Var, ns3 ns3Var, sj2 sj2Var, int i3, int i4, ec5 ec5Var) {
        long j2;
        int i5 = i;
        pb5 pb5Var2 = pb5Var;
        na5.C4209a c4209a = na5.f25459b;
        if (na5.m32527k(i5, c4209a.m32537g()) || na5.m32527k(i5, km3Var.m27395h())) {
            if (wc5.m54396f(j) == 0) {
                j2 = j;
            } else {
                j2 = j;
            }
            if ((pb5Var2 == null || l42.m28338a(pb5Var2, km3Var.m27397j())) && ((bb5.m5899j(i2, bb5.f4792b.m5908f()) || bb5.m5899j(i2, km3Var.m27396i())) && ((ns3Var == null || l42.m28338a(ns3Var, km3Var.m27394g())) && ((sj2Var == null || l42.m28338a(sj2Var, km3Var.m27393f())) && ((pj2.m36245f(i3, pj2.f28865b.m36253b()) || pj2.m36245f(i3, km3Var.m27391d())) && ((xv1.m56775g(i4, xv1.f46111b.m56781c()) || xv1.m56775g(i4, km3Var.m27390c())) && (ec5Var == null || l42.m28338a(ec5Var, km3Var.m27398k())))))))) {
                return km3Var;
            }
        } else {
            j2 = j;
        }
        long m27392e = wc5.m54396f(j) == 0 ? km3Var.m27392e() : j2;
        if (pb5Var2 == null) {
            pb5Var2 = km3Var.m27397j();
        }
        pb5 pb5Var3 = pb5Var2;
        if (na5.m32527k(i5, c4209a.m32537g())) {
            i5 = km3Var.m27395h();
        }
        return new km3(i5, !bb5.m5899j(i2, bb5.f4792b.m5908f()) ? i2 : km3Var.m27396i(), m27392e, pb5Var3, m29445b(km3Var, ns3Var), sj2Var == null ? km3Var.m27393f() : sj2Var, !pj2.m36245f(i3, pj2.f28865b.m36253b()) ? i3 : km3Var.m27391d(), !xv1.m56775g(i4, xv1.f46111b.m56781c()) ? i4 : km3Var.m27390c(), ec5Var == null ? km3Var.m27398k() : ec5Var, null);
    }

    /* renamed from: b */
    private static final ns3 m29445b(km3 km3Var, ns3 ns3Var) {
        return km3Var.m27394g() == null ? ns3Var : ns3Var == null ? km3Var.m27394g() : km3Var.m27394g().m33312c(ns3Var);
    }

    /* renamed from: c */
    public static final km3 m29446c(km3 km3Var, gb2 gb2Var) {
        int m27395h = km3Var.m27395h();
        na5.C4209a c4209a = na5.f25459b;
        int m32536f = na5.m32527k(m27395h, c4209a.m32537g()) ? c4209a.m32536f() : km3Var.m27395h();
        int m48586d = tc5.m48586d(gb2Var, km3Var.m27396i());
        long m27392e = wc5.m54396f(km3Var.m27392e()) == 0 ? f23116a : km3Var.m27392e();
        pb5 m27397j = km3Var.m27397j();
        if (m27397j == null) {
            m27397j = pb5.f28710c.m36018a();
        }
        pb5 pb5Var = m27397j;
        ns3 m27394g = km3Var.m27394g();
        sj2 m27393f = km3Var.m27393f();
        int m27391d = km3Var.m27391d();
        pj2.C4732a c4732a = pj2.f28865b;
        int m36252a = pj2.m36245f(m27391d, c4732a.m36253b()) ? c4732a.m36252a() : km3Var.m27391d();
        int m27390c = km3Var.m27390c();
        xv1.C6998a c6998a = xv1.f46111b;
        int m56780b = xv1.m56775g(m27390c, c6998a.m56781c()) ? c6998a.m56780b() : km3Var.m27390c();
        ec5 m27398k = km3Var.m27398k();
        if (m27398k == null) {
            m27398k = ec5.f12128c.m15167a();
        }
        return new km3(m32536f, m48586d, m27392e, pb5Var, m27394g, m27393f, m36252a, m56780b, m27398k, null);
    }
}
