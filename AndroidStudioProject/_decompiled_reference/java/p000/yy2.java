package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yy2 implements i91<xy2> {

    /* renamed from: a */
    public final g04<Context> f47547a;

    /* renamed from: b */
    public final g04<ml0> f47548b;

    public yy2(g04<Context> g04Var, g04<ml0> g04Var2) {
        this.f47547a = g04Var;
        this.f47548b = g04Var2;
    }

    /* renamed from: a */
    public static yy2 m58911a(g04<Context> g04Var, g04<ml0> g04Var2) {
        return new yy2(g04Var, g04Var2);
    }

    /* renamed from: c */
    public static xy2 m58912c(Context context, Object obj) {
        return new xy2(context, (ml0) obj);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public xy2 get() {
        return m58912c(this.f47547a.get(), this.f47548b.get());
    }
}
