package p000;

import p000.f03;
import p000.ir3;
import p000.k32;

/* compiled from: zaffa */
/* renamed from: wj */
/* loaded from: classes.dex */
public final class C6768wj extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public float f44406a;

    /* renamed from: b */
    public boolean f44407b;

    public C6768wj(float f, boolean z) {
        this.f44406a = f;
        this.f44407b = z;
    }

    /* renamed from: A1 */
    private final long m54573A1(long j, boolean z) {
        int round;
        int m23486k = ih0.m23486k(j);
        return (m23486k == Integer.MAX_VALUE || (round = Math.round(((float) m23486k) * this.f44406a)) <= 0 || (z && !C6406uj.m51040c(j, round, m23486k))) ? k32.f20911b.m26422a() : k32.m26416c((round << 32) | (m23486k & 4294967295L));
    }

    /* renamed from: B1 */
    private final long m54574B1(long j, boolean z) {
        int round;
        int m23487l = ih0.m23487l(j);
        return (m23487l == Integer.MAX_VALUE || (round = Math.round(((float) m23487l) / this.f44406a)) <= 0 || (z && !C6406uj.m51040c(j, m23487l, round))) ? k32.f20911b.m26422a() : k32.m26416c((m23487l << 32) | (round & 4294967295L));
    }

    /* renamed from: C1 */
    private final long m54575C1(long j, boolean z) {
        int m23488m = ih0.m23488m(j);
        int round = Math.round(m23488m * this.f44406a);
        return (round <= 0 || (z && !C6406uj.m51040c(j, round, m23488m))) ? k32.f20911b.m26422a() : k32.m26416c((round << 32) | (m23488m & 4294967295L));
    }

    /* renamed from: D1 */
    private final long m54576D1(long j, boolean z) {
        int m23489n = ih0.m23489n(j);
        int round = Math.round(m23489n / this.f44406a);
        return (round <= 0 || (z && !C6406uj.m51040c(j, m23489n, round))) ? k32.f20911b.m26422a() : k32.m26416c((m23489n << 32) | (round & 4294967295L));
    }

    /* renamed from: w1 */
    private final long m54578w1(long j) {
        if (this.f44407b) {
            long m54573A1 = m54573A1(j, true);
            k32.C3588a c3588a = k32.f20911b;
            if (!k32.m26418e(m54573A1, c3588a.m26422a())) {
                return m54573A1;
            }
            long m54574B1 = m54574B1(j, true);
            if (!k32.m26418e(m54574B1, c3588a.m26422a())) {
                return m54574B1;
            }
            long m54575C1 = m54575C1(j, true);
            if (!k32.m26418e(m54575C1, c3588a.m26422a())) {
                return m54575C1;
            }
            long m54576D1 = m54576D1(j, true);
            if (!k32.m26418e(m54576D1, c3588a.m26422a())) {
                return m54576D1;
            }
            long m54573A12 = m54573A1(j, false);
            if (!k32.m26418e(m54573A12, c3588a.m26422a())) {
                return m54573A12;
            }
            long m54574B12 = m54574B1(j, false);
            if (!k32.m26418e(m54574B12, c3588a.m26422a())) {
                return m54574B12;
            }
            long m54575C12 = m54575C1(j, false);
            if (!k32.m26418e(m54575C12, c3588a.m26422a())) {
                return m54575C12;
            }
            long m54576D12 = m54576D1(j, false);
            if (!k32.m26418e(m54576D12, c3588a.m26422a())) {
                return m54576D12;
            }
        } else {
            long m54574B13 = m54574B1(j, true);
            k32.C3588a c3588a2 = k32.f20911b;
            if (!k32.m26418e(m54574B13, c3588a2.m26422a())) {
                return m54574B13;
            }
            long m54573A13 = m54573A1(j, true);
            if (!k32.m26418e(m54573A13, c3588a2.m26422a())) {
                return m54573A13;
            }
            long m54576D13 = m54576D1(j, true);
            if (!k32.m26418e(m54576D13, c3588a2.m26422a())) {
                return m54576D13;
            }
            long m54575C13 = m54575C1(j, true);
            if (!k32.m26418e(m54575C13, c3588a2.m26422a())) {
                return m54575C13;
            }
            long m54574B14 = m54574B1(j, false);
            if (!k32.m26418e(m54574B14, c3588a2.m26422a())) {
                return m54574B14;
            }
            long m54573A14 = m54573A1(j, false);
            if (!k32.m26418e(m54573A14, c3588a2.m26422a())) {
                return m54573A14;
            }
            long m54576D14 = m54576D1(j, false);
            if (!k32.m26418e(m54576D14, c3588a2.m26422a())) {
                return m54576D14;
            }
            long m54575C14 = m54575C1(j, false);
            if (!k32.m26418e(m54575C14, c3588a2.m26422a())) {
                return m54575C14;
            }
        }
        return k32.f20911b.m26422a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static final tn5 m54579x1(ir3 ir3Var, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var, 0, 0, 0.0f, 4, null);
        return tn5.f39988a;
    }

    @Override // p000.wb2
    public int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.f44406a) : g42Var.mo18635t(i);
    }

    @Override // p000.wb2
    public int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.f44406a) : g42Var.mo18632S(i);
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        long m54578w1 = m54578w1(j);
        if (!k32.m26418e(m54578w1, k32.f20911b.m26422a())) {
            j = ih0.f18492b.m23495c((int) (m54578w1 >> 32), (int) (m54578w1 & 4294967295L));
        }
        ir3 mo27580T = mv2Var.mo27580T(j);
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C6603vj(0, mo27580T), 4, null);
    }

    @Override // p000.wb2
    public int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.f44406a) : g42Var.mo18634k0(i);
    }

    @Override // p000.wb2
    public int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.f44406a) : g42Var.mo18631Q(i);
    }

    /* renamed from: y1 */
    public final void m54580y1(float f) {
        this.f44406a = f;
    }

    /* renamed from: z1 */
    public final void m54581z1(boolean z) {
        this.f44407b = z;
    }
}
