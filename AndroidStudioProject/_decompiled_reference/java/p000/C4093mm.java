package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: mm */
/* loaded from: classes3.dex */
public final class C4093mm extends el0.AbstractC2401e.d.a.b.c {

    /* renamed from: a */
    public final String f24544a;

    /* renamed from: b */
    public final String f24545b;

    /* renamed from: c */
    public final cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> f24546c;

    /* renamed from: d */
    public final el0.AbstractC2401e.d.a.b.c f24547d;

    /* renamed from: e */
    public final int f24548e;

    /* compiled from: zaffa */
    /* renamed from: mm$b */
    public static final class b extends el0.AbstractC2401e.d.a.b.c.AbstractC7511a {

        /* renamed from: a */
        public String f24549a;

        /* renamed from: b */
        public String f24550b;

        /* renamed from: c */
        public cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> f24551c;

        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.c f24552d;

        /* renamed from: e */
        public Integer f24553e;

        @Override // p000.el0.AbstractC2401e.d.a.b.c.AbstractC7511a
        /* renamed from: a */
        public el0.AbstractC2401e.d.a.b.c mo15760a() {
            String str = this.f24549a == null ? " type" : "";
            if (this.f24551c == null) {
                str = yv2.m58813k(str, " frames");
            }
            if (this.f24553e == null) {
                str = yv2.m58813k(str, " overflowCount");
            }
            if (str.isEmpty()) {
                return new C4093mm(this.f24549a, this.f24550b, this.f24551c, this.f24552d, this.f24553e.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.c.AbstractC7511a
        /* renamed from: b */
        public el0.AbstractC2401e.d.a.b.c.AbstractC7511a mo15761b(el0.AbstractC2401e.d.a.b.c cVar) {
            this.f24552d = cVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.c.AbstractC7511a
        /* renamed from: c */
        public el0.AbstractC2401e.d.a.b.c.AbstractC7511a mo15762c(cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> cz1Var) {
            if (cz1Var == null) {
                throw new NullPointerException("Null frames");
            }
            this.f24551c = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.c.AbstractC7511a
        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.c.AbstractC7511a mo15763d(int i) {
            this.f24553e = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.c.AbstractC7511a
        /* renamed from: e */
        public el0.AbstractC2401e.d.a.b.c.AbstractC7511a mo15764e(String str) {
            this.f24550b = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.c.AbstractC7511a
        /* renamed from: f */
        public el0.AbstractC2401e.d.a.b.c.AbstractC7511a mo15765f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f24549a = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.c
    /* renamed from: b */
    public el0.AbstractC2401e.d.a.b.c mo15755b() {
        return this.f24547d;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.c
    /* renamed from: c */
    public cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> mo15756c() {
        return this.f24546c;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.c
    /* renamed from: d */
    public int mo15757d() {
        return this.f24548e;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.c
    /* renamed from: e */
    public String mo15758e() {
        return this.f24545b;
    }

    public boolean equals(Object obj) {
        String str;
        el0.AbstractC2401e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.a.b.c)) {
            return false;
        }
        el0.AbstractC2401e.d.a.b.c cVar2 = (el0.AbstractC2401e.d.a.b.c) obj;
        return this.f24544a.equals(cVar2.mo15759f()) && ((str = this.f24545b) != null ? str.equals(cVar2.mo15758e()) : cVar2.mo15758e() == null) && this.f24546c.equals(cVar2.mo15756c()) && ((cVar = this.f24547d) != null ? cVar.equals(cVar2.mo15755b()) : cVar2.mo15755b() == null) && this.f24548e == cVar2.mo15757d();
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.c
    /* renamed from: f */
    public String mo15759f() {
        return this.f24544a;
    }

    public int hashCode() {
        int hashCode = (this.f24544a.hashCode() ^ 1000003) * 1000003;
        String str = this.f24545b;
        int hashCode2 = (((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f24546c.hashCode()) * 1000003;
        el0.AbstractC2401e.d.a.b.c cVar = this.f24547d;
        return ((hashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.f24548e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.f24544a);
        sb.append(", reason=");
        sb.append(this.f24545b);
        sb.append(", frames=");
        sb.append(this.f24546c);
        sb.append(", causedBy=");
        sb.append(this.f24547d);
        sb.append(", overflowCount=");
        return ee1.m15218p(sb, this.f24548e, "}");
    }

    private C4093mm(String str, String str2, cz1<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> cz1Var, el0.AbstractC2401e.d.a.b.c cVar, int i) {
        this.f24544a = str;
        this.f24545b = str2;
        this.f24546c = cz1Var;
        this.f24547d = cVar;
        this.f24548e = i;
    }
}
