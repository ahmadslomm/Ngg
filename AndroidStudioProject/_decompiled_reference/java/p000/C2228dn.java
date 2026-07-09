package p000;

import java.util.List;
import p000.bq2;

/* compiled from: zaffa */
/* renamed from: dn */
/* loaded from: classes3.dex */
public final class C2228dn extends bq2 {

    /* renamed from: a */
    public final long f11092a;

    /* renamed from: b */
    public final long f11093b;

    /* renamed from: c */
    public final i50 f11094c;

    /* renamed from: d */
    public final Integer f11095d;

    /* renamed from: e */
    public final String f11096e;

    /* renamed from: f */
    public final List<xp2> f11097f;

    /* renamed from: g */
    public final h24 f11098g;

    /* compiled from: zaffa */
    /* renamed from: dn$b */
    public static final class b extends bq2.AbstractC0790a {

        /* renamed from: a */
        public Long f11099a;

        /* renamed from: b */
        public Long f11100b;

        /* renamed from: c */
        public i50 f11101c;

        /* renamed from: d */
        public Integer f11102d;

        /* renamed from: e */
        public String f11103e;

        /* renamed from: f */
        public List<xp2> f11104f;

        /* renamed from: g */
        public h24 f11105g;

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: a */
        public bq2 mo6861a() {
            String str = this.f11099a == null ? " requestTimeMs" : "";
            if (this.f11100b == null) {
                str = yv2.m58813k(str, " requestUptimeMs");
            }
            if (str.isEmpty()) {
                return new C2228dn(this.f11099a.longValue(), this.f11100b.longValue(), this.f11101c, this.f11102d, this.f11103e, this.f11104f, this.f11105g);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: b */
        public bq2.AbstractC0790a mo6862b(i50 i50Var) {
            this.f11101c = i50Var;
            return this;
        }

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: c */
        public bq2.AbstractC0790a mo6863c(List<xp2> list) {
            this.f11104f = list;
            return this;
        }

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: d */
        public bq2.AbstractC0790a mo6864d(Integer num) {
            this.f11102d = num;
            return this;
        }

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: e */
        public bq2.AbstractC0790a mo6865e(String str) {
            this.f11103e = str;
            return this;
        }

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: f */
        public bq2.AbstractC0790a mo6866f(h24 h24Var) {
            this.f11105g = h24Var;
            return this;
        }

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: g */
        public bq2.AbstractC0790a mo6867g(long j) {
            this.f11099a = Long.valueOf(j);
            return this;
        }

        @Override // p000.bq2.AbstractC0790a
        /* renamed from: h */
        public bq2.AbstractC0790a mo6868h(long j) {
            this.f11100b = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.bq2
    /* renamed from: b */
    public i50 mo6854b() {
        return this.f11094c;
    }

    @Override // p000.bq2
    /* renamed from: c */
    public List<xp2> mo6855c() {
        return this.f11097f;
    }

    @Override // p000.bq2
    /* renamed from: d */
    public Integer mo6856d() {
        return this.f11095d;
    }

    @Override // p000.bq2
    /* renamed from: e */
    public String mo6857e() {
        return this.f11096e;
    }

    public boolean equals(Object obj) {
        i50 i50Var;
        Integer num;
        String str;
        List<xp2> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bq2)) {
            return false;
        }
        bq2 bq2Var = (bq2) obj;
        if (this.f11092a == bq2Var.mo6859g() && this.f11093b == bq2Var.mo6860h() && ((i50Var = this.f11094c) != null ? i50Var.equals(bq2Var.mo6854b()) : bq2Var.mo6854b() == null) && ((num = this.f11095d) != null ? num.equals(bq2Var.mo6856d()) : bq2Var.mo6856d() == null) && ((str = this.f11096e) != null ? str.equals(bq2Var.mo6857e()) : bq2Var.mo6857e() == null) && ((list = this.f11097f) != null ? list.equals(bq2Var.mo6855c()) : bq2Var.mo6855c() == null)) {
            h24 h24Var = this.f11098g;
            if (h24Var == null) {
                if (bq2Var.mo6858f() == null) {
                    return true;
                }
            } else if (h24Var.equals(bq2Var.mo6858f())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bq2
    /* renamed from: f */
    public h24 mo6858f() {
        return this.f11098g;
    }

    @Override // p000.bq2
    /* renamed from: g */
    public long mo6859g() {
        return this.f11092a;
    }

    @Override // p000.bq2
    /* renamed from: h */
    public long mo6860h() {
        return this.f11093b;
    }

    public int hashCode() {
        long j = this.f11092a;
        long j2 = this.f11093b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        i50 i50Var = this.f11094c;
        int hashCode = (i ^ (i50Var == null ? 0 : i50Var.hashCode())) * 1000003;
        Integer num = this.f11095d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f11096e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<xp2> list = this.f11097f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        h24 h24Var = this.f11098g;
        return hashCode4 ^ (h24Var != null ? h24Var.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f11092a + ", requestUptimeMs=" + this.f11093b + ", clientInfo=" + this.f11094c + ", logSource=" + this.f11095d + ", logSourceName=" + this.f11096e + ", logEvents=" + this.f11097f + ", qosTier=" + this.f11098g + "}";
    }

    private C2228dn(long j, long j2, i50 i50Var, Integer num, String str, List<xp2> list, h24 h24Var) {
        this.f11092a = j;
        this.f11093b = j2;
        this.f11094c = i50Var;
        this.f11095d = num;
        this.f11096e = str;
        this.f11097f = list;
        this.f11098g = h24Var;
    }
}
