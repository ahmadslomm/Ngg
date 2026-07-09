package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tc1 implements g04 {

    /* renamed from: a */
    public final qc1 f39557a;

    public tc1(qc1 qc1Var) {
        this.f39557a = qc1Var;
    }

    /* renamed from: a */
    public static tc1 m48517a(qc1 qc1Var) {
        return new tc1(qc1Var);
    }

    /* renamed from: c */
    public static bc1 m48518c(qc1 qc1Var) {
        return (bc1) mw3.m31689c(qc1Var.m42906c(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public bc1 get() {
        return m48518c(this.f39557a);
    }
}
