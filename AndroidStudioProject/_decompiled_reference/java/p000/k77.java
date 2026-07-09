package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k77 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ String f21128a;

    /* renamed from: b */
    public final /* synthetic */ t77 f21129b;

    public k77(t77 t77Var, String str) {
        this.f21129b = t77Var;
        this.f21128a = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        sk7 sk7Var;
        sk7 sk7Var2;
        t77 t77Var = this.f21129b;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        sk7Var2 = t77Var.f39274a;
        return sk7Var2.m47183V().m54635c0(this.f21128a);
    }
}
