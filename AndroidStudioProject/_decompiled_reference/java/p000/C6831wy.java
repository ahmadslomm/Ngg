package p000;

import com.facebook.appevents.AppEventsConstants;
import java.io.IOException;
import p000.C7014xy;
import p000.lt1;
import p000.ob4;
import p000.u32;

/* compiled from: zaffa */
/* renamed from: wy */
/* loaded from: classes3.dex */
public final class C6831wy implements u32 {

    /* renamed from: a */
    public static final a f44968a = new a(null);

    /* compiled from: zaffa */
    /* renamed from: wy$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public final lt1 m55369c(lt1 lt1Var, lt1 lt1Var2) {
            lt1.C3929a c3929a = new lt1.C3929a();
            int size = lt1Var.size();
            for (int i = 0; i < size; i++) {
                String m29786h = lt1Var.m29786h(i);
                String m29788t = lt1Var.m29788t(i);
                if ((!w25.m53890t("Warning", m29786h, true) || !w25.m53882F(m29788t, AppEventsConstants.EVENT_PARAM_VALUE_YES, false, 2, null)) && (m55370d(m29786h) || !m55371e(m29786h) || lt1Var2.m29785f(m29786h) == null)) {
                    c3929a.m29793d(m29786h, m29788t);
                }
            }
            int size2 = lt1Var2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String m29786h2 = lt1Var2.m29786h(i2);
                if (!m55370d(m29786h2) && m55371e(m29786h2)) {
                    c3929a.m29793d(m29786h2, lt1Var2.m29788t(i2));
                }
            }
            return c3929a.m29795f();
        }

        /* renamed from: d */
        private final boolean m55370d(String str) {
            return w25.m53890t("Content-Length", str, true) || w25.m53890t("Content-Encoding", str, true) || w25.m53890t("Content-Type", str, true);
        }

        /* renamed from: e */
        private final boolean m55371e(String str) {
            return (w25.m53890t("Connection", str, true) || w25.m53890t("Keep-Alive", str, true) || w25.m53890t("Proxy-Authenticate", str, true) || w25.m53890t("Proxy-Authorization", str, true) || w25.m53890t("TE", str, true) || w25.m53890t("Trailers", str, true) || w25.m53890t("Transfer-Encoding", str, true) || w25.m53890t("Upgrade", str, true)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public final ob4 m55372f(ob4 ob4Var) {
            return (ob4Var != null ? ob4Var.m34216b() : null) != null ? ob4Var.m34212R().m34229b(null).m34230c() : ob4Var;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    public C6831wy(C5399py c5399py) {
    }

    @Override // p000.u32
    /* renamed from: a */
    public ob4 mo14635a(u32.InterfaceC6294a interfaceC6294a) throws IOException {
        a61 a61Var;
        l42.m28343f(interfaceC6294a, "chain");
        InterfaceC3023hz call = interfaceC6294a.call();
        C7014xy m56879b = new C7014xy.b(System.currentTimeMillis(), interfaceC6294a.request(), null).m56879b();
        ra4 m56872b = m56879b.m56872b();
        ob4 m56871a = m56879b.m56871a();
        g74 g74Var = (g74) (!(call instanceof g74) ? null : call);
        if (g74Var == null || (a61Var = g74Var.m18894l()) == null) {
            a61Var = a61.f167d;
        }
        if (m56872b == null && m56871a == null) {
            ob4 m34230c = new ob4.C4482a().m34243r(interfaceC6294a.request()).m34241p(a04.HTTP_1_1).m34232g(504).m34238m("Unsatisfiable Request (only-if-cached)").m34229b(iq5.f18925c).m34244s(-1L).m34242q(System.currentTimeMillis()).m34230c();
            a61Var.m288z(call, m34230c);
            return m34230c;
        }
        a aVar = f44968a;
        if (m56872b == null) {
            l42.m28340c(m56871a);
            ob4 m34230c2 = m56871a.m34212R().m34231d(aVar.m55372f(m56871a)).m34230c();
            a61Var.mo264b(call, m34230c2);
            return m34230c2;
        }
        if (m56871a != null) {
            a61Var.mo263a(call, m56871a);
        }
        ob4 mo26778b = interfaceC6294a.mo26778b(m56872b);
        if (m56871a != null) {
            if (mo26778b != null && mo26778b.m34222i() == 304) {
                m56871a.m34212R().m34236k(aVar.m55369c(m56871a.m34208G(), mo26778b.m34208G())).m34244s(mo26778b.m34221h0()).m34242q(mo26778b.m34215Y()).m34231d(aVar.m55372f(m56871a)).m34239n(aVar.m55372f(mo26778b)).m34230c();
                pb4 m34216b = mo26778b.m34216b();
                l42.m28340c(m34216b);
                m34216b.close();
                l42.m28340c(null);
                throw null;
            }
            pb4 m34216b2 = m56871a.m34216b();
            if (m34216b2 != null) {
                iq5.m24097j(m34216b2);
            }
        }
        l42.m28340c(mo26778b);
        return mo26778b.m34212R().m34231d(aVar.m55372f(m56871a)).m34239n(aVar.m55372f(mo26778b)).m34230c();
    }
}
