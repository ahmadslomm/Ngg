package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: fm */
/* loaded from: classes3.dex */
public final class C2577fm extends el0.AbstractC2401e.a {

    /* renamed from: a */
    public final String f13875a;

    /* renamed from: b */
    public final String f13876b;

    /* renamed from: c */
    public final String f13877c;

    /* renamed from: d */
    public final el0.AbstractC2401e.a.b f13878d;

    /* renamed from: e */
    public final String f13879e;

    /* renamed from: f */
    public final String f13880f;

    /* renamed from: g */
    public final String f13881g;

    /* compiled from: zaffa */
    /* renamed from: fm$b */
    public static final class b extends el0.AbstractC2401e.a.AbstractC7506a {

        /* renamed from: a */
        public String f13882a;

        /* renamed from: b */
        public String f13883b;

        /* renamed from: c */
        public String f13884c;

        /* renamed from: d */
        public String f13885d;

        /* renamed from: e */
        public String f13886e;

        /* renamed from: f */
        public String f13887f;

        @Override // p000.el0.AbstractC2401e.a.AbstractC7506a
        /* renamed from: a */
        public el0.AbstractC2401e.a mo15669a() {
            String str = this.f13882a == null ? " identifier" : "";
            if (this.f13883b == null) {
                str = yv2.m58813k(str, " version");
            }
            if (str.isEmpty()) {
                return new C2577fm(this.f13882a, this.f13883b, this.f13884c, null, this.f13885d, this.f13886e, this.f13887f);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.a.AbstractC7506a
        /* renamed from: b */
        public el0.AbstractC2401e.a.AbstractC7506a mo15670b(String str) {
            this.f13886e = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.a.AbstractC7506a
        /* renamed from: c */
        public el0.AbstractC2401e.a.AbstractC7506a mo15671c(String str) {
            this.f13887f = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.a.AbstractC7506a
        /* renamed from: d */
        public el0.AbstractC2401e.a.AbstractC7506a mo15672d(String str) {
            this.f13884c = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.a.AbstractC7506a
        /* renamed from: e */
        public el0.AbstractC2401e.a.AbstractC7506a mo15673e(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f13882a = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.a.AbstractC7506a
        /* renamed from: f */
        public el0.AbstractC2401e.a.AbstractC7506a mo15674f(String str) {
            this.f13885d = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.a.AbstractC7506a
        /* renamed from: g */
        public el0.AbstractC2401e.a.AbstractC7506a mo15675g(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f13883b = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.a
    /* renamed from: b */
    public String mo15662b() {
        return this.f13880f;
    }

    @Override // p000.el0.AbstractC2401e.a
    /* renamed from: c */
    public String mo15663c() {
        return this.f13881g;
    }

    @Override // p000.el0.AbstractC2401e.a
    /* renamed from: d */
    public String mo15664d() {
        return this.f13877c;
    }

    @Override // p000.el0.AbstractC2401e.a
    /* renamed from: e */
    public String mo15665e() {
        return this.f13875a;
    }

    public boolean equals(Object obj) {
        String str;
        el0.AbstractC2401e.a.b bVar;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.a)) {
            return false;
        }
        el0.AbstractC2401e.a aVar = (el0.AbstractC2401e.a) obj;
        if (this.f13875a.equals(aVar.mo15665e()) && this.f13876b.equals(aVar.mo15668h()) && ((str = this.f13877c) != null ? str.equals(aVar.mo15664d()) : aVar.mo15664d() == null) && ((bVar = this.f13878d) != null ? bVar.equals(aVar.mo15667g()) : aVar.mo15667g() == null) && ((str2 = this.f13879e) != null ? str2.equals(aVar.mo15666f()) : aVar.mo15666f() == null) && ((str3 = this.f13880f) != null ? str3.equals(aVar.mo15662b()) : aVar.mo15662b() == null)) {
            String str4 = this.f13881g;
            if (str4 == null) {
                if (aVar.mo15663c() == null) {
                    return true;
                }
            } else if (str4.equals(aVar.mo15663c())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.el0.AbstractC2401e.a
    /* renamed from: f */
    public String mo15666f() {
        return this.f13879e;
    }

    @Override // p000.el0.AbstractC2401e.a
    /* renamed from: g */
    public el0.AbstractC2401e.a.b mo15667g() {
        return this.f13878d;
    }

    @Override // p000.el0.AbstractC2401e.a
    /* renamed from: h */
    public String mo15668h() {
        return this.f13876b;
    }

    public int hashCode() {
        int hashCode = (((this.f13875a.hashCode() ^ 1000003) * 1000003) ^ this.f13876b.hashCode()) * 1000003;
        String str = this.f13877c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        el0.AbstractC2401e.a.b bVar = this.f13878d;
        int hashCode3 = (hashCode2 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        String str2 = this.f13879e;
        int hashCode4 = (hashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f13880f;
        int hashCode5 = (hashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f13881g;
        return hashCode5 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.f13875a);
        sb.append(", version=");
        sb.append(this.f13876b);
        sb.append(", displayVersion=");
        sb.append(this.f13877c);
        sb.append(", organization=");
        sb.append(this.f13878d);
        sb.append(", installationUuid=");
        sb.append(this.f13879e);
        sb.append(", developmentPlatform=");
        sb.append(this.f13880f);
        sb.append(", developmentPlatformVersion=");
        return ee1.m15220r(sb, this.f13881g, "}");
    }

    private C2577fm(String str, String str2, String str3, el0.AbstractC2401e.a.b bVar, String str4, String str5, String str6) {
        this.f13875a = str;
        this.f13876b = str2;
        this.f13877c = str3;
        this.f13878d = bVar;
        this.f13879e = str4;
        this.f13880f = str5;
        this.f13881g = str6;
    }
}
