package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m67 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ String f23879a;

    /* renamed from: b */
    public final /* synthetic */ String f23880b;

    /* renamed from: c */
    public final /* synthetic */ String f23881c;

    /* renamed from: d */
    public final /* synthetic */ t77 f23882d;

    public m67(t77 t77Var, String str, String str2, String str3) {
        this.f23882d = t77Var;
        this.f23879a = str;
        this.f23880b = str2;
        this.f23881c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        sk7 sk7Var;
        sk7 sk7Var2;
        t77 t77Var = this.f23882d;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        sk7Var2 = t77Var.f39274a;
        return sk7Var2.m47183V().m54633a0(this.f23879a, this.f23880b, this.f23881c);
    }
}
