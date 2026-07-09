package p000;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cs0 implements gx4 {

    /* renamed from: a */
    public gx4 f10066a;

    /* renamed from: b */
    public final InterfaceC2068a f10067b;

    /* compiled from: zaffa */
    /* renamed from: cs0$a */
    public interface InterfaceC2068a {
        /* renamed from: a */
        boolean mo12386a(SSLSocket sSLSocket);

        /* renamed from: b */
        gx4 mo12387b(SSLSocket sSLSocket);
    }

    public cs0(InterfaceC2068a interfaceC2068a) {
        l42.m28343f(interfaceC2068a, "socketAdapterFactory");
        this.f10067b = interfaceC2068a;
    }

    /* renamed from: e */
    private final synchronized gx4 m12381e(SSLSocket sSLSocket) {
        try {
            if (this.f10066a == null && this.f10067b.mo12386a(sSLSocket)) {
                this.f10066a = this.f10067b.mo12387b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f10066a;
    }

    @Override // p000.gx4
    /* renamed from: a */
    public boolean mo12382a(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        return this.f10067b.mo12386a(sSLSocket);
    }

    @Override // p000.gx4
    /* renamed from: b */
    public boolean mo12383b() {
        return true;
    }

    @Override // p000.gx4
    /* renamed from: c */
    public String mo12384c(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        gx4 m12381e = m12381e(sSLSocket);
        if (m12381e != null) {
            return m12381e.mo12384c(sSLSocket);
        }
        return null;
    }

    @Override // p000.gx4
    /* renamed from: d */
    public void mo12385d(SSLSocket sSLSocket, String str, List<? extends a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        gx4 m12381e = m12381e(sSLSocket);
        if (m12381e != null) {
            m12381e.mo12385d(sSLSocket, str, list);
        }
    }
}
