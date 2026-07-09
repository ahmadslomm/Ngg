package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ae3 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public float f590a;

    /* renamed from: b */
    public float f591b;

    /* renamed from: c */
    public boolean f592c;

    public /* synthetic */ ae3(float f, float f2, boolean z, pp0 pp0Var) {
        this(f, f2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public static final tn5 m779w1(ae3 ae3Var, ir3 ir3Var, ir3.AbstractC3345a abstractC3345a) {
        if (ae3Var.f592c) {
            float f = ae3Var.f590a;
            abstractC3345a.getClass();
            ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var, at0.m4890a(abstractC3345a, f), at0.m4890a(abstractC3345a, ae3Var.f591b), 0.0f, 4, null);
        } else {
            float f2 = ae3Var.f590a;
            abstractC3345a.getClass();
            ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, at0.m4890a(abstractC3345a, f2), at0.m4890a(abstractC3345a, ae3Var.f591b), 0.0f, 4, null);
        }
        return tn5.f39988a;
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
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
        ir3 mo27580T = mv2Var.mo27580T(j);
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C7239z0(24, this, mo27580T), 4, null);
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
    public final void m780x1(float f, float f2, boolean z) {
        if (!mx0.m31736r(this.f590a, f) || !mx0.m31736r(this.f591b, f2) || this.f592c != z) {
            zb2.m59354c(this);
        }
        this.f590a = f;
        this.f591b = f2;
        this.f592c = z;
    }

    private ae3(float f, float f2, boolean z) {
        this.f590a = f;
        this.f591b = f2;
        this.f592c = z;
    }
}
