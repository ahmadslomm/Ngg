package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: af */
/* loaded from: classes.dex */
public final class C0085af implements CharSequence {

    /* renamed from: a */
    public final List<c<? extends a>> f598a;

    /* renamed from: b */
    public final String f599b;

    /* renamed from: c */
    public final ArrayList f600c;

    /* renamed from: d */
    public final ArrayList f601d;

    /* compiled from: zaffa */
    /* renamed from: af$a */
    public interface a {
    }

    /* compiled from: zaffa */
    /* renamed from: af$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: af$d */
    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return ba0.m5843d(Integer.valueOf(((c) t).m810h()), Integer.valueOf(((c) t2).m810h()));
        }
    }

    static {
        new b(null);
        gj4.m19657v1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0085af(List<? extends c<? extends a>> list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f598a = list;
        this.f599b = str;
        if (list != 0) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                c cVar = (c) list.get(i);
                if (cVar.m809g() instanceof by4) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    l42.m28341d(cVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(cVar);
                } else if (cVar.m809g() instanceof km3) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    l42.m28341d(cVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(cVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f600c = arrayList;
        this.f601d = arrayList2;
        List m55711D0 = arrayList2 != null ? x70.m55711D0(arrayList2, new d()) : null;
        if (m55711D0 == null || m55711D0.isEmpty()) {
            return;
        }
        c43 m55471d = x22.m55471d(((c) x70.m55735e0(m55711D0)).m808f());
        int size2 = m55711D0.size();
        for (int i2 = 1; i2 < size2; i2++) {
            c cVar2 = (c) m55711D0.get(i2);
            while (true) {
                if (m55471d.f43916b == 0) {
                    break;
                }
                int m53873g = m55471d.m53873g();
                if (cVar2.m810h() >= m53873g) {
                    m55471d.m7589m(m55471d.f43916b - 1);
                } else if (cVar2.m808f() > m53873g) {
                    q02.m42027a("Paragraph overlap not allowed, end " + cVar2.m808f() + " should be less than or equal to " + m53873g);
                }
            }
            m55471d.m7584h(cVar2.m808f());
        }
    }

    /* renamed from: a */
    public char m791a(int i) {
        return this.f599b.charAt(i);
    }

    /* renamed from: b */
    public final List<c<? extends a>> m792b() {
        return this.f598a;
    }

    /* renamed from: c */
    public int m793c() {
        return this.f599b.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return m791a(i);
    }

    /* renamed from: d */
    public final List<c<dk2>> m794d(int i, int i2) {
        List m44358m;
        List<c<? extends a>> list = this.f598a;
        if (list != null) {
            m44358m = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                c<? extends a> cVar = list.get(i3);
                c<? extends a> cVar2 = cVar;
                if ((cVar2.m809g() instanceof dk2) && C0712bf.m6293f(i, i2, cVar2.m810h(), cVar2.m808f())) {
                    m44358m.add(cVar);
                }
            }
        } else {
            m44358m = r70.m44358m();
        }
        l42.m28341d(m44358m, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return m44358m;
    }

    /* renamed from: e */
    public final List<c<km3>> m795e() {
        return this.f601d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0085af)) {
            return false;
        }
        C0085af c0085af = (C0085af) obj;
        return l42.m28338a(this.f599b, c0085af.f599b) && l42.m28338a(this.f598a, c0085af.f598a);
    }

    /* renamed from: f */
    public final List<c<by4>> m796f() {
        return this.f600c;
    }

    /* renamed from: g */
    public final String m797g() {
        return this.f599b;
    }

    /* renamed from: h */
    public final List<c<ek5>> m798h(int i, int i2) {
        List m44358m;
        List<c<? extends a>> list = this.f598a;
        if (list != null) {
            m44358m = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                c<? extends a> cVar = list.get(i3);
                c<? extends a> cVar2 = cVar;
                if ((cVar2.m809g() instanceof ek5) && C0712bf.m6293f(i, i2, cVar2.m810h(), cVar2.m808f())) {
                    m44358m.add(cVar);
                }
            }
        } else {
            m44358m = r70.m44358m();
        }
        l42.m28341d(m44358m, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return m44358m;
    }

    public int hashCode() {
        int hashCode = this.f599b.hashCode() * 31;
        List<c<? extends a>> list = this.f598a;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @ot0
    /* renamed from: i */
    public final List<c<pp5>> m799i(int i, int i2) {
        List m44358m;
        List<c<? extends a>> list = this.f598a;
        if (list != null) {
            m44358m = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                c<? extends a> cVar = list.get(i3);
                c<? extends a> cVar2 = cVar;
                if ((cVar2.m809g() instanceof pp5) && C0712bf.m6293f(i, i2, cVar2.m810h(), cVar2.m808f())) {
                    m44358m.add(cVar);
                }
            }
        } else {
            m44358m = r70.m44358m();
        }
        l42.m28341d(m44358m, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return m44358m;
    }

    /* renamed from: j */
    public final boolean m800j(C0085af c0085af) {
        return l42.m28338a(this.f598a, c0085af.f598a);
    }

    /* renamed from: k */
    public final boolean m801k(int i, int i2) {
        List<c<? extends a>> list = this.f598a;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            c<? extends a> cVar = list.get(i3);
            if ((cVar.m809g() instanceof dk2) && C0712bf.m6293f(i, i2, cVar.m810h(), cVar.m808f())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C0085af subSequence(int i, int i2) {
        List m6291d;
        if (!(i <= i2)) {
            q02.m42027a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.f599b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String substring = str.substring(i, i2);
        l42.m28342e(substring, "substring(...)");
        m6291d = C0712bf.m6291d(this.f598a, i, i2);
        return new C0085af((List<? extends c<? extends a>>) m6291d, substring);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return m793c();
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f599b;
    }

    /* compiled from: zaffa */
    /* renamed from: af$c */
    public static final class c<T> {

        /* renamed from: a */
        public final T f602a;

        /* renamed from: b */
        public final int f603b;

        /* renamed from: c */
        public final int f604c;

        /* renamed from: d */
        public final String f605d;

        public c(T t, int i, int i2, String str) {
            this.f602a = t;
            this.f603b = i;
            this.f604c = i2;
            this.f605d = str;
            if (i <= i2) {
                return;
            }
            q02.m42027a("Reversed range is not supported");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: e */
        public static /* synthetic */ c m803e(c cVar, Object obj, int i, int i2, String str, int i3, Object obj2) {
            if ((i3 & 1) != 0) {
                obj = cVar.f602a;
            }
            if ((i3 & 2) != 0) {
                i = cVar.f603b;
            }
            if ((i3 & 4) != 0) {
                i2 = cVar.f604c;
            }
            if ((i3 & 8) != 0) {
                str = cVar.f605d;
            }
            return cVar.m807d(obj, i, i2, str);
        }

        /* renamed from: a */
        public final T m804a() {
            return this.f602a;
        }

        /* renamed from: b */
        public final int m805b() {
            return this.f603b;
        }

        /* renamed from: c */
        public final int m806c() {
            return this.f604c;
        }

        /* renamed from: d */
        public final c<T> m807d(T t, int i, int i2, String str) {
            return new c<>(t, i, i2, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return l42.m28338a(this.f602a, cVar.f602a) && this.f603b == cVar.f603b && this.f604c == cVar.f604c && l42.m28338a(this.f605d, cVar.f605d);
        }

        /* renamed from: f */
        public final int m808f() {
            return this.f604c;
        }

        /* renamed from: g */
        public final T m809g() {
            return this.f602a;
        }

        /* renamed from: h */
        public final int m810h() {
            return this.f603b;
        }

        public int hashCode() {
            T t = this.f602a;
            return this.f605d.hashCode() + ((((((t == null ? 0 : t.hashCode()) * 31) + this.f603b) * 31) + this.f604c) * 31);
        }

        /* renamed from: i */
        public final String m811i() {
            return this.f605d;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Range(item=");
            sb.append(this.f602a);
            sb.append(", start=");
            sb.append(this.f603b);
            sb.append(", end=");
            sb.append(this.f604c);
            sb.append(", tag=");
            return yh5.m57970g(sb, this.f605d, ')');
        }

        public c(T t, int i, int i2) {
            this(t, i, i2, "");
        }
    }

    public /* synthetic */ C0085af(String str, List list, int i, pp0 pp0Var) {
        this(str, (List<? extends c<? extends a>>) ((i & 2) != 0 ? r70.m44358m() : list));
    }

    public C0085af(String str, List<? extends c<? extends a>> list) {
        this(list.isEmpty() ? null : list, str);
    }
}
