package p000;

import p000.dh3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eh3 {
    /* renamed from: a */
    public static final void m15410a(fz0 fz0Var, dh3 dh3Var, AbstractC3374iw abstractC3374iw, float f, gz0 gz0Var, z70 z70Var, int i) {
        kn3 m13467b;
        if (dh3Var instanceof dh3.C2204b) {
            b84 m13468b = ((dh3.C2204b) dh3Var).m13468b();
            fz0Var.mo13325q1(abstractC3374iw, m15416g(m13468b), m15414e(m13468b), f, gz0Var, z70Var, i);
            return;
        }
        if (dh3Var instanceof dh3.C2205c) {
            dh3.C2205c c2205c = (dh3.C2205c) dh3Var;
            m13467b = c2205c.m13470c();
            if (m13467b == null) {
                yd4 m13469b = c2205c.m13469b();
                float intBitsToFloat = Float.intBitsToFloat((int) (m13469b.m57778b() >> 32));
                fz0Var.mo13320i1(abstractC3374iw, m15417h(m13469b), m15415f(m13469b), qj0.m43216b((Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)), f, gz0Var, z70Var, i);
                return;
            }
        } else {
            if (!(dh3Var instanceof dh3.C2203a)) {
                throw new db3();
            }
            m13467b = ((dh3.C2203a) dh3Var).m13467b();
        }
        fz0Var.mo13313Z0(m13467b, abstractC3374iw, f, gz0Var, z70Var, i);
    }

    /* renamed from: b */
    public static /* synthetic */ void m15411b(fz0 fz0Var, dh3 dh3Var, AbstractC3374iw abstractC3374iw, float f, gz0 gz0Var, z70 z70Var, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 8) != 0) {
            gz0Var = hb1.f16765a;
        }
        gz0 gz0Var2 = gz0Var;
        if ((i2 & 16) != 0) {
            z70Var = null;
        }
        z70 z70Var2 = z70Var;
        if ((i2 & 32) != 0) {
            i = fz0.f14791h0.m18435a();
        }
        m15410a(fz0Var, dh3Var, abstractC3374iw, f2, gz0Var2, z70Var2, i);
    }

    /* renamed from: c */
    public static final void m15412c(fz0 fz0Var, dh3 dh3Var, long j, float f, gz0 gz0Var, z70 z70Var, int i) {
        kn3 m13467b;
        if (dh3Var instanceof dh3.C2204b) {
            b84 m13468b = ((dh3.C2204b) dh3Var).m13468b();
            fz0Var.mo13315a1(j, m15416g(m13468b), m15414e(m13468b), f, gz0Var, z70Var, i);
            return;
        }
        if (dh3Var instanceof dh3.C2205c) {
            dh3.C2205c c2205c = (dh3.C2205c) dh3Var;
            m13467b = c2205c.m13470c();
            if (m13467b == null) {
                yd4 m13469b = c2205c.m13469b();
                float intBitsToFloat = Float.intBitsToFloat((int) (m13469b.m57778b() >> 32));
                fz0Var.mo13312U0(j, m15417h(m13469b), m15415f(m13469b), qj0.m43216b((Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)), gz0Var, f, z70Var, i);
                return;
            }
        } else {
            if (!(dh3Var instanceof dh3.C2203a)) {
                throw new db3();
            }
            m13467b = ((dh3.C2203a) dh3Var).m13467b();
        }
        fz0Var.mo13323n0(m13467b, j, f, gz0Var, z70Var, i);
    }

    /* renamed from: e */
    private static final long m15414e(b84 b84Var) {
        float m5723f = b84Var.m5723f() - b84Var.m5722e();
        float m5720c = b84Var.m5720c() - b84Var.m5725h();
        return du4.m14101d((Float.floatToRawIntBits(m5720c) & 4294967295L) | (Float.floatToRawIntBits(m5723f) << 32));
    }

    /* renamed from: f */
    private static final long m15415f(yd4 yd4Var) {
        float m57786j = yd4Var.m57786j();
        float m57780d = yd4Var.m57780d();
        return du4.m14101d((Float.floatToRawIntBits(m57786j) << 32) | (Float.floatToRawIntBits(m57780d) & 4294967295L));
    }

    /* renamed from: g */
    private static final long m15416g(b84 b84Var) {
        float m5722e = b84Var.m5722e();
        float m5725h = b84Var.m5725h();
        return td3.m48638e((Float.floatToRawIntBits(m5722e) << 32) | (Float.floatToRawIntBits(m5725h) & 4294967295L));
    }

    /* renamed from: h */
    private static final long m15417h(yd4 yd4Var) {
        float m57781e = yd4Var.m57781e();
        float m57783g = yd4Var.m57783g();
        return td3.m48638e((Float.floatToRawIntBits(m57781e) << 32) | (Float.floatToRawIntBits(m57783g) & 4294967295L));
    }
}
