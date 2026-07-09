package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fe1 {

    /* renamed from: a */
    public final float f13561a;

    /* renamed from: b */
    public final bt0 f13562b;

    /* renamed from: c */
    public final float f13563c;

    /* compiled from: zaffa */
    /* renamed from: fe1$a */
    public static final class C2550a {

        /* renamed from: a */
        public final float f13564a;

        /* renamed from: b */
        public final float f13565b;

        /* renamed from: c */
        public final long f13566c;

        public C2550a(float f, float f2, long j) {
            this.f13564a = f;
            this.f13565b = f2;
            this.f13566c = j;
        }

        /* renamed from: a */
        public final float m17322a(long j) {
            long j2 = this.f13566c;
            return C2533fa.f13479a.m17107b(j2 > 0 ? j / j2 : 1.0f).m17108a() * Math.signum(this.f13564a) * this.f13565b;
        }

        /* renamed from: b */
        public final float m17323b(long j) {
            long j2 = this.f13566c;
            return (((Math.signum(this.f13564a) * C2533fa.f13479a.m17107b(j2 > 0 ? j / j2 : 1.0f).m17109b()) * this.f13565b) / j2) * 1000.0f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2550a)) {
                return false;
            }
            C2550a c2550a = (C2550a) obj;
            return Float.compare(this.f13564a, c2550a.f13564a) == 0 && Float.compare(this.f13565b, c2550a.f13565b) == 0 && this.f13566c == c2550a.f13566c;
        }

        public int hashCode() {
            int m15211i = ee1.m15211i(this.f13565b, Float.floatToIntBits(this.f13564a) * 31, 31);
            long j = this.f13566c;
            return m15211i + ((int) (j ^ (j >>> 32)));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FlingInfo(initialVelocity=");
            sb.append(this.f13564a);
            sb.append(", distance=");
            sb.append(this.f13565b);
            sb.append(", duration=");
            return ee1.m15219q(sb, this.f13566c, ')');
        }
    }

    public fe1(float f, bt0 bt0Var) {
        this.f13561a = f;
        this.f13562b = bt0Var;
        this.f13563c = m17317a(bt0Var);
    }

    /* renamed from: a */
    private final float m17317a(bt0 bt0Var) {
        float m19223c;
        m19223c = ge1.m19223c(0.84f, bt0Var.mo6959a());
        return m19223c;
    }

    /* renamed from: e */
    private final double m17318e(float f) {
        return C2533fa.f13479a.m17106a(f, this.f13561a * this.f13563c);
    }

    /* renamed from: b */
    public final float m17319b(float f) {
        float f2;
        float f3;
        double m17318e = m17318e(f);
        f2 = ge1.f15566a;
        double d = f2 - 1.0d;
        double d2 = this.f13561a * this.f13563c;
        f3 = ge1.f15566a;
        return (float) (Math.exp((f3 / d) * m17318e) * d2);
    }

    /* renamed from: c */
    public final long m17320c(float f) {
        float f2;
        double m17318e = m17318e(f);
        f2 = ge1.f15566a;
        return (long) (Math.exp(m17318e / (f2 - 1.0d)) * 1000.0d);
    }

    /* renamed from: d */
    public final C2550a m17321d(float f) {
        float f2;
        float f3;
        double m17318e = m17318e(f);
        f2 = ge1.f15566a;
        double d = f2 - 1.0d;
        double d2 = this.f13561a * this.f13563c;
        f3 = ge1.f15566a;
        return new C2550a(f, (float) (Math.exp((f3 / d) * m17318e) * d2), (long) (Math.exp(m17318e / d) * 1000.0d));
    }
}
