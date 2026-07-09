package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dy6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ u95 f11546a;

    /* renamed from: b */
    public final /* synthetic */ v17 f11547b;

    public dy6(v17 v17Var, u95 u95Var) {
        this.f11547b = v17Var;
        this.f11546a = u95Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ou7 ou7Var;
        ou7 ou7Var2;
        ou7 ou7Var3;
        vi0 vi0Var;
        v17 v17Var = this.f11547b;
        try {
            vi0Var = v17Var.f42306b;
            u95 u95Var = (u95) vi0Var.mo7229d(this.f11546a);
            if (u95Var == null) {
                v17Var.mo13405c(new NullPointerException("Continuation returned null"));
                return;
            }
            vt7 vt7Var = y95.f46710b;
            u95Var.mo35011f(vt7Var, v17Var);
            u95Var.mo35009d(vt7Var, v17Var);
            u95Var.mo35006a(vt7Var, v17Var);
        } catch (gf4 e) {
            if (e.getCause() instanceof Exception) {
                ou7Var3 = v17Var.f42307c;
                ou7Var3.m35023r((Exception) e.getCause());
            } else {
                ou7Var2 = v17Var.f42307c;
                ou7Var2.m35023r(e);
            }
        } catch (Exception e2) {
            ou7Var = v17Var.f42307c;
            ou7Var.m35023r(e2);
        }
    }
}
