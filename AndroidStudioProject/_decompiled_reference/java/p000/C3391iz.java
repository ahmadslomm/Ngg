package p000;

import java.io.IOException;
import java.net.ProtocolException;
import p000.ob4;
import p000.u32;

/* compiled from: zaffa */
/* renamed from: iz */
/* loaded from: classes3.dex */
public final class C3391iz implements u32 {

    /* renamed from: a */
    public final boolean f19470a;

    public C3391iz(boolean z) {
        this.f19470a = z;
    }

    @Override // p000.u32
    /* renamed from: a */
    public ob4 mo14635a(u32.InterfaceC6294a interfaceC6294a) throws IOException {
        boolean z;
        ob4.C4482a c4482a;
        l42.m28343f(interfaceC6294a, "chain");
        k74 k74Var = (k74) interfaceC6294a;
        t61 m26782g = k74Var.m26782g();
        l42.m28340c(m26782g);
        ra4 m26784i = k74Var.m26784i();
        sa4 m44457a = m26784i.m44457a();
        long currentTimeMillis = System.currentTimeMillis();
        m26782g.m48214t(m26784i);
        if (!ov1.m35033a(m26784i.m44463g()) || m44457a == null) {
            m26782g.m48209n();
            z = true;
            c4482a = null;
        } else {
            if (w25.m53890t("100-continue", m26784i.m44460d("Expect"), true)) {
                m26782g.m48201f();
                c4482a = m26782g.m48211p(true);
                m26782g.m48213r();
                z = false;
            } else {
                z = true;
                c4482a = null;
            }
            if (c4482a != null) {
                m26782g.m48209n();
                if (!m26782g.m48203h().m20862x()) {
                    m26782g.m48208m();
                }
            } else if (m44457a.isDuplex()) {
                m26782g.m48201f();
                m44457a.writeTo(ie3.m23302a(m26782g.m48198c(m26784i, true)));
            } else {
                InterfaceC6261tw m23302a = ie3.m23302a(m26782g.m48198c(m26784i, false));
                m44457a.writeTo(m23302a);
                m23302a.close();
            }
        }
        if (m44457a == null || !m44457a.isDuplex()) {
            m26782g.m48200e();
        }
        if (c4482a == null) {
            c4482a = m26782g.m48211p(false);
            l42.m28340c(c4482a);
            if (z) {
                m26782g.m48213r();
                z = false;
            }
        }
        ob4 m34230c = c4482a.m34243r(m26784i).m34234i(m26782g.m48203h().m20858t()).m34244s(currentTimeMillis).m34242q(System.currentTimeMillis()).m34230c();
        int m34222i = m34230c.m34222i();
        if (m34222i == 100) {
            ob4.C4482a m48211p = m26782g.m48211p(false);
            l42.m28340c(m48211p);
            if (z) {
                m26782g.m48213r();
            }
            m34230c = m48211p.m34243r(m26784i).m34234i(m26782g.m48203h().m20858t()).m34244s(currentTimeMillis).m34242q(System.currentTimeMillis()).m34230c();
            m34222i = m34230c.m34222i();
        }
        m26782g.m48212q(m34230c);
        ob4 m34230c2 = (this.f19470a && m34222i == 101) ? m34230c.m34212R().m34229b(iq5.f18925c).m34230c() : m34230c.m34212R().m34229b(m26782g.m48210o(m34230c)).m34230c();
        if (w25.m53890t("close", m34230c2.m34217b0().m44460d("Connection"), true) || w25.m53890t("close", ob4.m34207z(m34230c2, "Connection", null, 2, null), true)) {
            m26782g.m48208m();
        }
        if (m34222i == 204 || m34222i == 205) {
            pb4 m34216b = m34230c2.m34216b();
            if ((m34216b != null ? m34216b.contentLength() : -1L) > 0) {
                StringBuilder m15222t = ee1.m15222t(m34222i, "HTTP ", " had non-zero Content-Length: ");
                pb4 m34216b2 = m34230c2.m34216b();
                m15222t.append(m34216b2 != null ? Long.valueOf(m34216b2.contentLength()) : null);
                throw new ProtocolException(m15222t.toString());
            }
        }
        return m34230c2;
    }
}
