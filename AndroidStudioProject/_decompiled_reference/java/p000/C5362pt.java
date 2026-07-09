package p000;

import p000.f03;
import p000.ir3;
import p000.mv4;

/* compiled from: zaffa */
/* renamed from: pt */
/* loaded from: classes.dex */
public final class C5362pt extends f03.AbstractC2484c implements wb2, so4 {

    /* renamed from: a */
    public il1<? super qq1, tn5> f33779a;

    /* compiled from: zaffa */
    /* renamed from: pt$a */
    public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ir3 f33780a;

        /* renamed from: b */
        public final /* synthetic */ C5362pt f33781b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ir3 ir3Var, C5362pt c5362pt) {
            super(1);
            this.f33780a = ir3Var;
            this.f33781b = c5362pt;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            ir3.AbstractC3345a.m24166f0(abstractC3345a, this.f33780a, 0, 0, 0.0f, this.f33781b.m41520v1(), 4, null);
        }
    }

    public C5362pt(il1<? super qq1, tn5> il1Var) {
        this.f33779a = il1Var;
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        boolean m21115k2;
        rr4 rr4Var;
        hc4 hc4Var;
        hc4 hc4Var2;
        hc4 hc4Var3;
        if (bd0.f4894i) {
            hb3 m24222k = is0.m24222k(this, jb3.m25205a(2));
            if (m24222k.m21136v2()) {
                rr4 m21121n2 = m24222k.m21121n2();
                m21115k2 = m24222k.m21115k2();
                rr4Var = m21121n2;
            } else {
                hc4Var = oq1.f27653a;
                if (hc4Var == null) {
                    oq1.f27653a = new hc4();
                } else {
                    hc4Var2 = oq1.f27653a;
                    l42.m28340c(hc4Var2);
                    hc4Var2.m21204X();
                }
                hc4Var3 = oq1.f27653a;
                l42.m28340c(hc4Var3);
                hc4Var3.m21205Y(m24222k.mo21122o1().m5980O());
                hc4Var3.m21207b0(l32.m28265e(m24222k.mo15121d()));
                mv4.C4145a c4145a = mv4.f24926e;
                mv4 m31620d = c4145a.m31620d();
                il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
                mv4 m31621e = c4145a.m31621e(m31620d);
                try {
                    this.f33779a.invoke(hc4Var3);
                    tn5 tn5Var = tn5.f39988a;
                    c4145a.m31626l(m31620d, m31621e, mo7782g);
                    rr4Var = hc4Var3.m21201T();
                    m21115k2 = hc4Var3.m21226t();
                } catch (Throwable th) {
                    c4145a.m31626l(m31620d, m31621e, mo7782g);
                    throw th;
                }
            }
            if (m21115k2) {
                ep4.m15983I(gp4Var, rr4Var);
            }
        }
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldClearDescendantSemantics() {
        return ro4.m45162a(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldMergeDescendantSemantics() {
        return ro4.m45163b(this);
    }

    @Override // p000.so4
    public boolean isImportantForBounds() {
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
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new a(mo27580T, this), 4, null);
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
        return "BlockGraphicsLayerModifier(block=" + this.f33779a + ')';
    }

    /* renamed from: v1 */
    public final il1<qq1, tn5> m41520v1() {
        return this.f33779a;
    }

    /* renamed from: w1 */
    public final void m41521w1() {
        zb2.m59356e(this, this.f33779a);
    }

    /* renamed from: x1 */
    public final void m41522x1(il1<? super qq1, tn5> il1Var) {
        this.f33779a = il1Var;
    }
}
