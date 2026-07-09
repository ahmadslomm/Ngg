package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: xl */
/* loaded from: classes3.dex */
public final class C6934xl extends el0 {

    /* renamed from: b */
    public final String f45742b;

    /* renamed from: c */
    public final String f45743c;

    /* renamed from: d */
    public final int f45744d;

    /* renamed from: e */
    public final String f45745e;

    /* renamed from: f */
    public final String f45746f;

    /* renamed from: g */
    public final String f45747g;

    /* renamed from: h */
    public final el0.AbstractC2401e f45748h;

    /* renamed from: i */
    public final el0.AbstractC2400d f45749i;

    /* renamed from: j */
    public final el0.AbstractC2397a f45750j;

    /* compiled from: zaffa */
    /* renamed from: xl$b */
    public static final class b extends el0.AbstractC2398b {

        /* renamed from: a */
        public String f45751a;

        /* renamed from: b */
        public String f45752b;

        /* renamed from: c */
        public Integer f45753c;

        /* renamed from: d */
        public String f45754d;

        /* renamed from: e */
        public String f45755e;

        /* renamed from: f */
        public String f45756f;

        /* renamed from: g */
        public el0.AbstractC2401e f45757g;

        /* renamed from: h */
        public el0.AbstractC2400d f45758h;

        /* renamed from: i */
        public el0.AbstractC2397a f45759i;

