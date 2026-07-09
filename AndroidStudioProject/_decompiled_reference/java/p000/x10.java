package p000;

import com.facebook.internal.security.CertificateUtil;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x10 {

    /* renamed from: a */
    public final Set<C6844c> f45058a;

    /* renamed from: b */
    public final w10 f45059b;

    /* renamed from: d */
    public static final C6843b f45057d = new C6843b(null);

    /* renamed from: c */
    public static final x10 f45056c = new C6842a().m55437a();

    /* compiled from: zaffa */
    /* renamed from: x10$a */
    public static final class C6842a {

        /* renamed from: a */
        public final ArrayList f45060a = new ArrayList();

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public final x10 m55437a() {
            return new x10(x70.m55721N0(this.f45060a), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x10$b */
    public static final class C6843b {
        private C6843b() {
        }

        /* renamed from: a */
        public final String m55438a(Certificate certificate) {
            l42.m28343f(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + m55440c((X509Certificate) certificate).mo25696a();
        }

        /* renamed from: b */
        public final C4402nx m55439b(X509Certificate x509Certificate) {
            l42.m28343f(x509Certificate, "$this$sha1Hash");
            C4402nx.a aVar = C4402nx.f26537d;
            PublicKey publicKey = x509Certificate.getPublicKey();
            l42.m28342e(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            l42.m28342e(encoded, "publicKey.encoded");
            return C4402nx.a.m33502f(aVar, encoded, 0, 0, 3, null).m33501z();
        }

        /* renamed from: c */
        public final C4402nx m55440c(X509Certificate x509Certificate) {
            l42.m28343f(x509Certificate, "$this$sha256Hash");
            C4402nx.a aVar = C4402nx.f26537d;
            PublicKey publicKey = x509Certificate.getPublicKey();
            l42.m28342e(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            l42.m28342e(encoded, "publicKey.encoded");
            return C4402nx.a.m33502f(aVar, encoded, 0, 0, 3, null).m33490A();
        }

        public /* synthetic */ C6843b(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x10$c */
    public static final class C6844c {
        /* renamed from: a */
        public final C4402nx m55441a() {
            return null;
        }

        /* renamed from: b */
        public final String m55442b() {
            return null;
        }

        /* renamed from: c */
        public final boolean m55443c(String str) {
            l42.m28343f(str, "hostname");
            if (w25.m53882F(null, "**.", false, 2, null)) {
                throw null;
            }
            if (w25.m53882F(null, "*.", false, 2, null)) {
                throw null;
            }
            return l42.m28338a(str, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6844c)) {
                return false;
            }
            C6844c c6844c = (C6844c) obj;
            c6844c.getClass();
            if (!l42.m28338a(null, null)) {
                return false;
            }
            c6844c.getClass();
            if (!l42.m28338a(null, null)) {
                return false;
            }
            c6844c.getClass();
            return l42.m28338a(null, null);
        }

        public int hashCode() {
            throw null;
        }

        public String toString() {
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x10$d */
    public static final class C6845d extends oa2 implements gl1<List<? extends X509Certificate>> {

        /* renamed from: b */
        public final /* synthetic */ List f45062b;

        /* renamed from: c */
        public final /* synthetic */ String f45063c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6845d(List list, String str) {
            super(0);
            this.f45062b = list;
            this.f45063c = str;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> invoke() {
            List<Certificate> mo7854a;
            w10 m55435d = x10.this.m55435d();
            List<Certificate> list = this.f45062b;
            if (m55435d != null && (mo7854a = m55435d.mo7854a(list, this.f45063c)) != null) {
                list = mo7854a;
            }
            ArrayList arrayList = new ArrayList(s70.m46204v(list, 10));
            for (Certificate certificate : list) {
                if (certificate == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public x10(Set<C6844c> set, w10 w10Var) {
        l42.m28343f(set, "pins");
        this.f45058a = set;
        this.f45059b = w10Var;
    }

    /* renamed from: a */
    public final void m55432a(String str, List<? extends Certificate> list) throws SSLPeerUnverifiedException {
        l42.m28343f(str, "hostname");
        l42.m28343f(list, "peerCertificates");
        m55433b(str, new C6845d(list, str));
    }

    /* renamed from: b */
    public final void m55433b(String str, gl1<? extends List<? extends X509Certificate>> gl1Var) {
        C6844c next;
        l42.m28343f(str, "hostname");
        l42.m28343f(gl1Var, "cleanedPeerCertificatesFn");
        List<C6844c> m55434c = m55434c(str);
        if (m55434c.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> invoke = gl1Var.invoke();
        Iterator<? extends X509Certificate> it = invoke.iterator();
        loop0: while (true) {
            boolean hasNext = it.hasNext();
            C6843b c6843b = f45057d;
            if (!hasNext) {
                StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
                for (X509Certificate x509Certificate : invoke) {
                    sb.append("\n    ");
                    sb.append(c6843b.m55438a(x509Certificate));
                    sb.append(": ");
                    Principal subjectDN = x509Certificate.getSubjectDN();
                    l42.m28342e(subjectDN, "element.subjectDN");
                    sb.append(subjectDN.getName());
                }
                sb.append("\n  Pinned certificates for ");
                sb.append(str);
                sb.append(CertificateUtil.DELIMITER);
                for (C6844c c6844c : m55434c) {
                    sb.append("\n    ");
                    sb.append(c6844c);
                }
                String sb2 = sb.toString();
                l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
                throw new SSLPeerUnverifiedException(sb2);
            }
            X509Certificate next2 = it.next();
            Iterator<C6844c> it2 = m55434c.iterator();
            C4402nx c4402nx = null;
            C4402nx c4402nx2 = null;
            while (it2.hasNext()) {
                next = it2.next();
                String m55442b = next.m55442b();
                int hashCode = m55442b.hashCode();
                if (hashCode == -903629273) {
                    if (!m55442b.equals("sha256")) {
                        break loop0;
                    }
                    if (c4402nx == null) {
                        c4402nx = c6843b.m55440c(next2);
                    }
                    if (l42.m28338a(next.m55441a(), c4402nx)) {
                        return;
                    }
                } else {
                    if (hashCode != 3528965 || !m55442b.equals("sha1")) {
                        break loop0;
                    }
                    if (c4402nx2 == null) {
                        c4402nx2 = c6843b.m55439b(next2);
                    }
                    if (l42.m28338a(next.m55441a(), c4402nx2)) {
                        return;
                    }
                }
            }
        }
        throw new AssertionError("unsupported hashAlgorithm: " + next.m55442b());
    }

    /* renamed from: c */
    public final List<C6844c> m55434c(String str) {
        l42.m28343f(str, "hostname");
        Set<C6844c> set = this.f45058a;
        List<C6844c> m44358m = r70.m44358m();
        for (Object obj : set) {
            if (((C6844c) obj).m55443c(str)) {
                if (m44358m.isEmpty()) {
                    m44358m = new ArrayList<>();
                }
                rk5.m44940c(m44358m).add(obj);
            }
        }
        return m44358m;
    }

    /* renamed from: d */
    public final w10 m55435d() {
        return this.f45059b;
    }

    /* renamed from: e */
    public final x10 m55436e(w10 w10Var) {
        l42.m28343f(w10Var, "certificateChainCleaner");
        return l42.m28338a(this.f45059b, w10Var) ? this : new x10(this.f45058a, w10Var);
    }

    public boolean equals(Object obj) {
        if (obj instanceof x10) {
            x10 x10Var = (x10) obj;
            if (l42.m28338a(x10Var.f45058a, this.f45058a) && l42.m28338a(x10Var.f45059b, this.f45059b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f45058a.hashCode() + 1517) * 41;
        w10 w10Var = this.f45059b;
        return hashCode + (w10Var != null ? w10Var.hashCode() : 0);
    }

    public /* synthetic */ x10(Set set, w10 w10Var, int i, pp0 pp0Var) {
        this(set, (i & 2) != 0 ? null : w10Var);
    }
}
