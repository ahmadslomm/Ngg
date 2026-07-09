package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gj7 {

    /* renamed from: a */
    public final t50 f15830a;

    /* renamed from: b */
    public long f15831b;

    public gj7(t50 t50Var) {
        kw3.m27829m(t50Var);
        this.f15830a = t50Var;
    }

    /* renamed from: a */
    public final void m19726a() {
        this.f15831b = 0L;
    }

    /* renamed from: b */
    public final void m19727b() {
        this.f15831b = ((op0) this.f15830a).m34728b();
    }

    /* renamed from: c */
    public final boolean m19728c(long j) {
        return this.f15831b == 0 || ((op0) this.f15830a).m34728b() - this.f15831b >= 3600000;
    }
}
