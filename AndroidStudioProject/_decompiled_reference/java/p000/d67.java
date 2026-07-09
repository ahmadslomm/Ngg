package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d67 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ String f10566a;

    /* renamed from: b */
    public final /* synthetic */ String f10567b;

    /* renamed from: c */
    public final /* synthetic */ String f10568c;

    /* renamed from: d */
    public final /* synthetic */ t77 f10569d;

    public d67(t77 t77Var, String str, String str2, String str3) {
        this.f10569d = t77Var;
        this.f10566a = str;
        this.f10567b = str2;
        this.f10568c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        sk7 sk7Var;
        sk7 sk7Var2;
        t77 t77Var = this.f10569d;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        sk7Var2 = t77Var.f39274a;
        return sk7Var2.m47183V().m54636d0(this.f10566a, this.f10567b, this.f10568c);
    }
}
