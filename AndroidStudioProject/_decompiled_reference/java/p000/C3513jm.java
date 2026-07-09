package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: jm */
/* loaded from: classes3.dex */
public final class C3513jm extends el0.AbstractC2401e.d.a {

    /* renamed from: a */
    public final el0.AbstractC2401e.d.a.b f20279a;

    /* renamed from: b */
    public final cz1<el0.AbstractC2399c> f20280b;

    /* renamed from: c */
    public final cz1<el0.AbstractC2399c> f20281c;

    /* renamed from: d */
    public final Boolean f20282d;

    /* renamed from: e */
    public final int f20283e;

    /* compiled from: zaffa */
    /* renamed from: jm$b */
    public static final class b extends el0.AbstractC2401e.d.a.AbstractC7507a {

        /* renamed from: a */
        public el0.AbstractC2401e.d.a.b f20284a;

        /* renamed from: b */
        public cz1<el0.AbstractC2399c> f20285b;

        /* renamed from: c */
        public cz1<el0.AbstractC2399c> f20286c;

        /* renamed from: d */
        public Boolean f20287d;

        /* renamed from: e */
        public Integer f20288e;

        @Override // p000.el0.AbstractC2401e.d.a.AbstractC7507a
        /* renamed from: a */
        public el0.AbstractC2401e.d.a mo15724a() {
            String str = this.f20284a == null ? " execution" : "";
            if (this.f20288e == null) {
                str = yv2.m58813k(str, " uiOrientation");
            }
            if (str.isEmpty()) {
                return new C3513jm(this.f20284a, this.f20285b, this.f20286c, this.f20287d, this.f20288e.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.a.AbstractC7507a
        /* renamed from: b */
        public el0.AbstractC2401e.d.a.AbstractC7507a mo15725b(Boolean bool) {
            this.f20287d = bool;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.AbstractC7507a
        /* renamed from: c */
        public el0.AbstractC2401e.d.a.AbstractC7507a mo15726c(cz1<el0.AbstractC2399c> cz1Var) {
            this.f20285b = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.AbstractC7507a
        /* renamed from: d */
        public el0.AbstractC2401e.d.a.AbstractC7507a mo15727d(el0.AbstractC2401e.d.a.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null execution");
            }
            this.f20284a = bVar;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.AbstractC7507a
        /* renamed from: e */
        public el0.AbstractC2401e.d.a.AbstractC7507a mo15728e(cz1<el0.AbstractC2399c> cz1Var) {
            this.f20286c = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.AbstractC7507a
        /* renamed from: f */
        public el0.AbstractC2401e.d.a.AbstractC7507a mo15729f(int i) {
            this.f20288e = Integer.valueOf(i);
            return this;
        }

        public b() {
        }

        private b(el0.AbstractC2401e.d.a aVar) {
            this.f20284a = aVar.mo15720d();
            this.f20285b = aVar.mo15719c();
            this.f20286c = aVar.mo15721e();
            this.f20287d = aVar.mo15718b();
            this.f20288e = Integer.valueOf(aVar.mo15722f());
        }
    }

    @Override // p000.el0.AbstractC2401e.d.a
    /* renamed from: b */
    public Boolean mo15718b() {
        return this.f20282d;
    }

    @Override // p000.el0.AbstractC2401e.d.a
    /* renamed from: c */
    public cz1<el0.AbstractC2399c> mo15719c() {
        return this.f20280b;
    }

    @Override // p000.el0.AbstractC2401e.d.a
    /* renamed from: d */
    public el0.AbstractC2401e.d.a.b mo15720d() {
        return this.f20279a;
    }

    @Override // p000.el0.AbstractC2401e.d.a
    /* renamed from: e */
    public cz1<el0.AbstractC2399c> mo15721e() {
        return this.f20281c;
    }

    public boolean equals(Object obj) {
        cz1<el0.AbstractC2399c> cz1Var;
        cz1<el0.AbstractC2399c> cz1Var2;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.a)) {
            return false;
        }
        el0.AbstractC2401e.d.a aVar = (el0.AbstractC2401e.d.a) obj;
        return this.f20279a.equals(aVar.mo15720d()) && ((cz1Var = this.f20280b) != null ? cz1Var.equals(aVar.mo15719c()) : aVar.mo15719c() == null) && ((cz1Var2 = this.f20281c) != null ? cz1Var2.equals(aVar.mo15721e()) : aVar.mo15721e() == null) && ((bool = this.f20282d) != null ? bool.equals(aVar.mo15718b()) : aVar.mo15718b() == null) && this.f20283e == aVar.mo15722f();
    }

    @Override // p000.el0.AbstractC2401e.d.a
    /* renamed from: f */
    public int mo15722f() {
        return this.f20283e;
    }

    @Override // p000.el0.AbstractC2401e.d.a
    /* renamed from: g */
    public el0.AbstractC2401e.d.a.AbstractC7507a mo15723g() {
        return new b(this);
    }

    public int hashCode() {
        int hashCode = (this.f20279a.hashCode() ^ 1000003) * 1000003;
        cz1<el0.AbstractC2399c> cz1Var = this.f20280b;
        int hashCode2 = (hashCode ^ (cz1Var == null ? 0 : cz1Var.hashCode())) * 1000003;
        cz1<el0.AbstractC2399c> cz1Var2 = this.f20281c;
        int hashCode3 = (hashCode2 ^ (cz1Var2 == null ? 0 : cz1Var2.hashCode())) * 1000003;
        Boolean bool = this.f20282d;
        return ((hashCode3 ^ (bool != null ? bool.hashCode() : 0)) * 1000003) ^ this.f20283e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.f20279a);
        sb.append(", customAttributes=");
        sb.append(this.f20280b);
        sb.append(", internalKeys=");
        sb.append(this.f20281c);
        sb.append(", background=");
        sb.append(this.f20282d);
        sb.append(", uiOrientation=");
        return ee1.m15218p(sb, this.f20283e, "}");
    }

    private C3513jm(el0.AbstractC2401e.d.a.b bVar, cz1<el0.AbstractC2399c> cz1Var, cz1<el0.AbstractC2399c> cz1Var2, Boolean bool, int i) {
        this.f20279a = bVar;
        this.f20280b = cz1Var;
        this.f20281c = cz1Var2;
        this.f20282d = bool;
        this.f20283e = i;
    }
}
