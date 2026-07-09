package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: km */
/* loaded from: classes3.dex */
public final class C3704km extends el0.AbstractC2401e.d.a.b {

    /* renamed from: a */
    public final cz1<el0.AbstractC2401e.d.a.b.e> f21572a;

    /* renamed from: b */
    public final el0.AbstractC2401e.d.a.b.c f21573b;

    /* renamed from: c */
    public final el0.AbstractC2397a f21574c;

    /* renamed from: d */
    public final el0.AbstractC2401e.d.a.b.AbstractC7512d f21575d;

    /* renamed from: e */
    public final cz1<el0.AbstractC2401e.d.a.b.AbstractC7508a> f21576e;

    /* compiled from: zaffa */
    /* renamed from: km$b */
    public static final class b extends el0.AbstractC2401e.d.a.b.AbstractC7510b {

        /* renamed from: a */
        public cz1<el0.AbstractC2401e.d.a.b.e> f21577a;

        /* renamed from: b */
        public el0.AbstractC2401e.d.a.b.c f21578b;

        /* renamed from: c */
        public el0.AbstractC2397a f21579c;

        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.AbstractC7512d f21580d;

        /* renamed from: e */
        public cz1<el0.AbstractC2401e.d.a.b.AbstractC7508a> f21581e;

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7510b
        /* renamed from: a */
        public el0.AbstractC2401e.d.a.b mo15748a() {
            String str = this.f21580d == null ? " signal" : "";
            if (this.f21581e == null) {
                str = yv2.m58813k(str, " binaries");
            }
            if (str.isEmpty()) {
                return new C3704km(this.f21577a, this.f21578b, this.f21579c, this.f21580d, this.f21581e);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7510b
        /* renamed from: b */
        public el0.AbstractC2401e.d.a.b.AbstractC7510b mo15749b(el0.AbstractC2397a abstractC2397a) {
            this.f21579c = abstractC2397a;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7510b
        /* renamed from: c */
        public el0.AbstractC2401e.d.a.b.AbstractC7510b mo15750c(cz1<el0.AbstractC2401e.d.a.b.AbstractC7508a> cz1Var) {
            if (cz1Var == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f21581e = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7510b
        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.AbstractC7510b mo15751d(el0.AbstractC2401e.d.a.b.c cVar) {
            this.f21578b = cVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7510b
        /* renamed from: e */
        public el0.AbstractC2401e.d.a.b.AbstractC7510b mo15752e(el0.AbstractC2401e.d.a.b.AbstractC7512d abstractC7512d) {
            if (abstractC7512d == null) {
                throw new NullPointerException("Null signal");
            }
            this.f21580d = abstractC7512d;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7510b
        /* renamed from: f */
        public el0.AbstractC2401e.d.a.b.AbstractC7510b mo15753f(cz1<el0.AbstractC2401e.d.a.b.e> cz1Var) {
            this.f21577a = cz1Var;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.a.b
    /* renamed from: b */
    public el0.AbstractC2397a mo15731b() {
        return this.f21574c;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b
    /* renamed from: c */
    public cz1<el0.AbstractC2401e.d.a.b.AbstractC7508a> mo15732c() {
        return this.f21576e;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b
    /* renamed from: d */
    public el0.AbstractC2401e.d.a.b.c mo15733d() {
        return this.f21573b;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b
    /* renamed from: e */
    public el0.AbstractC2401e.d.a.b.AbstractC7512d mo15734e() {
        return this.f21575d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.a.b)) {
            return false;
        }
        el0.AbstractC2401e.d.a.b bVar = (el0.AbstractC2401e.d.a.b) obj;
        cz1<el0.AbstractC2401e.d.a.b.e> cz1Var = this.f21572a;
        if (cz1Var != null ? cz1Var.equals(bVar.mo15735f()) : bVar.mo15735f() == null) {
            el0.AbstractC2401e.d.a.b.c cVar = this.f21573b;
            if (cVar != null ? cVar.equals(bVar.mo15733d()) : bVar.mo15733d() == null) {
                el0.AbstractC2397a abstractC2397a = this.f21574c;
                if (abstractC2397a != null ? abstractC2397a.equals(bVar.mo15731b()) : bVar.mo15731b() == null) {
                    if (this.f21575d.equals(bVar.mo15734e()) && this.f21576e.equals(bVar.mo15732c())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b
    /* renamed from: f */
    public cz1<el0.AbstractC2401e.d.a.b.e> mo15735f() {
        return this.f21572a;
    }

    public int hashCode() {
        cz1<el0.AbstractC2401e.d.a.b.e> cz1Var = this.f21572a;
        int hashCode = ((cz1Var == null ? 0 : cz1Var.hashCode()) ^ 1000003) * 1000003;
        el0.AbstractC2401e.d.a.b.c cVar = this.f21573b;
        int hashCode2 = (hashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        el0.AbstractC2397a abstractC2397a = this.f21574c;
        return (((((abstractC2397a != null ? abstractC2397a.hashCode() : 0) ^ hashCode2) * 1000003) ^ this.f21575d.hashCode()) * 1000003) ^ this.f21576e.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.f21572a + ", exception=" + this.f21573b + ", appExitInfo=" + this.f21574c + ", signal=" + this.f21575d + ", binaries=" + this.f21576e + "}";
    }

    private C3704km(cz1<el0.AbstractC2401e.d.a.b.e> cz1Var, el0.AbstractC2401e.d.a.b.c cVar, el0.AbstractC2397a abstractC2397a, el0.AbstractC2401e.d.a.b.AbstractC7512d abstractC7512d, cz1<el0.AbstractC2401e.d.a.b.AbstractC7508a> cz1Var2) {
        this.f21572a = cz1Var;
        this.f21573b = cVar;
        this.f21574c = abstractC2397a;
        this.f21575d = abstractC7512d;
        this.f21576e = cz1Var2;
    }
}
