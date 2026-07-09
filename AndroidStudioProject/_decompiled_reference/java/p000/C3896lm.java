package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: lm */
/* loaded from: classes3.dex */
public final class C3896lm extends el0.AbstractC2401e.d.a.b.AbstractC7508a {

    /* renamed from: a */
    public final long f23103a;

    /* renamed from: b */
    public final long f23104b;

    /* renamed from: c */
    public final String f23105c;

    /* renamed from: d */
    public final String f23106d;

    /* compiled from: zaffa */
    /* renamed from: lm$b */
    public static final class b extends el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a {

        /* renamed from: a */
        public Long f23107a;

        /* renamed from: b */
        public Long f23108b;

        /* renamed from: c */
        public String f23109c;

        /* renamed from: d */
        public String f23110d;

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a
        /* renamed from: a */
        public el0.AbstractC2401e.d.a.b.AbstractC7508a mo15742a() {
            String str = this.f23107a == null ? " baseAddress" : "";
            if (this.f23108b == null) {
                str = yv2.m58813k(str, " size");
            }
            if (this.f23109c == null) {
                str = yv2.m58813k(str, " name");
            }
            if (str.isEmpty()) {
                return new C3896lm(this.f23107a.longValue(), this.f23108b.longValue(), this.f23109c, this.f23110d);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a
        /* renamed from: b */
        public el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a mo15743b(long j) {
            this.f23107a = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a
        /* renamed from: c */
        public el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a mo15744c(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f23109c = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a
        /* renamed from: d */
        public el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a mo15745d(long j) {
            this.f23108b = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a
        /* renamed from: e */
        public el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a mo15746e(String str) {
            this.f23110d = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a
    /* renamed from: b */
    public long mo15737b() {
        return this.f23103a;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a
    /* renamed from: c */
    public String mo15738c() {
        return this.f23105c;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a
    /* renamed from: d */
    public long mo15739d() {
        return this.f23104b;
    }

    @Override // p000.el0.AbstractC2401e.d.a.b.AbstractC7508a
    /* renamed from: e */
    public String mo15740e() {
        return this.f23106d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.a.b.AbstractC7508a)) {
            return false;
        }
        el0.AbstractC2401e.d.a.b.AbstractC7508a abstractC7508a = (el0.AbstractC2401e.d.a.b.AbstractC7508a) obj;
        if (this.f23103a == abstractC7508a.mo15737b() && this.f23104b == abstractC7508a.mo15739d() && this.f23105c.equals(abstractC7508a.mo15738c())) {
            String str = this.f23106d;
            if (str == null) {
                if (abstractC7508a.mo15740e() == null) {
                    return true;
                }
            } else if (str.equals(abstractC7508a.mo15740e())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.f23103a;
        long j2 = this.f23104b;
        int hashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f23105c.hashCode()) * 1000003;
        String str = this.f23106d;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.f23103a);
        sb.append(", size=");
        sb.append(this.f23104b);
        sb.append(", name=");
        sb.append(this.f23105c);
        sb.append(", uuid=");
        return ee1.m15220r(sb, this.f23106d, "}");
    }

    private C3896lm(long j, long j2, String str, String str2) {
        this.f23103a = j;
        this.f23104b = j2;
        this.f23105c = str;
        this.f23106d = str2;
    }
}
