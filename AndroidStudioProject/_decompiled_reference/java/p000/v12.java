package p000;

import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class v12 extends q12 implements wb2 {

    /* renamed from: c */
    public b56 f42251c;

    public v12(b56 b56Var) {
        this.f42251c = b56Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G1 */
    public static final tn5 m51955G1(ir3 ir3Var, int i, int i2, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, i, i2, 0.0f, 4, null);
        return tn5.f39988a;
    }

    @Override // p000.q12
    /* renamed from: A1 */
    public void mo42108A1() {
        super.mo42108A1();
        zb2.m59353b(this);
    }

    /* renamed from: H1 */
    public final void m51956H1(b56 b56Var) {
        if (l42.m28338a(b56Var, this.f42251c)) {
            return;
        }
        this.f42251c = b56Var;
        mo42108A1();
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
        int mo5548d = m42110z1().mo5548d(uv2Var, uv2Var.getLayoutDirection()) - m42109y1().mo5548d(uv2Var, uv2Var.getLayoutDirection());
        int mo5545a = m42110z1().mo5545a(uv2Var) - m42109y1().mo5545a(uv2Var);
        int mo5546b = (m42110z1().mo5546b(uv2Var, uv2Var.getLayoutDirection()) - m42109y1().mo5546b(uv2Var, uv2Var.getLayoutDirection())) + mo5548d;
        int mo5547c = (m42110z1().mo5547c(uv2Var) - m42109y1().mo5547c(uv2Var)) + mo5545a;
        ir3 mo27580T = mv2Var.mo27580T(jh0.m25450i(j, -mo5546b, -mo5547c));
        return tv2.m49897b(uv2Var, jh0.m25448g(j, mo27580T.m24150A0() + mo5546b), jh0.m25447f(j, mo27580T.m24154r0() + mo5547c), null, new u12(mo27580T, mo5548d, mo5545a, 0), 4, null);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52648c(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52649d(this, i42Var, g42Var, i);
    }

    @Override // p000.q12
    /* renamed from: x1 */
    public b56 mo34464x1(b56 b56Var) {
        return h56.m20716f(b56Var, this.f42251c);
    }
}
