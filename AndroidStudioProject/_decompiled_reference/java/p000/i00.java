package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i00 {
    /* renamed from: a */
    private static final void m22471a(ui0<?> ui0Var, Throwable th) {
        int i = tb4.f39527a;
        ui0Var.resumeWith(tb4.m48484a(wb4.m54256a(th)));
        throw th;
    }

    /* renamed from: b */
    public static final void m22472b(ui0<? super tn5> ui0Var, ui0<?> ui0Var2) {
        try {
            ui0 m30193c = m42.m30193c(ui0Var);
            int i = tb4.f39527a;
            vv0.m53654b(m30193c, tb4.m48484a(tn5.f39988a));
        } catch (Throwable th) {
            m22471a(ui0Var2, th);
        }
    }

    /* renamed from: c */
    public static final <R, T> void m22473c(wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var, R r, ui0<? super T> ui0Var) {
        try {
            ui0 m30193c = m42.m30193c(m42.m30191a(wl1Var, r, ui0Var));
            int i = tb4.f39527a;
            vv0.m53654b(m30193c, tb4.m48484a(tn5.f39988a));
        } catch (Throwable th) {
            m22471a(ui0Var, th);
        }
    }
}
