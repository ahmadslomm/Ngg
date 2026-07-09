package p000;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import p000.cs0;

/* compiled from: zaffa */
/* renamed from: wu */
/* loaded from: classes3.dex */
public final class C6814wu implements gx4 {

    /* renamed from: b */
    public static final b f44859b = new b(null);

    /* renamed from: a */
    public static final a f44858a = new a();

    /* compiled from: zaffa */
    /* renamed from: wu$a */
    public static final class a implements cs0.InterfaceC2068a {
        @Override // p000.cs0.InterfaceC2068a
        /* renamed from: a */
        public boolean mo12386a(SSLSocket sSLSocket) {
            l42.m28343f(sSLSocket, "sslSocket");
            C6680vu.f43700f.m53612b();
            return false;
        }

        @Override // p000.cs0.InterfaceC2068a
        /* renamed from: b */
        public gx4 mo12387b(SSLSocket sSLSocket) {
            l42.m28343f(sSLSocket, "sslSocket");
            return new C6814wu();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wu$b */
    public static final class b {
        private b() {
        }

        /* renamed from: a */
        public final cs0.InterfaceC2068a m55209a() {
            return C6814wu.f44858a;
        }

        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }
    }

    @Override // p000.gx4
    /* renamed from: a */
    public boolean mo12382a(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        return false;
    }

    @Override // p000.gx4
    /* renamed from: b */
    public boolean mo12383b() {
        return C6680vu.f43700f.m53612b();
    }

    @Override // p000.gx4
    /* renamed from: c */
    public String mo12384c(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // p000.gx4
    /* renamed from: d */
    public void mo12385d(SSLSocket sSLSocket, String str, List<? extends a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        if (mo12382a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            l42.m28342e(parameters, "sslParameters");
            Object[] array = rr3.f36954c.m45284b(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
