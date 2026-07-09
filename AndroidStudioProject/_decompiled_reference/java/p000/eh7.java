package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eh7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ pz6 f12303a;

    /* renamed from: b */
    public final /* synthetic */ qh7 f12304b;

    public eh7(qh7 qh7Var, pz6 pz6Var) {
        this.f12304b = qh7Var;
        this.f12303a = pz6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f12304b) {
            try {
                this.f12304b.f35111a = false;
                if (!this.f12304b.f35113c.m46766z()) {
                    this.f12304b.f35113c.f44100a.mo7852d().m45729v().m31881a("Connected to service");
                    this.f12304b.f35113c.m46764x(this.f12303a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
