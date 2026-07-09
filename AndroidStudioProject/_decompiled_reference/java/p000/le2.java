package p000;

import java.util.ArrayList;
import java.util.List;
import p000.e42;
import p000.le2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class le2 {

    /* renamed from: a */
    public final cd2 f22854a;

    /* renamed from: b */
    public final ArrayList<C3845a> f22855b;

    /* renamed from: c */
    public int f22856c;

    /* renamed from: d */
    public int f22857d;

    /* renamed from: e */
    public int f22858e;

    /* renamed from: f */
    public int f22859f;

    /* renamed from: g */
    public final ArrayList f22860g;

    /* renamed from: h */
    public List<zq1> f22861h;

    /* renamed from: i */
    public int f22862i;

    /* compiled from: zaffa */
    /* renamed from: le2$c */
    public static final class C3847c {

        /* renamed from: a */
        public final int f22866a;

        /* renamed from: b */
        public final List<zq1> f22867b;

        public C3847c(int i, List<zq1> list) {
            this.f22866a = i;
            this.f22867b = list;
        }

        /* renamed from: a */
        public final int m29116a() {
            return this.f22866a;
        }

        /* renamed from: b */
        public final List<zq1> m29117b() {
            return this.f22867b;
        }
    }

    public le2(cd2 cd2Var) {
        this.f22854a = cd2Var;
        ArrayList<C3845a> arrayList = new ArrayList<>();
        int i = 0;
        arrayList.add(new C3845a(i, i, 2, null));
        this.f22855b = arrayList;
        this.f22859f = -1;
        this.f22860g = new ArrayList();
        this.f22861h = r70.m44358m();
    }

    /* renamed from: b */
    private final int m29102b() {
        return ((int) Math.sqrt((m29109h() * 1.0d) / this.f22862i)) + 1;
    }

    /* renamed from: c */
    private final List<zq1> m29103c(int i) {
        if (i == this.f22861h.size()) {
            return this.f22861h;
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(zq1.m60035a(je2.m25295a(1)));
        }
        this.f22861h = arrayList;
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final int m29104f(int i, C3845a c3845a) {
        return c3845a.m29112a() - i;
    }

    /* renamed from: i */
    private final void m29105i() {
        ArrayList<C3845a> arrayList = this.f22855b;
        arrayList.clear();
        int i = 0;
        arrayList.add(new C3845a(i, i, 2, null));
        this.f22856c = 0;
        this.f22857d = 0;
        this.f22858e = 0;
        this.f22859f = -1;
        this.f22860g.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0085, code lost:
    
        if (r9 < r7) goto L22;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3847c m29106d(int i) {
        int i2;
        int i3;
        int i4;
        if (!this.f22854a.m8036j()) {
            int i5 = this.f22862i;
            int i6 = i * i5;
            return new C3847c(i6, m29103c(o64.m33993e(o64.m33996h(i5, m29109h() - i6), 0)));
        }
        int m29102b = i / m29102b();
        ArrayList<C3845a> arrayList = this.f22855b;
        boolean z = true;
        int min = Math.min(m29102b, arrayList.size() - 1);
        int m29102b2 = m29102b() * min;
        int m29112a = arrayList.get(min).m29112a();
        int m29113b = arrayList.get(min).m29113b();
        int i7 = this.f22856c;
        ArrayList arrayList2 = this.f22860g;
        if (m29102b2 <= i7 && i7 <= i) {
            m29112a = this.f22857d;
            m29113b = this.f22858e;
            m29102b2 = i7;
        } else if (min == this.f22859f && (i2 = i - m29102b2) < arrayList2.size()) {
            m29112a = ((Number) arrayList2.get(i2)).intValue();
            m29102b2 = i;
            m29113b = 0;
        }
        if (m29102b2 % m29102b() == 0) {
            int m29102b3 = m29102b();
            int i8 = i - m29102b2;
            if (2 <= i8) {
            }
        }
        z = false;
        if (z) {
            this.f22859f = min;
            arrayList2.clear();
        }
        if (m29102b2 > i) {
            s02.m45708c("currentLine (" + m29102b2 + ") > lineIndex (" + i + ')');
        }
        while (m29102b2 < i && m29112a < m29109h()) {
            if (z) {
                arrayList2.add(Integer.valueOf(m29112a));
            }
            int i9 = 0;
            while (i9 < this.f22862i && m29112a < m29109h()) {
                if (m29113b == 0) {
                    i4 = m29113b;
                    m29113b = m29111k(m29112a, this.f22862i - i9);
                } else {
                    i4 = 0;
                }
                i9 += m29113b;
                if (i9 > this.f22862i) {
                    break;
                }
                m29112a++;
                m29113b = i4;
            }
            m29102b2++;
            if (m29102b2 % m29102b() == 0 && m29112a < m29109h()) {
                if (arrayList.size() != m29102b2 / m29102b()) {
                    s02.m45708c("invalid starting point");
                }
                arrayList.add(new C3845a(m29112a, m29113b));
            }
        }
        this.f22856c = i;
        this.f22857d = m29112a;
        this.f22858e = m29113b;
        ArrayList arrayList3 = new ArrayList();
        int i10 = 0;
        int i11 = m29112a;
        while (i10 < this.f22862i && i11 < m29109h()) {
            if (m29113b == 0) {
                int i12 = m29113b;
                m29113b = m29111k(i11, this.f22862i - i10);
                i3 = i12;
            } else {
                i3 = 0;
            }
            i10 += m29113b;
            if (i10 > this.f22862i) {
                break;
            }
            i11++;
            arrayList3.add(zq1.m60035a(je2.m25295a(m29113b)));
            m29113b = i3;
        }
        return new C3847c(m29112a, arrayList3);
    }

    /* renamed from: e */
    public final int m29107e(final int i) {
        int i2 = 0;
        if (m29109h() <= 0) {
            return 0;
        }
        if (i >= m29109h()) {
            s02.m45706a("ItemIndex > total count");
        }
        if (!this.f22854a.m8036j()) {
            return i / this.f22862i;
        }
        ArrayList<C3845a> arrayList = this.f22855b;
        int m44356k = r70.m44356k(arrayList, 0, 0, new il1() { // from class: ke2
            @Override // p000.il1
            public final Object invoke(Object obj) {
                int m29104f;
                m29104f = le2.m29104f(i, (le2.C3845a) obj);
                return Integer.valueOf(m29104f);
            }
        }, 3, null);
        int i3 = 2;
        if (m44356k < 0) {
            m44356k = (-m44356k) - 2;
        }
        int m29102b = m29102b() * m44356k;
        int m29112a = arrayList.get(m44356k).m29112a();
        if (m29112a > i) {
            s02.m45706a("currentItemIndex > itemIndex");
        }
        int i4 = 0;
        while (m29112a < i) {
            int i5 = m29112a + 1;
            int m29111k = m29111k(m29112a, this.f22862i - i4);
            i4 += m29111k;
            int i6 = this.f22862i;
            if (i4 >= i6) {
                if (i4 == i6) {
                    m29102b++;
                    i4 = 0;
                } else {
                    m29102b++;
                    i4 = m29111k;
                }
            }
            if (m29102b % m29102b() == 0 && m29102b / m29102b() >= arrayList.size()) {
                arrayList.add(new C3845a(i5 - (i4 > 0 ? 1 : 0), i2, i3, null));
            }
            m29112a = i5;
        }
        return m29111k(i, this.f22862i - i4) + i4 > this.f22862i ? m29102b + 1 : m29102b;
    }

    /* renamed from: g */
    public final int m29108g() {
        return this.f22862i;
    }

    /* renamed from: h */
    public final int m29109h() {
        return this.f22854a.mo877e().getSize();
    }

    /* renamed from: j */
    public final void m29110j(int i) {
        if (i != this.f22862i) {
            this.f22862i = i;
            m29105i();
        }
    }

    /* renamed from: k */
    public final int m29111k(int i, int i2) {
        C3846b c3846b = C3846b.f22865a;
        c3846b.m29114a(i2);
        c3846b.m29115b(this.f22862i);
        e42.C2301a<bd2> c2301a = this.f22854a.mo877e().get(i);
        return zq1.m60038d(c2301a.m14717c().m6160b().invoke(c3846b, Integer.valueOf(i - c2301a.m14716b())).m60041g());
    }

    /* compiled from: zaffa */
    /* renamed from: le2$a */
    public static final class C3845a {

        /* renamed from: a */
        public final int f22863a;

        /* renamed from: b */
        public final int f22864b;

        public C3845a(int i, int i2) {
            this.f22863a = i;
            this.f22864b = i2;
        }

        /* renamed from: a */
        public final int m29112a() {
            return this.f22863a;
        }

        /* renamed from: b */
        public final int m29113b() {
            return this.f22864b;
        }

        public /* synthetic */ C3845a(int i, int i2, int i3, pp0 pp0Var) {
            this(i, (i3 & 2) != 0 ? 0 : i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: le2$b */
    public static final class C3846b implements ld2 {

        /* renamed from: a */
        public static final C3846b f22865a = new C3846b();

        private C3846b() {
        }

        /* renamed from: a */
        public void m29114a(int i) {
        }

        /* renamed from: b */
        public void m29115b(int i) {
        }
    }
}
