package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oo7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ u95 f27628a;

    /* renamed from: b */
    public final /* synthetic */ xp7 f27629b;

    public oo7(xp7 xp7Var, u95 u95Var) {
        this.f27629b = xp7Var;
        this.f27628a = u95Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j45 j45Var;
        xp7 xp7Var = this.f27629b;
        try {
            j45Var = xp7Var.f45944b;
            u95 mo7230e = j45Var.mo7230e(this.f27628a.mo35016k());
            if (mo7230e == null) {
                xp7Var.mo13405c(new NullPointerException("Continuation returned null"));
                return;
            }
            vt7 vt7Var = y95.f46710b;
            mo7230e.mo35011f(vt7Var, xp7Var);
            mo7230e.mo35009d(vt7Var, xp7Var);
            mo7230e.mo35006a(vt7Var, xp7Var);
        } catch (gf4 e) {
            if (e.getCause() instanceof Exception) {
                xp7Var.mo13405c((Exception) e.getCause());
            } else {
                xp7Var.mo13405c(e);
            }
        } catch (CancellationException unused) {
            xp7Var.mo13404b();
        } catch (Exception e2) {
            xp7Var.mo13405c(e2);
        }
    }
}
