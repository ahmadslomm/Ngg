package p000;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ex2 {

    /* renamed from: a */
    public final String f13037a;

    /* renamed from: b */
    public final String f13038b;

    /* renamed from: c */
    public final String[] f13039c;

    /* renamed from: f */
    public static final C2470a f13036f = new C2470a(null);

    /* renamed from: d */
    public static final Pattern f13034d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: e */
    public static final Pattern f13035e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* compiled from: zaffa */
    /* renamed from: ex2$a */
    public static final class C2470a {
        private C2470a() {
        }

        /* renamed from: a */
        public final ex2 m16513a(String str) {
            l42.m28343f(str, "$this$toMediaType");
            Matcher matcher = ex2.f13034d.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String group = matcher.group(1);
            l42.m28342e(group, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            l42.m28342e(locale, "Locale.US");
            if (group == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = group.toLowerCase(locale);
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            String group2 = matcher.group(2);
            l42.m28342e(group2, "typeSubtype.group(2)");
            l42.m28342e(locale, "Locale.US");
            if (group2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase2 = group2.toLowerCase(locale);
            l42.m28342e(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = ex2.f13035e.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String substring = str.substring(end);
                    l42.m28342e(substring, "(this as java.lang.String).substring(startIndex)");
                    sb.append(substring);
                    sb.append("\" for: \"");
                    throw new IllegalArgumentException(yh5.m57970g(sb, str, '\"').toString());
                }
                String group3 = matcher2.group(1);
                if (group3 == null) {
                    end = matcher2.end();
                } else {
                    String group4 = matcher2.group(2);
                    if (group4 == null) {
                        group4 = matcher2.group(3);
                    } else if (w25.m53882F(group4, "'", false, 2, null) && w25.m53889s(group4, "'", false, 2, null) && group4.length() > 2) {
                        group4 = group4.substring(1, group4.length() - 1);
                        l42.m28342e(group4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    }
                    arrayList.add(group3);
                    arrayList.add(group4);
                    end = matcher2.end();
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return new ex2(str, lowerCase, lowerCase2, (String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        /* renamed from: b */
        public final ex2 m16514b(String str) {
            l42.m28343f(str, "$this$toMediaTypeOrNull");
            try {
                return m16513a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public /* synthetic */ C2470a(pp0 pp0Var) {
            this();
        }
    }

    private ex2(String str, String str2, String str3, String[] strArr) {
        this.f13037a = str;
        this.f13038b = str2;
        this.f13039c = strArr;
    }

    /* renamed from: d */
    public static /* synthetic */ Charset m16507d(ex2 ex2Var, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = null;
        }
        return ex2Var.m16510c(charset);
    }

    /* renamed from: e */
    public static final ex2 m16508e(String str) {
        return f13036f.m16513a(str);
    }

    /* renamed from: g */
    public static final ex2 m16509g(String str) {
        return f13036f.m16514b(str);
    }

    /* renamed from: c */
    public final Charset m16510c(Charset charset) {
        String m16511f = m16511f("charset");
        if (m16511f == null) {
            return charset;
        }
        try {
            return Charset.forName(m16511f);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof ex2) && l42.m28338a(((ex2) obj).f13037a, this.f13037a);
    }

    /* renamed from: f */
    public final String m16511f(String str) {
        l42.m28343f(str, "name");
        String[] strArr = this.f13039c;
        c32 m34005q = o64.m34005q(C5551qj.m43188Q(strArr), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if (m7542t >= 0) {
            if (m7540m > m7541n) {
                return null;
            }
        } else if (m7540m < m7541n) {
            return null;
        }
        while (!w25.m53890t(strArr[m7540m], str, true)) {
            if (m7540m == m7541n) {
                return null;
            }
            m7540m += m7542t;
        }
        return strArr[m7540m + 1];
    }

    /* renamed from: h */
    public final String m16512h() {
        return this.f13038b;
    }

    public int hashCode() {
        return this.f13037a.hashCode();
    }

    public String toString() {
        return this.f13037a;
    }

    public /* synthetic */ ex2(String str, String str2, String str3, String[] strArr, pp0 pp0Var) {
        this(str, str2, str3, strArr);
    }
}
