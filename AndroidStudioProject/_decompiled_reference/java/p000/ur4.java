package p000;

import p000.dh3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ur4 {
    /* renamed from: a */
    private static final boolean m51504a(yd4 yd4Var) {
        if (Float.intBitsToFloat((int) (yd4Var.m57785i() >> 32)) + Float.intBitsToFloat((int) (yd4Var.m57784h() >> 32)) <= yd4Var.m57786j()) {
            if (Float.intBitsToFloat((int) (yd4Var.m57779c() >> 32)) + Float.intBitsToFloat((int) (yd4Var.m57778b() >> 32)) <= yd4Var.m57786j()) {
                if (Float.intBitsToFloat((int) (yd4Var.m57778b() & 4294967295L)) + Float.intBitsToFloat((int) (yd4Var.m57784h() & 4294967295L)) <= yd4Var.m57780d()) {
                    if (Float.intBitsToFloat((int) (yd4Var.m57779c() & 4294967295L)) + Float.intBitsToFloat((int) (yd4Var.m57785i() & 4294967295L)) <= yd4Var.m57780d()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m51505b(dh3 dh3Var, float f, float f2, kn3 kn3Var, kn3 kn3Var2) {
        if (dh3Var instanceof dh3.C2204b) {
            return m51508e(((dh3.C2204b) dh3Var).m13468b(), f, f2);
        }
        if (dh3Var instanceof dh3.C2205c) {
            return m51509f((dh3.C2205c) dh3Var, f, f2, kn3Var, kn3Var2);
        }
        if (dh3Var instanceof dh3.C2203a) {
            return m51507d(((dh3.C2203a) dh3Var).m13467b(), f, f2, kn3Var, kn3Var2);
        }
        throw new db3();
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m51506c(dh3 dh3Var, float f, float f2, kn3 kn3Var, kn3 kn3Var2, int i, Object obj) {
        if ((i & 8) != 0) {
            kn3Var = null;
        }
        if ((i & 16) != 0) {
            kn3Var2 = null;
        }
        return m51505b(dh3Var, f, f2, kn3Var, kn3Var2);
    }

    /* renamed from: d */
    private static final boolean m51507d(kn3 kn3Var, float f, float f2, kn3 kn3Var2, kn3 kn3Var3) {
        b84 b84Var = new b84(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        if (kn3Var2 == null) {
            kn3Var2 = C5897sb.m46553a();
        }
        jn3.m25688b(kn3Var2, b84Var, null, 2, null);
        if (kn3Var3 == null) {
            kn3Var3 = C5897sb.m46553a();
        }
        kn3Var3.mo27446l(kn3Var, kn3Var2, tn3.f39982a.m49137b());
        boolean isEmpty = kn3Var3.isEmpty();
        kn3Var3.reset();
        kn3Var2.reset();
        return !isEmpty;
    }

    /* renamed from: e */
    private static final boolean m51508e(b84 b84Var, float f, float f2) {
        return b84Var.m5722e() <= f && f < b84Var.m5723f() && b84Var.m5725h() <= f2 && f2 < b84Var.m5720c();
    }

    /* renamed from: f */
    private static final boolean m51509f(dh3.C2205c c2205c, float f, float f2, kn3 kn3Var, kn3 kn3Var2) {
        yd4 m13469b = c2205c.m13469b();
        if (f < m13469b.m57781e() || f >= m13469b.m57782f() || f2 < m13469b.m57783g() || f2 >= m13469b.m57777a()) {
            return false;
        }
        if (!m51504a(m13469b)) {
            kn3 m46553a = kn3Var2 == null ? C5897sb.m46553a() : kn3Var2;
            jn3.m25689c(m46553a, m13469b, null, 2, null);
            return m51507d(m46553a, f, f2, kn3Var, kn3Var2);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (m13469b.m57784h() >> 32)) + m13469b.m57781e();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m13469b.m57784h() & 4294967295L)) + m13469b.m57783g();
        float m57782f = m13469b.m57782f() - Float.intBitsToFloat((int) (m13469b.m57785i() >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (m13469b.m57785i() & 4294967295L)) + m13469b.m57783g();
        float m57782f2 = m13469b.m57782f() - Float.intBitsToFloat((int) (m13469b.m57779c() >> 32));
        float m57777a = m13469b.m57777a() - Float.intBitsToFloat((int) (m13469b.m57779c() & 4294967295L));
        float m57777a2 = m13469b.m57777a() - Float.intBitsToFloat((int) (4294967295L & m13469b.m57778b()));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (m13469b.m57778b() >> 32)) + m13469b.m57781e();
        if (f < intBitsToFloat && f2 < intBitsToFloat2) {
            return m51510g(f, f2, m13469b.m57784h(), intBitsToFloat, intBitsToFloat2);
        }
        if (f < intBitsToFloat4 && f2 > m57777a2) {
            return m51510g(f, f2, m13469b.m57778b(), intBitsToFloat4, m57777a2);
        }
        if (f > m57782f && f2 < intBitsToFloat3) {
            return m51510g(f, f2, m13469b.m57785i(), m57782f, intBitsToFloat3);
        }
        if (f <= m57782f2 || f2 <= m57777a) {
            return true;
        }
        return m51510g(f, f2, m13469b.m57779c(), m57782f2, m57777a);
    }

    /* renamed from: g */
    private static final boolean m51510g(float f, float f2, long j, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (intBitsToFloat2 * intBitsToFloat2)) + ((f5 * f5) / (intBitsToFloat * intBitsToFloat)) <= 1.0f;
    }
}
