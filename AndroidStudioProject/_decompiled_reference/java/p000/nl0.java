package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nl0 implements i91<ml0> {

    /* renamed from: a */
    public final g04<Context> f25747a;

    /* renamed from: b */
    public final g04<w50> f25748b;

    /* renamed from: c */
    public final g04<w50> f25749c;

    public nl0(g04<Context> g04Var, g04<w50> g04Var2, g04<w50> g04Var3) {
        this.f25747a = g04Var;
        this.f25748b = g04Var2;
        this.f25749c = g04Var3;
    }

    /* renamed from: a */
    public static nl0 m32914a(g04<Context> g04Var, g04<w50> g04Var2, g04<w50> g04Var3) {
        return new nl0(g04Var, g04Var2, g04Var3);
    }

    /* renamed from: c */
    public static ml0 m32915c(Context context, w50 w50Var, w50 w50Var2) {
        return new ml0(context, w50Var, w50Var2);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ml0 get() {
        return m32915c(this.f25747a.get(), this.f25748b.get(), this.f25749c.get());
    }
}
