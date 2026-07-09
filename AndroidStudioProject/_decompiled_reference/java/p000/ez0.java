package p000;

import p000.fz0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ez0 {
    static {
        fz0.C2707a c2707a = fz0.f14791h0;
    }

    /* renamed from: a */
    public static long m16631a(fz0 fz0Var) {
        return hu4.m22277b(fz0Var.mo13310N0().mo53837g());
    }

    /* renamed from: b */
    public static long m16632b(fz0 fz0Var) {
        return fz0Var.mo13310N0().mo53837g();
    }

    /* renamed from: c */
    public static long m16633c(fz0 fz0Var, long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return du4.m14101d((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: d */
    public static /* synthetic */ void m16634d(fz0 fz0Var, long j, float f, long j2, float f2, gz0 gz0Var, z70 z70Var, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg");
        }
        fz0Var.mo13314a0(j, (i2 & 2) != 0 ? du4.m14105h(fz0Var.mo13318g()) / 2.0f : f, (i2 & 4) != 0 ? fz0Var.mo13317f1() : j2, (i2 & 8) != 0 ? 1.0f : f2, (i2 & 16) != 0 ? hb1.f16765a : gz0Var, (i2 & 32) != 0 ? null : z70Var, (i2 & 64) != 0 ? fz0.f14791h0.m18435a() : i);
    }

    /* renamed from: e */
    public static /* synthetic */ void m16635e(fz0 fz0Var, yx1 yx1Var, long j, long j2, long j3, long j4, float f, gz0 gz0Var, z70 z70Var, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs");
        }
        long m160b = (i3 & 2) != 0 ? a32.f91b.m160b() : j;
        long m26416c = (i3 & 4) != 0 ? k32.m26416c((yx1Var.getHeight() & 4294967295L) | (yx1Var.getWidth() << 32)) : j2;
        fz0Var.mo13316c0(yx1Var, m160b, m26416c, (i3 & 8) != 0 ? a32.f91b.m160b() : j3, (i3 & 16) != 0 ? m26416c : j4, (i3 & 32) != 0 ? 1.0f : f, (i3 & 64) != 0 ? hb1.f16765a : gz0Var, (i3 & 128) != 0 ? null : z70Var, (i3 & 256) != 0 ? fz0.f14791h0.m18435a() : i, (i3 & 512) != 0 ? fz0.f14791h0.m18436b() : i2);
    }

    /* renamed from: f */
    public static /* synthetic */ void m16636f(fz0 fz0Var, kn3 kn3Var, AbstractC3374iw abstractC3374iw, float f, gz0 gz0Var, z70 z70Var, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU");
        }
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
        fz0Var.mo13313Z0(kn3Var, abstractC3374iw, f2, gz0Var2, z70Var2, i);
    }

    /* renamed from: g */
    public static /* synthetic */ void m16637g(fz0 fz0Var, AbstractC3374iw abstractC3374iw, long j, long j2, float f, gz0 gz0Var, z70 z70Var, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-AsUm42w");
        }
        long m48656c = (i2 & 2) != 0 ? td3.f39621b.m48656c() : j;
        fz0Var.mo13325q1(abstractC3374iw, m48656c, (i2 & 4) != 0 ? m16633c(fz0Var, fz0Var.mo13318g(), m48656c) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? hb1.f16765a : gz0Var, (i2 & 32) != 0 ? null : z70Var, (i2 & 64) != 0 ? fz0.f14791h0.m18435a() : i);
    }

    /* renamed from: h */
    public static /* synthetic */ void m16638h(fz0 fz0Var, long j, long j2, long j3, float f, gz0 gz0Var, z70 z70Var, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0");
        }
        long m48656c = (i2 & 2) != 0 ? td3.f39621b.m48656c() : j2;
        fz0Var.mo13315a1(j, m48656c, (i2 & 4) != 0 ? m16633c(fz0Var, fz0Var.mo13318g(), m48656c) : j3, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? hb1.f16765a : gz0Var, (i2 & 32) != 0 ? null : z70Var, (i2 & 64) != 0 ? fz0.f14791h0.m18435a() : i);
    }

    /* renamed from: i */
    public static /* synthetic */ void m16639i(fz0 fz0Var, AbstractC3374iw abstractC3374iw, long j, long j2, long j3, float f, gz0 gz0Var, z70 z70Var, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ");
        }
        long m48656c = (i2 & 2) != 0 ? td3.f39621b.m48656c() : j;
        fz0Var.mo13320i1(abstractC3374iw, m48656c, (i2 & 4) != 0 ? m16633c(fz0Var, fz0Var.mo13318g(), m48656c) : j2, (i2 & 8) != 0 ? qj0.f35127a.m43220a() : j3, (i2 & 16) != 0 ? 1.0f : f, (i2 & 32) != 0 ? hb1.f16765a : gz0Var, (i2 & 64) != 0 ? null : z70Var, (i2 & 128) != 0 ? fz0.f14791h0.m18435a() : i);
    }
}
