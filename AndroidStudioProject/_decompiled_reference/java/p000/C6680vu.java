package p000;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* compiled from: zaffa */
/* renamed from: vu */
/* loaded from: classes3.dex */
public final class C6680vu extends rr3 {

    /* renamed from: e */
    public static final boolean f43699e;

    /* renamed from: f */
    public static final a f43700f;

    /* renamed from: d */
    public final Provider f43701d;

    /* compiled from: zaffa */
    /* renamed from: vu$a */
    public static final class a {
        private a() {
        }

        /* renamed from: a */
        public final C6680vu m53611a() {
            pp0 pp0Var = null;
            if (m53612b()) {
                return new C6680vu(pp0Var);
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m53612b() {
            return C6680vu.f43699e;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f43700f = aVar;
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, aVar.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f43699e = z;
    }

    private C6680vu() {
        this.f43701d = new BouncyCastleJsseProvider();
    }

    @Override // p000.rr3
    /* renamed from: e */
    public void mo5567e(SSLSocket sSLSocket, String str, List<a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        super.mo5567e(sSLSocket, str, list);
    }

    @Override // p000.rr3
    /* renamed from: g */
    public String mo5568g(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        return super.mo5568g(sSLSocket);
    }

    @Override // p000.rr3
    /* renamed from: m */
    public SSLContext mo21489m() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f43701d);
        l42.m28342e(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // p000.rr3
    /* renamed from: o */
    public X509TrustManager mo21490o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
        trustManagerFactory.init((KeyStore) null);
        l42.m28342e(trustManagerFactory, "factory");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        l42.m28340c(trustManagers);
        if (trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager != null) {
                return (X509TrustManager) trustManager;
            }
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        }
        StringBuilder sb = new StringBuilder("Unexpected default trust managers: ");
        String arrays = Arrays.toString(trustManagers);
        l42.m28342e(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        throw new IllegalStateException(sb.toString().toString());
    }

    public /* synthetic */ C6680vu(pp0 pp0Var) {
        this();
    }
}
