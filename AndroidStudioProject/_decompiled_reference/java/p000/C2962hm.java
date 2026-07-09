package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: hm */
/* loaded from: classes3.dex */
public final class C2962hm extends el0.AbstractC2401e.c {

    /* renamed from: a */
    public final int f17248a;

    /* renamed from: b */
    public final String f17249b;

    /* renamed from: c */
    public final int f17250c;

    /* renamed from: d */
    public final long f17251d;

    /* renamed from: e */
    public final long f17252e;

    /* renamed from: f */
    public final boolean f17253f;

    /* renamed from: g */
    public final int f17254g;

    /* renamed from: h */
    public final String f17255h;

    /* renamed from: i */
    public final String f17256i;

    /* compiled from: zaffa */
    /* renamed from: hm$b */
    public static final class b extends el0.AbstractC2401e.c.a {

        /* renamed from: a */
        public Integer f17257a;

        /* renamed from: b */
        public String f17258b;

        /* renamed from: c */
        public Integer f17259c;

        /* renamed from: d */
        public Long f17260d;

        /* renamed from: e */
        public Long f17261e;

        /* renamed from: f */
        public Boolean f17262f;

        /* renamed from: g */
        public Integer f17263g;

        /* renamed from: h */
        public String f17264h;

        /* renamed from: i */
        public String f17265i;

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: a */
        public el0.AbstractC2401e.c mo15700a() {
            String str = this.f17257a == null ? " arch" : "";
            if (this.f17258b == null) {
                str = yv2.m58813k(str, " model");
            }
            if (this.f17259c == null) {
                str = yv2.m58813k(str, " cores");
            }
            if (this.f17260d == null) {
                str = yv2.m58813k(str, " ram");
            }
            if (this.f17261e == null) {
                str = yv2.m58813k(str, " diskSpace");
            }
            if (this.f17262f == null) {
                str = yv2.m58813k(str, " simulator");
            }
            if (this.f17263g == null) {
                str = yv2.m58813k(str, " state");
            }
            if (this.f17264h == null) {
                str = yv2.m58813k(str, " manufacturer");
            }
            if (this.f17265i == null) {
                str = yv2.m58813k(str, " modelClass");
            }
            if (str.isEmpty()) {
                return new C2962hm(this.f17257a.intValue(), this.f17258b, this.f17259c.intValue(), this.f17260d.longValue(), this.f17261e.longValue(), this.f17262f.booleanValue(), this.f17263g.intValue(), this.f17264h, this.f17265i);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: b */
        public el0.AbstractC2401e.c.a mo15701b(int i) {
            this.f17257a = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: c */
        public el0.AbstractC2401e.c.a mo15702c(int i) {
            this.f17259c = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: d */
        public el0.AbstractC2401e.c.a mo15703d(long j) {
            this.f17261e = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: e */
        public el0.AbstractC2401e.c.a mo15704e(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.f17264h = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: f */
        public el0.AbstractC2401e.c.a mo15705f(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f17258b = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: g */
        public el0.AbstractC2401e.c.a mo15706g(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.f17265i = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: h */
        public el0.AbstractC2401e.c.a mo15707h(long j) {
            this.f17260d = Long.valueOf(j);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: i */
        public el0.AbstractC2401e.c.a mo15708i(boolean z) {
            this.f17262f = Boolean.valueOf(z);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.c.a
        /* renamed from: j */
        public el0.AbstractC2401e.c.a mo15709j(int i) {
            this.f17263g = Integer.valueOf(i);
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: b */
    public int mo15691b() {
        return this.f17248a;
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: c */
    public int mo15692c() {
        return this.f17250c;
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: d */
    public long mo15693d() {
        return this.f17252e;
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: e */
    public String mo15694e() {
        return this.f17255h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.c)) {
            return false;
        }
        el0.AbstractC2401e.c cVar = (el0.AbstractC2401e.c) obj;
        return this.f17248a == cVar.mo15691b() && this.f17249b.equals(cVar.mo15695f()) && this.f17250c == cVar.mo15692c() && this.f17251d == cVar.mo15697h() && this.f17252e == cVar.mo15693d() && this.f17253f == cVar.mo15699j() && this.f17254g == cVar.mo15698i() && this.f17255h.equals(cVar.mo15694e()) && this.f17256i.equals(cVar.mo15696g());
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: f */
    public String mo15695f() {
        return this.f17249b;
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: g */
    public String mo15696g() {
        return this.f17256i;
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: h */
    public long mo15697h() {
        return this.f17251d;
    }

    public int hashCode() {
        int hashCode = (((((this.f17248a ^ 1000003) * 1000003) ^ this.f17249b.hashCode()) * 1000003) ^ this.f17250c) * 1000003;
        long j = this.f17251d;
        int i = (hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f17252e;
        return ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f17253f ? 1231 : 1237)) * 1000003) ^ this.f17254g) * 1000003) ^ this.f17255h.hashCode()) * 1000003) ^ this.f17256i.hashCode();
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: i */
    public int mo15698i() {
        return this.f17254g;
    }

    @Override // p000.el0.AbstractC2401e.c
    /* renamed from: j */
    public boolean mo15699j() {
        return this.f17253f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.f17248a);
        sb.append(", model=");
        sb.append(this.f17249b);
        sb.append(", cores=");
        sb.append(this.f17250c);
        sb.append(", ram=");
        sb.append(this.f17251d);
        sb.append(", diskSpace=");
        sb.append(this.f17252e);
        sb.append(", simulator=");
        sb.append(this.f17253f);
        sb.append(", state=");
        sb.append(this.f17254g);
        sb.append(", manufacturer=");
        sb.append(this.f17255h);
        sb.append(", modelClass=");
        return ee1.m15220r(sb, this.f17256i, "}");
    }

    private C2962hm(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.f17248a = i;
        this.f17249b = str;
        this.f17250c = i2;
        this.f17251d = j;
        this.f17252e = j2;
        this.f17253f = z;
        this.f17254g = i3;
        this.f17255h = str2;
        this.f17256i = str3;
    }
}
