package p000;

import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class es0 {
    /* renamed from: a */
    public static final Object m16147a(long j, ui0<? super tn5> ui0Var) {
        if (j <= 0) {
            return tn5.f39988a;
        }
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        if (j < Long.MAX_VALUE) {
            m16148b(f00Var.getContext()).mo325U(j, f00Var);
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    /* renamed from: b */
    public static final ds0 m16148b(vj0 vj0Var) {
        vj0.InterfaceC6605b mo4608c = vj0Var.mo4608c(xi0.f45682f0);
        ds0 ds0Var = mo4608c instanceof ds0 ? (ds0) mo4608c : null;
        return ds0Var == null ? yp0.m58378a() : ds0Var;
    }
}
