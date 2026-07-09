package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ag4 implements i91<zf4> {

    /* renamed from: a */
    public final g04<w50> f646a;

    /* renamed from: b */
    public final g04<w50> f647b;

    /* renamed from: c */
    public final g04<k61> f648c;

    /* renamed from: d */
    public final g04<qk4> f649d;

    /* renamed from: e */
    public final g04<String> f650e;

    public ag4(g04<w50> g04Var, g04<w50> g04Var2, g04<k61> g04Var3, g04<qk4> g04Var4, g04<String> g04Var5) {
        this.f646a = g04Var;
        this.f647b = g04Var2;
        this.f648c = g04Var3;
        this.f649d = g04Var4;
        this.f650e = g04Var5;
    }

    /* renamed from: a */
    public static ag4 m853a(g04<w50> g04Var, g04<w50> g04Var2, g04<k61> g04Var3, g04<qk4> g04Var4, g04<String> g04Var5) {
        return new ag4(g04Var, g04Var2, g04Var3, g04Var4, g04Var5);
    }

    /* renamed from: c */
    public static zf4 m854c(w50 w50Var, w50 w50Var2, Object obj, Object obj2, g04<String> g04Var) {
        return new zf4(w50Var, w50Var2, (k61) obj, (qk4) obj2, g04Var);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public zf4 get() {
        return m854c(this.f646a.get(), this.f647b.get(), this.f648c.get(), this.f649d.get(), this.f650e);
    }
}
