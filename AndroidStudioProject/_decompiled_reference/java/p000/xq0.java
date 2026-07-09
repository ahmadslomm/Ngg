package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xq0 implements o93 {

    /* renamed from: a */
    public final qk3 f45960a;

    /* renamed from: b */
    public final zg3 f45961b;

    public xq0(qk3 qk3Var, zg3 zg3Var) {
        this.f45960a = qk3Var;
        this.f45961b = zg3Var;
    }

    /* renamed from: b */
    private final float m56533b(long j) {
        return Float.intBitsToFloat((int) (this.f45961b == zg3.f48251b ? j >> 32 : j & 4294967295L));
    }

    /* renamed from: c */
    private final float m56534c(long j) {
        return Float.intBitsToFloat((int) (this.f45961b == zg3.f48251b ? j >> 32 : j & 4294967295L));
    }

    @Override // p000.o93
    /* renamed from: E0 */
    public long mo34193E0(long j, int i) {
        if (w93.m54222d(i, w93.f44144a.m54224b())) {
            qk3 qk3Var = this.f45960a;
            if (Math.abs(qk3Var.m43299A()) > 1.0E-6d && Math.abs(m56534c(j)) > 0.0f) {
                float m43299A = qk3Var.m43299A() * qk3Var.m43312N();
                float mo17601k = ((qk3Var.m43305G().mo17601k() + qk3Var.m43305G().mo17600i()) * (-Math.signum(qk3Var.m43299A()))) + m43299A;
                if (qk3Var.m43299A() > 0.0f) {
                    mo17601k = m43299A;
                    m43299A = mo17601k;
                }
                float f = -qk3Var.mo8344e(-o64.m33999k(m56534c(j), m43299A, mo17601k));
                zg3 zg3Var = zg3.f48251b;
                zg3 zg3Var2 = this.f45961b;
                float intBitsToFloat = zg3Var2 == zg3Var ? f : Float.intBitsToFloat((int) (j >> 32));
                if (zg3Var2 != zg3.f48250a) {
                    f = Float.intBitsToFloat((int) (4294967295L & j));
                }
                return td3.m48639f(j, intBitsToFloat, f);
            }
        }
        return td3.f39621b.m48656c();
    }

    /* renamed from: a */
    public final long m56535a(long j, zg3 zg3Var) {
        return zg3Var == zg3.f48250a ? ys5.m58557e(j, 0.0f, 0.0f, 2, null) : ys5.m58557e(j, 0.0f, 0.0f, 1, null);
    }

    @Override // p000.o93
    /* renamed from: e1 */
    public final /* synthetic */ Object mo34194e1(long j, ui0 ui0Var) {
        return n93.m32486c(this, j, ui0Var);
    }

    @Override // p000.o93
    /* renamed from: h0 */
    public Object mo34195h0(long j, long j2, ui0<? super ys5> ui0Var) {
        return ys5.m58554b(m56535a(j2, this.f45961b));
    }

    @Override // p000.o93
    /* renamed from: k1 */
    public long mo34196k1(long j, long j2, int i) {
        if (!w93.m54222d(i, w93.f44144a.m54223a()) || m56533b(j2) == 0.0f) {
            return td3.f39621b.m48656c();
        }
        throw new CancellationException("Scroll cancelled");
    }
}
