package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j67 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ String f19699a;

    /* renamed from: b */
    public final /* synthetic */ String f19700b;

    /* renamed from: c */
    public final /* synthetic */ String f19701c;

    /* renamed from: d */
    public final /* synthetic */ t77 f19702d;

    public j67(t77 t77Var, String str, String str2, String str3) {
        this.f19702d = t77Var;
        this.f19699a = str;
        this.f19700b = str2;
        this.f19701c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        sk7 sk7Var;
        sk7 sk7Var2;
        t77 t77Var = this.f19702d;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        sk7Var2 = t77Var.f39274a;
        return sk7Var2.m47183V().m54633a0(this.f19699a, this.f19700b, this.f19701c);
    }
}
