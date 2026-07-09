package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class be4 {
    /* renamed from: a */
    public static final yd4 m6272a(float f, float f2, float f3, float f4, float f5, float f6) {
        long m43216b = qj0.m43216b((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L));
        return new yd4(f, f2, f3, f4, m43216b, m43216b, m43216b, m43216b, null);
    }

    /* renamed from: b */
    public static final yd4 m6273b(b84 b84Var, long j, long j2, long j3, long j4) {
        return new yd4(b84Var.m5722e(), b84Var.m5725h(), b84Var.m5723f(), b84Var.m5720c(), j, j2, j3, j4, null);
    }

    /* renamed from: c */
    public static final yd4 m6274c(float f, float f2, float f3, float f4, long j) {
        return m6272a(f, f2, f3, f4, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    /* renamed from: d */
    public static final b84 m6275d(yd4 yd4Var) {
        return new b84(yd4Var.m57781e(), yd4Var.m57783g(), yd4Var.m57782f(), yd4Var.m57777a());
    }

    /* renamed from: e */
    public static final boolean m6276e(yd4 yd4Var) {
        long m57784h = yd4Var.m57784h();
        return (m57784h >>> 32) == (m57784h & 4294967295L) && yd4Var.m57784h() == yd4Var.m57785i() && yd4Var.m57784h() == yd4Var.m57779c() && yd4Var.m57784h() == yd4Var.m57778b();
    }
}
