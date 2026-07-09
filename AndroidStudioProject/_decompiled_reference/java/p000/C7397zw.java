package p000;

import p000.xi0;

/* compiled from: zaffa */
/* renamed from: zw */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7397zw {
    /* renamed from: a */
    public static final <T> as0<T> m60201a(gk0 gk0Var, vj0 vj0Var, kk0 kk0Var, wl1<? super gk0, ? super ui0<? super T>, ? extends Object> wl1Var) {
        vj0 m56301k = xj0.m56301k(gk0Var, vj0Var);
        bs0 qc2Var = kk0Var.m27294k() ? new qc2(m56301k, wl1Var) : new bs0(m56301k, true);
        ((AbstractC4642p2) qc2Var).m35409c1(kk0Var, qc2Var, wl1Var);
        return (as0<T>) qc2Var;
    }

    /* renamed from: b */
    public static /* synthetic */ as0 m60202b(gk0 gk0Var, vj0 vj0Var, kk0 kk0Var, wl1 wl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            vj0Var = t31.f38999a;
        }
        if ((i & 2) != 0) {
            kk0Var = kk0.f21496a;
        }
        return C6999xw.m56797a(gk0Var, vj0Var, kk0Var, wl1Var);
    }

    /* renamed from: c */
    public static final d62 m60203c(gk0 gk0Var, vj0 vj0Var, kk0 kk0Var, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        vj0 m56301k = xj0.m56301k(gk0Var, vj0Var);
        AbstractC4642p2 gi2Var = kk0Var.m27294k() ? new gi2(m56301k, wl1Var) : new vz4(m56301k, true);
        gi2Var.m35409c1(kk0Var, gi2Var, wl1Var);
        return gi2Var;
    }

    /* renamed from: d */
    public static /* synthetic */ d62 m60204d(gk0 gk0Var, vj0 vj0Var, kk0 kk0Var, wl1 wl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            vj0Var = t31.f38999a;
        }
        if ((i & 2) != 0) {
            kk0Var = kk0.f21496a;
        }
        return C6999xw.m56799c(gk0Var, vj0Var, kk0Var, wl1Var);
    }

    /* renamed from: e */
    public static final <T> Object m60205e(vj0 vj0Var, wl1<? super gk0, ? super ui0<? super T>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
        Object m55254d1;
        vj0 context = ui0Var.getContext();
        vj0 m56300j = xj0.m56300j(context, vj0Var);
        h62.m20739i(m56300j);
        if (m56300j == context) {
            wk4 wk4Var = new wk4(m56300j, ui0Var);
            m55254d1 = mn5.m31111b(wk4Var, wk4Var, wl1Var);
        } else {
            xi0.C6920b c6920b = xi0.f45682f0;
            if (l42.m28338a(m56300j.mo4608c(c6920b), context.mo4608c(c6920b))) {
                ln5 ln5Var = new ln5(m56300j, ui0Var);
                vj0 context2 = ln5Var.getContext();
                Object m30668i = md5.m30668i(context2, null);
                try {
                    Object m31111b = mn5.m31111b(ln5Var, ln5Var, wl1Var);
                    md5.m30665f(context2, m30668i);
                    m55254d1 = m31111b;
                } catch (Throwable th) {
                    md5.m30665f(context2, m30668i);
                    throw th;
                }
            } else {
                wv0 wv0Var = new wv0(m56300j, ui0Var);
                i00.m22473c(wl1Var, wv0Var, wv0Var);
                m55254d1 = wv0Var.m55254d1();
            }
        }
        if (m55254d1 == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m55254d1;
    }
}
