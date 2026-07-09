package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xc1 implements g04 {

    /* renamed from: a */
    public final qc1 f45428a;

    public xc1(qc1 qc1Var) {
        this.f45428a = qc1Var;
    }

    /* renamed from: a */
    public static xc1 m55982a(qc1 qc1Var) {
        return new xc1(qc1Var);
    }

    /* renamed from: c */
    public static h04<oi5> m55983c(qc1 qc1Var) {
        return (h04) mw3.m31689c(qc1Var.m42910g(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public h04<oi5> get() {
        return m55983c(this.f45428a);
    }
}
