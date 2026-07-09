package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mh5 {

    /* renamed from: a */
    public final double f24215a;

    /* renamed from: b */
    public final double f24216b;

    /* renamed from: c */
    public final double f24217c;

    /* renamed from: d */
    public final double f24218d;

    /* renamed from: e */
    public final double f24219e;

    /* renamed from: f */
    public final double f24220f;

    /* renamed from: g */
    public final double f24221g;

    public mh5(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        boolean m32815b;
        this.f24215a = d;
        this.f24216b = d2;
        this.f24217c = d3;
        this.f24218d = d4;
        this.f24219e = d5;
        this.f24220f = d6;
        this.f24221g = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        m32815b = nh5.m32815b(d);
        if (m32815b) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d5);
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d2 < 0.0d || d < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    /* renamed from: a */
    public final double m30814a() {
        return this.f24216b;
    }

    /* renamed from: b */
    public final double m30815b() {
        return this.f24217c;
    }

    /* renamed from: c */
    public final double m30816c() {
        return this.f24218d;
    }

    /* renamed from: d */
    public final double m30817d() {
        return this.f24219e;
    }

    /* renamed from: e */
    public final double m30818e() {
        return this.f24220f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh5)) {
            return false;
        }
        mh5 mh5Var = (mh5) obj;
        return Double.compare(this.f24215a, mh5Var.f24215a) == 0 && Double.compare(this.f24216b, mh5Var.f24216b) == 0 && Double.compare(this.f24217c, mh5Var.f24217c) == 0 && Double.compare(this.f24218d, mh5Var.f24218d) == 0 && Double.compare(this.f24219e, mh5Var.f24219e) == 0 && Double.compare(this.f24220f, mh5Var.f24220f) == 0 && Double.compare(this.f24221g, mh5Var.f24221g) == 0;
    }

    /* renamed from: f */
    public final double m30819f() {
        return this.f24221g;
    }

    /* renamed from: g */
    public final double m30820g() {
        return this.f24215a;
    }

    /* renamed from: h */
    public final boolean m30821h() {
        return this.f24215a == -3.0d;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f24215a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f24216b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.f24217c);
        int i2 = (i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f24218d);
        int i3 = (i2 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f24219e);
        int i4 = (i3 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.f24220f);
        int i5 = (i4 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long doubleToLongBits7 = Double.doubleToLongBits(this.f24221g);
        return i5 + ((int) ((doubleToLongBits7 >>> 32) ^ doubleToLongBits7));
    }

    /* renamed from: i */
    public final boolean m30822i() {
        return this.f24215a == -2.0d;
    }

    public String toString() {
        return "TransferParameters(gamma=" + this.f24215a + ", a=" + this.f24216b + ", b=" + this.f24217c + ", c=" + this.f24218d + ", d=" + this.f24219e + ", e=" + this.f24220f + ", f=" + this.f24221g + ')';
    }

    public /* synthetic */ mh5(double d, double d2, double d3, double d4, double d5, double d6, double d7, int i, pp0 pp0Var) {
        this(d, d2, d3, d4, d5, (i & 32) != 0 ? 0.0d : d6, (i & 64) != 0 ? 0.0d : d7);
    }
}
