package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lt1 implements Iterable<fl3<? extends String, ? extends String>>, f82 {

    /* renamed from: b */
    public static final C3930b f23384b = new C3930b(null);

    /* renamed from: a */
    public final String[] f23385a;

    /* compiled from: zaffa */
    /* renamed from: lt1$a */
    public static final class C3929a {

        /* renamed from: a */
        public final ArrayList f23386a = new ArrayList(20);

        /* renamed from: a */
        public final C3929a m29790a(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            C3930b c3930b = lt1.f23384b;
            c3930b.m29802d(str);
            c3930b.m29803e(str2, str);
            m29793d(str, str2);
            return this;
        }

        /* renamed from: b */
        public final C3929a m29791b(lt1 lt1Var) {
            l42.m28343f(lt1Var, "headers");
            int size = lt1Var.size();
            for (int i = 0; i < size; i++) {
                m29793d(lt1Var.m29786h(i), lt1Var.m29788t(i));
            }
            return this;
        }

        /* renamed from: c */
        public final C3929a m29792c(String str) {
            l42.m28343f(str, "line");
            int m55500T = x25.m55500T(str, ':', 1, false, 4, null);
            if (m55500T != -1) {
                String substring = str.substring(0, m55500T);
                l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String substring2 = str.substring(m55500T + 1);
                l42.m28342e(substring2, "(this as java.lang.String).substring(startIndex)");
                m29793d(substring, substring2);
            } else if (str.charAt(0) == ':') {
                String substring3 = str.substring(1);
                l42.m28342e(substring3, "(this as java.lang.String).substring(startIndex)");
                m29793d("", substring3);
            } else {
                m29793d("", str);
            }
            return this;
        }

        /* renamed from: d */
        public final C3929a m29793d(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            ArrayList arrayList = this.f23386a;
            arrayList.add(str);
            arrayList.add(x25.m55486D0(str2).toString());
            return this;
        }

        /* renamed from: e */
        public final C3929a m29794e(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            lt1.f23384b.m29802d(str);
            m29793d(str, str2);
            return this;
        }

        /* renamed from: f */
        public final lt1 m29795f() {
            Object[] array = this.f23386a.toArray(new String[0]);
            if (array != null) {
                return new lt1((String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        /* renamed from: g */
        public final List<String> m29796g() {
            return this.f23386a;
        }

        /* renamed from: h */
        public final C3929a m29797h(String str) {
            l42.m28343f(str, "name");
            int i = 0;
            while (true) {
                ArrayList arrayList = this.f23386a;
                if (i >= arrayList.size()) {
                    return this;
                }
                if (w25.m53890t(str, (String) arrayList.get(i), true)) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }

        /* renamed from: i */
        public final C3929a m29798i(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            C3930b c3930b = lt1.f23384b;
            c3930b.m29802d(str);
            c3930b.m29803e(str2, str);
            m29797h(str);
            m29793d(str, str2);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lt1$b */
    public static final class C3930b {
        private C3930b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public final void m29802d(String str) {
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (!('!' <= charAt && '~' >= charAt)) {
                    throw new IllegalArgumentException(iq5.m24104q("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public final void m29803e(String str, String str2) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (!(charAt == '\t' || (' ' <= charAt && '~' >= charAt))) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(iq5.m24104q("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i), str2));
                    sb.append(iq5.m24070D(str2) ? "" : ": ".concat(str));
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public final String m29804f(String[] strArr, String str) {
            c32 m34005q = o64.m34005q(o64.m34002n(strArr.length - 2, 0), 2);
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
            while (!w25.m53890t(str, strArr[m7540m], true)) {
                if (m7540m == m7541n) {
                    return null;
                }
                m7540m += m7542t;
            }
            return strArr[m7540m + 1];
        }

        /* renamed from: g */
        public final lt1 m29805g(String... strArr) {
            l42.m28343f(strArr, "namesAndValues");
            if (!(strArr.length % 2 == 0)) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            Object clone = strArr.clone();
            if (clone == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            String[] strArr2 = (String[]) clone;
            int length = strArr2.length;
            for (int i = 0; i < length; i++) {
                String str = strArr2[i];
                if (!(str != null)) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                }
                strArr2[i] = x25.m55486D0(str).toString();
            }
            c32 m34005q = o64.m34005q(C5551qj.m43188Q(strArr2), 2);
            int m7540m = m34005q.m7540m();
            int m7541n = m34005q.m7541n();
            int m7542t = m34005q.m7542t();
            if (m7542t < 0 ? m7540m >= m7541n : m7540m <= m7541n) {
                while (true) {
                    String str2 = strArr2[m7540m];
                    String str3 = strArr2[m7540m + 1];
                    m29802d(str2);
                    m29803e(str3, str2);
                    if (m7540m == m7541n) {
                        break;
                    }
                    m7540m += m7542t;
                }
            }
            return new lt1(strArr2, null);
        }

        public /* synthetic */ C3930b(pp0 pp0Var) {
            this();
        }
    }

    private lt1(String[] strArr) {
        this.f23385a = strArr;
    }

    /* renamed from: n */
    public static final lt1 m29784n(String... strArr) {
        return f23384b.m29805g(strArr);
    }

    public boolean equals(Object obj) {
        if (obj instanceof lt1) {
            if (Arrays.equals(this.f23385a, ((lt1) obj).f23385a)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final String m29785f(String str) {
        l42.m28343f(str, "name");
        return f23384b.m29804f(this.f23385a, str);
    }

    /* renamed from: h */
    public final String m29786h(int i) {
        return this.f23385a[i * 2];
    }

    public int hashCode() {
        return Arrays.hashCode(this.f23385a);
    }

    @Override // java.lang.Iterable
    public Iterator<fl3<? extends String, ? extends String>> iterator() {
        int size = size();
        fl3[] fl3VarArr = new fl3[size];
        for (int i = 0; i < size; i++) {
            fl3VarArr[i] = gk5.m19790a(m29786h(i), m29788t(i));
        }
        return C2563fj.m17465a(fl3VarArr);
    }

    /* renamed from: m */
    public final C3929a m29787m() {
        C3929a c3929a = new C3929a();
        u70.m50374z(c3929a.m29796g(), this.f23385a);
        return c3929a;
    }

    public final int size() {
        return this.f23385a.length / 2;
    }

    /* renamed from: t */
    public final String m29788t(int i) {
        return this.f23385a[(i * 2) + 1];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String m29786h = m29786h(i);
            String m29788t = m29788t(i);
            sb.append(m29786h);
            sb.append(": ");
            if (iq5.m24070D(m29786h)) {
                m29788t = "██";
            }
            sb.append(m29788t);
            sb.append("\n");
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* renamed from: u */
    public final List<String> m29789u(String str) {
        l42.m28343f(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (w25.m53890t(str, m29786h(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(m29788t(i));
            }
        }
        if (arrayList == null) {
            return r70.m44358m();
        }
        List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
        l42.m28342e(unmodifiableList, "Collections.unmodifiableList(result)");
        return unmodifiableList;
    }

    public /* synthetic */ lt1(String[] strArr, pp0 pp0Var) {
        this(strArr);
    }
}
