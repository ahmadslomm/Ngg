package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ln5<T> extends wk4<T> {

    /* renamed from: e */
    public final ThreadLocal<fl3<vj0, Object>> f23171e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ln5(vj0 vj0Var, ui0<? super T> ui0Var) {
        super(vj0Var.mo4608c(r0) == null ? vj0Var.mo4610o0(r0) : vj0Var, ui0Var);
        nn5 nn5Var = nn5.f25827a;
        this.f23171e = new ThreadLocal<>();
        if (ui0Var.getContext().mo4608c(xi0.f45682f0) instanceof zj0) {
            return;
        }
        Object m30668i = md5.m30668i(vj0Var, null);
        md5.m30665f(vj0Var, m30668i);
        m29507e1(vj0Var, m30668i);
    }

    @Override // p000.wk4, p000.AbstractC4642p2
    /* renamed from: Z0 */
    public void mo29505Z0(Object obj) {
        if (this.threadLocalIsSet) {
            fl3<vj0, Object> fl3Var = this.f23171e.get();
            if (fl3Var != null) {
                md5.m30665f(fl3Var.m17648a(), fl3Var.m17649b());
            }
            this.f23171e.remove();
        }
        Object m30478a = ma0.m30478a(obj, this.f44491d);
        ui0<T> ui0Var = this.f44491d;
        vj0 context = ui0Var.getContext();
        Object m30668i = md5.m30668i(context, null);
        ln5<?> m56303m = m30668i != md5.f24112a ? xj0.m56303m(ui0Var, context, m30668i) : null;
        try {
            this.f44491d.resumeWith(m30478a);
            tn5 tn5Var = tn5.f39988a;
        } finally {
            if (m56303m == null || m56303m.m29506d1()) {
                md5.m30665f(context, m30668i);
            }
        }
    }

    /* renamed from: d1 */
    public final boolean m29506d1() {
        boolean z = this.threadLocalIsSet && this.f23171e.get() == null;
        this.f23171e.remove();
        return !z;
    }

    /* renamed from: e1 */
    public final void m29507e1(vj0 vj0Var, Object obj) {
        this.threadLocalIsSet = true;
        this.f23171e.set(gk5.m19790a(vj0Var, obj));
    }
}
