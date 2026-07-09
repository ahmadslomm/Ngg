package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mg3 {

    /* compiled from: zaffa */
    /* renamed from: mg3$a */
    public static final class C4071a implements lg3 {

        /* renamed from: a */
        public final /* synthetic */ lg3 f24198a;

        /* renamed from: b */
        public final /* synthetic */ yu4 f24199b;

        public C4071a(lg3 lg3Var, yu4 yu4Var) {
            this.f24198a = lg3Var;
            this.f24199b = yu4Var;
        }

        @Override // p000.lg3
        /* renamed from: e */
        public List<yc0> mo29173e(Integer num) {
            List<yc0> mo29173e = this.f24198a.mo29173e(null);
            yu4 yu4Var = this.f24199b;
            int m58756e0 = yu4Var.m58756e0();
            return m58756e0 < 0 ? mo29173e : x70.m55753w0(xc0.m55976b(yu4Var, num, m58756e0, Integer.valueOf(yu4Var.m58737L0(m58756e0))), mo29173e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Throwable m30777f(Throwable th, lg3 lg3Var, yu4 yu4Var, C3616k8 c3616k8) {
        return lg3Var == null ? th : zc0.m59411d(th, new C4717pf(c3616k8, yu4Var, lg3Var, 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final vc0 m30778g(C3616k8 c3616k8, yu4 yu4Var, lg3 lg3Var) {
        if (c3616k8 != null) {
            yu4Var.m58745Y0(c3616k8);
        }
        List m55977c = xc0.m55977c(yu4Var, null, 0, null, 7, null);
        yc0 yc0Var = (yc0) x70.m55747q0(m55977c);
        Integer m57691d = yc0Var != null ? yc0Var.m57691d() : null;
        List<yc0> mo29173e = lg3Var.mo29173e(m57691d);
        if (m57691d != null && !mo29173e.isEmpty()) {
            mo29173e = x70.m55753w0(q70.m42455e(yc0.m57688b((yc0) x70.m55735e0(mo29173e), 0, null, m57691d, 3, null)), x70.m55728X(mo29173e, 1));
        }
        return new vc0(x70.m55753w0(m55977c, mo29173e));
    }

    /* renamed from: h */
    private static final int m30779h(yu4 yu4Var) {
        int m58752c0 = yu4Var.m58752c0();
        int m58756e0 = yu4Var.m58756e0();
        while (m58756e0 >= 0 && !yu4Var.m58785w0(m58756e0)) {
            m58756e0 = yu4Var.m58737L0(m58756e0);
        }
        int i = m58756e0 + 1;
        int i2 = 0;
        while (i < m58752c0) {
            if (yu4Var.m58777q0(m58752c0, i)) {
                if (yu4Var.m58785w0(i)) {
                    i2 = 0;
                }
                i++;
            } else {
                i2 += yu4Var.m58785w0(i) ? 1 : yu4Var.m58735J0(i);
                i += yu4Var.m58768l0(i);
            }
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final int m30780i(yu4 yu4Var, C3616k8 c3616k8, InterfaceC2786gi<Object> interfaceC2786gi) {
        int m58726C = yu4Var.m58726C(c3616k8);
        if (!(yu4Var.m58752c0() < m58726C)) {
            pd0.m36037c("Check failed");
        }
        m30781j(yu4Var, interfaceC2786gi, m58726C);
        int m30779h = m30779h(yu4Var);
        while (yu4Var.m58752c0() < m58726C) {
            if (yu4Var.m58775p0(m58726C)) {
                if (yu4Var.m58784v0()) {
                    interfaceC2786gi.mo19430d(yu4Var.m58732H0(yu4Var.m58752c0()));
                    m30779h = 0;
                }
                yu4Var.m58771m1();
            } else {
                m30779h += yu4Var.m58753c1();
            }
        }
        if (!(yu4Var.m58752c0() == m58726C)) {
            pd0.m36037c("Check failed");
        }
        return m30779h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final void m30781j(yu4 yu4Var, InterfaceC2786gi<Object> interfaceC2786gi, int i) {
        while (!yu4Var.m58779r0(i)) {
            yu4Var.m58755d1();
            if (yu4Var.m58785w0(yu4Var.m58756e0())) {
                interfaceC2786gi.mo19432h();
            }
            yu4Var.m58738S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final lg3 m30782k(lg3 lg3Var, yu4 yu4Var) {
        return new C4071a(lg3Var, yu4Var);
    }
}
