package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kk4 implements i91<o66> {

    /* renamed from: a */
    public final g04<Context> f21520a;

    /* renamed from: b */
    public final g04<j61> f21521b;

    /* renamed from: c */
    public final g04<ek4> f21522c;

    /* renamed from: d */
    public final g04<w50> f21523d;

    public kk4(g04<Context> g04Var, g04<j61> g04Var2, g04<ek4> g04Var3, g04<w50> g04Var4) {
        this.f21520a = g04Var;
        this.f21521b = g04Var2;
        this.f21522c = g04Var3;
        this.f21523d = g04Var4;
    }

    /* renamed from: a */
    public static kk4 m27321a(g04<Context> g04Var, g04<j61> g04Var2, g04<ek4> g04Var3, g04<w50> g04Var4) {
        return new kk4(g04Var, g04Var2, g04Var3, g04Var4);
    }

    /* renamed from: c */
    public static o66 m27322c(Context context, j61 j61Var, ek4 ek4Var, w50 w50Var) {
        return (o66) jw3.m26158c(jk4.m25586a(context, j61Var, ek4Var, w50Var), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public o66 get() {
        return m27322c(this.f21520a.get(), this.f21521b.get(), this.f21522c.get(), this.f21523d.get());
    }
}
