package p000;

/* compiled from: zaffa */
/* renamed from: yw */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7225yw {
    /* renamed from: a */
    public static final <T> T m58834a(vj0 vj0Var, wl1<? super gk0, ? super ui0<? super T>, ? extends Object> wl1Var) throws InterruptedException {
        b61 m32698a;
        vj0 m56301k;
        Thread currentThread = Thread.currentThread();
        xi0 xi0Var = (xi0) vj0Var.mo4608c(xi0.f45682f0);
        if (xi0Var == null) {
            m32698a = nd5.f25568a.m32699b();
            m56301k = xj0.m56301k(yo1.f47157a, vj0Var.mo4610o0(m32698a));
        } else {
            b61 b61Var = xi0Var instanceof b61 ? (b61) xi0Var : null;
            if (b61Var != null) {
                b61 b61Var2 = b61Var.m5565f1() ? b61Var : null;
                if (b61Var2 != null) {
                    m32698a = b61Var2;
                    m56301k = xj0.m56301k(yo1.f47157a, vj0Var);
                }
            }
            m32698a = nd5.f25568a.m32698a();
            m56301k = xj0.m56301k(yo1.f47157a, vj0Var);
        }
        C6209tt c6209tt = new C6209tt(m56301k, currentThread, m32698a);
        c6209tt.m35409c1(kk0.f21496a, c6209tt, wl1Var);
        return (T) c6209tt.m49541d1();
    }
}
