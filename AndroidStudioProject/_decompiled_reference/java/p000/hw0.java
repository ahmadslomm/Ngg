package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hw0 implements m94 {

    /* renamed from: a */
    public final il1<jw0, iw0> f17639a;

    /* renamed from: b */
    public iw0 f17640b;

    /* JADX WARN: Multi-variable type inference failed */
    public hw0(il1<? super jw0, ? extends iw0> il1Var) {
        this.f17639a = il1Var;
    }

    @Override // p000.m94
    /* renamed from: g */
    public void mo4621g() {
        iw0 iw0Var = this.f17640b;
        if (iw0Var != null) {
            iw0Var.dispose();
        }
        this.f17640b = null;
    }

    @Override // p000.m94
    /* renamed from: h */
    public void mo4622h() {
        jw0 jw0Var;
        il1<jw0, iw0> il1Var = this.f17639a;
        jw0Var = u21.f40770a;
        this.f17640b = il1Var.invoke(jw0Var);
    }

    @Override // p000.m94
    /* renamed from: f */
    public void mo4620f() {
    }
}