        @Override // p000.el0.AbstractC2398b
        /* renamed from: a */
        public el0 mo15632a() {
            String str = this.f45751a == null ? " sdkVersion" : "";
            if (this.f45752b == null) {
                str = yv2.m58813k(str, " gmpAppId");
            }
            if (this.f45753c == null) {
                str = yv2.m58813k(str, " platform");
            }
            if (this.f45754d == null) {
                str = yv2.m58813k(str, " installationUuid");
            }
            if (this.f45755e == null) {
                str = yv2.m58813k(str, " buildVersion");
            }
            if (this.f45756f == null) {
                str = yv2.m58813k(str, " displayVersion");
            }
            if (str.isEmpty()) {
                return new C6934xl(this.f45751a, this.f45752b, this.f45753c.intValue(), this.f45754d, this.f45755e, this.f45756f, this.f45757g, this.f45758h, this.f45759i);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: b */
        public el0.AbstractC2398b mo15633b(el0.AbstractC2397a abstractC2397a) {
            this.f45759i = abstractC2397a;
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: c */
        public el0.AbstractC2398b mo15634c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f45755e = str;
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: d */
        public el0.AbstractC2398b mo15635d(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.f45756f = str;
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: e */
        public el0.AbstractC2398b mo15636e(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f45752b = str;
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: f */
        public el0.AbstractC2398b mo15637f(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.f45754d = str;
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: g */
        public el0.AbstractC2398b mo15638g(el0.AbstractC2400d abstractC2400d) {
            this.f45758h = abstractC2400d;
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: h */
        public el0.AbstractC2398b mo15639h(int i) {
            this.f45753c = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: i */
        public el0.AbstractC2398b mo15640i(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.f45751a = str;
            return this;
        }

        @Override // p000.el0.AbstractC2398b
        /* renamed from: j */
        public el0.AbstractC2398b mo15641j(el0.AbstractC2401e abstractC2401e) {
            this.f45757g = abstractC2401e;
            return this;
        }

        public b() {
        }

        private b(el0 el0Var) {
            this.f45751a = el0Var.mo15604j();
            this.f45752b = el0Var.mo15600f();
            this.f45753c = Integer.valueOf(el0Var.mo15603i());
            this.f45754d = el0Var.mo15601g();
            this.f45755e = el0Var.mo15598d();
            this.f45756f = el0Var.mo15599e();
            this.f45757g = el0Var.mo15605k();
            this.f45758h = el0Var.mo15602h();
            this.f45759i = el0Var.mo15597c();
        }
    }

    @Override // p000.el0
    /* renamed from: c */
    public el0.AbstractC2397a mo15597c() {
        return this.f45750j;
    }

    @Override // p000.el0
    /* renamed from: d */
    public String mo15598d() {
        return this.f45746f;
    }

    @Override // p000.el0
    /* renamed from: e */
    public String mo15599e() {
        return this.f45747g;
    }

    public boolean equals(Object obj) {
        el0.AbstractC2401e abstractC2401e;
        el0.AbstractC2400d abstractC2400d;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0)) {
            return false;
        }
        el0 el0Var = (el0) obj;
        if (this.f45742b.equals(el0Var.mo15604j()) && this.f45743c.equals(el0Var.mo15600f()) && this.f45744d == el0Var.mo15603i() && this.f45745e.equals(el0Var.mo15601g()) && this.f45746f.equals(el0Var.mo15598d()) && this.f45747g.equals(el0Var.mo15599e()) && ((abstractC2401e = this.f45748h) != null ? abstractC2401e.equals(el0Var.mo15605k()) : el0Var.mo15605k() == null) && ((abstractC2400d = this.f45749i) != null ? abstractC2400d.equals(el0Var.mo15602h()) : el0Var.mo15602h() == null)) {
            el0.AbstractC2397a abstractC2397a = this.f45750j;
            if (abstractC2397a == null) {
                if (el0Var.mo15597c() == null) {
                    return true;
                }
            } else if (abstractC2397a.equals(el0Var.mo15597c())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.el0
    /* renamed from: f */
    public String mo15600f() {
        return this.f45743c;
    }

    @Override // p000.el0
    /* renamed from: g */
    public String mo15601g() {
        return this.f45745e;
    }

    @Override // p000.el0
    /* renamed from: h */
    public el0.AbstractC2400d mo15602h() {
        return this.f45749i;
    }

    public int hashCode() {
        int hashCode = (((((((((((this.f45742b.hashCode() ^ 1000003) * 1000003) ^ this.f45743c.hashCode()) * 1000003) ^ this.f45744d) * 1000003) ^ this.f45745e.hashCode()) * 1000003) ^ this.f45746f.hashCode()) * 1000003) ^ this.f45747g.hashCode()) * 1000003;
        el0.AbstractC2401e abstractC2401e = this.f45748h;
        int hashCode2 = (hashCode ^ (abstractC2401e == null ? 0 : abstractC2401e.hashCode())) * 1000003;
        el0.AbstractC2400d abstractC2400d = this.f45749i;
        int hashCode3 = (hashCode2 ^ (abstractC2400d == null ? 0 : abstractC2400d.hashCode())) * 1000003;
        el0.AbstractC2397a abstractC2397a = this.f45750j;
        return hashCode3 ^ (abstractC2397a != null ? abstractC2397a.hashCode() : 0);
    }

    @Override // p000.el0
    /* renamed from: i */
    public int mo15603i() {
        return this.f45744d;
    }

    @Override // p000.el0
    /* renamed from: j */
    public String mo15604j() {
        return this.f45742b;
    }

    @Override // p000.el0
    /* renamed from: k */
    public el0.AbstractC2401e mo15605k() {
        return this.f45748h;
    }

    @Override // p000.el0
    /* renamed from: l */
    public el0.AbstractC2398b mo15606l() {
        return new b(this);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f45742b + ", gmpAppId=" + this.f45743c + ", platform=" + this.f45744d + ", installationUuid=" + this.f45745e + ", buildVersion=" + this.f45746f + ", displayVersion=" + this.f45747g + ", session=" + this.f45748h + ", ndkPayload=" + this.f45749i + ", appExitInfo=" + this.f45750j + "}";
    }

    private C6934xl(String str, String str2, int i, String str3, String str4, String str5, el0.AbstractC2401e abstractC2401e, el0.AbstractC2400d abstractC2400d, el0.AbstractC2397a abstractC2397a) {
        this.f45742b = str;
        this.f45743c = str2;
        this.f45744d = i;
        this.f45745e = str3;
        this.f45746f = str4;
        this.f45747g = str5;
        this.f45748h = abstractC2401e;
        this.f45749i = abstractC2400d;
        this.f45750j = abstractC2397a;
    }
}
