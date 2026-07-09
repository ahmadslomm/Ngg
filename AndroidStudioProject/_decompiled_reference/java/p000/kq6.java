package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kq6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ u95 f21776a;

    /* renamed from: b */
    public final /* synthetic */ xu6 f21777b;

    public kq6(xu6 xu6Var, u95 u95Var) {
        this.f21777b = xu6Var;
        this.f21776a = u95Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ou7 ou7Var;
        ou7 ou7Var2;
        ou7 ou7Var3;
        vi0 vi0Var;
        ou7 ou7Var4;
        ou7 ou7Var5;
        u95 u95Var = this.f21776a;
        boolean mo35018m = u95Var.mo35018m();
        xu6 xu6Var = this.f21777b;
        if (mo35018m) {
            ou7Var5 = xu6Var.f46108c;
            ou7Var5.m35025t();
            return;
        }
        try {
            vi0Var = xu6Var.f46107b;
            Object mo7229d = vi0Var.mo7229d(u95Var);
            ou7Var4 = xu6Var.f46108c;
            ou7Var4.m35024s(mo7229d);
        } catch (gf4 e) {
            if (e.getCause() instanceof Exception) {
                ou7Var3 = xu6Var.f46108c;
                ou7Var3.m35023r((Exception) e.getCause());
            } else {
                ou7Var2 = xu6Var.f46108c;
                ou7Var2.m35023r(e);
            }
        } catch (Exception e2) {
            ou7Var = xu6Var.f46108c;
            ou7Var.m35023r(e2);
        }
    }
}
