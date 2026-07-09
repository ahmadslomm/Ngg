package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tt3 {
    /* renamed from: a */
    public static final boolean m49548a(hu3 hu3Var) {
        return (hu3Var.m22275p() || hu3Var.m22271l() || !hu3Var.m22268i()) ? false : true;
    }

    /* renamed from: b */
    public static final boolean m49549b(hu3 hu3Var) {
        return !hu3Var.m22271l() && hu3Var.m22268i();
    }

    /* renamed from: c */
    public static final boolean m49550c(hu3 hu3Var) {
        return (hu3Var.m22275p() || !hu3Var.m22271l() || hu3Var.m22268i()) ? false : true;
    }

    /* renamed from: d */
    public static final boolean m49551d(hu3 hu3Var) {
        return hu3Var.m22271l() && !hu3Var.m22268i();
    }

    @ot0
    /* renamed from: e */
    public static final boolean m49552e(hu3 hu3Var, long j) {
        long m22267h = hu3Var.m22267h();
        float intBitsToFloat = Float.intBitsToFloat((int) (m22267h >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m22267h & 4294967295L));
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return (intBitsToFloat > ((float) i)) | (intBitsToFloat < 0.0f) | (intBitsToFloat2 < 0.0f) | (intBitsToFloat2 > ((float) i2));
    }

    /* renamed from: f */
    public static final boolean m49553f(hu3 hu3Var, long j, long j2) {
        boolean m58649i = yu3.m58649i(hu3Var.m22273n(), yu3.f47436b.m58656d());
        long m22267h = hu3Var.m22267h();
        float intBitsToFloat = Float.intBitsToFloat((int) (m22267h >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m22267h & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        float f = m58649i ? 1.0f : 0.0f;
        float f2 = intBitsToFloat3 * f;
        float f3 = ((int) (j >> 32)) + f2;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (intBitsToFloat > f3) | (intBitsToFloat < (-f2)) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((int) (j & 4294967295L)) + intBitsToFloat4);
    }

    /* renamed from: g */
    public static final long m49554g(hu3 hu3Var) {
        return m49556i(hu3Var, false);
    }

    /* renamed from: h */
    public static final long m49555h(hu3 hu3Var) {
        return m49556i(hu3Var, true);
    }

    /* renamed from: i */
    private static final long m49556i(hu3 hu3Var, boolean z) {
        long m48649p = td3.m48649p(hu3Var.m22267h(), hu3Var.m22270k());
        return (z || !hu3Var.m22275p()) ? m48649p : td3.f39621b.m48656c();
    }

    /* renamed from: j */
    public static final boolean m49557j(hu3 hu3Var) {
        return !td3.m48643j(m49556i(hu3Var, true), td3.f39621b.m48656c());
    }
}
