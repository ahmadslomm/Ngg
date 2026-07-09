package p000;

import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* compiled from: zaffa */
/* renamed from: tr */
/* loaded from: classes3.dex */
public final class C6180tr extends w10 {

    /* renamed from: b */
    public final rj5 f40122b;

    /* compiled from: zaffa */
    /* renamed from: tr$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new a(null);
    }

    public C6180tr(rj5 rj5Var) {
        l42.m28343f(rj5Var, "trustRootIndex");
        this.f40122b = rj5Var;
    }

    /* renamed from: b */
    private final boolean m49355b(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!l42.m28338a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // p000.w10
    /* renamed from: a */
    public List<Certificate> mo7854a(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException {
        l42.m28343f(list, "chain");
        l42.m28343f(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        l42.m28342e(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate mo6938a = this.f40122b.mo6938a(x509Certificate);
            if (mo6938a == null) {
                Iterator it = arrayDeque.iterator();
                l42.m28342e(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (m49355b(x509Certificate, x509Certificate2)) {
                        it.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (z) {
                    return arrayList;
                }
                throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
            }
            if (arrayList.size() > 1 || !l42.m28338a(x509Certificate, mo6938a)) {
                arrayList.add(mo6938a);
            }
            if (m49355b(mo6938a, mo6938a)) {
                return arrayList;
            }
            z = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C6180tr) && l42.m28338a(((C6180tr) obj).f40122b, this.f40122b);
    }

    public int hashCode() {
        return this.f40122b.hashCode();
    }
}
