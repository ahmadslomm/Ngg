package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tb2 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public yl1<? super uv2, ? super mv2, ? super ih0, ? extends sv2> f39525a;

    public tb2(yl1<? super uv2, ? super mv2, ? super ih0, ? extends sv2> yl1Var) {
        this.f39525a = yl1Var;
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
        return this.f39525a.invoke(uv2Var, mv2Var, ih0.m23476a(j));
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52648c(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52649d(this, i42Var, g42Var, i);
    }

    public String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f39525a + ')';
    }

    /* renamed from: v1 */
    public final void m48483v1(yl1<? super uv2, ? super mv2, ? super ih0, ? extends sv2> yl1Var) {
        this.f39525a = yl1Var;
    }
}
