package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: em */
/* loaded from: classes3.dex */
public final class C2406em extends el0.AbstractC2401e {

    /* renamed from: a */
    public final String f12450a;

    /* renamed from: b */
    public final String f12451b;

    /* renamed from: c */
    public final long f12452c;

    /* renamed from: d */
    public final Long f12453d;

    /* renamed from: e */
    public final boolean f12454e;

    /* renamed from: f */
    public final el0.AbstractC2401e.a f12455f;

    /* renamed from: g */
    public final el0.AbstractC2401e.f f12456g;

    /* renamed from: h */
    public final el0.AbstractC2401e.e f12457h;

    /* renamed from: i */
    public final el0.AbstractC2401e.c f12458i;

    /* renamed from: j */
    public final cz1<el0.AbstractC2401e.d> f12459j;

    /* renamed from: k */
    public final int f12460k;

    /* compiled from: zaffa */
    /* renamed from: em$b */
    public static final class b extends el0.AbstractC2401e.b {

        /* renamed from: a */
        public String f12461a;

        /* renamed from: b */
        public String f12462b;

        /* renamed from: c */
        public Long f12463c;

        /* renamed from: d */
        public Long f12464d;

        /* renamed from: e */
        public Boolean f12465e;

        /* renamed from: f */
        public el0.AbstractC2401e.a f12466f;

        /* renamed from: g */
        public el0.AbstractC2401e.f f12467g;

        /* renamed from: h */
        public el0.AbstractC2401e.e f12468h;

        /* renamed from: i */
        public el0.AbstractC2401e.c f12469i;

        /* renamed from: j */
        public cz1<el0.AbstractC2401e.d> f12470j;

