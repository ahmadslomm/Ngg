package p000;

import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d96 extends f03.AbstractC2484c implements wb2 {

    /* renamed from: a */
    public float f10682a;

    /* compiled from: zaffa */
    /* renamed from: d96$a */
    public static final class C2166a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ir3 f10683a;

        /* renamed from: b */
        public final /* synthetic */ d96 f10684b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2166a(ir3 ir3Var, d96 d96Var) {
            super(1);
            this.f10683a = ir3Var;
            this.f10684b = d96Var;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
            invoke2(abstractC3345a);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
            abstractC3345a.m24172M(this.f10683a, 0, 0, this.f10684b.m13248v1());
        }
    }

    public d96(float f) {
        this.f10682a = f;
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
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C2166a(mo27580T, this), 4, null);
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
        return C0626b0.m5338i(new StringBuilder("ZIndexModifier(zIndex="), this.f10682a, ')');
    }

    /* renamed from: v1 */
    public final float m13248v1() {
        return this.f10682a;
    }

    /* renamed from: w1 */
    public final void m13249w1(float f) {
        this.f10682a = f;
    }
}
