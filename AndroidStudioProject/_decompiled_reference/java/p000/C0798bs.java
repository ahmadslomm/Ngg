package p000;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* compiled from: zaffa */
/* renamed from: bs */
/* loaded from: classes3.dex */
public final class C0798bs implements rj5 {

    /* renamed from: a */
    public final LinkedHashMap f5623a;

    public C0798bs(X509Certificate... x509CertificateArr) {
        l42.m28343f(x509CertificateArr, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            l42.m28342e(subjectX500Principal, "caCert.subjectX500Principal");
            Object obj = linkedHashMap.get(subjectX500Principal);
            if (obj == null) {
                obj = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, obj);
            }
            ((Set) obj).add(x509Certificate);
        }
        this.f5623a = linkedHashMap;
    }

    @Override // p000.rj5
    /* renamed from: a */
    public X509Certificate mo6938a(X509Certificate x509Certificate) {
        l42.m28343f(x509Certificate, "cert");
        Set set = (Set) this.f5623a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                x509Certificate.verify(((X509Certificate) next).getPublicKey());
                obj = next;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof C0798bs) && l42.m28338a(((C0798bs) obj).f5623a, this.f5623a));
    }

    public int hashCode() {
        return this.f5623a.hashCode();
    }
}
