package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ik4 implements i91<ek4> {

    /* renamed from: a */
    public final g04<w50> f18651a;

    public ik4(g04<w50> g04Var) {
        this.f18651a = g04Var;
    }

    /* renamed from: a */
    public static ek4 m23779a(w50 w50Var) {
        return (ek4) jw3.m26158c(hk4.m21712a(w50Var), "Cannot return null from a non-@Nullable @Provides method");
    }

    /* renamed from: b */
    public static ik4 m23780b(g04<w50> g04Var) {
        return new ik4(g04Var);
    }

    @Override // p000.g04
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ek4 get() {
        return m23779a(this.f18651a.get());
    }
}
