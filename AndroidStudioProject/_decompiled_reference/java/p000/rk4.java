package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rk4 implements i91<qk4> {

    /* renamed from: a */
    public final g04<Context> f36605a;

    /* renamed from: b */
    public final g04<String> f36606b;

    /* renamed from: c */
    public final g04<Integer> f36607c;

    public rk4(g04<Context> g04Var, g04<String> g04Var2, g04<Integer> g04Var3) {
        this.f36605a = g04Var;
        this.f36606b = g04Var2;
        this.f36607c = g04Var3;
    }

    /* renamed from: a */
    public static rk4 m44935a(g04<Context> g04Var, g04<String> g04Var2, g04<Integer> g04Var3) {
        return new rk4(g04Var, g04Var2, g04Var3);
    }

    /* renamed from: c */
    public static qk4 m44936c(Context context, String str, int i) {
        return new qk4(context, str, i);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public qk4 get() {
        return m44936c(this.f36605a.get(), this.f36606b.get(), this.f36607c.get().intValue());
    }
}
