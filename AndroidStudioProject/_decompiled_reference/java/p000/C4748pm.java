package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: pm */
/* loaded from: classes3.dex */
public final class C4748pm extends el0.AbstractC2401e.d.a.b.e.AbstractC7515b {

    /* renamed from: a */
    public final long f29016a;

    /* renamed from: b */
    public final String f29017b;

    /* renamed from: c */
    public final String f29018c;

    /* renamed from: d */
    public final long f29019d;

    /* renamed from: e */
    public final int f29020e;

    /* compiled from: zaffa */
    /* renamed from: pm$b */
    public static final class b extends el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a {

        /* renamed from: a */
        public Long f29021a;

        /* renamed from: b */
        public String f29022b;

        /* renamed from: c */
        public String f29023c;

        /* renamed from: d */
        public Long f29024d;

        /* renamed from: e */
        public Integer f29025e;

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a
        /* renamed from: a */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7515b mo15788a() {
            String str = this.f29021a == null ? " pc" : "";
            if (this.f29022b == null) {
                str = yv2.m58813k(str, " symbol");
            }
            if (this.f29024d == null) {
                str = yv2.m58813k(str, " offset");
            }
            if (this.f29025e == null) {
                str = yv2.m58813k(str, " importance");
            }
            if (str.isEmpty()) {
                return new C4748pm(this.f29021a.longValue(), this.f29022b, this.f29023c, this.f29024d.longValue(), this.f29025e.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a
        /* renamed from: b */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a mo15789b(String str) {
            this.f29023c = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a
        /* renamed from: c */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a mo15790c(int i) {
            this.f29025e = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a
        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a mo15791d(long j) {
            this.f29024d = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a
        /* renamed from: e */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a mo15792e(long j) {
            this.f29021a = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a
        /* renamed from: f */
        public el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a mo15793f(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f29022b = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b
    /* renamed from: b */
    public String mo15783b() {
        return this.f29018c;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b
    /* renamed from: c */
    public int mo15784c() {
        return this.f29020e;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b
    /* renamed from: d */
    public long mo15785d() {
        return this.f29019d;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b
    /* renamed from: e */
    public long mo15786e() {
        return this.f29016a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.a.b.e.AbstractC7515b)) {
            return false;
        }
        el0.AbstractC2401e.d.a.b.e.AbstractC7515b abstractC7515b = (el0.AbstractC2401e.d.a.b.e.AbstractC7515b) obj;
        return this.f29016a == abstractC7515b.mo15786e() && this.f29017b.equals(abstractC7515b.mo15787f()) && ((str = this.f29018c) != null ? str.equals(abstractC7515b.mo15783b()) : abstractC7515b.mo15783b() == null) && this.f29019d == abstractC7515b.mo15785d() && this.f29020e == abstractC7515b.mo15784c();
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.e.AbstractC7515b
    /* renamed from: f */
    public String mo15787f() {
        return this.f29017b;
    }

    public int hashCode() {
        long j = this.f29016a;
        int hashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f29017b.hashCode()) * 1000003;
        String str = this.f29018c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.f29019d;
        return ((hashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f29020e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.f29016a);
        sb.append(", symbol=");
        sb.append(this.f29017b);
        sb.append(", file=");
        sb.append(this.f29018c);
        sb.append(", offset=");
        sb.append(this.f29019d);
        sb.append(", importance=");
        return ee1.m15218p(sb, this.f29020e, "}");
    }

    private C4748pm(long j, String str, String str2, long j2, int i) {
        this.f29016a = j;
        this.f29017b = str;
        this.f29018c = str2;
        this.f29019d = j2;
        this.f29020e = i;
    }
}
