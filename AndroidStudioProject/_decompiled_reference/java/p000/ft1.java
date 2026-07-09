package p000;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ft1 {

    /* renamed from: e */
    public static final C2603a f14105e = new C2603a(null);

    /* renamed from: a */
    public final oc2 f14106a;

    /* renamed from: b */
    public final ze5 f14107b;

    /* renamed from: c */
    public final i40 f14108c;

    /* renamed from: d */
    public final List<Certificate> f14109d;

    /* compiled from: zaffa */
    /* renamed from: ft1$a */
    public static final class C2603a {

        /* compiled from: zaffa */
        /* renamed from: ft1$a$a */
        public static final class a extends oa2 implements gl1<List<? extends Certificate>> {

            /* renamed from: a */
            public final /* synthetic */ List f14110a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List list) {
                super(0);
                this.f14110a = list;
            }

            @Override // p000.gl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List<Certificate> invoke() {
                return this.f14110a;
            }
        }

        private C2603a() {
        }

        /* renamed from: b */
        private final List<Certificate> m17886b(Certificate[] certificateArr) {
            return certificateArr != null ? iq5.m24107t((Certificate[]) Arrays.copyOf(certificateArr, certificateArr.length)) : r70.m44358m();
        }

        /* renamed from: a */
        public final ft1 m17887a(SSLSession sSLSession) throws IOException {
            List<Certificate> m44358m;
            l42.m28343f(sSLSession, "$this$handshake");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            int hashCode = cipherSuite.hashCode();
            if (hashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : hashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == ".concat(cipherSuite));
            }
            i40 m22595b = i40.f17971t.m22595b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if (l42.m28338a("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            ze5 m59511a = ze5.f48202h.m59511a(protocol);
            try {
                m44358m = m17886b(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                m44358m = r70.m44358m();
            }
            return new ft1(m59511a, m22595b, m17886b(sSLSession.getLocalCertificates()), new a(m44358m));
        }

        public /* synthetic */ C2603a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ft1$b */
    public static final class C2604b extends oa2 implements gl1<List<? extends Certificate>> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f14111a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2604b(gl1 gl1Var) {
            super(0);
            this.f14111a = gl1Var;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> invoke() {
            try {
                return (List) this.f14111a.invoke();
            } catch (SSLPeerUnverifiedException unused) {
                return r70.m44358m();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ft1(ze5 ze5Var, i40 i40Var, List<? extends Certificate> list, gl1<? extends List<? extends Certificate>> gl1Var) {
        l42.m28343f(ze5Var, "tlsVersion");
        l42.m28343f(i40Var, "cipherSuite");
        l42.m28343f(list, "localCertificates");
        l42.m28343f(gl1Var, "peerCertificatesFn");
        this.f14107b = ze5Var;
        this.f14108c = i40Var;
        this.f14109d = list;
        this.f14106a = te2.m48680a(new C2604b(gl1Var));
    }

    /* renamed from: b */
    private final String m17881b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        l42.m28342e(type, "type");
        return type;
    }

    /* renamed from: a */
    public final i40 m17882a() {
        return this.f14108c;
    }

    /* renamed from: c */
    public final List<Certificate> m17883c() {
        return this.f14109d;
    }

    /* renamed from: d */
    public final List<Certificate> m17884d() {
        return (List) this.f14106a.getValue();
    }

    /* renamed from: e */
    public final ze5 m17885e() {
        return this.f14107b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ft1) {
            ft1 ft1Var = (ft1) obj;
            if (ft1Var.f14107b == this.f14107b && l42.m28338a(ft1Var.f14108c, this.f14108c) && l42.m28338a(ft1Var.m17884d(), m17884d()) && l42.m28338a(ft1Var.f14109d, this.f14109d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f14109d.hashCode() + ((m17884d().hashCode() + ((this.f14108c.hashCode() + ((this.f14107b.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public String toString() {
        List<Certificate> m17884d = m17884d();
        ArrayList arrayList = new ArrayList(s70.m46204v(m17884d, 10));
        Iterator<T> it = m17884d.iterator();
        while (it.hasNext()) {
            arrayList.add(m17881b((Certificate) it.next()));
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f14107b);
        sb.append(" cipherSuite=");
        sb.append(this.f14108c);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f14109d;
        ArrayList arrayList2 = new ArrayList(s70.m46204v(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(m17881b((Certificate) it2.next()));
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
