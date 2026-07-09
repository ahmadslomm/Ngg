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
import org.openjsse.net.ssl.OpenJSSE;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hg3 extends rr3 {

    /* renamed from: e */
    public static final boolean f17016e;

    /* renamed from: f */
    public static final C2935a f17017f;

    /* renamed from: d */
    public final Provider f17018d;

    /* compiled from: zaffa */
    /* renamed from: hg3$a */
    public static final class C2935a {
        private C2935a() {
        }

        /* renamed from: a */
        public final hg3 m21491a() {
            pp0 pp0Var = null;
            if (m21492b()) {
                return new hg3(pp0Var);
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m21492b() {
            return hg3.f17016e;
        }

        public /* synthetic */ C2935a(pp0 pp0Var) {
            this();
        }
    }

    static {
        C2935a c2935a = new C2935a(null);
        f17017f = c2935a;
        boolean z = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, c2935a.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f17016e = z;
    }

    private hg3() {
        this.f17018d = new OpenJSSE();
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
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f17018d);
        l42.m28342e(sSLContext, "SSLContext.getInstance(\"TLSv1.3\", provider)");
        return sSLContext;
    }

    @Override // p000.rr3
    /* renamed from: o */
    public X509TrustManager mo21490o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f17018d);
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

    public /* synthetic */ hg3(pp0 pp0Var) {
        this();
    }
}
