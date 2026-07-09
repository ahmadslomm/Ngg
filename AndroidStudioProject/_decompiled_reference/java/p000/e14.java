package p000;

import gnalo.WaigNalo;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import p000.u32;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e14 implements u32 {
    @Override // p000.u32
    /* renamed from: a */
    public ob4 mo14635a(u32.InterfaceC6294a interfaceC6294a) throws Throwable {
        Charset charset;
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC6294a, "chain");
        ra4 request = interfaceC6294a.request();
        p84 p84Var = (p84) request.m44465i(p84.class);
        try {
            ob4 mo26778b = interfaceC6294a.mo26778b(request);
            boolean z = p84Var != null ? p84Var.f28613n : false;
            if (!z && !w25.m53890t(d82.m13169a("DgYUQQI=="), ob4.m34207z(mo26778b, d82.m13169a("O0I9QQAEG0psFw==="), null, 2, null), true)) {
                return mo26778b;
            }
            try {
                pb4 m34216b = mo26778b.m34216b();
                l42.m28340c(m34216b);
                InterfaceC6478uw source = m34216b.source();
                source.mo17030g0(Long.MAX_VALUE);
                C4148mw mo17024a = source.mo17024a();
                if (w25.m53890t(d82.m13169a("BBUEXg==="), ob4.m34207z(mo26778b, d82.m13169a("IAADWhIPHUprAAIDCwoBCg==="), null, 2, null), true)) {
                    os1 os1Var = new os1(mo17024a.clone());
                    try {
                        mo17024a = new C4148mw();
                        mo17024a.mo14954J(os1Var);
                        a60.m260a(os1Var, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            a60.m260a(os1Var, th);
                            throw th2;
                        }
                    }
                }
                ex2 contentType = m34216b.contentType();
                C4148mw clone = mo17024a.clone();
                if (contentType == null || (charset = contentType.m16510c(StandardCharsets.UTF_8)) == null) {
                    charset = StandardCharsets.UTF_8;
                    l42.m28342e(charset, "UTF_8");
                }
                byte[] bytes = clone.mo17025a0(iq5.m24072F(clone, charset)).getBytes(charset);
                l42.m28342e(bytes, "getBytes(...)");
                byte[] m30049f = z ? C3958m.m30049f(bytes) : C3958m.m30052i(bytes);
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    String m31148r = mo2.m31148r(new String(m30049f, i30.f17920b));
                    l42.m28342e(m31148r, "urlGlobalChange(...)");
                    m30049f = w25.m53887q(m31148r);
                }
                return mo26778b.m34212R().m34229b(pb4.Companion.m36014h(m30049f, contentType)).m34230c();
            } catch (Exception unused) {
                return mo26778b;
            }
        } catch (Throwable th3) {
            throw new IOException(th3);
        }
    }
}
