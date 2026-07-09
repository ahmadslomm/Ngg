package p000;

import java.util.List;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class re4 implements qv2, me4 {

    /* renamed from: a */
    public final C7343zi.e f36390a;

    /* renamed from: b */
    public final InterfaceC5662r7.c f36391b;

    public re4(C7343zi.e eVar, InterfaceC5662r7.c cVar) {
        this.f36390a = eVar;
        this.f36391b = cVar;
    }

    /* renamed from: g */
    private final int m44692g(ir3 ir3Var, oe4 oe4Var, int i, int i2) {
        if (oe4Var != null) {
            oe4Var.m34411a();
        }
        return this.f36391b.mo44351a(ir3Var.m24154r0(), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final tn5 m44693h(ir3[] ir3VarArr, re4 re4Var, int i, int i2, int[] iArr, ir3.AbstractC3345a abstractC3345a) {
        int length = ir3VarArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            ir3 ir3Var = ir3VarArr[i3];
            l42.m28340c(ir3Var);
            ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, iArr[i4], re4Var.m44692g(ir3Var, ke4.m27083d(ir3Var), i, i2), 0.0f, 4, null);
            i3++;
            i4++;
        }
        return tn5.f39988a;
    }

    @Override // p000.me4
    /* renamed from: a */
    public void mo30735a(int i, int[] iArr, int[] iArr2, uv2 uv2Var) {
        this.f36390a.mo59672b(uv2Var, i, iArr, uv2Var.getLayoutDirection(), iArr2);
    }

    @Override // p000.me4
    /* renamed from: b */
    public sv2 mo30736b(ir3[] ir3VarArr, uv2 uv2Var, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return tv2.m49897b(uv2Var, i2, i3, null, new qe4(ir3VarArr, this, i3, i, iArr), 4, null);
    }

    @Override // p000.me4
    /* renamed from: c */
    public long mo30737c(int i, int i2, int i3, int i4, boolean z) {
        return pe4.m36087a(z, i, i2, i3, i4);
    }

    @Override // p000.me4
    /* renamed from: d */
    public int mo30738d(ir3 ir3Var) {
        return ir3Var.m24154r0();
    }

    @Override // p000.me4
    /* renamed from: e */
    public int mo30739e(ir3 ir3Var) {
        return ir3Var.m24150A0();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re4)) {
            return false;
        }
        re4 re4Var = (re4) obj;
        return l42.m28338a(this.f36390a, re4Var.f36390a) && l42.m28338a(this.f36391b, re4Var.f36391b);
    }

    public int hashCode() {
        return this.f36391b.hashCode() + (this.f36390a.hashCode() * 31);
    }

    @Override // p000.qv2
    public int maxIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        return h42.f16565a.m20639a(list, i, i42Var.mo6960b1(this.f36390a.mo59671a()));
    }

    @Override // p000.qv2
    public int maxIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        return h42.f16565a.m20640b(list, i, i42Var.mo6960b1(this.f36390a.mo59671a()));
    }

    @Override // p000.qv2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
        sv2 m32725a;
        m32725a = ne4.m32725a(this, ih0.m23489n(j), ih0.m23488m(j), ih0.m23487l(j), ih0.m23486k(j), uv2Var.mo6960b1(this.f36390a.mo59671a()), uv2Var, list, new ir3[list.size()], 0, list.size(), (r28 & 1024) != 0 ? null : null, (r28 & 2048) != 0 ? 0 : 0);
        return m32725a;
    }

    @Override // p000.qv2
    public int minIntrinsicHeight(i42 i42Var, List<? extends g42> list, int i) {
        return h42.f16565a.m20641c(list, i, i42Var.mo6960b1(this.f36390a.mo59671a()));
    }

    @Override // p000.qv2
    public int minIntrinsicWidth(i42 i42Var, List<? extends g42> list, int i) {
        return h42.f16565a.m20642d(list, i, i42Var.mo6960b1(this.f36390a.mo59671a()));
    }

    public String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f36390a + ", verticalAlignment=" + this.f36391b + ')';
    }
}
