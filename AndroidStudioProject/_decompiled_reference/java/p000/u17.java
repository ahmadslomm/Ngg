package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class u17 extends my6 {

    /* renamed from: b */
    public boolean f40759b;

    public u17(r57 r57Var) {
        super(r57Var);
        this.f44100a.m44298i();
    }

    /* renamed from: i */
    public final void m50141i() {
        if (!m50144m()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* renamed from: j */
    public final void m50142j() {
        if (this.f40759b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (mo15554n()) {
            return;
        }
        this.f44100a.m44296g();
        this.f40759b = true;
    }

    /* renamed from: k */
    public final void m50143k() {
        if (this.f40759b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo47790l();
        this.f44100a.m44296g();
        this.f40759b = true;
    }

    /* renamed from: m */
    public final boolean m50144m() {
        return this.f40759b;
    }

    /* renamed from: n */
    public abstract boolean mo15554n();

    /* renamed from: l */
    public void mo47790l() {
    }
}
