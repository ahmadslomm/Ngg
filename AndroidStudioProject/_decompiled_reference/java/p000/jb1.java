package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jb1 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public ov0 f19957a;

    /* renamed from: b */
    public float f19958b;

    public jb1(ov0 ov0Var, float f) {
        this.f19957a = ov0Var;
        this.f19958b = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public static final tn5 m25200w1(ir3 ir3Var, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24162T(abstractC3345a, ir3Var, 0, 0, 0.0f, 4, null);
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
        int m23489n;
        int m23487l;
        int m23486k;
        int i;
        if (!ih0.m23483h(j) || this.f19957a == ov0.f27880a) {
            m23489n = ih0.m23489n(j);
            m23487l = ih0.m23487l(j);
        } else {
            int round = Math.round(ih0.m23487l(j) * this.f19958b);
            int m23489n2 = ih0.m23489n(j);
            m23489n = ih0.m23487l(j);
            if (round < m23489n2) {
                round = m23489n2;
            }
            if (round <= m23489n) {
                m23489n = round;
            }
            m23487l = m23489n;
        }
        if (!ih0.m23482g(j) || this.f19957a == ov0.f27881b) {
            int m23488m = ih0.m23488m(j);
            m23486k = ih0.m23486k(j);
            i = m23488m;
        } else {
            int round2 = Math.round(ih0.m23486k(j) * this.f19958b);
            int m23488m2 = ih0.m23488m(j);
            i = ih0.m23486k(j);
            if (round2 < m23488m2) {
                round2 = m23488m2;
            }
            if (round2 <= i) {
                i = round2;
            }
            m23486k = i;
        }
        ir3 mo27580T = mv2Var.mo27580T(jh0.m25442a(m23489n, m23487l, i, m23486k));
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C6603vj(1, mo27580T), 4, null);
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
    public final void m25201x1(ov0 ov0Var) {
        this.f19957a = ov0Var;
    }

    /* renamed from: y1 */
    public final void m25202y1(float f) {
        this.f19958b = f;
    }
}
