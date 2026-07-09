package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yd4 {

    /* renamed from: a */
    public final float f46806a;

    /* renamed from: b */
    public final float f46807b;

    /* renamed from: c */
    public final float f46808c;

    /* renamed from: d */
    public final float f46809d;

    /* renamed from: e */
    public final long f46810e;

    /* renamed from: f */
    public final long f46811f;

    /* renamed from: g */
    public final long f46812g;

    /* renamed from: h */
    public final long f46813h;

    /* compiled from: zaffa */
    /* renamed from: yd4$a */
    public static final class C7105a {
        public /* synthetic */ C7105a(pp0 pp0Var) {
            this();
        }

        private C7105a() {
        }
    }

    static {
        new C7105a(null);
        be4.m6274c(0.0f, 0.0f, 0.0f, 0.0f, qj0.f35127a.m43220a());
    }

    public /* synthetic */ yd4(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4, pp0 pp0Var) {
        this(f, f2, f3, f4, j, j2, j3, j4);
    }

    /* renamed from: a */
    public final float m57777a() {
        return this.f46809d;
    }

    /* renamed from: b */
    public final long m57778b() {
        return this.f46813h;
    }

    /* renamed from: c */
    public final long m57779c() {
        return this.f46812g;
    }

    /* renamed from: d */
    public final float m57780d() {
        return this.f46809d - this.f46807b;
    }

    /* renamed from: e */
    public final float m57781e() {
        return this.f46806a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd4)) {
            return false;
        }
        yd4 yd4Var = (yd4) obj;
        return Float.compare(this.f46806a, yd4Var.f46806a) == 0 && Float.compare(this.f46807b, yd4Var.f46807b) == 0 && Float.compare(this.f46808c, yd4Var.f46808c) == 0 && Float.compare(this.f46809d, yd4Var.f46809d) == 0 && qj0.m43217c(this.f46810e, yd4Var.f46810e) && qj0.m43217c(this.f46811f, yd4Var.f46811f) && qj0.m43217c(this.f46812g, yd4Var.f46812g) && qj0.m43217c(this.f46813h, yd4Var.f46813h);
    }

    /* renamed from: f */
    public final float m57782f() {
        return this.f46808c;
    }

    /* renamed from: g */
    public final float m57783g() {
        return this.f46807b;
    }

    /* renamed from: h */
    public final long m57784h() {
        return this.f46810e;
    }

    public int hashCode() {
        return qj0.m43218d(this.f46813h) + ((qj0.m43218d(this.f46812g) + ((qj0.m43218d(this.f46811f) + ((qj0.m43218d(this.f46810e) + ee1.m15211i(this.f46809d, ee1.m15211i(this.f46808c, ee1.m15211i(this.f46807b, Float.floatToIntBits(this.f46806a) * 31, 31), 31), 31)) * 31)) * 31)) * 31);
    }

    /* renamed from: i */
    public final long m57785i() {
        return this.f46811f;
    }

    /* renamed from: j */
    public final float m57786j() {
        return this.f46808c - this.f46806a;
    }

    public String toString() {
        String str = ao1.m4578a(this.f46806a, 1) + ", " + ao1.m4578a(this.f46807b, 1) + ", " + ao1.m4578a(this.f46808c, 1) + ", " + ao1.m4578a(this.f46809d, 1);
        long j = this.f46810e;
        long j2 = this.f46811f;
        boolean m43217c = qj0.m43217c(j, j2);
        long j3 = this.f46812g;
        long j4 = this.f46813h;
        if (!m43217c || !qj0.m43217c(j2, j3) || !qj0.m43217c(j3, j4)) {
            StringBuilder m5341l = C0626b0.m5341l("RoundRect(rect=", str, ", topLeft=");
            m5341l.append((Object) qj0.m43219e(j));
            m5341l.append(", topRight=");
            m5341l.append((Object) qj0.m43219e(j2));
            m5341l.append(", bottomRight=");
            m5341l.append((Object) qj0.m43219e(j3));
            m5341l.append(", bottomLeft=");
            m5341l.append((Object) qj0.m43219e(j4));
            m5341l.append(')');
            return m5341l.toString();
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            StringBuilder m5341l2 = C0626b0.m5341l("RoundRect(rect=", str, ", radius=");
            m5341l2.append(ao1.m4578a(Float.intBitsToFloat(i), 1));
            m5341l2.append(')');
            return m5341l2.toString();
        }
        StringBuilder m5341l3 = C0626b0.m5341l("RoundRect(rect=", str, ", x=");
        m5341l3.append(ao1.m4578a(Float.intBitsToFloat(i), 1));
        m5341l3.append(", y=");
        m5341l3.append(ao1.m4578a(Float.intBitsToFloat(i2), 1));
        m5341l3.append(')');
        return m5341l3.toString();
    }

    private yd4(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.f46806a = f;
        this.f46807b = f2;
        this.f46808c = f3;
        this.f46809d = f4;
        this.f46810e = j;
        this.f46811f = j2;
        this.f46812g = j3;
        this.f46813h = j4;
    }
}
