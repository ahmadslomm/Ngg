package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hk0 {
    /* renamed from: a */
    public static final gk0 m21697a(vj0 vj0Var) {
        ha0 m22689b;
        if (vj0Var.mo4608c(d62.f10528j0) == null) {
            m22689b = i62.m22689b(null, 1, null);
            vj0Var = vj0Var.mo4610o0(m22689b);
        }
        return new ri0(vj0Var);
    }

    /* renamed from: b */
    public static final gk0 m21698b() {
        return new ri0(q45.m42247b(null, 1, null).mo4610o0(cw0.m12665c()));
    }

    /* renamed from: c */
    public static final void m21699c(gk0 gk0Var, CancellationException cancellationException) {
        d62 d62Var = (d62) gk0Var.mo3522e().mo4608c(d62.f10528j0);
        if (d62Var != null) {
            d62Var.mo13058d(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + gk0Var).toString());
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m21700d(gk0 gk0Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        m21699c(gk0Var, cancellationException);
    }

    /* renamed from: e */
    public static final <R> Object m21701e(wl1<? super gk0, ? super ui0<? super R>, ? extends Object> wl1Var, ui0<? super R> ui0Var) {
        wk4 wk4Var = new wk4(ui0Var.getContext(), ui0Var);
        Object m31111b = mn5.m31111b(wk4Var, wk4Var, wl1Var);
        if (m31111b == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m31111b;
    }

    /* renamed from: f */
    public static final void m21702f(gk0 gk0Var) {
        h62.m20739i(gk0Var.mo3522e());
    }

    /* renamed from: g */
    public static final boolean m21703g(gk0 gk0Var) {
        d62 d62Var = (d62) gk0Var.mo3522e().mo4608c(d62.f10528j0);
        if (d62Var != null) {
            return d62Var.isActive();
        }
        return true;
    }

    /* renamed from: h */
    public static final gk0 m21704h(gk0 gk0Var, vj0 vj0Var) {
        return new ri0(gk0Var.mo3522e().mo4610o0(vj0Var));
    }
}
