package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class x25 extends w25 {

    /* compiled from: zaffa */
    /* renamed from: x25$a */
    public static final class C6850a extends oa2 implements wl1<CharSequence, Integer, fl3<? extends Integer, ? extends Integer>> {

        /* renamed from: a */
        public final /* synthetic */ char[] f45104a;

        /* renamed from: b */
        public final /* synthetic */ boolean f45105b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6850a(char[] cArr, boolean z) {
            super(2);
            this.f45104a = cArr;
            this.f45105b = z;
        }

        /* renamed from: a */
        public final fl3<Integer, Integer> m55533a(CharSequence charSequence, int i) {
            l42.m28343f(charSequence, "$this$$receiver");
            int m55502V = x25.m55502V(charSequence, this.f45104a, i, this.f45105b);
            if (m55502V < 0) {
                return null;
            }
            return gk5.m19790a(Integer.valueOf(m55502V), 1);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ fl3<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return m55533a(charSequence, num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x25$b */
    public static final class C6851b extends oa2 implements wl1<CharSequence, Integer, fl3<? extends Integer, ? extends Integer>> {

        /* renamed from: a */
        public final /* synthetic */ List<String> f45106a;

        /* renamed from: b */
        public final /* synthetic */ boolean f45107b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6851b(List<String> list, boolean z) {
            super(2);
            this.f45106a = list;
            this.f45107b = z;
        }

        /* renamed from: a */
        public final fl3<Integer, Integer> m55534a(CharSequence charSequence, int i) {
            l42.m28343f(charSequence, "$this$$receiver");
            fl3 m55494N = x25.m55494N(charSequence, this.f45106a, i, this.f45107b, false);
            if (m55494N != null) {
                return gk5.m19790a(m55494N.m17650c(), Integer.valueOf(((String) m55494N.m17651d()).length()));
            }
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ fl3<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return m55534a(charSequence, num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x25$c */
    public static final class C6852c extends oa2 implements il1<e32, String> {

        /* renamed from: a */
        public final /* synthetic */ CharSequence f45108a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6852c(CharSequence charSequence) {
            super(1);
            this.f45108a = charSequence;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(e32 e32Var) {
            l42.m28343f(e32Var, "it");
            return x25.m55529w0(this.f45108a, e32Var);
        }
    }

    /* renamed from: A0 */
    public static /* synthetic */ String m55483A0(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return m55531y0(str, str2, str3);
    }

    /* renamed from: B0 */
    public static String m55484B0(String str, char c, String str2) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "missingDelimiterValue");
        int m55506Z = m55506Z(str, c, 0, false, 6, null);
        if (m55506Z == -1) {
            return str2;
        }
        String substring = str.substring(m55506Z + 1, str.length());
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: C0 */
    public static /* synthetic */ String m55485C0(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return m55484B0(str, c, str2);
    }

    /* renamed from: D0 */
    public static CharSequence m55486D0(CharSequence charSequence) {
        l42.m28343f(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean m18604c = g30.m18604c(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!m18604c) {
                    break;
                }
                length--;
            } else if (m18604c) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    /* renamed from: H */
    public static final boolean m55488H(CharSequence charSequence, char c, boolean z) {
        l42.m28343f(charSequence, "<this>");
        return m55500T(charSequence, c, 0, z, 2, null) >= 0;
    }

    /* renamed from: I */
    public static boolean m55489I(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (m55501U(charSequence, (String) charSequence2, 0, z, 2, null) < 0) {
                return false;
            }
        } else if (m55499S(charSequence, charSequence2, 0, charSequence.length(), z, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: J */
    public static /* synthetic */ boolean m55490J(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m55488H(charSequence, c, z);
    }

    /* renamed from: K */
    public static /* synthetic */ boolean m55491K(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m55489I(charSequence, charSequence2, z);
    }

    /* renamed from: L */
    public static final boolean m55492L(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(charSequence2, "suffix");
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? w25.m53889s((String) charSequence, (String) charSequence2, false, 2, null) : m55515i0(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z);
    }

    /* renamed from: M */
    public static /* synthetic */ boolean m55493M(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m55492L(charSequence, charSequence2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final fl3<Integer, String> m55494N(CharSequence charSequence, Collection<String> collection, int i, boolean z, boolean z2) {
        Object obj;
        Object obj2;
        if (!z && collection.size() == 1) {
            String str = (String) x70.m55708A0(collection);
            int m55501U = !z2 ? m55501U(charSequence, str, i, false, 4, null) : m55507a0(charSequence, str, i, false, 4, null);
            if (m55501U < 0) {
                return null;
            }
            return gk5.m19790a(Integer.valueOf(m55501U), str);
        }
        c32 e32Var = !z2 ? new e32(o64.m33993e(i, 0), charSequence.length()) : o64.m34002n(o64.m33996h(i, m55495O(charSequence)), 0);
        if (charSequence instanceof String) {
            int m7540m = e32Var.m7540m();
            int m7541n = e32Var.m7541n();
            int m7542t = e32Var.m7542t();
            if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
                while (true) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        String str2 = (String) obj2;
                        if (w25.m53891u(str2, 0, (String) charSequence, m7540m, str2.length(), z)) {
                            break;
                        }
                    }
                    String str3 = (String) obj2;
                    if (str3 == null) {
                        if (m7540m == m7541n) {
                            break;
                        }
                        m7540m += m7542t;
                    } else {
                        return gk5.m19790a(Integer.valueOf(m7540m), str3);
                    }
                }
            }
        } else {
            int m7540m2 = e32Var.m7540m();
            int m7541n2 = e32Var.m7541n();
            int m7542t2 = e32Var.m7542t();
            if ((m7542t2 > 0 && m7540m2 <= m7541n2) || (m7542t2 < 0 && m7541n2 <= m7540m2)) {
                while (true) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        String str4 = (String) obj;
                        if (m55515i0(str4, 0, charSequence, m7540m2, str4.length(), z)) {
                            break;
                        }
                    }
                    String str5 = (String) obj;
                    if (str5 == null) {
                        if (m7540m2 == m7541n2) {
                            break;
                        }
                        m7540m2 += m7542t2;
                    } else {
                        return gk5.m19790a(Integer.valueOf(m7540m2), str5);
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: O */
    public static final int m55495O(CharSequence charSequence) {
        l42.m28343f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* renamed from: P */
    public static final int m55496P(CharSequence charSequence, char c, int i, boolean z) {
        l42.m28343f(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? m55502V(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    /* renamed from: Q */
    public static final int m55497Q(CharSequence charSequence, String str, int i, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(str, "string");
        return (z || !(charSequence instanceof String)) ? m55499S(charSequence, str, i, charSequence.length(), z, false, 16, null) : ((String) charSequence).indexOf(str, i);
    }

    /* renamed from: R */
    private static final int m55498R(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        c32 e32Var = !z2 ? new e32(o64.m33993e(i, 0), o64.m33996h(i2, charSequence.length())) : o64.m34002n(o64.m33996h(i, m55495O(charSequence)), o64.m33993e(i2, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int m7540m = e32Var.m7540m();
            int m7541n = e32Var.m7541n();
            int m7542t = e32Var.m7542t();
            if ((m7542t <= 0 || m7540m > m7541n) && (m7542t >= 0 || m7541n > m7540m)) {
                return -1;
            }
            while (!w25.m53891u((String) charSequence2, 0, (String) charSequence, m7540m, ((String) charSequence2).length(), z)) {
                if (m7540m == m7541n) {
                    return -1;
                }
                m7540m += m7542t;
            }
            return m7540m;
        }
        int m7540m2 = e32Var.m7540m();
        int m7541n2 = e32Var.m7541n();
        int m7542t2 = e32Var.m7542t();
        if ((m7542t2 <= 0 || m7540m2 > m7541n2) && (m7542t2 >= 0 || m7541n2 > m7540m2)) {
            return -1;
        }
        while (!m55515i0(charSequence2, 0, charSequence, m7540m2, charSequence2.length(), z)) {
            if (m7540m2 == m7541n2) {
                return -1;
            }
            m7540m2 += m7542t2;
        }
        return m7540m2;
    }

    /* renamed from: S */
    public static /* synthetic */ int m55499S(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            z2 = false;
        }
        return m55498R(charSequence, charSequence2, i, i2, z, z2);
    }

    /* renamed from: T */
    public static /* synthetic */ int m55500T(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m55496P(charSequence, c, i, z);
    }

    /* renamed from: U */
    public static /* synthetic */ int m55501U(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m55497Q(charSequence, str, i, z);
    }

    /* renamed from: V */
    public static final int m55502V(CharSequence charSequence, char[] cArr, int i, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(C5551qj.m43205h0(cArr), i);
        }
        int m33993e = o64.m33993e(i, 0);
        int m55495O = m55495O(charSequence);
        if (m33993e > m55495O) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(m33993e);
            for (char c : cArr) {
                if (h30.m20600e(c, charAt, z)) {
                    return m33993e;
                }
            }
            if (m33993e == m55495O) {
                return -1;
            }
            m33993e++;
        }
    }

    /* renamed from: W */
    public static boolean m55503W(CharSequence charSequence) {
        l42.m28343f(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!g30.m18604c(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: X */
    public static final int m55504X(CharSequence charSequence, char c, int i, boolean z) {
        l42.m28343f(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? m55508b0(charSequence, new char[]{c}, i, z) : ((String) charSequence).lastIndexOf(c, i);
    }

    /* renamed from: Y */
    public static final int m55505Y(CharSequence charSequence, String str, int i, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(str, "string");
        return (z || !(charSequence instanceof String)) ? m55498R(charSequence, str, i, 0, z, true) : ((String) charSequence).lastIndexOf(str, i);
    }

    /* renamed from: Z */
    public static /* synthetic */ int m55506Z(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = m55495O(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m55504X(charSequence, c, i, z);
    }

    /* renamed from: a0 */
    public static /* synthetic */ int m55507a0(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = m55495O(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m55505Y(charSequence, str, i, z);
    }

    /* renamed from: b0 */
    public static final int m55508b0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(C5551qj.m43205h0(cArr), i);
        }
        for (int m33996h = o64.m33996h(i, m55495O(charSequence)); -1 < m33996h; m33996h--) {
            char charAt = charSequence.charAt(m33996h);
            for (char c : cArr) {
                if (h30.m20600e(c, charAt, z)) {
                    return m33996h;
                }
            }
        }
        return -1;
    }

    /* renamed from: c0 */
    public static final vp4<String> m55509c0(CharSequence charSequence) {
        l42.m28343f(charSequence, "<this>");
        return m55526t0(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    /* renamed from: d0 */
    public static final List<String> m55510d0(CharSequence charSequence) {
        l42.m28343f(charSequence, "<this>");
        return dq4.m13947t(m55509c0(charSequence));
    }

    /* renamed from: e0 */
    private static final vp4<e32> m55511e0(CharSequence charSequence, char[] cArr, int i, boolean z, int i2) {
        m55519m0(i2);
        return new xs0(charSequence, i, i2, new C6850a(cArr, z));
    }

    /* renamed from: f0 */
    private static final vp4<e32> m55512f0(CharSequence charSequence, String[] strArr, int i, boolean z, int i2) {
        m55519m0(i2);
        return new xs0(charSequence, i, i2, new C6851b(C4730pj.m36197d(strArr), z));
    }

    /* renamed from: g0 */
    public static /* synthetic */ vp4 m55513g0(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return m55511e0(charSequence, cArr, i, z, i2);
    }

    /* renamed from: h0 */
    public static /* synthetic */ vp4 m55514h0(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return m55512f0(charSequence, strArr, i, z, i2);
    }

    /* renamed from: i0 */
    public static final boolean m55515i0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!h30.m20600e(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j0 */
    public static String m55516j0(String str, CharSequence charSequence) {
        l42.m28343f(str, "<this>");
        l42.m28343f(charSequence, "prefix");
        if (!m55528v0(str, charSequence, false, 2, null)) {
            return str;
        }
        String substring = str.substring(charSequence.length());
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: k0 */
    public static String m55517k0(String str, CharSequence charSequence) {
        l42.m28343f(str, "<this>");
        l42.m28343f(charSequence, "suffix");
        if (!m55493M(str, charSequence, false, 2, null)) {
            return str;
        }
        String substring = str.substring(0, str.length() - charSequence.length());
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: l0 */
    public static final CharSequence m55518l0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(charSequence2, "replacement");
        if (i2 < i) {
            throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        l42.m28342e(sb, "append(...)");
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        l42.m28342e(sb, "append(...)");
        return sb;
    }

    /* renamed from: m0 */
    public static final void m55519m0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(ee1.m15213k("Limit must be non-negative, but was ", i).toString());
        }
    }

    /* renamed from: n0 */
    public static final List<String> m55520n0(CharSequence charSequence, char[] cArr, boolean z, int i) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(cArr, "delimiters");
        if (cArr.length == 1) {
            return m55522p0(charSequence, String.valueOf(cArr[0]), z, i);
        }
        Iterable m13934g = dq4.m13934g(m55513g0(charSequence, cArr, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(s70.m46204v(m13934g, 10));
        Iterator it = m13934g.iterator();
        while (it.hasNext()) {
            arrayList.add(m55529w0(charSequence, (e32) it.next()));
        }
        return arrayList;
    }

    /* renamed from: o0 */
    public static final List<String> m55521o0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(strArr, "delimiters");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return m55522p0(charSequence, str, z, i);
            }
        }
        Iterable m13934g = dq4.m13934g(m55514h0(charSequence, strArr, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(s70.m46204v(m13934g, 10));
        Iterator it = m13934g.iterator();
        while (it.hasNext()) {
            arrayList.add(m55529w0(charSequence, (e32) it.next()));
        }
        return arrayList;
    }

    /* renamed from: p0 */
    private static final List<String> m55522p0(CharSequence charSequence, String str, boolean z, int i) {
        m55519m0(i);
        int i2 = 0;
        int m55497Q = m55497Q(charSequence, str, 0, z);
        if (m55497Q == -1 || i == 1) {
            return q70.m42455e(charSequence.toString());
        }
        boolean z2 = i > 0;
        ArrayList arrayList = new ArrayList(z2 ? o64.m33996h(i, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(i2, m55497Q).toString());
            i2 = str.length() + m55497Q;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            m55497Q = m55497Q(charSequence, str, i2, z);
        } while (m55497Q != -1);
        arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
        return arrayList;
    }

    /* renamed from: q0 */
    public static /* synthetic */ List m55523q0(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return m55520n0(charSequence, cArr, z, i);
    }

    /* renamed from: r0 */
    public static /* synthetic */ List m55524r0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return m55521o0(charSequence, strArr, z, i);
    }

    /* renamed from: s0 */
    public static final vp4<String> m55525s0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(strArr, "delimiters");
        return dq4.m13944q(m55514h0(charSequence, strArr, 0, z, i, 2, null), new C6852c(charSequence));
    }

    /* renamed from: t0 */
    public static /* synthetic */ vp4 m55526t0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return m55525s0(charSequence, strArr, z, i);
    }

    /* renamed from: u0 */
    public static final boolean m55527u0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(charSequence2, "prefix");
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? w25.m53882F((String) charSequence, (String) charSequence2, false, 2, null) : m55515i0(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    /* renamed from: v0 */
    public static /* synthetic */ boolean m55528v0(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m55527u0(charSequence, charSequence2, z);
    }

    /* renamed from: w0 */
    public static final String m55529w0(CharSequence charSequence, e32 e32Var) {
        l42.m28343f(charSequence, "<this>");
        l42.m28343f(e32Var, "range");
        return charSequence.subSequence(e32Var.m14700y().intValue(), e32Var.m14699x().intValue() + 1).toString();
    }

    /* renamed from: x0 */
    public static final String m55530x0(String str, char c, String str2) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "missingDelimiterValue");
        int m55500T = m55500T(str, c, 0, false, 6, null);
        if (m55500T == -1) {
            return str2;
        }
        String substring = str.substring(m55500T + 1, str.length());
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: y0 */
    public static final String m55531y0(String str, String str2, String str3) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "delimiter");
        l42.m28343f(str3, "missingDelimiterValue");
        int m55501U = m55501U(str, str2, 0, false, 6, null);
        if (m55501U == -1) {
            return str3;
        }
        String substring = str.substring(str2.length() + m55501U, str.length());
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: z0 */
    public static /* synthetic */ String m55532z0(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return m55530x0(str, c, str2);
    }
}
