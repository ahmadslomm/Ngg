package p000;

import p000.dh3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nq1 {
    /* renamed from: a */
    public static final void m33271a(fz0 fz0Var, iq1 iq1Var) {
        iq1Var.m24008h(fz0Var.mo13310N0().mo53835e(), fz0Var.mo13310N0().mo53834d());
    }

    /* renamed from: b */
    public static final void m33272b(iq1 iq1Var, dh3 dh3Var) {
        if (dh3Var instanceof dh3.C2204b) {
            dh3.C2204b c2204b = (dh3.C2204b) dh3Var;
            float m5722e = c2204b.m13468b().m5722e();
            float m5725h = c2204b.m13468b().m5725h();
            long m48638e = td3.m48638e((Float.floatToRawIntBits(m5722e) << 32) | (Float.floatToRawIntBits(m5725h) & 4294967295L));
            b84 m13468b = c2204b.m13468b();
            float m5723f = m13468b.m5723f() - m13468b.m5722e();
            b84 m13468b2 = c2204b.m13468b();
            float m5720c = m13468b2.m5720c() - m13468b2.m5725h();
            iq1Var.m23995U(m48638e, du4.m14101d((Float.floatToRawIntBits(m5720c) & 4294967295L) | (Float.floatToRawIntBits(m5723f) << 32)));
            return;
        }
        if (dh3Var instanceof dh3.C2203a) {
            iq1Var.m23993R(((dh3.C2203a) dh3Var).m13467b());
            return;
        }
        if (!(dh3Var instanceof dh3.C2205c)) {
            throw new db3();
        }
        dh3.C2205c c2205c = (dh3.C2205c) dh3Var;
        if (c2205c.m13470c() != null) {
            iq1Var.m23993R(c2205c.m13470c());
            return;
        }
        yd4 m13469b = c2205c.m13469b();
        float m57781e = m13469b.m57781e();
        float m57783g = m13469b.m57783g();
        long m48638e2 = td3.m48638e((Float.floatToRawIntBits(m57781e) << 32) | (Float.floatToRawIntBits(m57783g) & 4294967295L));
        float m57786j = m13469b.m57786j();
        float m57780d = m13469b.m57780d();
        iq1Var.m24000Z(m48638e2, du4.m14101d((Float.floatToRawIntBits(m57780d) & 4294967295L) | (Float.floatToRawIntBits(m57786j) << 32)), Float.intBitsToFloat((int) (m13469b.m57778b() >> 32)));
    }
}
