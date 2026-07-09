package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r66 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public ov0 f36108a;

    /* renamed from: b */
    public boolean f36109b;

    /* renamed from: c */
    public wl1<? super k32, ? super gb2, a32> f36110c;

    public r66(ov0 ov0Var, boolean z, wl1<? super k32, ? super gb2, a32> wl1Var) {
        this.f36108a = ov0Var;
        this.f36109b = z;
        this.f36110c = wl1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public static final tn5 m44329w1(r66 r66Var, int i, ir3 ir3Var, int i2, uv2 uv2Var, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24161R(abstractC3345a, ir3Var, r66Var.f36110c.invoke(k32.m26415b(k32.m26416c(((i - ir3Var.m24150A0()) << 32) | ((i2 - ir3Var.m24154r0()) & 4294967295L))), uv2Var.getLayoutDirection()).m158o(), 0.0f, 2, null);
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
        ov0 ov0Var = this.f36108a;
        ov0 ov0Var2 = ov0.f27880a;
        int m23489n = ov0Var != ov0Var2 ? 0 : ih0.m23489n(j);
        ov0 ov0Var3 = this.f36108a;
        ov0 ov0Var4 = ov0.f27881b;
        ir3 mo27580T = mv2Var.mo27580T(jh0.m25442a(m23489n, (this.f36108a == ov0Var2 || !this.f36109b) ? ih0.m23487l(j) : Integer.MAX_VALUE, ov0Var3 == ov0Var4 ? ih0.m23488m(j) : 0, (this.f36108a == ov0Var4 || !this.f36109b) ? ih0.m23486k(j) : Integer.MAX_VALUE));
        int m34000l = o64.m34000l(mo27580T.m24150A0(), ih0.m23489n(j), ih0.m23487l(j));
        int m34000l2 = o64.m34000l(mo27580T.m24154r0(), ih0.m23488m(j), ih0.m23486k(j));
        return tv2.m49897b(uv2Var, m34000l, m34000l2, null, new qe4(this, m34000l, mo27580T, m34000l2, uv2Var), 4, null);
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
    public final void m44330x1(wl1<? super k32, ? super gb2, a32> wl1Var) {
        this.f36110c = wl1Var;
    }

    /* renamed from: y1 */
    public final void m44331y1(ov0 ov0Var) {
        this.f36108a = ov0Var;
    }

    /* renamed from: z1 */
    public final void m44332z1(boolean z) {
        this.f36109b = z;
    }
}
