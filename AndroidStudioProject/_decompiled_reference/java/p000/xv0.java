package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class xv0<T> extends s95 {

    /* renamed from: c */
    public int f46110c;

    public xv0(int i) {
        this.f46110c = i;
    }

    /* renamed from: c */
    public abstract ui0<T> mo16752c();

    /* renamed from: d */
    public Throwable mo16753d(Object obj) {
        ka0 ka0Var = obj instanceof ka0 ? (ka0) obj : null;
        if (ka0Var != null) {
            return ka0Var.f21188a;
        }
        return null;
    }

    /* renamed from: f */
    public final void m56768f(Throwable th) {
        dk0.m13610a(mo16752c().getContext(), new lk0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    /* renamed from: g */
    public abstract Object mo16755g();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ui0<T> mo16752c = mo16752c();
            l42.m28341d(mo16752c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            uv0 uv0Var = (uv0) mo16752c;
            ui0<T> ui0Var = uv0Var.f41906e;
            Object obj = uv0Var.f41908g;
            vj0 context = ui0Var.getContext();
            Object m30668i = md5.m30668i(context, obj);
            d62 d62Var = null;
            ln5<?> m56303m = m30668i != md5.f24112a ? xj0.m56303m(ui0Var, context, m30668i) : null;
            try {
                vj0 context2 = ui0Var.getContext();
                Object mo16755g = mo16755g();
                Throwable mo16753d = mo16753d(mo16755g);
                if (mo16753d == null && yv0.m58803b(this.f46110c)) {
                    d62Var = (d62) context2.mo4608c(d62.f10528j0);
                }
                if (d62Var != null && !d62Var.isActive()) {
                    CancellationException mo13057K = d62Var.mo13057K();
                    mo16751b(mo16755g, mo13057K);
                    int i = tb4.f39527a;
                    ui0Var.resumeWith(tb4.m48484a(wb4.m54256a(mo13057K)));
                } else if (mo16753d != null) {
                    int i2 = tb4.f39527a;
                    ui0Var.resumeWith(tb4.m48484a(wb4.m54256a(mo16753d)));
                } else {
                    int i3 = tb4.f39527a;
                    ui0Var.resumeWith(tb4.m48484a(mo16754e(mo16755g)));
                }
                tn5 tn5Var = tn5.f39988a;
                if (m56303m == null || m56303m.m29506d1()) {
                    md5.m30665f(context, m30668i);
                }
            } catch (Throwable th) {
                if (m56303m == null || m56303m.m29506d1()) {
                    md5.m30665f(context, m30668i);
                }
                throw th;
            }
        } catch (Throwable th2) {
            m56768f(th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public <T> T mo16754e(Object obj) {
        return obj;
    }

    /* renamed from: b */
    public void mo16751b(Object obj, Throwable th) {
    }
}
