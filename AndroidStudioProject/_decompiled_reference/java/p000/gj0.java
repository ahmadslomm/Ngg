package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gj0 {

    /* renamed from: a */
    public final String f15772a;

    /* renamed from: b */
    public final String f15773b;

    /* renamed from: c */
    public final long f15774c;

    /* renamed from: d */
    public final String f15775d;

    /* renamed from: e */
    public final String f15776e;

    /* renamed from: f */
    public final boolean f15777f;

    /* renamed from: g */
    public final boolean f15778g;

    /* renamed from: h */
    public final boolean f15779h;

    /* renamed from: i */
    public final boolean f15780i;

    /* renamed from: n */
    public static final C2791a f15771n = new C2791a(null);

    /* renamed from: j */
    public static final Pattern f15767j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k */
    public static final Pattern f15768k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l */
    public static final Pattern f15769l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m */
    public static final Pattern f15770m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* compiled from: zaffa */
    /* renamed from: gj0$a */
    public static final class C2791a {
        private C2791a() {
        }

        /* renamed from: a */
        private final int m19503a(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char charAt = str.charAt(i);
                if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && '9' >= charAt) || (('a' <= charAt && 'z' >= charAt) || (('A' <= charAt && 'Z' >= charAt) || charAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        /* renamed from: b */
        private final boolean m19504b(String str, String str2) {
            if (l42.m28338a(str, str2)) {
                return true;
            }
            return w25.m53889s(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !iq5.m24093f(str);
        }

        /* renamed from: f */
        private final String m19505f(String str) {
            if (w25.m53889s(str, ".", false, 2, null)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String m51632e = uu1.m51632e(x25.m55516j0(str, "."));
            if (m51632e != null) {
                return m51632e;
            }
            throw new IllegalArgumentException();
        }

        /* renamed from: g */
        private final long m19506g(String str, int i, int i2) {
            int m19503a = m19503a(str, i, i2, false);
            Matcher matcher = gj0.f15770m.matcher(str);
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            while (m19503a < i2) {
                int m19503a2 = m19503a(str, m19503a + 1, i2, true);
                matcher.region(m19503a, m19503a2);
                if (i4 == -1 && matcher.usePattern(gj0.f15770m).matches()) {
                    String group = matcher.group(1);
                    l42.m28342e(group, "matcher.group(1)");
                    i4 = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    l42.m28342e(group2, "matcher.group(2)");
                    i7 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    l42.m28342e(group3, "matcher.group(3)");
                    i8 = Integer.parseInt(group3);
                } else if (i5 == -1 && matcher.usePattern(gj0.f15769l).matches()) {
                    String group4 = matcher.group(1);
                    l42.m28342e(group4, "matcher.group(1)");
                    i5 = Integer.parseInt(group4);
                } else if (i6 == -1 && matcher.usePattern(gj0.f15768k).matches()) {
                    String group5 = matcher.group(1);
                    l42.m28342e(group5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    l42.m28342e(locale, "Locale.US");
                    if (group5 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = group5.toLowerCase(locale);
                    l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String pattern = gj0.f15768k.pattern();
                    l42.m28342e(pattern, "MONTH_PATTERN.pattern()");
                    i6 = x25.m55501U(pattern, lowerCase, 0, false, 6, null) / 4;
                } else if (i3 == -1 && matcher.usePattern(gj0.f15767j).matches()) {
                    String group6 = matcher.group(1);
                    l42.m28342e(group6, "matcher.group(1)");
                    i3 = Integer.parseInt(group6);
                }
                m19503a = m19503a(str, m19503a2 + 1, i2, false);
            }
            if (70 <= i3 && 99 >= i3) {
                i3 += 1900;
            }
            if (i3 >= 0 && 69 >= i3) {
                i3 += 2000;
            }
            if (!(i3 >= 1601)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(i6 != -1)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(1 <= i5 && 31 >= i5)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(i4 >= 0 && 23 >= i4)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(i7 >= 0 && 59 >= i7)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(i8 >= 0 && 59 >= i8)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(iq5.f18927e);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i3);
            gregorianCalendar.set(2, i6 - 1);
            gregorianCalendar.set(5, i5);
            gregorianCalendar.set(11, i4);
            gregorianCalendar.set(12, i7);
            gregorianCalendar.set(13, i8);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        /* renamed from: h */
        private final long m19507h(String str) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong <= 0) {
                    return Long.MIN_VALUE;
                }
                return parseLong;
            } catch (NumberFormatException e) {
                if (new c94("-?\\d+").m7874b(str)) {
                    return w25.m53882F(str, "-", false, 2, null) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e;
            }
        }

        /* renamed from: c */
        public final gj0 m19508c(rv1 rv1Var, String str) {
            l42.m28343f(rv1Var, "url");
            l42.m28343f(str, "setCookie");
            return m19509d(System.currentTimeMillis(), rv1Var, str);
        }

        /* JADX WARN: Code restructure failed: missing block: B:86:0x00fd, code lost:
        
            if (r1 > 253402300799999L) goto L56;
         */
        /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0155  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0112  */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final gj0 m19509d(long j, rv1 rv1Var, String str) {
            long j2;
            String m45373i;
            gj0 gj0Var;
            String str2;
            String str3;
            String str4;
            int m55506Z;
            String str5;
            l42.m28343f(rv1Var, "url");
            l42.m28343f(str, "setCookie");
            int m24102o = iq5.m24102o(str, ';', 0, 0, 6, null);
            int m24102o2 = iq5.m24102o(str, '=', 0, m24102o, 2, null);
            if (m24102o2 == m24102o) {
                return null;
            }
            String m24085S = iq5.m24085S(str, 0, m24102o2, 1, null);
            if (m24085S.length() == 0 || iq5.m24109v(m24085S) != -1) {
                return null;
            }
            String m24084R = iq5.m24084R(str, m24102o2 + 1, m24102o);
            if (iq5.m24109v(m24084R) != -1) {
                return null;
            }
            int i = m24102o + 1;
            int length = str.length();
            String str6 = null;
            String str7 = null;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = true;
            long j3 = -1;
            long j4 = 253402300799999L;
            while (i < length) {
                int m24100m = iq5.m24100m(str, ';', i, length);
                int m24100m2 = iq5.m24100m(str, '=', i, m24100m);
                String m24084R2 = iq5.m24084R(str, i, m24100m2);
                String m24084R3 = m24100m2 < m24100m ? iq5.m24084R(str, m24100m2 + 1, m24100m) : "";
                if (w25.m53890t(m24084R2, "expires", true)) {
                    try {
                        j4 = m19506g(m24084R3, 0, m24084R3.length());
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (w25.m53890t(m24084R2, "max-age", true)) {
                    j3 = m19507h(m24084R3);
                } else {
                    if (w25.m53890t(m24084R2, "domain", true)) {
                        str6 = m19505f(m24084R3);
                        z4 = false;
                    } else if (w25.m53890t(m24084R2, "path", true)) {
                        str7 = m24084R3;
                    } else if (w25.m53890t(m24084R2, "secure", true)) {
                        z = true;
                    } else if (w25.m53890t(m24084R2, "httponly", true)) {
                        z2 = true;
                    }
                    i = m24100m + 1;
                }
                z3 = true;
                i = m24100m + 1;
            }
            long j5 = Long.MIN_VALUE;
            if (j3 != Long.MIN_VALUE) {
                if (j3 != -1) {
                    j5 = j + (j3 <= 9223372036854775L ? j3 * 1000 : Long.MAX_VALUE);
                    long j6 = j5 >= j ? 253402300799999L : 253402300799999L;
                    j2 = j6;
                } else {
                    j2 = j4;
                }
                m45373i = rv1Var.m45373i();
                if (str6 != null) {
                    str2 = m45373i;
                    gj0Var = null;
                } else {
                    if (!m19504b(m45373i, str6)) {
                        return null;
                    }
                    gj0Var = null;
                    str2 = str6;
                }
                if (m45373i.length() == str2.length() && PublicSuffixDatabase.f27482h.m34579c().m34576c(str2) == null) {
                    return gj0Var;
                }
                str3 = "/";
                str4 = str7;
                if (str4 == null && w25.m53882F(str4, "/", false, 2, gj0Var)) {
                    str5 = str4;
                } else {
                    String m45369d = rv1Var.m45369d();
                    m55506Z = x25.m55506Z(m45369d, '/', 0, false, 6, null);
                    if (m55506Z != 0) {
                        if (m45369d == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        str3 = m45369d.substring(0, m55506Z);
                        l42.m28342e(str3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    }
                    str5 = str3;
                }
                return new gj0(m24085S, m24084R, j2, str2, str5, z, z2, z3, z4, null);
            }
            j2 = j5;
            m45373i = rv1Var.m45373i();
            if (str6 != null) {
            }
            if (m45373i.length() == str2.length()) {
            }
            str3 = "/";
            str4 = str7;
            if (str4 == null) {
            }
            String m45369d2 = rv1Var.m45369d();
            m55506Z = x25.m55506Z(m45369d2, '/', 0, false, 6, null);
            if (m55506Z != 0) {
            }
            str5 = str3;
            return new gj0(m24085S, m24084R, j2, str2, str5, z, z2, z3, z4, null);
        }

        /* renamed from: e */
        public final List<gj0> m19510e(rv1 rv1Var, lt1 lt1Var) {
            l42.m28343f(rv1Var, "url");
            l42.m28343f(lt1Var, "headers");
            List<String> m29789u = lt1Var.m29789u("Set-Cookie");
            int size = m29789u.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                gj0 m19508c = m19508c(rv1Var, m29789u.get(i));
                if (m19508c != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(m19508c);
                }
            }
            if (arrayList == null) {
                return r70.m44358m();
            }
            List<gj0> unmodifiableList = Collections.unmodifiableList(arrayList);
            l42.m28342e(unmodifiableList, "Collections.unmodifiableList(cookies)");
            return unmodifiableList;
        }

        public /* synthetic */ C2791a(pp0 pp0Var) {
            this();
        }
    }

    private gj0(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f15772a = str;
        this.f15773b = str2;
        this.f15774c = j;
        this.f15775d = str3;
        this.f15776e = str4;
        this.f15777f = z;
        this.f15778g = z2;
        this.f15779h = z3;
        this.f15780i = z4;
    }

    /* renamed from: e */
    public final String m19500e() {
        return this.f15772a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof gj0) {
            gj0 gj0Var = (gj0) obj;
            if (l42.m28338a(gj0Var.f15772a, this.f15772a) && l42.m28338a(gj0Var.f15773b, this.f15773b) && gj0Var.f15774c == this.f15774c && l42.m28338a(gj0Var.f15775d, this.f15775d) && l42.m28338a(gj0Var.f15776e, this.f15776e) && gj0Var.f15777f == this.f15777f && gj0Var.f15778g == this.f15778g && gj0Var.f15779h == this.f15779h && gj0Var.f15780i == this.f15780i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final String m19501f(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f15772a);
        sb.append('=');
        sb.append(this.f15773b);
        if (this.f15779h) {
            long j = this.f15774c;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(ro0.m45142b(new Date(j)));
            }
        }
        if (!this.f15780i) {
            sb.append("; domain=");
            if (z) {
                sb.append(".");
            }
            sb.append(this.f15775d);
        }
        sb.append("; path=");
        sb.append(this.f15776e);
        if (this.f15777f) {
            sb.append("; secure");
        }
        if (this.f15778g) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString()");
        return sb2;
    }

    /* renamed from: g */
    public final String m19502g() {
        return this.f15773b;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        int m34157e = o84.m34157e(this.f15773b, o84.m34157e(this.f15772a, 527, 31), 31);
        long j = this.f15774c;
        return ((((((o84.m34157e(this.f15776e, o84.m34157e(this.f15775d, (m34157e + ((int) (j ^ (j >>> 32)))) * 31, 31), 31) + (this.f15777f ? 1231 : 1237)) * 31) + (this.f15778g ? 1231 : 1237)) * 31) + (this.f15779h ? 1231 : 1237)) * 31) + (this.f15780i ? 1231 : 1237);
    }

    public String toString() {
        return m19501f(false);
    }

    public /* synthetic */ gj0(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, pp0 pp0Var) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }
}