        /* renamed from: k */
        public Integer f12471k;

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: a */
        public el0.AbstractC2401e mo15677a() {
            String str = this.f12461a == null ? " generator" : "";
            if (this.f12462b == null) {
                str = yv2.m58813k(str, " identifier");
            }
            if (this.f12463c == null) {
                str = yv2.m58813k(str, " startedAt");
            }
            if (this.f12465e == null) {
                str = yv2.m58813k(str, " crashed");
            }
            if (this.f12466f == null) {
                str = yv2.m58813k(str, " app");
            }
            if (this.f12471k == null) {
                str = yv2.m58813k(str, " generatorType");
            }
            if (str.isEmpty()) {
                return new C2406em(this.f12461a, this.f12462b, this.f12463c.longValue(), this.f12464d, this.f12465e.booleanValue(), this.f12466f, this.f12467g, this.f12468h, this.f12469i, this.f12470j, this.f12471k.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: b */
        public el0.AbstractC2401e.b mo15678b(el0.AbstractC2401e.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f12466f = aVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: c */
        public el0.AbstractC2401e.b mo15679c(boolean z) {
            this.f12465e = Boolean.valueOf(z);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: d */
        public el0.AbstractC2401e.b mo15680d(el0.AbstractC2401e.c cVar) {
            this.f12469i = cVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: e */
        public el0.AbstractC2401e.b mo15681e(Long l) {
            this.f12464d = l;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: f */
        public el0.AbstractC2401e.b mo15682f(cz1<el0.AbstractC2401e.d> cz1Var) {
            this.f12470j = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: g */
        public el0.AbstractC2401e.b mo15683g(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.f12461a = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: h */
        public el0.AbstractC2401e.b mo15684h(int i) {
            this.f12471k = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: i */
        public el0.AbstractC2401e.b mo15685i(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f12462b = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: k */
        public el0.AbstractC2401e.b mo15687k(el0.AbstractC2401e.e eVar) {
            this.f12468h = eVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: l */
        public el0.AbstractC2401e.b mo15688l(long j) {
            this.f12463c = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.b
        /* renamed from: m */
        public el0.AbstractC2401e.b mo15689m(el0.AbstractC2401e.f fVar) {
            this.f12467g = fVar;
            return this;
        }

        public b() {
        }

        private b(el0.AbstractC2401e abstractC2401e) {
            this.f12461a = abstractC2401e.mo15650f();
            this.f12462b = abstractC2401e.mo15652h();
            this.f12463c = Long.valueOf(abstractC2401e.mo15655k());
            this.f12464d = abstractC2401e.mo15648d();
            this.f12465e = Boolean.valueOf(abstractC2401e.mo15657m());
            this.f12466f = abstractC2401e.mo15646b();
            this.f12467g = abstractC2401e.mo15656l();
            this.f12468h = abstractC2401e.mo15654j();
            this.f12469i = abstractC2401e.mo15647c();
            this.f12470j = abstractC2401e.mo15649e();
            this.f12471k = Integer.valueOf(abstractC2401e.mo15651g());
        }
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: b */
    public el0.AbstractC2401e.a mo15646b() {
        return this.f12455f;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: c */
    public el0.AbstractC2401e.c mo15647c() {
        return this.f12458i;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: d */
    public Long mo15648d() {
        return this.f12453d;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: e */
    public cz1<el0.AbstractC2401e.d> mo15649e() {
        return this.f12459j;
    }

    public boolean equals(Object obj) {
        Long l;
        el0.AbstractC2401e.f fVar;
        el0.AbstractC2401e.e eVar;
        el0.AbstractC2401e.c cVar;
        cz1<el0.AbstractC2401e.d> cz1Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e)) {
            return false;
        }
        el0.AbstractC2401e abstractC2401e = (el0.AbstractC2401e) obj;
        return this.f12450a.equals(abstractC2401e.mo15650f()) && this.f12451b.equals(abstractC2401e.mo15652h()) && this.f12452c == abstractC2401e.mo15655k() && ((l = this.f12453d) != null ? l.equals(abstractC2401e.mo15648d()) : abstractC2401e.mo15648d() == null) && this.f12454e == abstractC2401e.mo15657m() && this.f12455f.equals(abstractC2401e.mo15646b()) && ((fVar = this.f12456g) != null ? fVar.equals(abstractC2401e.mo15656l()) : abstractC2401e.mo15656l() == null) && ((eVar = this.f12457h) != null ? eVar.equals(abstractC2401e.mo15654j()) : abstractC2401e.mo15654j() == null) && ((cVar = this.f12458i) != null ? cVar.equals(abstractC2401e.mo15647c()) : abstractC2401e.mo15647c() == null) && ((cz1Var = this.f12459j) != null ? cz1Var.equals(abstractC2401e.mo15649e()) : abstractC2401e.mo15649e() == null) && this.f12460k == abstractC2401e.mo15651g();
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: f */
    public String mo15650f() {
        return this.f12450a;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: g */
    public int mo15651g() {
        return this.f12460k;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: h */
    public String mo15652h() {
        return this.f12451b;
    }

    public int hashCode() {
        int hashCode = (((this.f12450a.hashCode() ^ 1000003) * 1000003) ^ this.f12451b.hashCode()) * 1000003;
        long j = this.f12452c;
        int i = (hashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.f12453d;
        int hashCode2 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f12454e ? 1231 : 1237)) * 1000003) ^ this.f12455f.hashCode()) * 1000003;
        el0.AbstractC2401e.f fVar = this.f12456g;
        int hashCode3 = (hashCode2 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        el0.AbstractC2401e.e eVar = this.f12457h;
        int hashCode4 = (hashCode3 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        el0.AbstractC2401e.c cVar = this.f12458i;
        int hashCode5 = (hashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        cz1<el0.AbstractC2401e.d> cz1Var = this.f12459j;
        return ((hashCode5 ^ (cz1Var != null ? cz1Var.hashCode() : 0)) * 1000003) ^ this.f12460k;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: j */
    public el0.AbstractC2401e.e mo15654j() {
        return this.f12457h;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: k */
    public long mo15655k() {
        return this.f12452c;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: l */
    public el0.AbstractC2401e.f mo15656l() {
        return this.f12456g;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: m */
    public boolean mo15657m() {
        return this.f12454e;
    }

    @Override // p000.el0.AbstractC2401e
    /* renamed from: n */
    public el0.AbstractC2401e.b mo15658n() {
        return new b(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.f12450a);
        sb.append(", identifier=");
        sb.append(this.f12451b);
        sb.append(", startedAt=");
        sb.append(this.f12452c);
        sb.append(", endedAt=");
        sb.append(this.f12453d);
        sb.append(", crashed=");
        sb.append(this.f12454e);
        sb.append(", app=");
        sb.append(this.f12455f);
        sb.append(", user=");
        sb.append(this.f12456g);
        sb.append(", os=");
        sb.append(this.f12457h);
        sb.append(", device=");
        sb.append(this.f12458i);
        sb.append(", events=");
        sb.append(this.f12459j);
        sb.append(", generatorType=");
        return ee1.m15218p(sb, this.f12460k, "}");
    }

    private C2406em(String str, String str2, long j, Long l, boolean z, el0.AbstractC2401e.a aVar, el0.AbstractC2401e.f fVar, el0.AbstractC2401e.e eVar, el0.AbstractC2401e.c cVar, cz1<el0.AbstractC2401e.d> cz1Var, int i) {
        this.f12450a = str;
        this.f12451b = str2;
        this.f12452c = j;
        this.f12453d = l;
        this.f12454e = z;
        this.f12455f = aVar;
        this.f12456g = fVar;
        this.f12457h = eVar;
        this.f12458i = cVar;
        this.f12459j = cz1Var;
        this.f12460k = i;
    }
}
