package p000;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p000.xz4;

/* compiled from: zaffa */
/* renamed from: tb */
/* loaded from: classes3.dex */
public final class C6062tb extends rr3 {

    /* renamed from: f */
    public static final boolean f39515f;

    /* renamed from: g */
    public static final a f39516g = new a(null);

    /* renamed from: d */
    public final ArrayList f39517d;

    /* renamed from: e */
    public final x50 f39518e;

    /* compiled from: zaffa */
    /* renamed from: tb$a */
    public static final class a {
        private a() {
        }

        /* renamed from: a */
        public final rr3 m48479a() {
            if (m48480b()) {
                return new C6062tb();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m48480b() {
            return C6062tb.f39515f;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tb$b */
    public static final class b implements rj5 {

        /* renamed from: a */
        public final X509TrustManager f39519a;

        /* renamed from: b */
        public final Method f39520b;

        public b(X509TrustManager x509TrustManager, Method method) {
            l42.m28343f(x509TrustManager, "trustManager");
            l42.m28343f(method, "findByIssuerAndSignatureMethod");
            this.f39519a = x509TrustManager;
            this.f39520b = method;
        }

        @Override // p000.rj5
        /* renamed from: a */
        public X509Certificate mo6938a(X509Certificate x509Certificate) {
            l42.m28343f(x509Certificate, "cert");
            try {
                Object invoke = this.f39520b.invoke(this.f39519a, x509Certificate);
                if (invoke != null) {
                    return ((TrustAnchor) invoke).getTrustedCert();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return l42.m28338a(this.f39519a, bVar.f39519a) && l42.m28338a(this.f39520b, bVar.f39520b);
        }

        public int hashCode() {
            X509TrustManager x509TrustManager = this.f39519a;
            int hashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
            Method method = this.f39520b;
            return hashCode + (method != null ? method.hashCode() : 0);
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f39519a + ", findByIssuerAndSignatureMethod=" + this.f39520b + ")";
        }
    }

    static {
        boolean z = false;
        if (rr3.f36954c.m45287h() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        f39515f = z;
    }

    public C6062tb() {
        List m44361p = r70.m44361p(xz4.C7024a.m56965b(xz4.f46288h, null, 1, null), new cs0(C2349ec.f12113g.m15146d()), new cs0(xg0.f45512b.m56117a()), new cs0(C6814wu.f44859b.m55209a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m44361p) {
            if (((gx4) obj).mo12383b()) {
                arrayList.add(obj);
            }
        }
        this.f39517d = arrayList;
        this.f39518e = x50.f45172d.m55583a();
    }

    @Override // p000.rr3
    /* renamed from: c */
    public w10 mo30408c(X509TrustManager x509TrustManager) {
        l42.m28343f(x509TrustManager, "trustManager");
        C0894c9 m7855a = C0894c9.f6282d.m7855a(x509TrustManager);
        return m7855a != null ? m7855a : super.mo30408c(x509TrustManager);
    }

    @Override // p000.rr3
    /* renamed from: d */
    public rj5 mo45271d(X509TrustManager x509TrustManager) {
        l42.m28343f(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            l42.m28342e(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo45271d(x509TrustManager);
        }
    }

    @Override // p000.rr3
    /* renamed from: e */
    public void mo5567e(SSLSocket sSLSocket, String str, List<a04> list) {
        Object obj;
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        Iterator it = this.f39517d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((gx4) obj).mo12382a(sSLSocket)) {
                    break;
                }
            }
        }
        gx4 gx4Var = (gx4) obj;
        if (gx4Var != null) {
            gx4Var.mo12385d(sSLSocket, str, list);
        }
    }

    @Override // p000.rr3
    /* renamed from: f */
    public void mo45272f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        l42.m28343f(socket, "socket");
        l42.m28343f(inetSocketAddress, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // p000.rr3
    /* renamed from: g */
    public String mo5568g(SSLSocket sSLSocket) {
        Object obj;
        l42.m28343f(sSLSocket, "sslSocket");
        Iterator it = this.f39517d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((gx4) obj).mo12382a(sSLSocket)) {
                break;
            }
        }
        gx4 gx4Var = (gx4) obj;
        if (gx4Var != null) {
            return gx4Var.mo12384c(sSLSocket);
        }
        return null;
    }

    @Override // p000.rr3
    /* renamed from: h */
    public Object mo45273h(String str) {
        l42.m28343f(str, "closer");
        return this.f39518e.m55581a(str);
    }

    @Override // p000.rr3
    /* renamed from: i */
    public boolean mo30409i(String str) {
        boolean isCleartextTrafficPermitted;
        l42.m28343f(str, "hostname");
        if (Build.VERSION.SDK_INT >= 24) {
            isCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
            return isCleartextTrafficPermitted;
        }
        NetworkSecurityPolicy networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
        l42.m28342e(networkSecurityPolicy, "NetworkSecurityPolicy.getInstance()");
        return networkSecurityPolicy.isCleartextTrafficPermitted();
    }

    @Override // p000.rr3
    /* renamed from: l */
    public void mo45275l(String str, Object obj) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        if (this.f39518e.m55582b(obj)) {
            return;
        }
        rr3.m45270k(this, str, 5, null, 4, null);
    }
}
