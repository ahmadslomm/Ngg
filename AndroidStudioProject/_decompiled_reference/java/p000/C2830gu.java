package p000;

/* compiled from: zaffa */
/* renamed from: gu */
/* loaded from: classes.dex */
public final class C2830gu {
    /* renamed from: g */
    public static final f03 m20190g(f03 f03Var, C3932lu c3932lu, rr4 rr4Var) {
        return m20192i(f03Var, c3932lu.m29832b(), c3932lu.m29831a(), rr4Var);
    }

    /* renamed from: h */
    public static final f03 m20191h(f03 f03Var, float f, long j, rr4 rr4Var) {
        return m20192i(f03Var, f, new mx4(j, null), rr4Var);
    }

    /* renamed from: i */
    public static final f03 m20192i(f03 f03Var, float f, AbstractC3374iw abstractC3374iw, rr4 rr4Var) {
        return f03Var.then(new C3736ku(f, abstractC3374iw, rr4Var, null));
    }

    /* renamed from: j */
    private static final yd4 m20193j(float f, yd4 yd4Var) {
        return new yd4(f, f, yd4Var.m57786j() - f, yd4Var.m57780d() - f, m20199p(yd4Var.m57784h(), f), m20199p(yd4Var.m57785i(), f), m20199p(yd4Var.m57779c(), f), m20199p(yd4Var.m57778b(), f), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final kn3 m20194k(kn3 kn3Var, yd4 yd4Var, float f, boolean z) {
        kn3Var.reset();
        jn3.m25689c(kn3Var, yd4Var, null, 2, null);
        if (!z) {
            kn3 m46553a = C5897sb.m46553a();
            jn3.m25689c(m46553a, m20193j(f, yd4Var), null, 2, null);
            kn3Var.mo27446l(kn3Var, m46553a, tn3.f39982a.m49136a());
        }
        return kn3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final dz0 m20195l(C6700vy c6700vy) {
        return c6700vy.m53699l(new C5830s0(7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final tn5 m20196m(fi0 fi0Var) {
        fi0Var.mo13326r1();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final dz0 m20197n(C6700vy c6700vy, final AbstractC3374iw abstractC3374iw, long j, long j2, boolean z, float f) {
        final long m48656c = z ? td3.f39621b.m48656c() : j;
        final long m53697g = z ? c6700vy.m53697g() : j2;
        final gz0 a35Var = z ? hb1.f16765a : new a35(f, 0.0f, 0, 0, null, 30, null);
        return c6700vy.m53699l(new il1() { // from class: fu
            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m20198o;
                long j3 = m48656c;
                long j4 = m53697g;
                m20198o = C2830gu.m20198o(AbstractC3374iw.this, j3, j4, a35Var, (fi0) obj);
                return m20198o;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final tn5 m20198o(AbstractC3374iw abstractC3374iw, long j, long j2, gz0 gz0Var, fi0 fi0Var) {
        fi0Var.mo13326r1();
        ez0.m16637g(fi0Var, abstractC3374iw, j, j2, 0.0f, gz0Var, null, 0, 104, null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final long m20199p(long j, float f) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f);
        return qj0.m43216b((Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L));
    }
}
