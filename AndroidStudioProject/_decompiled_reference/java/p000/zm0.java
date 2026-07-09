package p000;

import gnalo.WaigNalo;
import java.io.File;
import java.util.List;
import p000.C3758ky;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zm0 {

    /* renamed from: a */
    public static final zm0 f48498a = new zm0();

    /* compiled from: zaffa */
    /* renamed from: zm0$a */
    public static final class C7362a extends nb4<g65<List<e95>>> {
        /* renamed from: a */
        public void m59817a(int i, g65<List<e95>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public g65<List<e95>> m59818b(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            g65<List<e95>> g65Var = (g65) super.mo16092e(ob4Var);
            if (g65Var != null && g65Var.m18739f() && g65Var.m18738e() != null) {
                List<e95> m18738e = g65Var.m18738e();
                l42.m28340c(m18738e);
                if (m18738e.size() > 0) {
                    List<e95> m18738e2 = g65Var.m18738e();
                    l42.m28340c(m18738e2);
                    int size = m18738e2.size();
                    for (int i = 0; i < size; i++) {
                        List<e95> m18738e3 = g65Var.m18738e();
                        l42.m28340c(m18738e3);
                        a73.m329k().mo331a(m18738e3.get(i).f12038e, null);
                    }
                    e65.m14864G(g65Var.m18738e(), new File(e65.m14887s() + d82.m13169a("TA4J=") + AddAlarmClockPresenter.m41457g().m41486r()));
                    return g65Var;
                }
            }
            C4761pq.m36519H().m36565d0(-1);
            e65.m14864G(null, new File(e65.m14887s() + d82.m13169a("TA4J=") + AddAlarmClockPresenter.m41457g().m41486r()));
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m59817a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) {
            WaigNalo.mWaignCt++;
            return m59818b(ob4Var);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    private zm0() {
    }

    /* renamed from: a */
    public final void m59816a() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        jr1.m25952l(C3758ky.a.m27926e(128), new C7362a());
    }
}
