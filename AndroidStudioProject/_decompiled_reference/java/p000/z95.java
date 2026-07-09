package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z95 extends s95 {

    /* renamed from: c */
    public final Runnable f47991c;

    public z95(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.f47991c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f47991c.run();
    }

    public String toString() {
        String m19059c;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f47991c;
        sb.append(yo0.m58353a(runnable));
        sb.append('@');
        sb.append(yo0.m58354b(runnable));
        sb.append(", ");
        sb.append(this.f37737a);
        sb.append(", ");
        m19059c = ga5.m19059c(this.f37738b);
        sb.append(m19059c);
        sb.append(']');
        return sb.toString();
    }
}
