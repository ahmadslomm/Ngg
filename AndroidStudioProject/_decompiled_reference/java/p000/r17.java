package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r17 {

    /* renamed from: a */
    public final ol6 f35970a;

    /* renamed from: b */
    public final a57 f35971b;

    /* renamed from: c */
    public final a57 f35972c;

    /* renamed from: d */
    public final ue7 f35973d;

    public r17() {
        ol6 ol6Var = new ol6();
        this.f35970a = ol6Var;
        a57 a57Var = new a57(null, ol6Var);
        this.f35972c = a57Var;
        this.f35971b = a57Var.m248a();
        ue7 ue7Var = new ue7();
        this.f35973d = ue7Var;
        a57Var.m254g("require", new mu7(ue7Var));
        ue7Var.m50846a("internal.platform", new Callable() { // from class: jy6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new xu7();
            }
        });
        a57Var.m254g("runtime.counter", new kj6(Double.valueOf(0.0d)));
    }

    /* renamed from: a */
    public final kk6 m44147a(a57 a57Var, d87... d87VarArr) {
        kk6 kk6Var = kk6.f21533v0;
        for (d87 d87Var : d87VarArr) {
            kk6Var = ob7.m34249a(d87Var);
            i87.m22961c(this.f35972c);
            if ((kk6Var instanceof qk6) || (kk6Var instanceof jk6)) {
                kk6Var = this.f35970a.m34608a(a57Var, kk6Var);
            }
        }
        return kk6Var;
    }
}
