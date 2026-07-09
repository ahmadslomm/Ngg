package p000;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ge3 implements HostnameVerifier {

    /* renamed from: a */
    public static final ge3 f15569a = new ge3();

    private ge3() {
    }

    /* renamed from: b */
    private final String m19226b(String str) {
        if (!m19228d(str)) {
            return str;
        }
        Locale locale = Locale.US;
        l42.m28342e(locale, "Locale.US");
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase(locale);
        l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    /* renamed from: c */
    private final List<String> m19227c(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return r70.m44358m();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && l42.m28338a(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return r70.m44358m();
        }
    }

    /* renamed from: d */
    private final boolean m19228d(String str) {
        return str.length() == ((int) fq5.m17805b(str, 0, 0, 3, null));
    }

    /* renamed from: f */
    private final boolean m19229f(String str, String str2) {
        if (str != null && str.length() != 0 && !w25.m53882F(str, ".", false, 2, null) && !w25.m53889s(str, "..", false, 2, null) && str2 != null && str2.length() != 0 && !w25.m53882F(str2, ".", false, 2, null) && !w25.m53889s(str2, "..", false, 2, null)) {
            if (!w25.m53889s(str, ".", false, 2, null)) {
                str = yv2.m58813k(str, ".");
            }
            String str3 = str;
            if (!w25.m53889s(str2, ".", false, 2, null)) {
                str2 = yv2.m58813k(str2, ".");
            }
            String m19226b = m19226b(str2);
            if (!x25.m55491K(m19226b, "*", false, 2, null)) {
                return l42.m28338a(str3, m19226b);
            }
            if (!w25.m53882F(m19226b, "*.", false, 2, null) || x25.m55500T(m19226b, '*', 1, false, 4, null) != -1 || str3.length() < m19226b.length() || l42.m28338a("*.", m19226b)) {
                return false;
            }
            String substring = m19226b.substring(1);
            l42.m28342e(substring, "(this as java.lang.String).substring(startIndex)");
            if (!w25.m53889s(str3, substring, false, 2, null)) {
                return false;
            }
            int length = str3.length() - substring.length();
            return length <= 0 || x25.m55506Z(str3, '.', length + (-1), false, 4, null) == -1;
        }
        return false;
    }

    /* renamed from: g */
    private final boolean m19230g(String str, X509Certificate x509Certificate) {
        String m19226b = m19226b(str);
        List<String> m19227c = m19227c(x509Certificate, 2);
        if ((m19227c instanceof Collection) && m19227c.isEmpty()) {
            return false;
        }
        Iterator<T> it = m19227c.iterator();
        while (it.hasNext()) {
            if (f15569a.m19229f(m19226b, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    private final boolean m19231h(String str, X509Certificate x509Certificate) {
        String m51632e = uu1.m51632e(str);
        List<String> m19227c = m19227c(x509Certificate, 7);
        if ((m19227c instanceof Collection) && m19227c.isEmpty()) {
            return false;
        }
        Iterator<T> it = m19227c.iterator();
        while (it.hasNext()) {
            if (l42.m28338a(m51632e, uu1.m51632e((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final List<String> m19232a(X509Certificate x509Certificate) {
        l42.m28343f(x509Certificate, "certificate");
        return x70.m55753w0(m19227c(x509Certificate, 7), m19227c(x509Certificate, 2));
    }

    /* renamed from: e */
    public final boolean m19233e(String str, X509Certificate x509Certificate) {
        l42.m28343f(str, "host");
        l42.m28343f(x509Certificate, "certificate");
        return iq5.m24093f(str) ? m19231h(str, x509Certificate) : m19230g(str, x509Certificate);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        l42.m28343f(str, "host");
        l42.m28343f(sSLSession, "session");
        if (!m19228d(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return m19233e(str, (X509Certificate) certificate);
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }
}
