package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l66 implements i91<k66> {

    /* renamed from: a */
    public final g04<Executor> f22357a;

    /* renamed from: b */
    public final g04<j61> f22358b;

    /* renamed from: c */
    public final g04<o66> f22359c;

    /* renamed from: d */
    public final g04<n65> f22360d;

    public l66(g04<Executor> g04Var, g04<j61> g04Var2, g04<o66> g04Var3, g04<n65> g04Var4) {
        this.f22357a = g04Var;
        this.f22358b = g04Var2;
        this.f22359c = g04Var3;
        this.f22360d = g04Var4;
    }

    /* renamed from: a */
    public static l66 m28498a(g04<Executor> g04Var, g04<j61> g04Var2, g04<o66> g04Var3, g04<n65> g04Var4) {
        return new l66(g04Var, g04Var2, g04Var3, g04Var4);
    }

    /* renamed from: c */
    public static k66 m28499c(Executor executor, j61 j61Var, o66 o66Var, n65 n65Var) {
        return new k66(executor, j61Var, o66Var, n65Var);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public k66 get() {
        return m28499c(this.f22357a.get(), this.f22358b.get(), this.f22359c.get(), this.f22360d.get());
    }
}
