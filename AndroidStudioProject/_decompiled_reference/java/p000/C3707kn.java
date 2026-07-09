package p000;

import p000.sp4;

/* compiled from: zaffa */
/* renamed from: kn */
/* loaded from: classes3.dex */
public final class C3707kn extends sp4 {

    /* renamed from: a */
    public final ni5 f21615a;

    /* renamed from: b */
    public final String f21616b;

    /* renamed from: c */
    public final v51<?> f21617c;

    /* renamed from: d */
    public final sh5<?, byte[]> f21618d;

    /* renamed from: e */
    public final m41 f21619e;

    /* compiled from: zaffa */
    /* renamed from: kn$b */
    public static final class b extends sp4.AbstractC5948a {

        /* renamed from: a */
        public ni5 f21620a;

        /* renamed from: b */
        public String f21621b;

        /* renamed from: c */
        public v51<?> f21622c;

        /* renamed from: d */
        public sh5<?, byte[]> f21623d;

        /* renamed from: e */
        public m41 f21624e;

        @Override // p000.sp4.AbstractC5948a
        /* renamed from: a */
        public sp4 mo27420a() {
            String str = this.f21620a == null ? " transportContext" : "";
            if (this.f21621b == null) {
                str = yv2.m58813k(str, " transportName");
            }
            if (this.f21622c == null) {
                str = yv2.m58813k(str, " event");
            }
            if (this.f21623d == null) {
                str = yv2.m58813k(str, " transformer");
            }
            if (this.f21624e == null) {
                str = yv2.m58813k(str, " encoding");
            }
            if (str.isEmpty()) {
                return new C3707kn(this.f21620a, this.f21621b, this.f21622c, this.f21623d, this.f21624e);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.sp4.AbstractC5948a
        /* renamed from: b */
        public sp4.AbstractC5948a mo27421b(m41 m41Var) {
            if (m41Var == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f21624e = m41Var;
            return this;
        }

        @Override // p000.sp4.AbstractC5948a
        /* renamed from: c */
        public sp4.AbstractC5948a mo27422c(v51<?> v51Var) {
            if (v51Var == null) {
                throw new NullPointerException("Null event");
            }
            this.f21622c = v51Var;
            return this;
        }

        @Override // p000.sp4.AbstractC5948a
        /* renamed from: d */
        public sp4.AbstractC5948a mo27423d(sh5<?, byte[]> sh5Var) {
            if (sh5Var == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f21623d = sh5Var;
            return this;
        }

        @Override // p000.sp4.AbstractC5948a
        /* renamed from: e */
        public sp4.AbstractC5948a mo27424e(ni5 ni5Var) {
            if (ni5Var == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f21620a = ni5Var;
            return this;
        }

        @Override // p000.sp4.AbstractC5948a
        /* renamed from: f */
        public sp4.AbstractC5948a mo27425f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f21621b = str;
            return this;
        }
    }

    @Override // p000.sp4
    /* renamed from: b */
    public m41 mo27415b() {
        return this.f21619e;
    }

    @Override // p000.sp4
    /* renamed from: c */
    public v51<?> mo27416c() {
        return this.f21617c;
    }

    @Override // p000.sp4
    /* renamed from: e */
    public sh5<?, byte[]> mo27417e() {
        return this.f21618d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sp4)) {
            return false;
        }
        sp4 sp4Var = (sp4) obj;
        return this.f21615a.equals(sp4Var.mo27418f()) && this.f21616b.equals(sp4Var.mo27419g()) && this.f21617c.equals(sp4Var.mo27416c()) && this.f21618d.equals(sp4Var.mo27417e()) && this.f21619e.equals(sp4Var.mo27415b());
    }

    @Override // p000.sp4
    /* renamed from: f */
    public ni5 mo27418f() {
        return this.f21615a;
    }

    @Override // p000.sp4
    /* renamed from: g */
    public String mo27419g() {
        return this.f21616b;
    }

    public int hashCode() {
        return ((((((((this.f21615a.hashCode() ^ 1000003) * 1000003) ^ this.f21616b.hashCode()) * 1000003) ^ this.f21617c.hashCode()) * 1000003) ^ this.f21618d.hashCode()) * 1000003) ^ this.f21619e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f21615a + ", transportName=" + this.f21616b + ", event=" + this.f21617c + ", transformer=" + this.f21618d + ", encoding=" + this.f21619e + "}";
    }

    private C3707kn(ni5 ni5Var, String str, v51<?> v51Var, sh5<?, byte[]> sh5Var, m41 m41Var) {
        this.f21615a = ni5Var;
        this.f21616b = str;
        this.f21617c = v51Var;
        this.f21618d = sh5Var;
        this.f21619e = m41Var;
    }
}
