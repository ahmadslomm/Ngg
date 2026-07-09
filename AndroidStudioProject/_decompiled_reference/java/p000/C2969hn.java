package p000;

import p000.xo3;
import p000.yo3;

/* compiled from: zaffa */
/* renamed from: hn */
/* loaded from: classes3.dex */
public final class C2969hn extends yo3 {

    /* renamed from: a */
    public final String f17324a;

    /* renamed from: b */
    public final xo3.EnumC6955a f17325b;

    /* renamed from: c */
    public final String f17326c;

    /* renamed from: d */
    public final String f17327d;

    /* renamed from: e */
    public final long f17328e;

    /* renamed from: f */
    public final long f17329f;

    /* renamed from: g */
    public final String f17330g;

    /* compiled from: zaffa */
    /* renamed from: hn$b */
    public static final class b extends yo3.AbstractC7177a {

        /* renamed from: a */
        public String f17331a;

        /* renamed from: b */
        public xo3.EnumC6955a f17332b;

        /* renamed from: c */
        public String f17333c;

        /* renamed from: d */
        public String f17334d;

        /* renamed from: e */
        public Long f17335e;

        /* renamed from: f */
        public Long f17336f;

        /* renamed from: g */
        public String f17337g;

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: a */
        public yo3 mo21930a() {
            String str = this.f17332b == null ? " registrationStatus" : "";
            if (this.f17335e == null) {
                str = yv2.m58813k(str, " expiresInSecs");
            }
            if (this.f17336f == null) {
                str = yv2.m58813k(str, " tokenCreationEpochInSecs");
            }
            if (str.isEmpty()) {
                return new C2969hn(this.f17331a, this.f17332b, this.f17333c, this.f17334d, this.f17335e.longValue(), this.f17336f.longValue(), this.f17337g);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: b */
        public yo3.AbstractC7177a mo21931b(String str) {
            this.f17333c = str;
            return this;
        }

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: c */
        public yo3.AbstractC7177a mo21932c(long j) {
            this.f17335e = Long.valueOf(j);
            return this;
        }

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: d */
        public yo3.AbstractC7177a mo21933d(String str) {
            this.f17331a = str;
            return this;
        }

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: e */
        public yo3.AbstractC7177a mo21934e(String str) {
            this.f17337g = str;
            return this;
        }

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: f */
        public yo3.AbstractC7177a mo21935f(String str) {
            this.f17334d = str;
            return this;
        }

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: g */
        public yo3.AbstractC7177a mo21936g(xo3.EnumC6955a enumC6955a) {
            if (enumC6955a == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f17332b = enumC6955a;
            return this;
        }

        @Override // p000.yo3.AbstractC7177a
        /* renamed from: h */
        public yo3.AbstractC7177a mo21937h(long j) {
            this.f17336f = Long.valueOf(j);
            return this;
        }

        public b() {
        }

        private b(yo3 yo3Var) {
            this.f17331a = yo3Var.mo21924d();
            this.f17332b = yo3Var.mo21927g();
            this.f17333c = yo3Var.mo21922b();
            this.f17334d = yo3Var.mo21926f();
            this.f17335e = Long.valueOf(yo3Var.mo21923c());
            this.f17336f = Long.valueOf(yo3Var.mo21928h());
            this.f17337g = yo3Var.mo21925e();
        }
    }

    @Override // p000.yo3
    /* renamed from: b */
    public String mo21922b() {
        return this.f17326c;
    }

    @Override // p000.yo3
    /* renamed from: c */
    public long mo21923c() {
        return this.f17328e;
    }

    @Override // p000.yo3
    /* renamed from: d */
    public String mo21924d() {
        return this.f17324a;
    }

    @Override // p000.yo3
    /* renamed from: e */
    public String mo21925e() {
        return this.f17330g;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yo3)) {
            return false;
        }
        yo3 yo3Var = (yo3) obj;
        String str3 = this.f17324a;
        if (str3 != null ? str3.equals(yo3Var.mo21924d()) : yo3Var.mo21924d() == null) {
            if (this.f17325b.equals(yo3Var.mo21927g()) && ((str = this.f17326c) != null ? str.equals(yo3Var.mo21922b()) : yo3Var.mo21922b() == null) && ((str2 = this.f17327d) != null ? str2.equals(yo3Var.mo21926f()) : yo3Var.mo21926f() == null) && this.f17328e == yo3Var.mo21923c() && this.f17329f == yo3Var.mo21928h()) {
                String str4 = this.f17330g;
                if (str4 == null) {
                    if (yo3Var.mo21925e() == null) {
                        return true;
                    }
                } else if (str4.equals(yo3Var.mo21925e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.yo3
    /* renamed from: f */
    public String mo21926f() {
        return this.f17327d;
    }

    @Override // p000.yo3
    /* renamed from: g */
    public xo3.EnumC6955a mo21927g() {
        return this.f17325b;
    }

    @Override // p000.yo3
    /* renamed from: h */
    public long mo21928h() {
        return this.f17329f;
    }

    public int hashCode() {
        String str = this.f17324a;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f17325b.hashCode()) * 1000003;
        String str2 = this.f17326c;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f17327d;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f17328e;
        int i = (hashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f17329f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.f17330g;
        return (str4 != null ? str4.hashCode() : 0) ^ i2;
    }

    @Override // p000.yo3
    /* renamed from: n */
    public yo3.AbstractC7177a mo21929n() {
        return new b(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f17324a);
        sb.append(", registrationStatus=");
        sb.append(this.f17325b);
        sb.append(", authToken=");
        sb.append(this.f17326c);
        sb.append(", refreshToken=");
        sb.append(this.f17327d);
        sb.append(", expiresInSecs=");
        sb.append(this.f17328e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f17329f);
        sb.append(", fisError=");
        return ee1.m15220r(sb, this.f17330g, "}");
    }

    private C2969hn(String str, xo3.EnumC6955a enumC6955a, String str2, String str3, long j, long j2, String str4) {
        this.f17324a = str;
        this.f17325b = enumC6955a;
        this.f17326c = str2;
        this.f17327d = str3;
        this.f17328e = j;
        this.f17329f = j2;
        this.f17330g = str4;
    }
}
