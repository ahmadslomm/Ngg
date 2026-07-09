package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jj3 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public gj3 f20183a;

    public jj3(gj3 gj3Var) {
        this.f20183a = gj3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public static final tn5 m25535w1(ir3 ir3Var, int i, int i2, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, i, i2, 0.0f, 4, null);
        return tn5.f39988a;
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
        float mo19517b = this.f20183a.mo19517b(uv2Var.getLayoutDirection());
        float mo19519d = this.f20183a.mo19519d();
        float mo19518c = this.f20183a.mo19518c(uv2Var.getLayoutDirection());
        float mo19516a = this.f20183a.mo19516a();
        float f = 0;
        if (!((mx0.m31733n(mo19516a, mx0.m31734p(f)) >= 0) & (mx0.m31733n(mo19517b, mx0.m31734p(f)) >= 0) & (mx0.m31733n(mo19519d, mx0.m31734p(f)) >= 0) & (mx0.m31733n(mo19518c, mx0.m31734p(f)) >= 0))) {
            n02.m31869a("Padding must be non-negative");
        }
        int mo6960b1 = uv2Var.mo6960b1(mo19517b);
        int mo6960b12 = uv2Var.mo6960b1(mo19518c) + mo6960b1;
        int mo6960b13 = uv2Var.mo6960b1(mo19519d);
        int mo6960b14 = uv2Var.mo6960b1(mo19516a) + mo6960b13;
        ir3 mo27580T = mv2Var.mo27580T(jh0.m25450i(j, -mo6960b12, -mo6960b14));
        return tv2.m49897b(uv2Var, jh0.m25448g(j, mo27580T.m24150A0() + mo6960b12), jh0.m25447f(j, mo27580T.m24154r0() + mo6960b14), null, new u12(mo27580T, mo6960b1, mo6960b13, 2), 4, null);
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
    public final void m25536x1(gj3 gj3Var) {
        this.f20183a = gj3Var;
    }
}
