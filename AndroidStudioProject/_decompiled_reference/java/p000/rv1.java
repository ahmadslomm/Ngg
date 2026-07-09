package p000;

import com.adjust.sdk.Constants;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rv1 {

    /* renamed from: a */
    public final boolean f37048a;

    /* renamed from: b */
    public final String f37049b;

    /* renamed from: c */
    public final String f37050c;

    /* renamed from: d */
    public final String f37051d;

    /* renamed from: e */
    public final String f37052e;

    /* renamed from: f */
    public final int f37053f;

    /* renamed from: g */
    public final List<String> f37054g;

    /* renamed from: h */
    public final List<String> f37055h;

    /* renamed from: i */
    public final String f37056i;

    /* renamed from: j */
    public final String f37057j;

    /* renamed from: l */
    public static final C5796b f37047l = new C5796b(null);

    /* renamed from: k */
    public static final char[] f37046k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* compiled from: zaffa */
    /* renamed from: rv1$a */
    public static final class C5795a {

        /* renamed from: i */
        public static final a f37058i = new a(null);

        /* renamed from: a */
        public String f37059a;

        /* renamed from: d */
        public String f37062d;

        /* renamed from: f */
        public final ArrayList f37064f;

        /* renamed from: g */
        public List<String> f37065g;

        /* renamed from: h */
        public String f37066h;

        /* renamed from: b */
        public String f37060b = "";

        /* renamed from: c */
        public String f37061c = "";

        /* renamed from: e */
        public int f37063e = -1;

        /* compiled from: zaffa */
        /* renamed from: rv1$a$a */
        public static final class a {
            private a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: e */
            public final int m45417e(String str, int i, int i2) {
                try {
                    int parseInt = Integer.parseInt(C5796b.m45421b(rv1.f37047l, str, i, i2, "", false, false, false, false, null, 248, null));
                    if (1 <= parseInt && 65535 >= parseInt) {
                        return parseInt;
                    }
                    return -1;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: f */
            public final int m45418f(String str, int i, int i2) {
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt == ':') {
                        return i;
                    }
                    if (charAt == '[') {
                        do {
                            i++;
                            if (i < i2) {
                            }
                        } while (str.charAt(i) != ']');
                    }
                    i++;
                }
                return i2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: g */
            public final int m45419g(String str, int i, int i2) {
                if (i2 - i < 2) {
                    return -1;
                }
                char charAt = str.charAt(i);
                if ((l42.m28345h(charAt, 97) < 0 || l42.m28345h(charAt, 122) > 0) && (l42.m28345h(charAt, 65) < 0 || l42.m28345h(charAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    i++;
                    if (i >= i2) {
                        return -1;
                    }
                    char charAt2 = str.charAt(i);
                    if ('a' > charAt2 || 'z' < charAt2) {
                        if ('A' > charAt2 || 'Z' < charAt2) {
                            if ('0' > charAt2 || '9' < charAt2) {
                                if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                    if (charAt2 == ':') {
                                        return i;
                                    }
                                    return -1;
                                }
                            }
                        }
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: h */
            public final int m45420h(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt != '\\' && charAt != '/') {
                        break;
                    }
                    i3++;
                    i++;
                }
                return i3;
            }

            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }
        }

        public C5795a() {
            ArrayList arrayList = new ArrayList();
            this.f37064f = arrayList;
            arrayList.add("");
        }

        /* renamed from: d */
        private final int m45387d() {
            int i = this.f37063e;
            if (i != -1) {
                return i;
            }
            C5796b c5796b = rv1.f37047l;
            String str = this.f37059a;
            l42.m28340c(str);
            return c5796b.m45427c(str);
        }

        /* renamed from: i */
        private final boolean m45388i(String str) {
            return l42.m28338a(str, ".") || w25.m53890t(str, "%2e", true);
        }

        /* renamed from: j */
        private final boolean m45389j(String str) {
            return l42.m28338a(str, "..") || w25.m53890t(str, "%2e.", true) || w25.m53890t(str, ".%2e", true) || w25.m53890t(str, "%2e%2e", true);
        }

        /* renamed from: m */
        private final void m45390m() {
            ArrayList arrayList = this.f37064f;
            if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                arrayList.add("");
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
        }

        /* renamed from: o */
        private final void m45391o(String str, int i, int i2, boolean z, boolean z2) {
            String m45421b = C5796b.m45421b(rv1.f37047l, str, i, i2, " \"<>^`{}|/\\?#", z2, false, false, false, null, 240, null);
            if (m45388i(m45421b)) {
                return;
            }
            if (m45389j(m45421b)) {
                m45390m();
                return;
            }
            ArrayList arrayList = this.f37064f;
            if (((CharSequence) C7391zt.m60130f(arrayList, 1)).length() == 0) {
                arrayList.set(arrayList.size() - 1, m45421b);
            } else {
                arrayList.add(m45421b);
            }
            if (z) {
                arrayList.add("");
            }
        }

        /* renamed from: r */
        private final void m45392r(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char charAt = str.charAt(i);
            ArrayList arrayList = this.f37064f;
            if (charAt == '/' || charAt == '\\') {
                arrayList.clear();
                arrayList.add("");
                i++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (true) {
                int i3 = i;
                if (i3 >= i2) {
                    return;
                }
                i = iq5.m24101n(str, "/\\", i3, i2);
                boolean z = i < i2;
                m45391o(str, i3, i, z, true);
                if (z) {
                    i++;
                }
            }
        }

        /* renamed from: a */
        public final C5795a m45393a(String str, String str2) {
            l42.m28343f(str, "encodedName");
            if (this.f37065g == null) {
                this.f37065g = new ArrayList();
            }
            List<String> list = this.f37065g;
            l42.m28340c(list);
            C5796b c5796b = rv1.f37047l;
            list.add(C5796b.m45421b(c5796b, str, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null));
            List<String> list2 = this.f37065g;
            l42.m28340c(list2);
            list2.add(str2 != null ? C5796b.m45421b(c5796b, str2, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null) : null);
            return this;
        }

        /* renamed from: b */
        public final C5795a m45394b(String str, String str2) {
            l42.m28343f(str, "name");
            if (this.f37065g == null) {
                this.f37065g = new ArrayList();
            }
            List<String> list = this.f37065g;
            l42.m28340c(list);
            C5796b c5796b = rv1.f37047l;
            list.add(C5796b.m45421b(c5796b, str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null));
            List<String> list2 = this.f37065g;
            l42.m28340c(list2);
            list2.add(str2 != null ? C5796b.m45421b(c5796b, str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null) : null);
            return this;
        }

        /* renamed from: c */
        public final rv1 m45395c() {
            ArrayList arrayList;
            String str = this.f37059a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            C5796b c5796b = rv1.f37047l;
            String m45423h = C5796b.m45423h(c5796b, this.f37060b, 0, 0, false, 7, null);
            String m45423h2 = C5796b.m45423h(c5796b, this.f37061c, 0, 0, false, 7, null);
            String str2 = this.f37062d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int m45387d = m45387d();
            ArrayList arrayList2 = this.f37064f;
            ArrayList arrayList3 = new ArrayList(s70.m46204v(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(C5796b.m45423h(rv1.f37047l, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list = this.f37065g;
            if (list != null) {
                arrayList = new ArrayList(s70.m46204v(list, 10));
                for (String str3 : list) {
                    arrayList.add(str3 != null ? C5796b.m45423h(rv1.f37047l, str3, 0, 0, true, 3, null) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.f37066h;
            return new rv1(str, m45423h, m45423h2, str2, m45387d, arrayList3, arrayList, str4 != null ? C5796b.m45423h(rv1.f37047l, str4, 0, 0, false, 7, null) : null, toString());
        }

        /* renamed from: e */
        public final C5795a m45396e(String str) {
            List<String> list;
            if (str != null) {
                C5796b c5796b = rv1.f37047l;
                String m45421b = C5796b.m45421b(c5796b, str, 0, 0, " \"'<>#", true, false, true, false, null, 211, null);
                if (m45421b != null) {
                    list = c5796b.m45432j(m45421b);
                    this.f37065g = list;
                    return this;
                }
            }
            list = null;
            this.f37065g = list;
            return this;
        }

        /* renamed from: f */
        public final C5795a m45397f(String str) {
            this.f37066h = str != null ? C5796b.m45421b(rv1.f37047l, str, 0, 0, "", false, false, false, true, null, 187, null) : null;
            return this;
        }

        /* renamed from: g */
        public final List<String> m45398g() {
            return this.f37064f;
        }

        /* renamed from: h */
        public final C5795a m45399h(String str) {
            l42.m28343f(str, "host");
            String m51632e = uu1.m51632e(C5796b.m45423h(rv1.f37047l, str, 0, 0, false, 7, null));
            if (m51632e == null) {
                throw new IllegalArgumentException(C7391zt.m60131g("unexpected host: ", str));
            }
            this.f37062d = m51632e;
            return this;
        }

        /* renamed from: k */
        public final C5795a m45400k(rv1 rv1Var, String str) {
            int m24101n;
            int i;
            int i2;
            String str2;
            int i3;
            boolean z;
            int i4;
            String str3;
            boolean z2;
            boolean z3;
            l42.m28343f(str, "input");
            int m24111x = iq5.m24111x(str, 0, 0, 3, null);
            int m24113z = iq5.m24113z(str, m24111x, 0, 2, null);
            a aVar = f37058i;
            int m45419g = aVar.m45419g(str, m24111x, m24113z);
            String str4 = "(this as java.lang.Strin…ing(startIndex, endIndex)";
            boolean z4 = true;
            char c = 65535;
            if (m45419g != -1) {
                if (w25.m53879C(str, "https:", m24111x, true)) {
                    this.f37059a = Constants.SCHEME;
                    m24111x += 6;
                } else {
                    if (!w25.m53879C(str, "http:", m24111x, true)) {
                        StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String substring = str.substring(0, m45419g);
                        l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        sb.append(substring);
                        sb.append("'");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.f37059a = "http";
                    m24111x += 5;
                }
            } else {
                if (rv1Var == null) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
                }
                this.f37059a = rv1Var.m45384u();
            }
            int m45420h = aVar.m45420h(str, m24111x, m24113z);
            char c2 = '?';
            char c3 = '#';
            if (m45420h >= 2 || rv1Var == null || !l42.m28338a(rv1Var.m45384u(), this.f37059a)) {
                boolean z5 = false;
                boolean z6 = false;
                int i5 = m24111x + m45420h;
                while (true) {
                    m24101n = iq5.m24101n(str, "@/\\?#", i5, m24113z);
                    char charAt = m24101n != m24113z ? str.charAt(m24101n) : c;
                    if (charAt == c || charAt == c3 || charAt == '/' || charAt == '\\' || charAt == c2) {
                        break;
                    }
                    if (charAt != '@') {
                        z = z4;
                        str3 = str4;
                        i4 = m24113z;
                    } else {
                        if (z5) {
                            i3 = m24101n;
                            z = z4;
                            i4 = m24113z;
                            String str5 = str4;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.f37061c);
                            sb2.append("%40");
                            str3 = str5;
                            sb2.append(C5796b.m45421b(rv1.f37047l, str, i5, i3, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.f37061c = sb2.toString();
                            z2 = z6;
                        } else {
                            int m24100m = iq5.m24100m(str, ':', i5, m24101n);
                            C5796b c5796b = rv1.f37047l;
                            z = z4;
                            i4 = m24113z;
                            String str6 = str4;
                            String m45421b = C5796b.m45421b(c5796b, str, i5, m24100m, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z6) {
                                m45421b = this.f37060b + "%40" + m45421b;
                            }
                            this.f37060b = m45421b;
                            if (m24100m != m24101n) {
                                i3 = m24101n;
                                this.f37061c = C5796b.m45421b(c5796b, str, m24100m + 1, m24101n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z3 = z;
                            } else {
                                i3 = m24101n;
                                z3 = z5;
                            }
                            z5 = z3;
                            str3 = str6;
                            z2 = z;
                        }
                        i5 = i3 + 1;
                        z6 = z2;
                    }
                    str4 = str3;
                    z4 = z;
                    m24113z = i4;
                    c3 = '#';
                    c2 = '?';
                    c = 65535;
                }
                String str7 = str4;
                i = m24113z;
                int m45418f = aVar.m45418f(str, i5, m24101n);
                int i6 = m45418f + 1;
                if (i6 < m24101n) {
                    i2 = i5;
                    this.f37062d = uu1.m51632e(C5796b.m45423h(rv1.f37047l, str, i5, m45418f, false, 4, null));
                    int m45417e = aVar.m45417e(str, i6, m24101n);
                    this.f37063e = m45417e;
                    if (m45417e == -1) {
                        StringBuilder sb3 = new StringBuilder("Invalid URL port: \"");
                        String substring2 = str.substring(i6, m24101n);
                        l42.m28342e(substring2, str7);
                        sb3.append(substring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                    str2 = str7;
                } else {
                    i2 = i5;
                    str2 = str7;
                    C5796b c5796b2 = rv1.f37047l;
                    this.f37062d = uu1.m51632e(C5796b.m45423h(c5796b2, str, i2, m45418f, false, 4, null));
                    String str8 = this.f37059a;
                    l42.m28340c(str8);
                    this.f37063e = c5796b2.m45427c(str8);
                }
                if (this.f37062d == null) {
                    StringBuilder sb4 = new StringBuilder("Invalid URL host: \"");
                    String substring3 = str.substring(i2, m45418f);
                    l42.m28342e(substring3, str2);
                    sb4.append(substring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
                m24111x = m24101n;
            } else {
                this.f37060b = rv1Var.m45372g();
                this.f37061c = rv1Var.m45368c();
                this.f37062d = rv1Var.m45373i();
                this.f37063e = rv1Var.m45378o();
                ArrayList arrayList = this.f37064f;
                arrayList.clear();
                arrayList.addAll(rv1Var.m45370e());
                if (m24111x == m24113z || str.charAt(m24111x) == '#') {
                    m45396e(rv1Var.m45371f());
                }
                i = m24113z;
            }
            int i7 = i;
            int m24101n2 = iq5.m24101n(str, "?#", m24111x, i7);
            m45392r(str, m24111x, m24101n2);
            if (m24101n2 < i7 && str.charAt(m24101n2) == '?') {
                int m24100m2 = iq5.m24100m(str, '#', m24101n2, i7);
                C5796b c5796b3 = rv1.f37047l;
                this.f37065g = c5796b3.m45432j(C5796b.m45421b(c5796b3, str, m24101n2 + 1, m24100m2, " \"'<>#", true, false, true, false, null, 208, null));
                m24101n2 = m24100m2;
            }
            if (m24101n2 < i7 && str.charAt(m24101n2) == '#') {
                this.f37066h = C5796b.m45421b(rv1.f37047l, str, m24101n2 + 1, i7, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        /* renamed from: l */
        public final C5795a m45401l(String str) {
            l42.m28343f(str, "password");
            this.f37061c = C5796b.m45421b(rv1.f37047l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        /* renamed from: n */
        public final C5795a m45402n(int i) {
            if (!(1 <= i && 65535 >= i)) {
                throw new IllegalArgumentException(ee1.m15213k("unexpected port: ", i).toString());
            }
            this.f37063e = i;
            return this;
        }

        /* renamed from: p */
        public final C5795a m45403p(String str) {
            List<String> list;
            if (str != null) {
                C5796b c5796b = rv1.f37047l;
                String m45421b = C5796b.m45421b(c5796b, str, 0, 0, " \"'<>#", false, false, true, false, null, 219, null);
                if (m45421b != null) {
                    list = c5796b.m45432j(m45421b);
                    this.f37065g = list;
                    return this;
                }
            }
            list = null;
            this.f37065g = list;
            return this;
        }

        /* renamed from: q */
        public final C5795a m45404q() {
            String str = this.f37062d;
            this.f37062d = str != null ? new c94("[\"<>^`{|}]").m7875c(str, "") : null;
            ArrayList arrayList = this.f37064f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.set(i, C5796b.m45421b(rv1.f37047l, (String) arrayList.get(i), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List<String> list = this.f37065g;
            if (list != null) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = list.get(i2);
                    list.set(i2, str2 != null ? C5796b.m45421b(rv1.f37047l, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.f37066h;
            this.f37066h = str3 != null ? C5796b.m45421b(rv1.f37047l, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null) : null;
            return this;
        }

        /* renamed from: s */
        public final C5795a m45405s(String str) {
            l42.m28343f(str, "scheme");
            if (w25.m53890t(str, "http", true)) {
                this.f37059a = "http";
            } else {
                if (!w25.m53890t(str, Constants.SCHEME, true)) {
                    throw new IllegalArgumentException(C7391zt.m60131g("unexpected scheme: ", str));
                }
                this.f37059a = Constants.SCHEME;
            }
            return this;
        }

        /* renamed from: t */
        public final void m45406t(String str) {
            this.f37066h = str;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        
            if (r1 != r4.m45427c(r3)) goto L29;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.f37059a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (this.f37060b.length() > 0 || this.f37061c.length() > 0) {
                sb.append(this.f37060b);
                if (this.f37061c.length() > 0) {
                    sb.append(':');
                    sb.append(this.f37061c);
                }
                sb.append('@');
            }
            String str2 = this.f37062d;
            if (str2 != null) {
                l42.m28340c(str2);
                if (x25.m55490J(str2, ':', false, 2, null)) {
                    sb.append('[');
                    sb.append(this.f37062d);
                    sb.append(']');
                } else {
                    sb.append(this.f37062d);
                }
            }
            if (this.f37063e != -1 || this.f37059a != null) {
                int m45387d = m45387d();
                String str3 = this.f37059a;
                if (str3 != null) {
                    C5796b c5796b = rv1.f37047l;
                    l42.m28340c(str3);
                }
                sb.append(':');
                sb.append(m45387d);
            }
            C5796b c5796b2 = rv1.f37047l;
            c5796b2.m45431i(this.f37064f, sb);
            if (this.f37065g != null) {
                sb.append('?');
                List<String> list = this.f37065g;
                l42.m28340c(list);
                c5796b2.m45433k(list, sb);
            }
            if (this.f37066h != null) {
                sb.append('#');
                sb.append(this.f37066h);
            }
            String sb2 = sb.toString();
            l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }

        /* renamed from: u */
        public final void m45407u(String str) {
            l42.m28343f(str, "<set-?>");
            this.f37061c = str;
        }

        /* renamed from: v */
        public final void m45408v(String str) {
            l42.m28343f(str, "<set-?>");
            this.f37060b = str;
        }

        /* renamed from: w */
        public final void m45409w(String str) {
            this.f37062d = str;
        }

        /* renamed from: x */
        public final void m45410x(int i) {
            this.f37063e = i;
        }

        /* renamed from: y */
        public final void m45411y(String str) {
            this.f37059a = str;
        }

        /* renamed from: z */
        public final C5795a m45412z(String str) {
            l42.m28343f(str, "username");
            this.f37060b = C5796b.m45421b(rv1.f37047l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rv1$b */
    public static final class C5796b {
        private C5796b() {
        }

        /* renamed from: b */
        public static /* synthetic */ String m45421b(C5796b c5796b, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            return c5796b.m45426a(str, (i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? str.length() : i2, str2, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? false : z4, (i3 & 128) != 0 ? null : charset);
        }

        /* renamed from: e */
        private final boolean m45422e(String str, int i, int i2) {
            int i3 = i + 2;
            return i3 < i2 && str.charAt(i) == '%' && iq5.m24071E(str.charAt(i + 1)) != -1 && iq5.m24071E(str.charAt(i3)) != -1;
        }

        /* renamed from: h */
        public static /* synthetic */ String m45423h(C5796b c5796b, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return c5796b.m45430g(str, i, i2, z);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
        
            if (m45422e(r16, r5, r18) == false) goto L44;
         */
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void m45424l(C4148mw c4148mw, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
            int i3 = i;
            C4148mw c4148mw2 = null;
            while (i3 < i2) {
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                int codePointAt = str.codePointAt(i3);
                if (!z || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                    if (codePointAt == 43 && z3) {
                        c4148mw.mo14956V(z ? "+" : "%2B");
                    } else {
                        if (codePointAt >= 32 && codePointAt != 127 && (codePointAt < 128 || z4)) {
                            if (!x25.m55490J(str2, (char) codePointAt, false, 2, null)) {
                                if (codePointAt == 37) {
                                    if (z) {
                                        if (z2) {
                                        }
                                    }
                                }
                                c4148mw.m31656Y0(codePointAt);
                                i3 += Character.charCount(codePointAt);
                            }
                        }
                        if (c4148mw2 == null) {
                            c4148mw2 = new C4148mw();
                        }
                        if (charset == null || l42.m28338a(charset, StandardCharsets.UTF_8)) {
                            c4148mw2.m31656Y0(codePointAt);
                        } else {
                            c4148mw2.m31651U0(str, i3, Character.charCount(codePointAt) + i3, charset);
                        }
                        while (!c4148mw2.mo17017D()) {
                            byte readByte = c4148mw2.readByte();
                            c4148mw.mo14952E(37);
                            c4148mw.mo14952E(rv1.f37046k[((readByte & 255) >> 4) & 15]);
                            c4148mw.mo14952E(rv1.f37046k[readByte & 15]);
                        }
                        i3 += Character.charCount(codePointAt);
                    }
                }
                i3 += Character.charCount(codePointAt);
            }
        }

        /* renamed from: m */
        private final void m45425m(C4148mw c4148mw, String str, int i, int i2, boolean z) {
            int i3;
            while (i < i2) {
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                int codePointAt = str.codePointAt(i);
                if (codePointAt != 37 || (i3 = i + 2) >= i2) {
                    if (codePointAt == 43 && z) {
                        c4148mw.mo14952E(32);
                        i++;
                    }
                    c4148mw.m31656Y0(codePointAt);
                    i += Character.charCount(codePointAt);
                } else {
                    int m24071E = iq5.m24071E(str.charAt(i + 1));
                    int m24071E2 = iq5.m24071E(str.charAt(i3));
                    if (m24071E != -1 && m24071E2 != -1) {
                        c4148mw.mo14952E((m24071E << 4) + m24071E2);
                        i = Character.charCount(codePointAt) + i3;
                    }
                    c4148mw.m31656Y0(codePointAt);
                    i += Character.charCount(codePointAt);
                }
            }
        }

        /* renamed from: a */
        public final String m45426a(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
            l42.m28343f(str, "$this$canonicalize");
            l42.m28343f(str2, "encodeSet");
            int i3 = i;
            while (i3 < i2) {
                int codePointAt = str.codePointAt(i3);
                if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z4) && !x25.m55490J(str2, (char) codePointAt, false, 2, null))) {
                    if (codePointAt == 37) {
                        if (z) {
                            if (z2) {
                                if (!m45422e(str, i3, i2)) {
                                    C4148mw c4148mw = new C4148mw();
                                    c4148mw.m31654X0(str, i, i3);
                                    m45424l(c4148mw, str, i3, i2, str2, z, z2, z3, z4, charset);
                                    return c4148mw.m31662h0();
                                }
                                if (codePointAt != 43 && z3) {
                                    C4148mw c4148mw2 = new C4148mw();
                                    c4148mw2.m31654X0(str, i, i3);
                                    m45424l(c4148mw2, str, i3, i2, str2, z, z2, z3, z4, charset);
                                    return c4148mw2.m31662h0();
                                }
                                i3 += Character.charCount(codePointAt);
                            }
                        }
                    }
                    if (codePointAt != 43) {
                    }
                    i3 += Character.charCount(codePointAt);
                }
                C4148mw c4148mw22 = new C4148mw();
                c4148mw22.m31654X0(str, i, i3);
                m45424l(c4148mw22, str, i3, i2, str2, z, z2, z3, z4, charset);
                return c4148mw22.m31662h0();
            }
            String substring = str.substring(i, i2);
            l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        /* renamed from: c */
        public final int m45427c(String str) {
            l42.m28343f(str, "scheme");
            int hashCode = str.hashCode();
            if (hashCode != 3213448) {
                if (hashCode == 99617003 && str.equals(Constants.SCHEME)) {
                    return 443;
                }
            } else if (str.equals("http")) {
                return 80;
            }
            return -1;
        }

        /* renamed from: d */
        public final rv1 m45428d(String str) {
            l42.m28343f(str, "$this$toHttpUrl");
            return new C5795a().m45400k(null, str).m45395c();
        }

        /* renamed from: f */
        public final rv1 m45429f(String str) {
            l42.m28343f(str, "$this$toHttpUrlOrNull");
            try {
                return m45428d(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        /* renamed from: g */
        public final String m45430g(String str, int i, int i2, boolean z) {
            l42.m28343f(str, "$this$percentDecode");
            for (int i3 = i; i3 < i2; i3++) {
                char charAt = str.charAt(i3);
                if (charAt == '%' || (charAt == '+' && z)) {
                    C4148mw c4148mw = new C4148mw();
                    c4148mw.m31654X0(str, i, i3);
                    m45425m(c4148mw, str, i3, i2, z);
                    return c4148mw.m31662h0();
                }
            }
            String substring = str.substring(i, i2);
            l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        /* renamed from: i */
        public final void m45431i(List<String> list, StringBuilder sb) {
            l42.m28343f(list, "$this$toPathString");
            l42.m28343f(sb, "out");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append(list.get(i));
            }
        }

        /* renamed from: j */
        public final List<String> m45432j(String str) {
            l42.m28343f(str, "$this$toQueryNamesAndValues");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int m55500T = x25.m55500T(str, '&', i, false, 4, null);
                if (m55500T == -1) {
                    m55500T = str.length();
                }
                int i2 = m55500T;
                int m55500T2 = x25.m55500T(str, '=', i, false, 4, null);
                if (m55500T2 == -1 || m55500T2 > i2) {
                    String substring = str.substring(i, i2);
                    l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring);
                    arrayList.add(null);
                } else {
                    String substring2 = str.substring(i, m55500T2);
                    l42.m28342e(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring2);
                    String substring3 = str.substring(m55500T2 + 1, i2);
                    l42.m28342e(substring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring3);
                }
                i = i2 + 1;
            }
            return arrayList;
        }

        /* renamed from: k */
        public final void m45433k(List<String> list, StringBuilder sb) {
            l42.m28343f(list, "$this$toQueryString");
            l42.m28343f(sb, "out");
            c32 m34005q = o64.m34005q(o64.m34006r(0, list.size()), 2);
            int m7540m = m34005q.m7540m();
            int m7541n = m34005q.m7541n();
            int m7542t = m34005q.m7542t();
            if (m7542t >= 0) {
                if (m7540m > m7541n) {
                    return;
                }
            } else if (m7540m < m7541n) {
                return;
            }
            while (true) {
                String str = list.get(m7540m);
                String str2 = list.get(m7540m + 1);
                if (m7540m > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (m7540m == m7541n) {
                    return;
                } else {
                    m7540m += m7542t;
                }
            }
        }

        public /* synthetic */ C5796b(pp0 pp0Var) {
            this();
        }
    }

    public rv1(String str, String str2, String str3, String str4, int i, List<String> list, List<String> list2, String str5, String str6) {
        l42.m28343f(str, "scheme");
        l42.m28343f(str2, "username");
        l42.m28343f(str3, "password");
        l42.m28343f(str4, "host");
        l42.m28343f(list, "pathSegments");
        l42.m28343f(str6, "url");
        this.f37049b = str;
        this.f37050c = str2;
        this.f37051d = str3;
        this.f37052e = str4;
        this.f37053f = i;
        this.f37054g = list;
        this.f37055h = list2;
        this.f37056i = str5;
        this.f37057j = str6;
        this.f37048a = l42.m28338a(str, Constants.SCHEME);
    }

    /* renamed from: h */
    public static final rv1 m45365h(String str) {
        return f37047l.m45428d(str);
    }

    /* renamed from: m */
    public static final rv1 m45366m(String str) {
        return f37047l.m45429f(str);
    }

    /* renamed from: b */
    public final String m45367b() {
        if (this.f37056i == null) {
            return null;
        }
        int m55500T = x25.m55500T(this.f37057j, '#', 0, false, 6, null) + 1;
        String str = this.f37057j;
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String substring = str.substring(m55500T);
        l42.m28342e(substring, "(this as java.lang.String).substring(startIndex)");
        return substring;
    }

    /* renamed from: c */
    public final String m45368c() {
        if (this.f37051d.length() == 0) {
            return "";
        }
        int m55500T = x25.m55500T(this.f37057j, ':', this.f37049b.length() + 3, false, 4, null) + 1;
        int m55500T2 = x25.m55500T(this.f37057j, '@', 0, false, 6, null);
        String str = this.f37057j;
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String substring = str.substring(m55500T, m55500T2);
        l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    /* renamed from: d */
    public final String m45369d() {
        int m55500T = x25.m55500T(this.f37057j, '/', this.f37049b.length() + 3, false, 4, null);
        String str = this.f37057j;
        int m24101n = iq5.m24101n(str, "?#", m55500T, str.length());
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String substring = str.substring(m55500T, m24101n);
        l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    /* renamed from: e */
    public final List<String> m45370e() {
        int m55500T = x25.m55500T(this.f37057j, '/', this.f37049b.length() + 3, false, 4, null);
        String str = this.f37057j;
        int m24101n = iq5.m24101n(str, "?#", m55500T, str.length());
        ArrayList arrayList = new ArrayList();
        while (m55500T < m24101n) {
            int i = m55500T + 1;
            int m24100m = iq5.m24100m(str, '/', i, m24101n);
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String substring = str.substring(i, m24100m);
            l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            arrayList.add(substring);
            m55500T = m24100m;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof rv1) && l42.m28338a(((rv1) obj).f37057j, this.f37057j);
    }

    /* renamed from: f */
    public final String m45371f() {
        if (this.f37055h == null) {
            return null;
        }
        int m55500T = x25.m55500T(this.f37057j, '?', 0, false, 6, null) + 1;
        String str = this.f37057j;
        int m24100m = iq5.m24100m(str, '#', m55500T, str.length());
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String substring = str.substring(m55500T, m24100m);
        l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    /* renamed from: g */
    public final String m45372g() {
        if (this.f37050c.length() == 0) {
            return "";
        }
        int length = this.f37049b.length() + 3;
        String str = this.f37057j;
        int m24101n = iq5.m24101n(str, ":@", length, str.length());
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String substring = str.substring(length, m24101n);
        l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public int hashCode() {
        return this.f37057j.hashCode();
    }

    /* renamed from: i */
    public final String m45373i() {
        return this.f37052e;
    }

    /* renamed from: j */
    public final boolean m45374j() {
        return this.f37048a;
    }

    /* renamed from: k */
    public final C5795a m45375k() {
        C5795a c5795a = new C5795a();
        String str = this.f37049b;
        c5795a.m45411y(str);
        c5795a.m45408v(m45372g());
        c5795a.m45407u(m45368c());
        c5795a.m45409w(this.f37052e);
        int m45427c = f37047l.m45427c(str);
        int i = this.f37053f;
        if (i == m45427c) {
            i = -1;
        }
        c5795a.m45410x(i);
        c5795a.m45398g().clear();
        c5795a.m45398g().addAll(m45370e());
        c5795a.m45396e(m45371f());
        c5795a.m45406t(m45367b());
        return c5795a;
    }

    /* renamed from: l */
    public final C5795a m45376l(String str) {
        l42.m28343f(str, "link");
        try {
            return new C5795a().m45400k(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* renamed from: n */
    public final List<String> m45377n() {
        return this.f37054g;
    }

    /* renamed from: o */
    public final int m45378o() {
        return this.f37053f;
    }

    /* renamed from: p */
    public final String m45379p() {
        List<String> list = this.f37055h;
        if (list == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        f37047l.m45433k(list, sb);
        return sb.toString();
    }

    /* renamed from: q */
    public final String m45380q(String str) {
        l42.m28343f(str, "name");
        List<String> list = this.f37055h;
        if (list == null) {
            return null;
        }
        c32 m34005q = o64.m34005q(o64.m34006r(0, list.size()), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if (m7542t < 0 ? m7540m >= m7541n : m7540m <= m7541n) {
            while (!l42.m28338a(str, list.get(m7540m))) {
                if (m7540m != m7541n) {
                    m7540m += m7542t;
                }
            }
            return list.get(m7540m + 1);
        }
        return null;
    }

    /* renamed from: r */
    public final Set<String> m45381r() {
        List<String> list = this.f37055h;
        if (list == null) {
            return yq4.m58461d();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c32 m34005q = o64.m34005q(o64.m34006r(0, list.size()), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if (m7542t < 0 ? m7540m >= m7541n : m7540m <= m7541n) {
            while (true) {
                String str = list.get(m7540m);
                l42.m28340c(str);
                linkedHashSet.add(str);
                if (m7540m == m7541n) {
                    break;
                }
                m7540m += m7542t;
            }
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        l42.m28342e(unmodifiableSet, "Collections.unmodifiableSet(result)");
        return unmodifiableSet;
    }

    /* renamed from: s */
    public final String m45382s() {
        C5795a m45376l = m45376l("/...");
        l42.m28340c(m45376l);
        return m45376l.m45412z("").m45401l("").m45395c().toString();
    }

    /* renamed from: t */
    public final rv1 m45383t(String str) {
        l42.m28343f(str, "link");
        C5795a m45376l = m45376l(str);
        if (m45376l != null) {
            return m45376l.m45395c();
        }
        return null;
    }

    public String toString() {
        return this.f37057j;
    }

    /* renamed from: u */
    public final String m45384u() {
        return this.f37049b;
    }

    /* renamed from: v */
    public final URI m45385v() {
        String c5795a = m45375k().m45404q().toString();
        try {
            return new URI(c5795a);
        } catch (URISyntaxException e) {
            try {
                URI create = URI.create(new c94("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").m7875c(c5795a, ""));
                l42.m28342e(create, "try {\n        val stripp…e) // Unexpected!\n      }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: w */
    public final URL m45386w() {
        try {
            return new URL(this.f37057j);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }
}
