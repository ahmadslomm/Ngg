package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: zl */
/* loaded from: classes3.dex */
public final class C7353zl extends el0.AbstractC2397a {

    /* renamed from: a */
    public final int f48378a;

    /* renamed from: b */
    public final String f48379b;

    /* renamed from: c */
    public final int f48380c;

    /* renamed from: d */
    public final int f48381d;

    /* renamed from: e */
    public final long f48382e;

    /* renamed from: f */
    public final long f48383f;

    /* renamed from: g */
    public final long f48384g;

    /* renamed from: h */
    public final String f48385h;

    /* renamed from: i */
    public final cz1<el0.AbstractC2397a.a> f48386i;

    /* compiled from: zaffa */
    /* renamed from: zl$b */
    public static final class b extends el0.AbstractC2397a.b {

        /* renamed from: a */
        public Integer f48387a;

        /* renamed from: b */
        public String f48388b;

        /* renamed from: c */
        public Integer f48389c;

        /* renamed from: d */
        public Integer f48390d;

        /* renamed from: e */
        public Long f48391e;

        /* renamed from: f */
        public Long f48392f;

        /* renamed from: g */
        public Long f48393g;

        /* renamed from: h */
        public String f48394h;

        /* renamed from: i */
        public cz1<el0.AbstractC2397a.a> f48395i;

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: a */
        public el0.AbstractC2397a mo15622a() {
            String str = this.f48387a == null ? " pid" : "";
            if (this.f48388b == null) {
                str = yv2.m58813k(str, " processName");
            }
            if (this.f48389c == null) {
                str = yv2.m58813k(str, " reasonCode");
            }
            if (this.f48390d == null) {
                str = yv2.m58813k(str, " importance");
            }
            if (this.f48391e == null) {
                str = yv2.m58813k(str, " pss");
            }
            if (this.f48392f == null) {
                str = yv2.m58813k(str, " rss");
            }
            if (this.f48393g == null) {
                str = yv2.m58813k(str, " timestamp");
            }
            if (str.isEmpty()) {
                return new C7353zl(this.f48387a.intValue(), this.f48388b, this.f48389c.intValue(), this.f48390d.intValue(), this.f48391e.longValue(), this.f48392f.longValue(), this.f48393g.longValue(), this.f48394h, this.f48395i);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: b */
        public el0.AbstractC2397a.b mo15623b(cz1<el0.AbstractC2397a.a> cz1Var) {
            this.f48395i = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: c */
        public el0.AbstractC2397a.b mo15624c(int i) {
            this.f48390d = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: d */
        public el0.AbstractC2397a.b mo15625d(int i) {
            this.f48387a = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: e */
        public el0.AbstractC2397a.b mo15626e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f48388b = str;
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: f */
        public el0.AbstractC2397a.b mo15627f(long j) {
            this.f48391e = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: g */
        public el0.AbstractC2397a.b mo15628g(int i) {
            this.f48389c = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: h */
        public el0.AbstractC2397a.b mo15629h(long j) {
            this.f48392f = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: i */
        public el0.AbstractC2397a.b mo15630i(long j) {
            this.f48393g = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2397a.b
        /* renamed from: j */
        public el0.AbstractC2397a.b mo15631j(String str) {
            this.f48394h = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: b */
    public cz1<el0.AbstractC2397a.a> mo15612b() {
        return this.f48386i;
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: c */
    public int mo15613c() {
        return this.f48381d;
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: d */
    public int mo15614d() {
        return this.f48378a;
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: e */
    public String mo15615e() {
        return this.f48379b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2397a)) {
            return false;
        }
        el0.AbstractC2397a abstractC2397a = (el0.AbstractC2397a) obj;
        if (this.f48378a == abstractC2397a.mo15614d() && this.f48379b.equals(abstractC2397a.mo15615e()) && this.f48380c == abstractC2397a.mo15617g() && this.f48381d == abstractC2397a.mo15613c() && this.f48382e == abstractC2397a.mo15616f() && this.f48383f == abstractC2397a.mo15618h() && this.f48384g == abstractC2397a.mo15619i() && ((str = this.f48385h) != null ? str.equals(abstractC2397a.mo15620j()) : abstractC2397a.mo15620j() == null)) {
            cz1<el0.AbstractC2397a.a> cz1Var = this.f48386i;
            if (cz1Var == null) {
                if (abstractC2397a.mo15612b() == null) {
                    return true;
                }
            } else if (cz1Var.equals(abstractC2397a.mo15612b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: f */
    public long mo15616f() {
        return this.f48382e;
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: g */
    public int mo15617g() {
        return this.f48380c;
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: h */
    public long mo15618h() {
        return this.f48383f;
    }

    public int hashCode() {
        int hashCode = (((((((this.f48378a ^ 1000003) * 1000003) ^ this.f48379b.hashCode()) * 1000003) ^ this.f48380c) * 1000003) ^ this.f48381d) * 1000003;
        long j = this.f48382e;
        int i = (hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f48383f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f48384g;
        int i3 = (i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        String str = this.f48385h;
        int hashCode2 = (i3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        cz1<el0.AbstractC2397a.a> cz1Var = this.f48386i;
        return hashCode2 ^ (cz1Var != null ? cz1Var.hashCode() : 0);
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: i */
    public long mo15619i() {
        return this.f48384g;
    }

    @Override // p000.el0.AbstractC2397a
    /* renamed from: j */
    public String mo15620j() {
        return this.f48385h;
    }

    public String toString() {
        return "ApplicationExitInfo{pid=" + this.f48378a + ", processName=" + this.f48379b + ", reasonCode=" + this.f48380c + ", importance=" + this.f48381d + ", pss=" + this.f48382e + ", rss=" + this.f48383f + ", timestamp=" + this.f48384g + ", traceFile=" + this.f48385h + ", buildIdMappingForArch=" + this.f48386i + "}";
    }

    private C7353zl(int i, String str, int i2, int i3, long j, long j2, long j3, String str2, cz1<el0.AbstractC2397a.a> cz1Var) {
        this.f48378a = i;
        this.f48379b = str;
        this.f48380c = i2;
        this.f48381d = i3;
        this.f48382e = j;
        this.f48383f = j2;
        this.f48384g = j3;
        this.f48385h = str2;
        this.f48386i = cz1Var;
    }
}
