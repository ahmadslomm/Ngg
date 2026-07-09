package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class fw4 extends x05 implements g43, hw4<Integer> {

    /* renamed from: b */
    public C2633a f14384b;

    /* compiled from: zaffa */
    /* renamed from: fw4$a */
    public static final class C2633a extends y05 {

        /* renamed from: c */
        public int f14385c;

        public C2633a(long j, int i) {
            super(j);
            this.f14385c = i;
        }

        @Override // p000.y05
        /* renamed from: c */
        public void mo16483c(y05 y05Var) {
            l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.f14385c = ((C2633a) y05Var).f14385c;
        }

        @Override // p000.y05
        /* renamed from: d */
        public y05 mo16484d() {
            return mo16485e(aw4.m5067K().mo25511i());
        }

        @Override // p000.y05
        /* renamed from: e */
        public y05 mo16485e(long j) {
            return new C2633a(j, this.f14385c);
        }

        /* renamed from: j */
        public final int m18104j() {
            return this.f14385c;
        }

        /* renamed from: k */
        public final void m18105k(int i) {
            this.f14385c = i;
        }
    }

    public fw4(int i) {
        mv4 m5067K = aw4.m5067K();
        C2633a c2633a = new C2633a(m5067K.mo25511i(), i);
        if (!(m5067K instanceof zo1)) {
            c2633a.m57069h(new C2633a(tv4.m49930c(1), i));
        }
        this.f14384b = c2633a;
    }

    @Override // p000.hw4
    /* renamed from: c */
    public kw4<Integer> mo16479c() {
        return nw4.m33489p();
    }

    @Override // p000.g43, p000.o32
    /* renamed from: d */
    public int mo18101d() {
        return ((C2633a) aw4.m5088c0(this.f14384b, this)).m18104j();
    }

    @Override // p000.w05
    /* renamed from: f */
    public y05 mo16480f() {
        return this.f14384b;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.g43, p000.k05, p000.h53
    public final /* synthetic */ Integer getValue() {
        return f43.m16898a(this);
    }

    @Override // p000.x05, p000.w05
    /* renamed from: h */
    public y05 mo16481h(y05 y05Var, y05 y05Var2, y05 y05Var3) {
        l42.m28341d(y05Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        l42.m28341d(y05Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((C2633a) y05Var2).m18104j() == ((C2633a) y05Var3).m18104j()) {
            return y05Var2;
        }
        return null;
    }

    @Override // p000.g43
    /* renamed from: j */
    public void mo18102j(int i) {
        mv4 m31619c;
        C2633a c2633a = (C2633a) aw4.m5065I(this.f14384b);
        if (c2633a.m18104j() != i) {
            C2633a c2633a2 = this.f14384b;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                ((C2633a) aw4.m5080X(c2633a2, this, m31619c, c2633a)).m18105k(i);
                tn5 tn5Var = tn5.f39988a;
            }
            aw4.m5078V(m31619c, this);
        }
    }

    @Override // p000.g43
    /* renamed from: o */
    public final /* synthetic */ void mo18103o(int i) {
        f43.m16900c(this, i);
    }

    @Override // p000.h53
    public final /* bridge */ /* synthetic */ void setValue(Integer num) {
        mo18103o(num.intValue());
    }

    public String toString() {
        return "MutableIntState(value=" + ((C2633a) aw4.m5065I(this.f14384b)).m18104j() + ")@" + hashCode();
    }

    @Override // p000.w05
    /* renamed from: y */
    public void mo16482y(y05 y05Var) {
        l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f14384b = (C2633a) y05Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Integer, java.lang.Object] */
    @Override // p000.k05, p000.h53
    public final /* bridge */ /* synthetic */ Integer getValue() {
        ?? value;
        value = getValue();
        return value;
    }
}
