package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t05<T> extends y05 {

    /* renamed from: c */
    public tp3<? extends T> f38898c;

    /* renamed from: d */
    public int f38899d;

    /* renamed from: e */
    public int f38900e;

    public t05(long j, tp3<? extends T> tp3Var) {
        super(j);
        this.f38898c = tp3Var;
    }

    @Override // p000.y05
    /* renamed from: c */
    public void mo16483c(y05 y05Var) {
        synchronized (uw4.f41945a) {
            l42.m28341d(y05Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f38898c = ((t05) y05Var).f38898c;
            this.f38899d = ((t05) y05Var).f38899d;
            this.f38900e = ((t05) y05Var).f38900e;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    @Override // p000.y05
    /* renamed from: d */
    public y05 mo16484d() {
        return mo16485e(aw4.m5067K().mo25511i());
    }

    @Override // p000.y05
    /* renamed from: e */
    public y05 mo16485e(long j) {
        return new t05(j, this.f38898c);
    }

    /* renamed from: j */
    public final tp3<T> m47831j() {
        return this.f38898c;
    }

    /* renamed from: k */
    public final int m47832k() {
        return this.f38899d;
    }

    /* renamed from: l */
    public final int m47833l() {
        return this.f38900e;
    }

    /* renamed from: m */
    public final void m47834m(tp3<? extends T> tp3Var) {
        this.f38898c = tp3Var;
    }

    /* renamed from: n */
    public final void m47835n(int i) {
        this.f38899d = i;
    }

    /* renamed from: o */
    public final void m47836o(int i) {
        this.f38900e = i;
    }
}
