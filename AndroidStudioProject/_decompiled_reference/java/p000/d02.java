package p000;

import p000.zz1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d02 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m12816h(ct5 ct5Var, b02 b02Var, zg3 zg3Var, zz1 zz1Var, e02 e02Var, long j) {
        ct5Var.m12496a(b02Var.m5356g(), td3.m48650q(m12823o(e02Var.m14503a(b02Var), zg3Var, zz1Var), j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m12817i(b02 b02Var) {
        return !b02Var.m5355f() && b02Var.m5353d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final boolean m12818j(b02 b02Var) {
        return b02Var.m5355f() && !b02Var.m5353d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final long m12819k(b02 b02Var, zg3 zg3Var, zz1 zz1Var) {
        return m12821m(b02Var, zg3Var, zz1Var, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final long m12820l(b02 b02Var, zg3 zg3Var, zz1 zz1Var) {
        return m12821m(b02Var, zg3Var, zz1Var, true);
    }

    /* renamed from: m */
    private static final long m12821m(b02 b02Var, zg3 zg3Var, zz1 zz1Var, boolean z) {
        long m48649p = td3.m48649p(m12822n(b02Var, zg3Var, zz1Var), m12824p(b02Var, zg3Var, zz1Var));
        return (z || !b02Var.m5357h()) ? m48649p : td3.f39621b.m48656c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final long m12822n(b02 b02Var, zg3 zg3Var, zz1 zz1Var) {
        float intBitsToFloat;
        if (zg3Var == null) {
            return b02Var.m5352c();
        }
        zz1.C7410a c7410a = zz1.f48855b;
        if (zz1Var == null ? false : zz1.m60287g(zz1Var.m60290j(), c7410a.m60292b())) {
            intBitsToFloat = Float.intBitsToFloat((int) (b02Var.m5352c() >> 32));
        } else {
            if (!(zz1Var != null ? zz1.m60287g(zz1Var.m60290j(), c7410a.m60293c()) : false)) {
                return b02Var.m5352c();
            }
            intBitsToFloat = Float.intBitsToFloat((int) (b02Var.m5352c() & 4294967295L));
        }
        if (zg3Var == zg3.f48251b) {
            return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
        }
        return td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
    }

    /* renamed from: o */
    private static final long m12823o(long j, zg3 zg3Var, zz1 zz1Var) {
        float intBitsToFloat;
        if (zg3Var == null) {
            return j;
        }
        zz1.C7410a c7410a = zz1.f48855b;
        if (zz1Var == null ? false : zz1.m60287g(zz1Var.m60290j(), c7410a.m60292b())) {
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        } else {
            if (!(zz1Var != null ? zz1.m60287g(zz1Var.m60290j(), c7410a.m60293c()) : false)) {
                return j;
            }
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        if (zg3Var == zg3.f48251b) {
            return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
        }
        return td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final long m12824p(b02 b02Var, zg3 zg3Var, zz1 zz1Var) {
        float intBitsToFloat;
        if (zg3Var == null) {
            return b02Var.m5354e();
        }
        zz1.C7410a c7410a = zz1.f48855b;
        if (zz1Var == null ? false : zz1.m60287g(zz1Var.m60290j(), c7410a.m60292b())) {
            intBitsToFloat = Float.intBitsToFloat((int) (b02Var.m5354e() >> 32));
        } else {
            if (!(zz1Var != null ? zz1.m60287g(zz1Var.m60290j(), c7410a.m60293c()) : false)) {
                return b02Var.m5354e();
            }
            intBitsToFloat = Float.intBitsToFloat((int) (b02Var.m5354e() & 4294967295L));
        }
        if (zg3Var == zg3.f48251b) {
            return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
        }
        return td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
    }
}
