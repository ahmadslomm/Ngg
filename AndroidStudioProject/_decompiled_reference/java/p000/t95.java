package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class t95 {

    /* renamed from: a */
    public ca5 f39471a;

    /* renamed from: b */
    public long f39472b;

    /* renamed from: c */
    public final String f39473c;

    /* renamed from: d */
    public final boolean f39474d;

    public t95(String str, boolean z) {
        l42.m28343f(str, "name");
        this.f39473c = str;
        this.f39474d = z;
        this.f39472b = -1L;
    }

    /* renamed from: a */
    public final boolean m48429a() {
        return this.f39474d;
    }

    /* renamed from: b */
    public final String m48430b() {
        return this.f39473c;
    }

    /* renamed from: c */
    public final long m48431c() {
        return this.f39472b;
    }

    /* renamed from: d */
    public final ca5 m48432d() {
        return this.f39471a;
    }

    /* renamed from: e */
    public final void m48433e(ca5 ca5Var) {
        l42.m28343f(ca5Var, "queue");
        ca5 ca5Var2 = this.f39471a;
        if (ca5Var2 == ca5Var) {
            return;
        }
        if (!(ca5Var2 == null)) {
            throw new IllegalStateException("task is in multiple queues");
        }
        this.f39471a = ca5Var;
    }

    /* renamed from: f */
    public abstract long mo5863f();

    /* renamed from: g */
    public final void m48434g(long j) {
        this.f39472b = j;
    }

    public String toString() {
        return this.f39473c;
    }

    public /* synthetic */ t95(String str, boolean z, int i, pp0 pp0Var) {
        this(str, (i & 2) != 0 ? true : z);
    }
}
