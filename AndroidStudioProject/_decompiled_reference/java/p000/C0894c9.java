package p000;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* compiled from: zaffa */
/* renamed from: c9 */
/* loaded from: classes3.dex */
public final class C0894c9 extends w10 {

    /* renamed from: d */
    public static final a f6282d = new a(null);

    /* renamed from: b */
    public final X509TrustManager f6283b;

    /* renamed from: c */
    public final X509TrustManagerExtensions f6284c;

    /* compiled from: zaffa */
    /* renamed from: c9$a */
    public static final class a {
        private a() {
        }

        /* renamed from: a */
        public final C0894c9 m7855a(X509TrustManager x509TrustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            l42.m28343f(x509TrustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new C0894c9(x509TrustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    public C0894c9(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        l42.m28343f(x509TrustManager, "trustManager");
        l42.m28343f(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.f6283b = x509TrustManager;
        this.f6284c = x509TrustManagerExtensions;
    }

    @Override // p000.w10
    /* renamed from: a */
    public List<Certificate> mo7854a(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException {
        l42.m28343f(list, "chain");
        l42.m28343f(str, "hostname");
        Object[] array = list.toArray(new X509Certificate[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        try {
            List<X509Certificate> checkServerTrusted = this.f6284c.checkServerTrusted((X509Certificate[]) array, "RSA", str);
            l42.m28342e(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return checkServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0894c9) && ((C0894c9) obj).f6283b == this.f6283b;
    }

    public int hashCode() {
        return System.identityHashCode(this.f6283b);
    }
}
