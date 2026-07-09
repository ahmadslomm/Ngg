package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sc1 implements g04 {

    /* renamed from: a */
    public final qc1 f37884a;

    public sc1(qc1 qc1Var) {
        this.f37884a = qc1Var;
    }

    /* renamed from: a */
    public static sc1 m46583a(qc1 qc1Var) {
        return new sc1(qc1Var);
    }

    /* renamed from: c */
    public static ub1 m46584c(qc1 qc1Var) {
        return (ub1) mw3.m31689c(qc1Var.m42905b(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ub1 get() {
        return m46584c(this.f37884a);
    }
}
