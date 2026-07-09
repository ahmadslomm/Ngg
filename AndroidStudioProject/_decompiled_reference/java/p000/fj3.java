package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fj3 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public float f13689a;

    /* renamed from: b */
    public float f13690b;

    /* renamed from: c */
    public float f13691c;

    /* renamed from: d */
    public float f13692d;

    /* renamed from: e */
    public boolean f13693e;

    public /* synthetic */ fj3(float f, float f2, float f3, float f4, boolean z, pp0 pp0Var) {
        this(f, f2, f3, f4, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public static final tn5 m17471w1(fj3 fj3Var, ir3 ir3Var, ir3.AbstractC3345a abstractC3345a) {
        if (fj3Var.f13693e) {
            float f = fj3Var.f13689a;
            abstractC3345a.getClass();
            ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var, at0.m4890a(abstractC3345a, f), at0.m4890a(abstractC3345a, fj3Var.f13690b), 0.0f, 4, null);
        } else {
            float f2 = fj3Var.f13689a;
            abstractC3345a.getClass();
            ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, at0.m4890a(abstractC3345a, f2), at0.m4890a(abstractC3345a, fj3Var.f13690b), 0.0f, 4, null);
        }
        return tn5.f39988a;
    }

    /* renamed from: A1 */
    public final void m17472A1(float f) {
        this.f13689a = f;
    }

    /* renamed from: B1 */
    public final void m17473B1(float f) {
        this.f13690b = f;
    }

    @Override // p000.wb2
    public final /* synthetic */ int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52646a(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public final /* synthetic */ int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52647b(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        int mo6960b1 = uv2Var.mo6960b1(this.f13691c) + uv2Var.mo6960b1(this.f13689a);
        int mo6960b12 = uv2Var.mo6960b1(this.f13692d) + uv2Var.mo6960b1(this.f13690b);
        ir3 mo27580T = mv2Var.mo27580T(jh0.m25450i(j, -mo6960b1, -mo6960b12));
        return tv2.m49897b(uv2Var, jh0.m25448g(j, mo27580T.m24150A0() + mo6960b1), jh0.m25447f(j, mo27580T.m24154r0() + mo6960b12), null, new C7239z0(25, this, mo27580T), 4, null);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52648c(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52649d(this, i42Var, g42Var, i);
    }

    /* renamed from: x1 */
    public final void m17474x1(float f) {
        this.f13692d = f;
    }

    /* renamed from: y1 */
    public final void m17475y1(float f) {
        this.f13691c = f;
    }

    /* renamed from: z1 */
    public final void m17476z1(boolean z) {
        this.f13693e = z;
    }

    private fj3(float f, float f2, float f3, float f4, boolean z) {
        this.f13689a = f;
        this.f13690b = f2;
        this.f13691c = f3;
        this.f13692d = f4;
        this.f13693e = z;
    }
}
