package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rc1 implements g04 {

    /* renamed from: a */
    public final qc1 f36278a;

    public rc1(qc1 qc1Var) {
        this.f36278a = qc1Var;
    }

    /* renamed from: a */
    public static rc1 m44527a(qc1 qc1Var) {
        return new rc1(qc1Var);
    }

    /* renamed from: c */
    public static jf0 m44528c(qc1 qc1Var) {
        return (jf0) mw3.m31689c(qc1Var.m42904a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public jf0 get() {
        return m44528c(this.f36278a);
    }
}
