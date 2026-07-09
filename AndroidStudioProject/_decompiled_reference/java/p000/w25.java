package p000;

import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class w25 extends v25 {
    /* renamed from: A */
    public static final String m53877A(String str, String str2, String str3, boolean z) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "oldValue");
        l42.m28343f(str3, "newValue");
        int m55501U = x25.m55501U(str, str2, 0, z, 2, null);
        return m55501U < 0 ? str : x25.m55518l0(str, m55501U, str2.length() + m55501U, str3).toString();
    }

    /* renamed from: B */
    public static /* synthetic */ String m53878B(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return m53877A(str, str2, str3, z);
    }

    /* renamed from: C */
    public static boolean m53879C(String str, String str2, int i, boolean z) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "prefix");
        return !z ? str.startsWith(str2, i) : m53891u(str, i, str2, 0, str2.length(), z);
    }

    /* renamed from: D */
    public static boolean m53880D(String str, String str2, boolean z) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "prefix");
        return !z ? str.startsWith(str2) : m53891u(str, 0, str2, 0, str2.length(), z);
    }

    /* renamed from: E */
    public static /* synthetic */ boolean m53881E(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m53879C(str, str2, i, z);
    }

    /* renamed from: F */
    public static /* synthetic */ boolean m53882F(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m53880D(str, str2, z);
    }

    @ot0
    /* renamed from: m */
    public static String m53883m(String str) {
        l42.m28343f(str, "<this>");
        Locale locale = Locale.getDefault();
        l42.m28342e(locale, "getDefault(...)");
        return m53884n(str, locale);
    }

    @ot0
    /* renamed from: n */
    public static final String m53884n(String str, Locale locale) {
        l42.m28343f(str, "<this>");
        l42.m28343f(locale, "locale");
        if (str.length() <= 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if (!Character.isLowerCase(charAt)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char titleCase = Character.toTitleCase(charAt);
        if (titleCase != Character.toUpperCase(charAt)) {
            sb.append(titleCase);
        } else {
            String substring = str.substring(0, 1);
            l42.m28342e(substring, "substring(...)");
            l42.m28341d(substring, "null cannot be cast to non-null type java.lang.String");
            String upperCase = substring.toUpperCase(locale);
            l42.m28342e(upperCase, "toUpperCase(...)");
            sb.append(upperCase);
        }
        String substring2 = str.substring(1);
        l42.m28342e(substring2, "substring(...)");
        sb.append(substring2);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: o */
    public static String m53885o(char[] cArr) {
        l42.m28343f(cArr, "<this>");
        return new String(cArr);
    }

    /* renamed from: p */
    public static String m53886p(char[] cArr, int i, int i2) {
        l42.m28343f(cArr, "<this>");
        AbstractC6289u2.Companion.m50145a(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    /* renamed from: q */
    public static byte[] m53887q(String str) {
        l42.m28343f(str, "<this>");
        byte[] bytes = str.getBytes(i30.f17920b);
        l42.m28342e(bytes, "getBytes(...)");
        return bytes;
    }

    /* renamed from: r */
    public static final boolean m53888r(String str, String str2, boolean z) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "suffix");
        return !z ? str.endsWith(str2) : m53891u(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    /* renamed from: s */
    public static /* synthetic */ boolean m53889s(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m53888r(str, str2, z);
    }

    /* renamed from: t */
    public static boolean m53890t(String str, String str2, boolean z) {
        return str == null ? str2 == null : !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    /* renamed from: u */
    public static final boolean m53891u(String str, int i, String str2, int i2, int i3, boolean z) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    /* renamed from: v */
    public static String m53892v(CharSequence charSequence, int i) {
        l42.m28343f(charSequence, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char charAt = charSequence.charAt(0);
            char[] cArr = new char[i];
            for (int i3 = 0; i3 < i; i3++) {
                cArr[i3] = charAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(charSequence.length() * i);
        if (1 <= i) {
            while (true) {
                sb.append(charSequence);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        String sb2 = sb.toString();
        l42.m28340c(sb2);
        return sb2;
    }

    /* renamed from: w */
    public static final String m53893w(String str, char c, char c2, boolean z) {
        l42.m28343f(str, "<this>");
        if (!z) {
            String replace = str.replace(c, c2);
            l42.m28342e(replace, "replace(...)");
            return replace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (h30.m20600e(charAt, c, z)) {
                charAt = c2;
            }
            sb.append(charAt);
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: x */
    public static final String m53894x(String str, String str2, String str3, boolean z) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "oldValue");
        l42.m28343f(str3, "newValue");
        int i = 0;
        int m55497Q = x25.m55497Q(str, str2, 0, z);
        if (m55497Q < 0) {
            return str;
        }
        int length = str2.length();
        int m33993e = o64.m33993e(length, 1);
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, m55497Q);
            sb.append(str3);
            i = m55497Q + length;
            if (m55497Q >= str.length()) {
                break;
            }
            m55497Q = x25.m55497Q(str, str2, m55497Q + m33993e, z);
        } while (m55497Q > 0);
        sb.append((CharSequence) str, i, str.length());
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: y */
    public static /* synthetic */ String m53895y(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return m53893w(str, c, c2, z);
    }

    /* renamed from: z */
    public static /* synthetic */ String m53896z(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return m53894x(str, str2, str3, z);
    }
}
