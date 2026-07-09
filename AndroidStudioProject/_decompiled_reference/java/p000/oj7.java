package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class oj7 extends mj7 {

    /* renamed from: c */
    public boolean f27444c;

    public oj7(sk7 sk7Var) {
        super(sk7Var);
        this.f24372b.m47209r();
    }

    /* renamed from: i */
    public final void m34536i() {
        if (!m34538k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* renamed from: j */
    public final void m34537j() {
        if (this.f27444c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo13555l();
        this.f24372b.m47204m();
        this.f27444c = true;
    }

    /* renamed from: k */
    public final boolean m34538k() {
        return this.f27444c;
    }

    /* renamed from: l */
    public abstract boolean mo13555l();
}
