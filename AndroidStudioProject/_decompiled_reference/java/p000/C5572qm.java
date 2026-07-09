package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: qm */
/* loaded from: classes3.dex */
public final class C5572qm extends el0.AbstractC2401e.d.c {

    /* renamed from: a */
    public final Double f35388a;

    /* renamed from: b */
    public final int f35389b;

    /* renamed from: c */
    public final boolean f35390c;

    /* renamed from: d */
    public final int f35391d;

    /* renamed from: e */
    public final long f35392e;

    /* renamed from: f */
    public final long f35393f;

    /* compiled from: zaffa */
    /* renamed from: qm$b */
    public static final class b extends el0.AbstractC2401e.d.c.a {

        /* renamed from: a */
        public Double f35394a;

        /* renamed from: b */
        public Integer f35395b;

        /* renamed from: c */
        public Boolean f35396c;

        /* renamed from: d */
        public Integer f35397d;

        /* renamed from: e */
        public Long f35398e;

        /* renamed from: f */
        public Long f35399f;

        @Override // p000.el0.AbstractC2401e.d.c.a
        /* renamed from: a */
        public el0.AbstractC2401e.d.c mo15807a() {
            String str = this.f35395b == null ? " batteryVelocity" : "";
            if (this.f35396c == null) {
                str = yv2.m58813k(str, " proximityOn");
            }
            if (this.f35397d == null) {
                str = yv2.m58813k(str, " orientation");
            }
            if (this.f35398e == null) {
                str = yv2.m58813k(str, " ramUsed");
            }
            if (this.f35399f == null) {
                str = yv2.m58813k(str, " diskUsed");
            }
            if (str.isEmpty()) {
                return new C5572qm(this.f35394a, this.f35395b.intValue(), this.f35396c.booleanValue(), this.f35397d.intValue(), this.f35398e.longValue(), this.f35399f.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.d.c.a
        /* renamed from: b */
        public el0.AbstractC2401e.d.c.a mo15808b(Double d) {
            this.f35394a = d;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.c.a
        /* renamed from: c */
        public el0.AbstractC2401e.d.c.a mo15809c(int i) {
            this.f35395b = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.c.a
        /* renamed from: d */
        public el0.AbstractC2401e.d.c.a mo15810d(long j) {
            this.f35399f = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.c.a
        /* renamed from: e */
        public el0.AbstractC2401e.d.c.a mo15811e(int i) {
            this.f35397d = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.c.a
        /* renamed from: f */
        public el0.AbstractC2401e.d.c.a mo15812f(boolean z) {
            this.f35396c = Boolean.valueOf(z);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.d.c.a
        /* renamed from: g */
        public el0.AbstractC2401e.d.c.a mo15813g(long j) {
            this.f35398e = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.d.c
    /* renamed from: b */
    public Double mo15801b() {
        return this.f35388a;
    }

    @Override // p000.el0.AbstractC2401e.d.c
    /* renamed from: c */
    public int mo15802c() {
        return this.f35389b;
    }

    @Override // p000.el0.AbstractC2401e.d.c
    /* renamed from: d */
    public long mo15803d() {
        return this.f35393f;
    }

    @Override // p000.el0.AbstractC2401e.d.c
    /* renamed from: e */
    public int mo15804e() {
        return this.f35391d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.d.c)) {
            return false;
        }
        el0.AbstractC2401e.d.c cVar = (el0.AbstractC2401e.d.c) obj;
        Double d = this.f35388a;
        if (d != null ? d.equals(cVar.mo15801b()) : cVar.mo15801b() == null) {
            if (this.f35389b == cVar.mo15802c() && this.f35390c == cVar.mo15806g() && this.f35391d == cVar.mo15804e() && this.f35392e == cVar.mo15805f() && this.f35393f == cVar.mo15803d()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.el0.AbstractC2401e.d.c
    /* renamed from: f */
    public long mo15805f() {
        return this.f35392e;
    }

    @Override // p000.el0.AbstractC2401e.d.c
    /* renamed from: g */
    public boolean mo15806g() {
        return this.f35390c;
    }

    public int hashCode() {
        Double d = this.f35388a;
        int hashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.f35389b) * 1000003) ^ (this.f35390c ? 1231 : 1237)) * 1000003) ^ this.f35391d) * 1000003;
        long j = this.f35392e;
        long j2 = this.f35393f;
        return ((hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.f35388a);
        sb.append(", batteryVelocity=");
        sb.append(this.f35389b);
        sb.append(", proximityOn=");
        sb.append(this.f35390c);
        sb.append(", orientation=");
        sb.append(this.f35391d);
        sb.append(", ramUsed=");
        sb.append(this.f35392e);
        sb.append(", diskUsed=");
        return yv2.m58812j(this.f35393f, "}", sb);
    }

    private C5572qm(Double d, int i, boolean z, int i2, long j, long j2) {
        this.f35388a = d;
        this.f35389b = i;
        this.f35390c = z;
        this.f35391d = i2;
        this.f35392e = j;
        this.f35393f = j2;
    }
}
