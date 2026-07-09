package p000;

/* compiled from: zaffa */
/* renamed from: jq */
/* loaded from: classes.dex */
public final class C3530jq extends l03 {

    /* renamed from: a */
    public p03<?> f20436a;

    public C3530jq(p03<?> p03Var) {
        super(null);
        this.f20436a = p03Var;
    }

    @Override // p000.l03
    /* renamed from: a */
    public boolean mo25833a(h03<?> h03Var) {
        return h03Var == this.f20436a.getKey();
    }

    @Override // p000.l03
    /* renamed from: b */
    public <T> T mo25834b(h03<T> h03Var) {
        if (!(h03Var == this.f20436a.getKey())) {
            p02.m35325b("Check failed.");
        }
        return (T) this.f20436a.getValue();
    }

    /* renamed from: c */
    public final void m25835c(p03<?> p03Var) {
        this.f20436a = p03Var;
    }
}
