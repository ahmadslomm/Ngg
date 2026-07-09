package p000;

import java.io.IOException;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v52 implements InterfaceC3135il {

    /* renamed from: b */
    public final sw0 f42428b;

    public v52(sw0 sw0Var) {
        l42.m28343f(sw0Var, "defaultDns");
        this.f42428b = sw0Var;
    }

    /* renamed from: b */
    private final InetAddress m52168b(Proxy proxy, rv1 rv1Var, sw0 sw0Var) throws IOException {
        Proxy.Type type = proxy.type();
        if (type != null && u52.f40866a[type.ordinal()] == 1) {
            return (InetAddress) x70.m55735e0(sw0Var.mo47691a(rv1Var.m45373i()));
        }
        SocketAddress address = proxy.address();
        if (address == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
        }
        InetAddress address2 = ((InetSocketAddress) address).getAddress();
        l42.m28342e(address2, "(address() as InetSocketAddress).address");
        return address2;
    }

    @Override // p000.InterfaceC3135il
    /* renamed from: a */
    public ra4 mo23789a(fe4 fe4Var, ob4 ob4Var) throws IOException {
        Proxy proxy;
        sw0 sw0Var;
        PasswordAuthentication requestPasswordAuthentication;
        C6864x6 m17337a;
        l42.m28343f(ob4Var, "response");
        List<b20> m34220e = ob4Var.m34220e();
        ra4 m34217b0 = ob4Var.m34217b0();
        rv1 m44466j = m34217b0.m44466j();
        boolean z = ob4Var.m34222i() == 407;
        if (fe4Var == null || (proxy = fe4Var.m17338b()) == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (b20 b20Var : m34220e) {
            if (w25.m53890t("Basic", b20Var.m5395c(), true)) {
                if (fe4Var == null || (m17337a = fe4Var.m17337a()) == null || (sw0Var = m17337a.m55600c()) == null) {
                    sw0Var = this.f42428b;
                }
                if (z) {
                    SocketAddress address = proxy.address();
                    if (address == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.net.InetSocketAddress");
                    }
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                    String hostName = inetSocketAddress.getHostName();
                    l42.m28342e(proxy, "proxy");
                    requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(hostName, m52168b(proxy, m44466j, sw0Var), inetSocketAddress.getPort(), m44466j.m45384u(), b20Var.m5394b(), b20Var.m5395c(), m44466j.m45386w(), Authenticator.RequestorType.PROXY);
                } else {
                    String m45373i = m44466j.m45373i();
                    l42.m28342e(proxy, "proxy");
                    requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(m45373i, m52168b(proxy, m44466j, sw0Var), m44466j.m45378o(), m44466j.m45384u(), b20Var.m5394b(), b20Var.m5395c(), m44466j.m45386w(), Authenticator.RequestorType.SERVER);
                }
                if (requestPasswordAuthentication != null) {
                    String str = z ? "Proxy-Authorization" : "Authorization";
                    String userName = requestPasswordAuthentication.getUserName();
                    l42.m28342e(userName, "auth.userName");
                    char[] password = requestPasswordAuthentication.getPassword();
                    l42.m28342e(password, "auth.password");
                    return m34217b0.m44464h().m44469c(str, pl0.m36376a(userName, new String(password), b20Var.m5393a())).m44468b();
                }
            }
        }
        return null;
    }

    public /* synthetic */ v52(sw0 sw0Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? sw0.f38735a : sw0Var);
    }
}
