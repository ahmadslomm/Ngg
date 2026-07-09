package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class z77 extends w77 {

    /* renamed from: b */
    public boolean f47881b;

    public z77(r57 r57Var) {
        super(r57Var);
        this.f44100a.m44298i();
    }

    /* renamed from: j */
    public abstract boolean mo21865j();

    /* renamed from: k */
    public final void m59232k() {
        if (!m59235n()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* renamed from: l */
    public final void m59233l() {
        if (this.f47881b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (mo21865j()) {
            return;
        }
        this.f44100a.m44296g();
        this.f47881b = true;
    }

    /* renamed from: m */
    public final void m59234m() {
        if (this.f47881b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo21864i();
        this.f44100a.m44296g();
        this.f47881b = true;
    }

    /* renamed from: n */
    public final boolean m59235n() {
        return this.f47881b;
    }

    /* renamed from: i */
    public void mo21864i() {
    }
}
