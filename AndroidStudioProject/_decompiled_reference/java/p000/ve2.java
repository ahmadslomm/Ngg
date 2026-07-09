package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ve2 {

    /* renamed from: a */
    public final k53<C6581a> f42788a = new k53<>(new C6581a[16], 0);

    /* compiled from: zaffa */
    /* renamed from: ve2$a */
    public static final class C6581a {

        /* renamed from: a */
        public final int f42789a;

        /* renamed from: b */
        public final int f42790b;

        public C6581a(int i, int i2) {
            this.f42789a = i;
            this.f42790b = i2;
            if (!(i >= 0)) {
                s02.m45706a("negative start index");
            }
            if (i2 >= i) {
                return;
            }
            s02.m45706a("end index greater than start");
        }

        /* renamed from: a */
        public final int m52740a() {
            return this.f42790b;
        }

        /* renamed from: b */
        public final int m52741b() {
            return this.f42789a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6581a)) {
                return false;
            }
            C6581a c6581a = (C6581a) obj;
            return this.f42789a == c6581a.f42789a && this.f42790b == c6581a.f42790b;
        }

        public int hashCode() {
            return (this.f42789a * 31) + this.f42790b;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Interval(start=");
            sb.append(this.f42789a);
            sb.append(", end=");
            return C0626b0.m5339j(sb, this.f42790b, ')');
        }
    }

    /* renamed from: a */
    public final C6581a m52735a(int i, int i2) {
        C6581a c6581a = new C6581a(i, i2);
        this.f42788a.m26526c(c6581a);
        return c6581a;
    }

    /* renamed from: b */
    public final int m52736b() {
        k53<C6581a> k53Var = this.f42788a;
        int m52740a = k53Var.m26535p().m52740a();
        C6581a[] c6581aArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            C6581a c6581a = c6581aArr[i];
            if (c6581a.m52740a() > m52740a) {
                m52740a = c6581a.m52740a();
            }
        }
        return m52740a;
    }

    /* renamed from: c */
    public final int m52737c() {
        k53<C6581a> k53Var = this.f42788a;
        int m52741b = k53Var.m26535p().m52741b();
        C6581a[] c6581aArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            C6581a c6581a = c6581aArr[i];
            if (c6581a.m52741b() < m52741b) {
                m52741b = c6581a.m52741b();
            }
        }
        if (!(m52741b >= 0)) {
            s02.m45706a("negative minIndex");
        }
        return m52741b;
    }

    /* renamed from: d */
    public final boolean m52738d() {
        return this.f42788a.m26536r() != 0;
    }

    /* renamed from: e */
    public final void m52739e(C6581a c6581a) {
        this.f42788a.m26540v(c6581a);
    }
}
