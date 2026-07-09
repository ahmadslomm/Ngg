package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mn5 {
    /* renamed from: a */
    public static final <R, T> void m31110a(wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var, R r, ui0<? super T> ui0Var) {
        ui0 m56462a = xo0.m56462a(ui0Var);
        try {
            vj0 context = m56462a.getContext();
            Object m30668i = md5.m30668i(context, null);
            try {
                xo0.m56463b(m56462a);
                Object m30194d = !(wl1Var instanceof AbstractC2441er) ? m42.m30194d(wl1Var, r, m56462a) : ((wl1) rk5.m44942e(wl1Var, 2)).invoke(r, m56462a);
                md5.m30665f(context, m30668i);
                if (m30194d != n42.m32103e()) {
                    m56462a.resumeWith(tb4.m48484a(m30194d));
                }
            } catch (Throwable th) {
                md5.m30665f(context, m30668i);
                throw th;
            }
        } catch (Throwable th2) {
            int i = tb4.f39527a;
            m56462a.resumeWith(tb4.m48484a(wb4.m54256a(th2)));
        }
    }

    /* renamed from: b */
    public static final <T, R> Object m31111b(wk4<? super T> wk4Var, R r, wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var) {
        Object ka0Var;
        try {
            ka0Var = !(wl1Var instanceof AbstractC2441er) ? m42.m30194d(wl1Var, r, wk4Var) : ((wl1) rk5.m44942e(wl1Var, 2)).invoke(r, wk4Var);
        } catch (Throwable th) {
            ka0Var = new ka0(th, false, 2, null);
        }
        if (ka0Var == n42.m32103e()) {
            return n42.m32103e();
        }
        Object m26667z0 = wk4Var.m26667z0(ka0Var);
        if (m26667z0 == l62.f22289b) {
            return n42.m32103e();
        }
        if (m26667z0 instanceof ka0) {
            throw ((ka0) m26667z0).f21188a;
        }
        return l62.m28466h(m26667z0);
    }

    /* renamed from: c */
    public static final <T, R> Object m31112c(wk4<? super T> wk4Var, R r, wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var) {
        Object ka0Var;
        try {
            ka0Var = !(wl1Var instanceof AbstractC2441er) ? m42.m30194d(wl1Var, r, wk4Var) : ((wl1) rk5.m44942e(wl1Var, 2)).invoke(r, wk4Var);
        } catch (Throwable th) {
            ka0Var = new ka0(th, false, 2, null);
        }
        if (ka0Var == n42.m32103e()) {
            return n42.m32103e();
        }
        Object m26667z0 = wk4Var.m26667z0(ka0Var);
        if (m26667z0 == l62.f22289b) {
            return n42.m32103e();
        }
        if (m26667z0 instanceof ka0) {
            Throwable th2 = ((ka0) m26667z0).f21188a;
            if (!(th2 instanceof ne5)) {
                throw th2;
            }
            if (((ne5) th2).f25580a != wk4Var) {
                throw th2;
            }
            if (ka0Var instanceof ka0) {
                throw ((ka0) ka0Var).f21188a;
            }
        } else {
            ka0Var = l62.m28466h(m26667z0);
        }
        return ka0Var;
    }
}
