package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class qs4 {

    /* renamed from: d */
    public final AtomicBoolean f35647d = new AtomicBoolean(false);

    /* renamed from: e */
    public final od4 f35648e;

    /* renamed from: f */
    public volatile e55 f35649f;

    public qs4(od4 od4Var) {
        this.f35648e = od4Var;
    }

    /* renamed from: f */
    private e55 m43748f() {
        return this.f35648e.m34339g(mo6807g());
    }

    /* renamed from: h */
    private e55 m43749h(boolean z) {
        if (!z) {
            return m43748f();
        }
        if (this.f35649f == null) {
            this.f35649f = m43748f();
        }
        return this.f35649f;
    }

    /* renamed from: d */
    public e55 m43750d() {
        m43751e();
        return m43749h(this.f35647d.compareAndSet(false, true));
    }

    /* renamed from: e */
    public void m43751e() {
        this.f35648e.m34336d();
    }

    /* renamed from: g */
    public abstract String mo6807g();

    /* renamed from: i */
    public void m43752i(e55 e55Var) {
        if (e55Var == this.f35649f) {
            this.f35647d.set(false);
        }
    }
}
