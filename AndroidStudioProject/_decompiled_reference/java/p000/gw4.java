package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class gw4 extends x05 implements p43, hw4<Long> {

    /* renamed from: b */
    public C2851a f16241b;

    /* compiled from: zaffa */
    /* renamed from: gw4$a */
    public static final class C2851a extends y05 {

        /* renamed from: c */
        public long f16242c;

        public C2851a(long j, long j2) {
            super(j);
            this.f16242c = j2;
        }

        @Override // p000.y05
        /* renamed from: c */
        public void mo16483c(y05 y05Var) {
            l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.f16242c = ((C2851a) y05Var).f16242c;
        }

        @Override // p000.y05
        /* renamed from: d */
        public y05 mo16484d() {
            return mo16485e(aw4.m5067K().mo25511i());
        }

        @Override // p000.y05
        /* renamed from: e */
        public y05 mo16485e(long j) {
            return new C2851a(j, this.f16242c);
        }

        /* renamed from: j */
        public final long m20358j() {
            return this.f16242c;
        }

        /* renamed from: k */
        public final void m20359k(long j) {
            this.f16242c = j;
        }
    }

    public gw4(long j) {
        mv4 m5067K = aw4.m5067K();
        C2851a c2851a = new C2851a(m5067K.mo25511i(), j);
        if (!(m5067K instanceof zo1)) {
            c2851a.m57069h(new C2851a(tv4.m49930c(1), j));
        }
        this.f16241b = c2851a;
    }

    @Override // p000.p43, p000.fr2
    /* renamed from: a */
    public long mo17828a() {
        return ((C2851a) aw4.m5088c0(this.f16241b, this)).m20358j();
    }

    @Override // p000.hw4
    /* renamed from: c */
    public kw4<Long> mo16479c() {
        return nw4.m33489p();
    }

    @Override // p000.w05
    /* renamed from: f */
    public y05 mo16480f() {
        return this.f16241b;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.p43, p000.k05, p000.h53
    public final /* synthetic */ Long getValue() {
        return o43.m33837a(this);
    }

    @Override // p000.x05, p000.w05
    /* renamed from: h */
    public y05 mo16481h(y05 y05Var, y05 y05Var2, y05 y05Var3) {
        l42.m28341d(y05Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        l42.m28341d(y05Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((C2851a) y05Var2).m20358j() == ((C2851a) y05Var3).m20358j()) {
            return y05Var2;
        }
        return null;
    }

    @Override // p000.p43
    /* renamed from: k */
    public void mo20356k(long j) {
        mv4 m31619c;
        C2851a c2851a = (C2851a) aw4.m5065I(this.f16241b);
        if (c2851a.m20358j() != j) {
            C2851a c2851a2 = this.f16241b;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                ((C2851a) aw4.m5080X(c2851a2, this, m31619c, c2851a)).m20359k(j);
                tn5 tn5Var = tn5.f39988a;
            }
            aw4.m5078V(m31619c, this);
        }
    }

    @Override // p000.p43
    /* renamed from: l */
    public final /* synthetic */ void mo20357l(long j) {
        o43.m33839c(this, j);
    }

    @Override // p000.h53
    public final /* bridge */ /* synthetic */ void setValue(Long l) {
        mo20357l(l.longValue());
    }

    public String toString() {
        return "MutableLongState(value=" + ((C2851a) aw4.m5065I(this.f16241b)).m20358j() + ")@" + hashCode();
    }

    @Override // p000.w05
    /* renamed from: y */
    public void mo16482y(y05 y05Var) {
        l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f16241b = (C2851a) y05Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Long, java.lang.Object] */
    @Override // p000.k05, p000.h53
    public final /* bridge */ /* synthetic */ Long getValue() {
        ?? value;
        value = getValue();
        return value;
    }
}
