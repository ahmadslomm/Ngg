package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class at0 {
    /* renamed from: a */
    public static int m4890a(bt0 bt0Var, float f) {
        float mo6957K0 = bt0Var.mo6957K0(f);
        if (Float.isInfinite(mo6957K0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(mo6957K0);
    }

    /* renamed from: b */
    public static float m4891b(bt0 bt0Var, float f) {
        return mx0.m31734p(f / bt0Var.mo6959a());
    }

    /* renamed from: c */
    public static float m4892c(bt0 bt0Var, int i) {
        return mx0.m31734p(i / bt0Var.mo6959a());
    }

    /* renamed from: d */
    public static long m4893d(bt0 bt0Var, long j) {
        return j != 9205357640488583168L ? ox0.m35150a(bt0Var.mo6965z0(Float.intBitsToFloat((int) (j >> 32))), bt0Var.mo6965z0(Float.intBitsToFloat((int) (j & 4294967295L)))) : qx0.f35813a.m43964a();
    }

    /* renamed from: e */
    public static float m4894e(bt0 bt0Var, long j) {
        if (!yc5.m57706g(wc5.m54397g(j), yc5.f46765b.m57711b())) {
            r02.m44087b("Only Sp can convert to Px");
        }
        return bt0Var.mo6957K0(bt0Var.mo13319g0(j));
    }

    /* renamed from: f */
    public static float m4895f(bt0 bt0Var, float f) {
        return bt0Var.mo6959a() * f;
    }

    /* renamed from: g */
    public static long m4896g(bt0 bt0Var, long j) {
        if (j == 9205357640488583168L) {
            return du4.f11402b.m14111a();
        }
        float mo6957K0 = bt0Var.mo6957K0(qx0.m43962f(j));
        float mo6957K02 = bt0Var.mo6957K0(qx0.m43961e(j));
        return du4.m14101d((Float.floatToRawIntBits(mo6957K0) << 32) | (Float.floatToRawIntBits(mo6957K02) & 4294967295L));
    }

    /* renamed from: h */
    public static long m4897h(bt0 bt0Var, float f) {
        return bt0Var.mo13311U(bt0Var.mo6965z0(f));
    }
}
