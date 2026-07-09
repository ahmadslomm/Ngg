package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uc1 implements g04 {

    /* renamed from: a */
    public final qc1 f41253a;

    public uc1(qc1 qc1Var) {
        this.f41253a = qc1Var;
    }

    /* renamed from: a */
    public static uc1 m50775a(qc1 qc1Var) {
        return new uc1(qc1Var);
    }

    /* renamed from: c */
    public static h04<u94> m50776c(qc1 qc1Var) {
        return (h04) mw3.m31689c(qc1Var.m42907d(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public h04<u94> get() {
        return m50776c(this.f41253a);
    }
}
