package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: nm */
/* loaded from: classes3.dex */
public final class C4271nm extends el0.AbstractC2401e.d.a.b.AbstractC7512d {

    /* renamed from: a */
    public final String f25769a;

    /* renamed from: b */
    public final String f25770b;

    /* renamed from: c */
    public final long f25771c;

    /* compiled from: zaffa */
    /* renamed from: nm$b */
    public static final class b extends el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a {

        /* renamed from: a */
        public String f25772a;

        /* renamed from: b */
        public String f25773b;

        /* renamed from: c */
        public Long f25774c;

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a
        /* renamed from: a */
        public el0.AbstractC2401e.d.a.b.AbstractC7512d mo15770a() {
            String str = this.f25772a == null ? " name" : "";
            if (this.f25773b == null) {
                str = yv2.m58813k(str, " code");
            }
            if (this.f25774c == null) {
                str = yv2.m58813k(str, " address");
            }
            if (str.isEmpty()) {
                return new C4271nm(this.f25772a, this.f25773b, this.f25774c.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a
        /* renamed from: b */
        public el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a mo15771b(long j) {
            this.f25774c = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a
        /* renamed from: c */
        public el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a mo15772c(String str) {
            if (str == null) {
                throw new NullPointerException("Null code");
            }
            this.f25773b = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a
        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a mo15773d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f25772a = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7512d
    /* renamed from: b */
    public long mo15767b() {
        return this.f25771c;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7512d
    /* renamed from: c */
    public String mo15768c() {
        return this.f25770b;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7512d
    /* renamed from: d */
    public String mo15769d() {
        return this.f25769a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.a.b.AbstractC7512d)) {
            return false;
        }
        el0.AbstractC2401e.d.a.b.AbstractC7512d abstractC7512d = (el0.AbstractC2401e.d.a.b.AbstractC7512d) obj;
        return this.f25769a.equals(abstractC7512d.mo15769d()) && this.f25770b.equals(abstractC7512d.mo15768c()) && this.f25771c == abstractC7512d.mo15767b();
    }

    public int hashCode() {
        int hashCode = (((this.f25769a.hashCode() ^ 1000003) * 1000003) ^ this.f25770b.hashCode()) * 1000003;
        long j = this.f25771c;
        return hashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.f25769a);
        sb.append(", code=");
        sb.append(this.f25770b);
        sb.append(", address=");
        return yv2.m58812j(this.f25771c, "}", sb);
    }

    private C4271nm(String str, String str2, long j) {
        this.f25769a = str;
        this.f25770b = str2;
        this.f25771c = j;
    }
}
