package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gg5 {

    /* renamed from: a */
    public zg3 f15600a;

    /* renamed from: b */
    public long f15601b;

    public /* synthetic */ gg5(zg3 zg3Var, long j, pp0 pp0Var) {
        this(zg3Var, j);
    }

    /* renamed from: b */
    private final long m19289b(float f) {
        if (this.f15600a == null) {
            long j = this.f15601b;
            return td3.m48649p(this.f15601b, td3.m48651r(td3.m48641h(j, td3.m48644k(j)), f));
        }
        float m19293d = m19293d(this.f15601b) - (Math.signum(m19293d(this.f15601b)) * f);
        float m19292c = m19292c(this.f15601b);
        if (this.f15600a == zg3.f48251b) {
            return td3.m48638e((Float.floatToRawIntBits(m19293d) << 32) | (Float.floatToRawIntBits(m19292c) & 4294967295L));
        }
        return td3.m48638e((Float.floatToRawIntBits(m19292c) << 32) | (Float.floatToRawIntBits(m19293d) & 4294967295L));
    }

    /* renamed from: f */
    public static /* synthetic */ void m19290f(gg5 gg5Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = td3.f39621b.m48656c();
        }
        gg5Var.m19294e(j);
    }

    /* renamed from: a */
    public final long m19291a(long j, long j2, float f) {
        long m48650q = td3.m48650q(this.f15601b, td3.m48649p(j, j2));
        this.f15601b = m48650q;
        return (this.f15600a == null ? td3.m48644k(m48650q) : Math.abs(m19293d(m48650q))) >= f ? m19289b(f) : td3.f39621b.m48655b();
    }

    /* renamed from: c */
    public final float m19292c(long j) {
        return Float.intBitsToFloat((int) (this.f15600a == zg3.f48251b ? j & 4294967295L : j >> 32));
    }

    /* renamed from: d */
    public final float m19293d(long j) {
        return Float.intBitsToFloat((int) (this.f15600a == zg3.f48251b ? j >> 32 : j & 4294967295L));
    }

    /* renamed from: e */
    public final void m19294e(long j) {
        this.f15601b = j;
    }

    /* renamed from: g */
    public final void m19295g(zg3 zg3Var) {
        this.f15600a = zg3Var;
    }

    private gg5(zg3 zg3Var, long j) {
        this.f15600a = zg3Var;
        this.f15601b = j;
    }

    public /* synthetic */ gg5(zg3 zg3Var, long j, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : zg3Var, (i & 2) != 0 ? td3.f39621b.m48656c() : j, null);
    }
}
