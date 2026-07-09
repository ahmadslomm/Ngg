package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class rr3 {

    /* renamed from: a */
    public static volatile rr3 f36952a;

    /* renamed from: b */
    public static final Logger f36953b;

    /* renamed from: c */
    public static final C5780a f36954c;

    /* compiled from: zaffa */
    /* renamed from: rr3$a */
    public static final class C5780a {
        private C5780a() {
        }

        /* renamed from: d */
        private final rr3 m45278d() {
            C6747wa.f44152c.m54234b();
            rr3 m30410a = C4019m8.f23953f.m30410a();
            if (m30410a != null) {
                return m30410a;
            }
            rr3 m48479a = C6062tb.f39516g.m48479a();
            l42.m28340c(m48479a);
            return m48479a;
        }

        /* renamed from: e */
        private final rr3 m45279e() {
            hg3 m21491a;
            C6680vu m53611a;
            wg0 m54506b;
            if (m45282j() && (m54506b = wg0.f44351f.m54506b()) != null) {
                return m54506b;
            }
            if (m45281i() && (m53611a = C6680vu.f43700f.m53611a()) != null) {
                return m53611a;
            }
            if (m45283k() && (m21491a = hg3.f17017f.m21491a()) != null) {
                return m21491a;
            }
            c62 m7723a = c62.f6174e.m7723a();
            if (m7723a != null) {
                return m7723a;
            }
            rr3 m5571a = b62.f4557i.m5571a();
            return m5571a != null ? m5571a : new rr3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public final rr3 m45280f() {
            return m45287h() ? m45278d() : m45279e();
        }

        /* renamed from: i */
        private final boolean m45281i() {
            Provider provider = Security.getProviders()[0];
            l42.m28342e(provider, "Security.getProviders()[0]");
            return l42.m28338a("BC", provider.getName());
        }

        /* renamed from: j */
        private final boolean m45282j() {
            Provider provider = Security.getProviders()[0];
            l42.m28342e(provider, "Security.getProviders()[0]");
            return l42.m28338a("Conscrypt", provider.getName());
        }

        /* renamed from: k */
        private final boolean m45283k() {
            Provider provider = Security.getProviders()[0];
            l42.m28342e(provider, "Security.getProviders()[0]");
            return l42.m28338a("OpenJSSE", provider.getName());
        }

        /* renamed from: b */
        public final List<String> m45284b(List<? extends a04> list) {
            l42.m28343f(list, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((a04) obj) != a04.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(s70.m46204v(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((a04) it.next()).toString());
            }
            return arrayList2;
        }

        /* renamed from: c */
        public final byte[] m45285c(List<? extends a04> list) {
            l42.m28343f(list, "protocols");
            C4148mw c4148mw = new C4148mw();
            for (String str : m45284b(list)) {
                c4148mw.mo14952E(str.length());
                c4148mw.mo14956V(str);
            }
            return c4148mw.mo17016B();
        }

        /* renamed from: g */
        public final rr3 m45286g() {
            return rr3.f36952a;
        }

        /* renamed from: h */
        public final boolean m45287h() {
            return l42.m28338a("Dalvik", System.getProperty("java.vm.name"));
        }

        public /* synthetic */ C5780a(pp0 pp0Var) {
            this();
        }
    }

    static {
        C5780a c5780a = new C5780a(null);
        f36954c = c5780a;
        f36952a = c5780a.m45280f();
        f36953b = Logger.getLogger(he3.class.getName());
    }

    /* renamed from: k */
    public static /* synthetic */ void m45270k(rr3 rr3Var, String str, int i, Throwable th, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i2 & 2) != 0) {
            i = 4;
        }
        if ((i2 & 4) != 0) {
            th = null;
        }
        rr3Var.m45274j(str, i, th);
    }

    /* renamed from: b */
    public void mo5566b(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
    }

    /* renamed from: c */
    public w10 mo30408c(X509TrustManager x509TrustManager) {
        l42.m28343f(x509TrustManager, "trustManager");
        return new C6180tr(mo45271d(x509TrustManager));
    }

    /* renamed from: d */
    public rj5 mo45271d(X509TrustManager x509TrustManager) {
        l42.m28343f(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        l42.m28342e(acceptedIssuers, "trustManager.acceptedIssuers");
        return new C0798bs((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    /* renamed from: e */
    public void mo5567e(SSLSocket sSLSocket, String str, List<a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
    }

    /* renamed from: f */
    public void mo45272f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        l42.m28343f(socket, "socket");
        l42.m28343f(inetSocketAddress, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        socket.connect(inetSocketAddress, i);
    }

    /* renamed from: g */
    public String mo5568g(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        return null;
    }

    /* renamed from: h */
    public Object mo45273h(String str) {
        l42.m28343f(str, "closer");
        if (f36953b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    /* renamed from: i */
    public boolean mo30409i(String str) {
        l42.m28343f(str, "hostname");
        return true;
    }

    /* renamed from: j */
    public void m45274j(String str, int i, Throwable th) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        f36953b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    /* renamed from: l */
    public void mo45275l(String str, Object obj) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        if (obj == null) {
            str = yv2.m58813k(str, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        m45274j(str, 5, (Throwable) obj);
    }

    /* renamed from: m */
    public SSLContext mo21489m() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        l42.m28342e(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    /* renamed from: n */
    public SSLSocketFactory mo45276n(X509TrustManager x509TrustManager) {
        l42.m28343f(x509TrustManager, "trustManager");
        try {
            SSLContext mo21489m = mo21489m();
            mo21489m.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = mo21489m.getSocketFactory();
            l42.m28342e(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    /* renamed from: o */
    public X509TrustManager mo21490o() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
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

    public String toString() {
        String simpleName = getClass().getSimpleName();
        l42.m28342e(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
