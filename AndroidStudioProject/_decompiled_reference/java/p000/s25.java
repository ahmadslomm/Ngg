package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class s25 extends r25 {

    /* compiled from: zaffa */
    /* renamed from: s25$a */
    public static final class C5837a extends oa2 implements il1<String, String> {

        /* renamed from: a */
        public static final C5837a f37406a = new C5837a();

        public C5837a() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            l42.m28343f(str, "line");
            return str;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s25$b */
    public static final class C5838b extends oa2 implements il1<String, String> {

        /* renamed from: a */
        public final /* synthetic */ String f37407a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5838b(String str) {
            super(1);
            this.f37407a = str;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            l42.m28343f(str, "line");
            return ee1.m15220r(new StringBuilder(), this.f37407a, str);
        }
    }

    /* renamed from: b */
    private static final il1<String, String> m45787b(String str) {
        return str.length() == 0 ? C5837a.f37406a : new C5838b(str);
    }

    /* renamed from: c */
    private static final int m45788c(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (!g30.m18604c(str.charAt(i))) {
                break;
            }
            i++;
        }
        return i == -1 ? str.length() : i;
    }

    /* renamed from: d */
    public static final String m45789d(String str, String str2) {
        Appendable m55741k0;
        String invoke;
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "newIndent");
        List<String> m55510d0 = x25.m55510d0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m55510d0) {
            if (!x25.m55503W((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(s70.m46204v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(m45788c((String) it.next())));
        }
        Integer num = (Integer) x70.m55750t0(arrayList2);
        int i = 0;
        int intValue = num != null ? num.intValue() : 0;
        int size = (m55510d0.size() * str2.length()) + str.length();
        il1<String, String> m45787b = m45787b(str2);
        int m44359n = r70.m44359n(m55510d0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : m55510d0) {
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            String str3 = (String) obj2;
            if ((i == 0 || i == m44359n) && x25.m55503W(str3)) {
                str3 = null;
            } else {
                String m59062E0 = z25.m59062E0(str3, intValue);
                if (m59062E0 != null && (invoke = m45787b.invoke(m59062E0)) != null) {
                    str3 = invoke;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i = i2;
        }
        m55741k0 = x70.m55741k0(arrayList3, new StringBuilder(size), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        String sb = ((StringBuilder) m55741k0).toString();
        l42.m28342e(sb, "toString(...)");
        return sb;
    }

    /* renamed from: e */
    public static final String m45790e(String str, String str2, String str3) {
        Appendable m55741k0;
        int i;
        String invoke;
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "newIndent");
        l42.m28343f(str3, "marginPrefix");
        if (x25.m55503W(str3)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List<String> m55510d0 = x25.m55510d0(str);
        int size = (m55510d0.size() * str2.length()) + str.length();
        il1<String, String> m45787b = m45787b(str2);
        int m44359n = r70.m44359n(m55510d0);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : m55510d0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                r70.m44366u();
            }
            String str4 = (String) obj;
            String str5 = null;
            if ((i2 == 0 || i2 == m44359n) && x25.m55503W(str4)) {
                str4 = null;
            } else {
                int length = str4.length();
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        i = -1;
                        break;
                    }
                    if (!g30.m18604c(str4.charAt(i4))) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
                if (i != -1) {
                    int i5 = i;
                    if (w25.m53881E(str4, str3, i, false, 4, null)) {
                        int length2 = str3.length() + i5;
                        l42.m28341d(str4, "null cannot be cast to non-null type java.lang.String");
                        str5 = str4.substring(length2);
                        l42.m28342e(str5, "substring(...)");
                    }
                }
                if (str5 != null && (invoke = m45787b.invoke(str5)) != null) {
                    str4 = invoke;
                }
            }
            if (str4 != null) {
                arrayList.add(str4);
            }
            i2 = i3;
        }
        m55741k0 = x70.m55741k0(arrayList, new StringBuilder(size), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        String sb = ((StringBuilder) m55741k0).toString();
        l42.m28342e(sb, "toString(...)");
        return sb;
    }

    /* renamed from: f */
    public static String m45791f(String str) {
        l42.m28343f(str, "<this>");
        return m45789d(str, "");
    }

    /* renamed from: g */
    public static final String m45792g(String str, String str2) {
        l42.m28343f(str, "<this>");
        l42.m28343f(str2, "marginPrefix");
        return m45790e(str, "", str2);
    }

    /* renamed from: h */
    public static /* synthetic */ String m45793h(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "|";
        }
        return m45792g(str, str2);
    }
}
