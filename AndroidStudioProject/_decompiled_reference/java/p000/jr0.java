package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jr0 implements i91<ir0> {

    /* renamed from: a */
    public final g04<Executor> f20483a;

    /* renamed from: b */
    public final g04<InterfaceC0575aq> f20484b;

    /* renamed from: c */
    public final g04<o66> f20485c;

    /* renamed from: d */
    public final g04<j61> f20486d;

    /* renamed from: e */
    public final g04<n65> f20487e;

    public jr0(g04<Executor> g04Var, g04<InterfaceC0575aq> g04Var2, g04<o66> g04Var3, g04<j61> g04Var4, g04<n65> g04Var5) {
        this.f20483a = g04Var;
        this.f20484b = g04Var2;
        this.f20485c = g04Var3;
        this.f20486d = g04Var4;
        this.f20487e = g04Var5;
    }

    /* renamed from: a */
    public static jr0 m25939a(g04<Executor> g04Var, g04<InterfaceC0575aq> g04Var2, g04<o66> g04Var3, g04<j61> g04Var4, g04<n65> g04Var5) {
        return new jr0(g04Var, g04Var2, g04Var3, g04Var4, g04Var5);
    }

    /* renamed from: c */
    public static ir0 m25940c(Executor executor, InterfaceC0575aq interfaceC0575aq, o66 o66Var, j61 j61Var, n65 n65Var) {
        return new ir0(executor, interfaceC0575aq, o66Var, j61Var, n65Var);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ir0 get() {
        return m25940c(this.f20483a.get(), this.f20484b.get(), this.f20485c.get(), this.f20486d.get(), this.f20487e.get());
    }
}
