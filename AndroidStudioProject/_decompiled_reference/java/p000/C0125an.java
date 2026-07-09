package p000;

import p000.f22;

/* compiled from: zaffa */
/* renamed from: an */
/* loaded from: classes3.dex */
public final class C0125an extends f22 {

    /* renamed from: a */
    public final String f837a;

    /* renamed from: b */
    public final long f838b;

    /* renamed from: c */
    public final long f839c;

    /* compiled from: zaffa */
    /* renamed from: an$b */
    public static final class b extends f22.AbstractC2492a {

        /* renamed from: a */
        public String f840a;

        /* renamed from: b */
        public Long f841b;

        /* renamed from: c */
        public Long f842c;

        @Override // p000.f22.AbstractC2492a
        /* renamed from: a */
        public f22 mo1083a() {
            String str = this.f840a == null ? " token" : "";
            if (this.f841b == null) {
                str = yv2.m58813k(str, " tokenExpirationTimestamp");
            }
            if (this.f842c == null) {
                str = yv2.m58813k(str, " tokenCreationTimestamp");
            }
            if (str.isEmpty()) {
                return new C0125an(this.f840a, this.f841b.longValue(), this.f842c.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.f22.AbstractC2492a
        /* renamed from: b */
        public f22.AbstractC2492a mo1084b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f840a = str;
            return this;
        }

        @Override // p000.f22.AbstractC2492a
        /* renamed from: c */
        public f22.AbstractC2492a mo1085c(long j) {
            this.f842c = Long.valueOf(j);
            return this;
        }

        @Override // p000.f22.AbstractC2492a
        /* renamed from: d */
        public f22.AbstractC2492a mo1086d(long j) {
            this.f841b = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.f22
    /* renamed from: b */
    public String mo1080b() {
        return this.f837a;
    }

    @Override // p000.f22
    /* renamed from: c */
    public long mo1081c() {
        return this.f839c;
    }

    @Override // p000.f22
    /* renamed from: d */
    public long mo1082d() {
        return this.f838b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f22)) {
            return false;
        }
        f22 f22Var = (f22) obj;
        return this.f837a.equals(f22Var.mo1080b()) && this.f838b == f22Var.mo1082d() && this.f839c == f22Var.mo1081c();
    }

    public int hashCode() {
        int hashCode = (this.f837a.hashCode() ^ 1000003) * 1000003;
        long j = this.f838b;
        long j2 = this.f839c;
        return ((hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f837a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f838b);
        sb.append(", tokenCreationTimestamp=");
        return yv2.m58812j(this.f839c, "}", sb);
    }

    private C0125an(String str, long j, long j2) {
        this.f837a = str;
        this.f838b = j;
        this.f839c = j2;
    }
}
