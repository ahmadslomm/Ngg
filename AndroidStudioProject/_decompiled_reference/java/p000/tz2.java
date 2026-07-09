package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tz2 extends f03.AbstractC2484c implements fe0, wb2 {

    /* renamed from: a */
    public LinkedHashMap f40638a;

    /* renamed from: w1 */
    private final Map<AbstractC5874s7, Integer> m50009w1() {
        LinkedHashMap linkedHashMap = this.f40638a;
        if (linkedHashMap != null) {
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(2);
        this.f40638a = linkedHashMap2;
        return linkedHashMap2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static final tn5 m50010x1(int i, ir3 ir3Var, int i2, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, yu2.m58638c((i - ir3Var.m24150A0()) / 2.0f), yu2.m58638c((i2 - ir3Var.m24154r0()) / 2.0f), 0.0f, 4, null);
        return tn5.f39988a;
    }

    /* renamed from: y1 */
    private final void m50011y1(int i, ir3 ir3Var) {
        Map<AbstractC5874s7, Integer> m50009w1 = m50009w1();
        m50009w1.put(t32.m47934f(), Integer.valueOf(o64.m33993e(Math.round((i - ir3Var.m24150A0()) / 2.0f), 0)));
        m50009w1.put(t32.m47935g(), Integer.valueOf(o64.m33993e(Math.round((i - ir3Var.m24154r0()) / 2.0f), 0)));
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
        float f = 0;
        float m31734p = mx0.m31734p(o64.m33992d(((mx0) ge0.m19220a(this, t32.m47933e())).m31740u(), mx0.m31734p(f)));
        ir3 mo27580T = mv2Var.mo27580T(j);
        boolean z = isAttached() && !Float.isNaN(m31734p) && mx0.m31733n(m31734p, mx0.m31734p(f)) > 0;
        int mo6960b1 = Float.isNaN(m31734p) ? 0 : uv2Var.mo6960b1(m31734p);
        int max = z ? Math.max(mo27580T.m24150A0(), mo6960b1) : mo27580T.m24150A0();
        int max2 = z ? Math.max(mo27580T.m24154r0(), mo6960b1) : mo27580T.m24154r0();
        if (z) {
            m50011y1(mo6960b1, mo27580T);
        }
        Map<AbstractC5874s7, Integer> map = this.f40638a;
        if (map == null) {
            map = au2.m4973g();
        }
        return uv2Var.mo22167t0(max, max2, map, new u12(max, mo27580T, max2));
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52648c(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52649d(this, i42Var, g42Var, i);
    }
}
