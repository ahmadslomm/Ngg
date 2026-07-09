package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ew4 extends x05 implements a43, hw4<Float> {

    /* renamed from: b */
    public C2468a f13024b;

    /* compiled from: zaffa */
    /* renamed from: ew4$a */
    public static final class C2468a extends y05 {

        /* renamed from: c */
        public float f13025c;

        public C2468a(long j, float f) {
            super(j);
            this.f13025c = f;
        }

        @Override // p000.y05
        /* renamed from: c */
        public void mo16483c(y05 y05Var) {
            l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.f13025c = ((C2468a) y05Var).f13025c;
        }

        @Override // p000.y05
        /* renamed from: d */
        public y05 mo16484d() {
            return mo16485e(aw4.m5067K().mo25511i());
        }

        @Override // p000.y05
        /* renamed from: e */
        public y05 mo16485e(long j) {
            return new C2468a(j, this.f13025c);
        }

        /* renamed from: j */
        public final float m16486j() {
            return this.f13025c;
        }

        /* renamed from: k */
        public final void m16487k(float f) {
            this.f13025c = f;
        }
    }

    public ew4(float f) {
        mv4 m5067K = aw4.m5067K();
        C2468a c2468a = new C2468a(m5067K.mo25511i(), f);
        if (!(m5067K instanceof zo1)) {
            c2468a.m57069h(new C2468a(tv4.m49930c(1), f));
        }
        this.f13024b = c2468a;
    }

    @Override // p000.a43, p000.ve1
    /* renamed from: b */
    public float mo188b() {
        return ((C2468a) aw4.m5088c0(this.f13024b, this)).m16486j();
    }

    @Override // p000.hw4
    /* renamed from: c */
    public kw4<Float> mo16479c() {
        return nw4.m33489p();
    }

    @Override // p000.w05
    /* renamed from: f */
    public y05 mo16480f() {
        return this.f13024b;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.a43, p000.k05, p000.h53
    public final /* synthetic */ Float getValue() {
        return z33.m59081a(this);
    }

    @Override // p000.x05, p000.w05
    /* renamed from: h */
    public y05 mo16481h(y05 y05Var, y05 y05Var2, y05 y05Var3) {
        l42.m28341d(y05Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        l42.m28341d(y05Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((C2468a) y05Var2).m16486j() == ((C2468a) y05Var3).m16486j()) {
            return y05Var2;
        }
        return null;
    }

    @Override // p000.a43
    /* renamed from: i */
    public void mo189i(float f) {
        mv4 m31619c;
        C2468a c2468a = (C2468a) aw4.m5065I(this.f13024b);
        if (c2468a.m16486j() == f) {
            return;
        }
        C2468a c2468a2 = this.f13024b;
        synchronized (aw4.m5069M()) {
            m31619c = mv4.f24926e.m31619c();
            ((C2468a) aw4.m5080X(c2468a2, this, m31619c, c2468a)).m16487k(f);
            tn5 tn5Var = tn5.f39988a;
        }
        aw4.m5078V(m31619c, this);
    }

    @Override // p000.a43
    /* renamed from: p */
    public final /* synthetic */ void mo190p(float f) {
        z33.m59083c(this, f);
    }

    @Override // p000.h53
    public final /* bridge */ /* synthetic */ void setValue(Float f) {
        mo190p(f.floatValue());
    }

    public String toString() {
        return "MutableFloatState(value=" + ((C2468a) aw4.m5065I(this.f13024b)).m16486j() + ")@" + hashCode();
    }

    @Override // p000.w05
    /* renamed from: y */
    public void mo16482y(y05 y05Var) {
        l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f13024b = (C2468a) y05Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Float, java.lang.Object] */
    @Override // p000.k05, p000.h53
    public final /* bridge */ /* synthetic */ Float getValue() {
        ?? value;
        value = getValue();
        return value;
    }
}
