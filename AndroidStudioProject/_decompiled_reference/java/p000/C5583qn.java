package p000;

import p000.cf5;

/* compiled from: zaffa */
/* renamed from: qn */
/* loaded from: classes3.dex */
public final class C5583qn extends cf5 {

    /* renamed from: a */
    public final String f35426a;

    /* renamed from: b */
    public final long f35427b;

    /* renamed from: c */
    public final cf5.EnumC0927b f35428c;

    /* compiled from: zaffa */
    /* renamed from: qn$b */
    public static final class b extends cf5.AbstractC0926a {

        /* renamed from: a */
        public String f35429a;

        /* renamed from: b */
        public Long f35430b;

        /* renamed from: c */
        public cf5.EnumC0927b f35431c;

        @Override // p000.cf5.AbstractC0926a
        /* renamed from: a */
        public cf5 mo8090a() {
            String str = this.f35430b == null ? " tokenExpirationTimestamp" : "";
            if (str.isEmpty()) {
                return new C5583qn(this.f35429a, this.f35430b.longValue(), this.f35431c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.cf5.AbstractC0926a
        /* renamed from: b */
        public cf5.AbstractC0926a mo8091b(cf5.EnumC0927b enumC0927b) {
            this.f35431c = enumC0927b;
            return this;
        }

        @Override // p000.cf5.AbstractC0926a
        /* renamed from: c */
        public cf5.AbstractC0926a mo8092c(String str) {
            this.f35429a = str;
            return this;
        }

        @Override // p000.cf5.AbstractC0926a
        /* renamed from: d */
        public cf5.AbstractC0926a mo8093d(long j) {
            this.f35430b = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.cf5
    /* renamed from: b */
    public cf5.EnumC0927b mo8087b() {
        return this.f35428c;
    }

    @Override // p000.cf5
    /* renamed from: c */
    public String mo8088c() {
        return this.f35426a;
    }

    @Override // p000.cf5
    /* renamed from: d */
    public long mo8089d() {
        return this.f35427b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cf5)) {
            return false;
        }
        cf5 cf5Var = (cf5) obj;
        String str = this.f35426a;
        if (str != null ? str.equals(cf5Var.mo8088c()) : cf5Var.mo8088c() == null) {
            if (this.f35427b == cf5Var.mo8089d()) {
                cf5.EnumC0927b enumC0927b = this.f35428c;
                if (enumC0927b == null) {
                    if (cf5Var.mo8087b() == null) {
                        return true;
                    }
                } else if (enumC0927b.equals(cf5Var.mo8087b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f35426a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j = this.f35427b;
        int i = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        cf5.EnumC0927b enumC0927b = this.f35428c;
        return (enumC0927b != null ? enumC0927b.hashCode() : 0) ^ i;
    }

    public String toString() {
        return "TokenResult{token=" + this.f35426a + ", tokenExpirationTimestamp=" + this.f35427b + ", responseCode=" + this.f35428c + "}";
    }

    private C5583qn(String str, long j, cf5.EnumC0927b enumC0927b) {
        this.f35426a = str;
        this.f35427b = j;
        this.f35428c = enumC0927b;
    }
}
