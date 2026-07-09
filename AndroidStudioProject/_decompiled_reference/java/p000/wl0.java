package p000;

import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wl0 {

    /* renamed from: c */
    public static final Pattern f44495c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: a */
    public final zm3 f44496a = new zm3();

    /* renamed from: b */
    public final StringBuilder f44497b = new StringBuilder();

    /* renamed from: a */
    private void m54749a(k46 k46Var, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = f44495c.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                k46Var.m26489v(matcher.group(1));
            }
            str = str.substring(0, indexOf);
        }
        String[] m25908n0 = jq5.m25908n0(str, "\\.");
        String str2 = m25908n0[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            k46Var.m26488u(str2.substring(0, indexOf2));
            k46Var.m26487t(str2.substring(indexOf2 + 1));
        } else {
            k46Var.m26488u(str2);
        }
        if (m25908n0.length > 1) {
            k46Var.m26486s((String[]) jq5.m25898i0(m25908n0, 1, m25908n0.length));
        }
    }

    /* renamed from: b */
    private static boolean m54750b(zm3 zm3Var) {
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        byte[] bArr = zm3Var.f48520a;
        if (m59852c + 2 > m59853d) {
            return false;
        }
        int i = m59852c + 1;
        if (bArr[m59852c] != 47) {
            return false;
        }
        int i2 = m59852c + 2;
        if (bArr[i] != 42) {
            return false;
        }
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= m59853d) {
                zm3Var.m59849M(m59853d - zm3Var.m59852c());
                return true;
            }
            if (((char) bArr[i2]) == '*' && ((char) bArr[i3]) == '/') {
                i2 += 2;
                m59853d = i2;
            } else {
                i2 = i3;
            }
        }
    }

    /* renamed from: c */
    private static boolean m54751c(zm3 zm3Var) {
        char m54757j = m54757j(zm3Var, zm3Var.m59852c());
        if (m54757j != '\t' && m54757j != '\n' && m54757j != '\f' && m54757j != '\r' && m54757j != ' ') {
            return false;
        }
        zm3Var.m59849M(1);
        return true;
    }

    /* renamed from: e */
    private static String m54752e(zm3 zm3Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        while (m59852c < m59853d && !z) {
            char c = (char) zm3Var.f48520a[m59852c];
            if ((c < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                z = true;
            } else {
                m59852c++;
                sb.append(c);
            }
        }
        zm3Var.m59849M(m59852c - zm3Var.m59852c());
        return sb.toString();
    }

    /* renamed from: f */
    public static String m54753f(zm3 zm3Var, StringBuilder sb) {
        m54760m(zm3Var);
        if (zm3Var.m59850a() == 0) {
            return null;
        }
        String m54752e = m54752e(zm3Var, sb);
        if (!"".equals(m54752e)) {
            return m54752e;
        }
        return "" + ((char) zm3Var.m59874y());
    }

    /* renamed from: g */
    private static String m54754g(zm3 zm3Var, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int m59852c = zm3Var.m59852c();
            String m54753f = m54753f(zm3Var, sb);
            if (m54753f == null) {
                return null;
            }
            if ("}".equals(m54753f) || ";".equals(m54753f)) {
                zm3Var.m59848L(m59852c);
                z = true;
            } else {
                sb2.append(m54753f);
            }
        }
        return sb2.toString();
    }

    /* renamed from: h */
    private static String m54755h(zm3 zm3Var, StringBuilder sb) {
        m54760m(zm3Var);
        if (zm3Var.m59850a() < 5 || !"::cue".equals(zm3Var.m59871v(5))) {
            return null;
        }
        int m59852c = zm3Var.m59852c();
        String m54753f = m54753f(zm3Var, sb);
        if (m54753f == null) {
            return null;
        }
        if ("{".equals(m54753f)) {
            zm3Var.m59848L(m59852c);
            return "";
        }
        String m54758k = "(".equals(m54753f) ? m54758k(zm3Var) : null;
        if (")".equals(m54753f(zm3Var, sb))) {
            return m54758k;
        }
        return null;
    }

    /* renamed from: i */
    private static void m54756i(zm3 zm3Var, k46 k46Var, StringBuilder sb) {
        m54760m(zm3Var);
        String m54752e = m54752e(zm3Var, sb);
        if (!"".equals(m54752e) && CertificateUtil.DELIMITER.equals(m54753f(zm3Var, sb))) {
            m54760m(zm3Var);
            String m54754g = m54754g(zm3Var, sb);
            if (m54754g == null || "".equals(m54754g)) {
                return;
            }
            int m59852c = zm3Var.m59852c();
            String m54753f = m54753f(zm3Var, sb);
            if (!";".equals(m54753f)) {
                if (!"}".equals(m54753f)) {
                    return;
                } else {
                    zm3Var.m59848L(m59852c);
                }
            }
            if ("color".equals(m54752e)) {
                k46Var.m26483p(g80.m18953c(m54754g));
                return;
            }
            if ("background-color".equals(m54752e)) {
                k46Var.m26481n(g80.m18953c(m54754g));
                return;
            }
            if ("text-decoration".equals(m54752e)) {
                if ("underline".equals(m54754g)) {
                    k46Var.m26490w(true);
                }
            } else {
                if ("font-family".equals(m54752e)) {
                    k46Var.m26484q(m54754g);
                    return;
                }
                if ("font-weight".equals(m54752e)) {
                    if ("bold".equals(m54754g)) {
                        k46Var.m26482o(true);
                    }
                } else if ("font-style".equals(m54752e) && "italic".equals(m54754g)) {
                    k46Var.m26485r(true);
                }
            }
        }
    }

    /* renamed from: j */
    private static char m54757j(zm3 zm3Var, int i) {
        return (char) zm3Var.f48520a[i];
    }

    /* renamed from: k */
    private static String m54758k(zm3 zm3Var) {
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        boolean z = false;
        while (m59852c < m59853d && !z) {
            int i = m59852c + 1;
            z = ((char) zm3Var.f48520a[m59852c]) == ')';
            m59852c = i;
        }
        return zm3Var.m59871v((m59852c - 1) - zm3Var.m59852c()).trim();
    }

    /* renamed from: l */
    public static void m54759l(zm3 zm3Var) {
        while (!TextUtils.isEmpty(zm3Var.m59861l())) {
        }
    }

    /* renamed from: m */
    public static void m54760m(zm3 zm3Var) {
        while (true) {
            for (boolean z = true; zm3Var.m59850a() > 0 && z; z = false) {
                if (!m54751c(zm3Var) && !m54750b(zm3Var)) {
                }
            }
            return;
        }
    }

    /* renamed from: d */
    public List<k46> m54761d(zm3 zm3Var) {
        StringBuilder sb = this.f44497b;
        sb.setLength(0);
        int m59852c = zm3Var.m59852c();
        m54759l(zm3Var);
        byte[] bArr = zm3Var.f48520a;
        int m59852c2 = zm3Var.m59852c();
        zm3 zm3Var2 = this.f44496a;
        zm3Var2.m59846J(bArr, m59852c2);
        zm3Var2.m59848L(m59852c);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String m54755h = m54755h(zm3Var2, sb);
            if (m54755h == null) {
                return arrayList;
            }
            if (!"{".equals(m54753f(zm3Var2, sb))) {
                return arrayList;
            }
            k46 k46Var = new k46();
            m54749a(k46Var, m54755h);
            String str = null;
            boolean z = false;
            while (!z) {
                int m59852c3 = zm3Var2.m59852c();
                String m54753f = m54753f(zm3Var2, sb);
                boolean z2 = m54753f == null || "}".equals(m54753f);
                if (!z2) {
                    zm3Var2.m59848L(m59852c3);
                    m54756i(zm3Var2, k46Var, sb);
                }
                str = m54753f;
                z = z2;
            }
            if ("}".equals(str)) {
                arrayList.add(k46Var);
            }
        }
    }
}
