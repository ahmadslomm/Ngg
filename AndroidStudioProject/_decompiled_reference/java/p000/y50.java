package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y50 implements AutoCloseable, gk0 {

    /* renamed from: a */
    public final vj0 f46515a;

    public y50(vj0 vj0Var) {
        l42.m28343f(vj0Var, "coroutineContext");
        this.f46515a = vj0Var;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        i62.m22692e(mo3522e(), null, 1, null);
    }

    @Override // p000.gk0
    /* renamed from: e */
    public vj0 mo3522e() {
        return this.f46515a;
    }
}
