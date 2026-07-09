package p000;

import p000.k61;

/* compiled from: zaffa */
/* renamed from: xm */
/* loaded from: classes3.dex */
public final class C6940xm extends k61 {

    /* renamed from: b */
    public final long f45789b;

    /* renamed from: c */
    public final int f45790c;

    /* renamed from: d */
    public final int f45791d;

    /* renamed from: e */
    public final long f45792e;

    /* renamed from: f */
    public final int f45793f;

    /* compiled from: zaffa */
    /* renamed from: xm$b */
    public static final class b extends k61.AbstractC3602a {

        /* renamed from: a */
        public Long f45794a;

        /* renamed from: b */
        public Integer f45795b;

        /* renamed from: c */
        public Integer f45796c;

        /* renamed from: d */
        public Long f45797d;

        /* renamed from: e */
        public Integer f45798e;

        @Override // p000.k61.AbstractC3602a
        /* renamed from: a */
        public k61 mo26606a() {
            String str = this.f45794a == null ? " maxStorageSizeInBytes" : "";
            if (this.f45795b == null) {
                str = yv2.m58813k(str, " loadBatchSize");
            }
            if (this.f45796c == null) {
                str = yv2.m58813k(str, " criticalSectionEnterTimeoutMs");
            }
            if (this.f45797d == null) {
                str = yv2.m58813k(str, " eventCleanUpAge");
            }
            if (this.f45798e == null) {
                str = yv2.m58813k(str, " maxBlobByteSizePerRow");
            }
            if (str.isEmpty()) {
                return new C6940xm(this.f45794a.longValue(), this.f45795b.intValue(), this.f45796c.intValue(), this.f45797d.longValue(), this.f45798e.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.k61.AbstractC3602a
        /* renamed from: b */
        public k61.AbstractC3602a mo26607b(int i) {
            this.f45796c = Integer.valueOf(i);
            return this;
        }

        @Override // p000.k61.AbstractC3602a
        /* renamed from: c */
        public k61.AbstractC3602a mo26608c(long j) {
            this.f45797d = Long.valueOf(j);
            return this;
        }

        @Override // p000.k61.AbstractC3602a
        /* renamed from: d */
        public k61.AbstractC3602a mo26609d(int i) {
            this.f45795b = Integer.valueOf(i);
            return this;
        }

        @Override // p000.k61.AbstractC3602a
        /* renamed from: e */
        public k61.AbstractC3602a mo26610e(int i) {
            this.f45798e = Integer.valueOf(i);
            return this;
        }

        @Override // p000.k61.AbstractC3602a
        /* renamed from: f */
        public k61.AbstractC3602a mo26611f(long j) {
            this.f45794a = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.k61
    /* renamed from: b */
    public int mo26601b() {
        return this.f45791d;
    }

    @Override // p000.k61
    /* renamed from: c */
    public long mo26602c() {
        return this.f45792e;
    }

    @Override // p000.k61
    /* renamed from: d */
    public int mo26603d() {
        return this.f45790c;
    }

    @Override // p000.k61
    /* renamed from: e */
    public int mo26604e() {
        return this.f45793f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k61)) {
            return false;
        }
        k61 k61Var = (k61) obj;
        return this.f45789b == k61Var.mo26605f() && this.f45790c == k61Var.mo26603d() && this.f45791d == k61Var.mo26601b() && this.f45792e == k61Var.mo26602c() && this.f45793f == k61Var.mo26604e();
    }

    @Override // p000.k61
    /* renamed from: f */
    public long mo26605f() {
        return this.f45789b;
    }

    public int hashCode() {
        long j = this.f45789b;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f45790c) * 1000003) ^ this.f45791d) * 1000003;
        long j2 = this.f45792e;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f45793f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f45789b);
        sb.append(", loadBatchSize=");
        sb.append(this.f45790c);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f45791d);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f45792e);
        sb.append(", maxBlobByteSizePerRow=");
        return ee1.m15218p(sb, this.f45793f, "}");
    }

    private C6940xm(long j, int i, int i2, long j2, int i3) {
        this.f45789b = j;
        this.f45790c = i;
        this.f45791d = i2;
        this.f45792e = j2;
        this.f45793f = i3;
    }
}
