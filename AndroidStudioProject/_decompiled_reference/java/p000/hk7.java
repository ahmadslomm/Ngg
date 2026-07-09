package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hk7 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ er7 f17167a;

    /* renamed from: b */
    public final /* synthetic */ sk7 f17168b;

    public hk7(sk7 sk7Var, er7 er7Var) {
        this.f17168b = sk7Var;
        this.f17167a = er7Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        er7 er7Var = this.f17167a;
        String str = (String) kw3.m27829m(er7Var.f12713a);
        sk7 sk7Var = this.f17168b;
        s87 m47189c0 = sk7Var.m47189c0(str);
        p87 p87Var = p87.ANALYTICS_STORAGE;
        if (m47189c0.m46451j(p87Var) && s87.m46440c(er7Var.f12734v, 100).m46451j(p87Var)) {
            return sk7Var.m47180S(er7Var).m28649m0();
        }
        sk7Var.mo7852d().m45729v().m31881a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
