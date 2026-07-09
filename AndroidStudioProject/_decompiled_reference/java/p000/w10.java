package p000;

import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class w10 {

    /* renamed from: a */
    public static final C6714a f43901a = new C6714a(null);

    /* compiled from: zaffa */
    /* renamed from: w10$a */
    public static final class C6714a {
        private C6714a() {
        }

        /* renamed from: a */
        public final w10 m53849a(X509TrustManager x509TrustManager) {
            l42.m28343f(x509TrustManager, "trustManager");
            return rr3.f36954c.m45286g().mo30408c(x509TrustManager);
        }

        public /* synthetic */ C6714a(pp0 pp0Var) {
            this();
        }
    }

    /* renamed from: a */
    public abstract List<Certificate> mo7854a(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException;
}
