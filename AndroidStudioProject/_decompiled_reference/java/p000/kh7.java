package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kh7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ pz6 f21434a;

    /* renamed from: b */
    public final /* synthetic */ qh7 f21435b;

    public kh7(qh7 qh7Var, pz6 pz6Var) {
        this.f21435b = qh7Var;
        this.f21434a = pz6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f21435b) {
            try {
                this.f21435b.f35111a = false;
                if (!this.f21435b.f35113c.m46766z()) {
                    this.f21435b.f35113c.f44100a.mo7852d().m45724q().m31881a("Connected to remote service");
                    this.f21435b.f35113c.m46764x(this.f21434a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
