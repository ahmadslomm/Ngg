package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lp5 implements i91<kp5> {

    /* renamed from: a */
    public final g04<Context> f23279a;

    /* renamed from: b */
    public final g04<InterfaceC0575aq> f23280b;

    /* renamed from: c */
    public final g04<j61> f23281c;

    /* renamed from: d */
    public final g04<o66> f23282d;

    /* renamed from: e */
    public final g04<Executor> f23283e;

    /* renamed from: f */
    public final g04<n65> f23284f;

    /* renamed from: g */
    public final g04<w50> f23285g;

    /* renamed from: h */
    public final g04<w50> f23286h;

    /* renamed from: i */
    public final g04<h50> f23287i;

    public lp5(g04<Context> g04Var, g04<InterfaceC0575aq> g04Var2, g04<j61> g04Var3, g04<o66> g04Var4, g04<Executor> g04Var5, g04<n65> g04Var6, g04<w50> g04Var7, g04<w50> g04Var8, g04<h50> g04Var9) {
        this.f23279a = g04Var;
        this.f23280b = g04Var2;
        this.f23281c = g04Var3;
        this.f23282d = g04Var4;
        this.f23283e = g04Var5;
        this.f23284f = g04Var6;
        this.f23285g = g04Var7;
        this.f23286h = g04Var8;
        this.f23287i = g04Var9;
    }

    /* renamed from: a */
    public static lp5 m29611a(g04<Context> g04Var, g04<InterfaceC0575aq> g04Var2, g04<j61> g04Var3, g04<o66> g04Var4, g04<Executor> g04Var5, g04<n65> g04Var6, g04<w50> g04Var7, g04<w50> g04Var8, g04<h50> g04Var9) {
        return new lp5(g04Var, g04Var2, g04Var3, g04Var4, g04Var5, g04Var6, g04Var7, g04Var8, g04Var9);
    }

    /* renamed from: c */
    public static kp5 m29612c(Context context, InterfaceC0575aq interfaceC0575aq, j61 j61Var, o66 o66Var, Executor executor, n65 n65Var, w50 w50Var, w50 w50Var2, h50 h50Var) {
        return new kp5(context, interfaceC0575aq, j61Var, o66Var, executor, n65Var, w50Var, w50Var2, h50Var);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public kp5 get() {
        return m29612c(this.f23279a.get(), this.f23280b.get(), this.f23281c.get(), this.f23282d.get(), this.f23283e.get(), this.f23284f.get(), this.f23285g.get(), this.f23286h.get(), this.f23287i.get());
    }
}
