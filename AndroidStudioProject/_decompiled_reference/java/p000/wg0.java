package p000;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wg0 extends rr3 {

    /* renamed from: e */
    public static final boolean f44350e;

    /* renamed from: f */
    public static final C6761a f44351f;

    /* renamed from: d */
    public final Provider f44352d;

    /* compiled from: zaffa */
    /* renamed from: wg0$a */
    public static final class C6761a {
        private C6761a() {
        }

        /* renamed from: a */
        public final boolean m54505a(int i, int i2, int i3) {
            Conscrypt.Version version = Conscrypt.version();
            return version.major() != i ? version.major() > i : version.minor() != i2 ? version.minor() > i2 : version.patch() >= i3;
        }

        /* renamed from: b */
        public final wg0 m54506b() {
            pp0 pp0Var = null;
            if (m54507c()) {
                return new wg0(pp0Var);
            }
            return null;
        }

        /* renamed from: c */
        public final boolean m54507c() {
            return wg0.f44350e;
        }

        public /* synthetic */ C6761a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wg0$b */
    public static final class C6762b implements ConscryptHostnameVerifier {

        /* renamed from: a */
        public static final C6762b f44353a = new C6762b();

        private C6762b() {
        }
    }

    static {
        C6761a c6761a = new C6761a(null);
        f44351f = c6761a;
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, c6761a.getClass().getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (c6761a.m54505a(2, 1, 0)) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f44350e = z;
    }

    private wg0() {
        Provider newProvider = Conscrypt.newProvider();
        l42.m28342e(newProvider, "Conscrypt.newProvider()");
        this.f44352d = newProvider;
    }

    @Override // p000.rr3
    /* renamed from: e */
    public void mo5567e(SSLSocket sSLSocket, String str, List<a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.mo5567e(sSLSocket, str, list);
            return;
        }
        Conscrypt.setUseSessionTickets(sSLSocket, true);
        Object[] array = rr3.f36954c.m45284b(list).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
    }

    @Override // p000.rr3
    /* renamed from: g */
    public String mo5568g(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.mo5568g(sSLSocket);
    }

    @Override // p000.rr3
    /* renamed from: m */
    public SSLContext mo21489m() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f44352d);
        l42.m28342e(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // p000.rr3
    /* renamed from: n */
    public SSLSocketFactory mo45276n(X509TrustManager x509TrustManager) {
        l42.m28343f(x509TrustManager, "trustManager");
        SSLContext mo21489m = mo21489m();
        mo21489m.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = mo21489m.getSocketFactory();
        l42.m28342e(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // p000.rr3
    /* renamed from: o */
    public X509TrustManager mo21490o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        l42.m28342e(trustManagerFactory, "TrustManagerFactory.getI…(null as KeyStore?)\n    }");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        l42.m28340c(trustManagers);
        if (!(trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager))) {
            StringBuilder sb = new StringBuilder("Unexpected default trust managers: ");
            String arrays = Arrays.toString(trustManagers);
            l42.m28342e(arrays, "java.util.Arrays.toString(this)");
            sb.append(arrays);
            throw new IllegalStateException(sb.toString().toString());
        }
        TrustManager trustManager = trustManagers[0];
        if (trustManager == null) {
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        }
        X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
        Conscrypt.setHostnameVerifier(x509TrustManager, C6762b.f44353a);
        return x509TrustManager;
    }

    public /* synthetic */ wg0(pp0 pp0Var) {
        this();
    }
}
