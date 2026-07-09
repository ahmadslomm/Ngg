package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ag7 extends gk6 {

    /* renamed from: e */
    public final /* synthetic */ sh7 f655e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag7(sh7 sh7Var, c87 c87Var) {
        super(c87Var);
        this.f655e = sh7Var;
    }

    @Override // p000.gk6
    /* renamed from: c */
    public final void mo860c() {
        sh7 sh7Var = this.f655e;
        sh7Var.mo22675h();
        if (sh7Var.m46766z()) {
            sh7Var.f44100a.mo7852d().m45729v().m31881a("Inactivity, disconnecting from the service");
            sh7Var.m46748Q();
        }
    }
}
