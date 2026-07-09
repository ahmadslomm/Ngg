package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rc4 extends l80 {

    /* renamed from: r */
    public static final C5677a f36295r = new C5677a(null);

    /* renamed from: s */
    public static final o84 f36296s = new o84(1);

    /* renamed from: d */
    public final r46 f36297d;

    /* renamed from: e */
    public final float f36298e;

    /* renamed from: f */
    public final float f36299f;

    /* renamed from: g */
    public final mh5 f36300g;

    /* renamed from: h */
    public final float[] f36301h;

    /* renamed from: i */
    public final float[] f36302i;

    /* renamed from: j */
    public final float[] f36303j;

    /* renamed from: k */
    public final bx0 f36304k;

    /* renamed from: l */
    public final C5679c f36305l;

    /* renamed from: m */
    public final oc4 f36306m;

    /* renamed from: n */
    public final bx0 f36307n;

    /* renamed from: o */
    public final C5678b f36308o;

    /* renamed from: p */
    public final oc4 f36309p;

    /* renamed from: q */
    public final boolean f36310q;

    /* compiled from: zaffa */
    /* renamed from: rc4$a */
    public static final class C5677a {
        public /* synthetic */ C5677a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: A */
        public static final double m44553A(mh5 mh5Var, double d) {
            return m80.m30426o(d, mh5Var.m30814a(), mh5Var.m30815b(), mh5Var.m30816c(), mh5Var.m30817d(), mh5Var.m30820g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: B */
        public static final double m44554B(mh5 mh5Var, double d) {
            return m80.m30427p(d, mh5Var.m30814a(), mh5Var.m30815b(), mh5Var.m30816c(), mh5Var.m30817d(), mh5Var.m30818e(), mh5Var.m30819f(), mh5Var.m30820g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: C */
        public final boolean m44555C(float[] fArr, r46 r46Var, bx0 bx0Var, bx0 bx0Var2, float f, float f2, int i) {
            if (i == 0) {
                return true;
            }
            s80 s80Var = s80.f37646a;
            if (!m80.m30418g(fArr, s80Var.m46354H()) || !m80.m30417f(r46Var, ux1.f42057a.m51785e()) || f != 0.0f || f2 != 1.0f) {
                return false;
            }
            rc4 m46353G = s80Var.m46353G();
            for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                if (!m44573p(d, bx0Var, m46353G.m44547F()) || !m44573p(d, bx0Var2, m46353G.m44543B())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: D */
        public final boolean m44556D(float[] fArr, float f, float f2) {
            float m44572o = m44572o(fArr);
            s80 s80Var = s80.f37646a;
            return (m44572o / m44572o(s80Var.m46349C()) > 0.9f && m44575r(fArr, s80Var.m46354H())) || (f < 0.0f && f2 > 1.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: E */
        public final float[] m44557E(float[] fArr) {
            float[] fArr2 = new float[6];
            if (fArr.length == 9) {
                float f = fArr[0];
                float f2 = fArr[1];
                float f3 = f + f2 + fArr[2];
                fArr2[0] = f / f3;
                fArr2[1] = f2 / f3;
                float f4 = fArr[3];
                float f5 = fArr[4];
                float f6 = f4 + f5 + fArr[5];
                fArr2[2] = f4 / f6;
                fArr2[3] = f5 / f6;
                float f7 = fArr[6];
                float f8 = fArr[7];
                float f9 = f7 + f8 + fArr[8];
                fArr2[4] = f7 / f9;
                fArr2[5] = f8 / f9;
            } else {
                C4730pj.m36206m(fArr, fArr2, 0, 0, 6, 6, null);
            }
            return fArr2;
        }

        /* renamed from: o */
        private final float m44572o(float[] fArr) {
            if (fArr.length < 6) {
                return 0.0f;
            }
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = fArr[3];
            float f5 = fArr[4];
            float f6 = fArr[5];
            float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
            return f7 < 0.0f ? -f7 : f7;
        }

        /* renamed from: p */
        private final boolean m44573p(double d, bx0 bx0Var, bx0 bx0Var2) {
            return Math.abs(bx0Var.mo7141c(d) - bx0Var2.mo7141c(d)) <= 0.001d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public final float[] m44574q(float[] fArr, r46 r46Var) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = fArr[3];
            float f5 = fArr[4];
            float f6 = fArr[5];
            float m44256a = r46Var.m44256a();
            float m44257b = r46Var.m44257b();
            float f7 = 1;
            float f8 = (f7 - f) / f2;
            float f9 = (f7 - f3) / f4;
            float f10 = (f7 - f5) / f6;
            float f11 = (f7 - m44256a) / m44257b;
            float f12 = f / f2;
            float f13 = m44256a / m44257b;
            float f14 = (f3 / f4) - f12;
            float f15 = f13 - f12;
            float f16 = f9 - f8;
            float f17 = ((f11 - f8) * f14) - (f15 * f16);
            float f18 = (f10 - f8) * f14;
            float f19 = (f5 / f6) - f12;
            float f20 = f17 / (f18 - (f16 * f19));
            float m60128d = C7391zt.m60128d(f20, f19, f15, f14);
            float f21 = (1.0f - m60128d) - f20;
            float f22 = f21 / f2;
            float f23 = m60128d / f4;
            float f24 = f20 / f6;
            return new float[]{f22 * f, f21, ((1.0f - f) - f2) * f22, f23 * f3, m60128d, ((1.0f - f3) - f4) * f23, f24 * f5, f20, ((1.0f - f5) - f6) * f24};
        }

        /* renamed from: r */
        private final boolean m44575r(float[] fArr, float[] fArr2) {
            float f = fArr[0];
            float f2 = fArr2[0];
            float f3 = fArr[1];
            float f4 = fArr2[1];
            float f5 = fArr[2];
            float f6 = fArr2[2];
            float f7 = fArr[3];
            float f8 = fArr2[3];
            float f9 = fArr[4];
            float f10 = fArr2[4];
            float f11 = fArr[5];
            float f12 = fArr2[5];
            float[] fArr3 = {f - f2, f3 - f4, f5 - f6, f7 - f8, f9 - f10, f11 - f12};
            float f13 = fArr3[0];
            float f14 = fArr3[1];
            if (((f4 - f12) * f13) - ((f2 - f10) * f14) < 0.0f || ((f2 - f6) * f14) - ((f4 - f8) * f13) < 0.0f) {
                return false;
            }
            float f15 = fArr3[2];
            float f16 = fArr3[3];
            if (((f8 - f4) * f15) - ((f6 - f2) * f16) < 0.0f || ((f6 - f10) * f16) - ((f8 - f12) * f15) < 0.0f) {
                return false;
            }
            float f17 = fArr3[4];
            float f18 = fArr3[5];
            return ((f12 - f8) * f17) - ((f10 - f6) * f18) >= 0.0f && ((f10 - f2) * f18) - ((f12 - f4) * f17) >= 0.0f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public final bx0 m44576s(mh5 mh5Var) {
            return mh5Var.m30821h() ? new qc4(mh5Var, 0) : mh5Var.m30822i() ? new qc4(mh5Var, 1) : (mh5Var.m30818e() == 0.0d && mh5Var.m30819f() == 0.0d) ? new qc4(mh5Var, 2) : new qc4(mh5Var, 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t */
        public static final double m44577t(mh5 mh5Var, double d) {
            return s80.f37646a.m46356J(mh5Var, d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: u */
        public static final double m44578u(mh5 mh5Var, double d) {
            return s80.f37646a.m46358L(mh5Var, d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: v */
        public static final double m44579v(mh5 mh5Var, double d) {
            return m80.m30428q(d, mh5Var.m30814a(), mh5Var.m30815b(), mh5Var.m30816c(), mh5Var.m30817d(), mh5Var.m30820g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final double m44580w(mh5 mh5Var, double d) {
            return m80.m30429r(d, mh5Var.m30814a(), mh5Var.m30815b(), mh5Var.m30816c(), mh5Var.m30817d(), mh5Var.m30818e(), mh5Var.m30819f(), mh5Var.m30820g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: x */
        public final bx0 m44581x(mh5 mh5Var) {
            return mh5Var.m30821h() ? new qc4(mh5Var, 4) : mh5Var.m30822i() ? new qc4(mh5Var, 5) : (mh5Var.m30818e() == 0.0d && mh5Var.m30819f() == 0.0d) ? new qc4(mh5Var, 6) : new qc4(mh5Var, 7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: y */
        public static final double m44582y(mh5 mh5Var, double d) {
            return s80.f37646a.m46357K(mh5Var, d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: z */
        public static final double m44583z(mh5 mh5Var, double d) {
            return s80.f37646a.m46359M(mh5Var, d);
        }

        private C5677a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rc4$b */
    public static final class C5678b extends oa2 implements il1<Double, Double> {
        public C5678b() {
            super(1);
        }

        /* renamed from: a */
        public final Double m44584a(double d) {
            return Double.valueOf(rc4.this.m44543B().mo7141c(o64.m33998j(d, r0.f36298e, r0.f36299f)));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Double invoke(Double d) {
            return m44584a(d.doubleValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rc4$c */
    public static final class C5679c extends oa2 implements il1<Double, Double> {
        public C5679c() {
            super(1);
        }

        /* renamed from: a */
        public final Double m44585a(double d) {
            return Double.valueOf(o64.m33998j(rc4.this.m44547F().mo7141c(d), r0.f36298e, r0.f36299f));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Double invoke(Double d) {
            return m44585a(d.doubleValue());
        }
    }

    public rc4(String str, float[] fArr, r46 r46Var, float[] fArr2, bx0 bx0Var, bx0 bx0Var2, float f, float f2, mh5 mh5Var, int i) {
        super(str, e80.f11999a.m14988b(), i, null);
        this.f36297d = r46Var;
        this.f36298e = f;
        this.f36299f = f2;
        this.f36300g = mh5Var;
        this.f36304k = bx0Var;
        this.f36305l = new C5679c();
        this.f36306m = new oc4(this, 0);
        this.f36307n = bx0Var2;
        this.f36308o = new C5678b();
        this.f36309p = new oc4(this, 1);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f >= f2) {
            throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
        }
        C5677a c5677a = f36295r;
        float[] m44557E = c5677a.m44557E(fArr);
        this.f36301h = m44557E;
        if (fArr2 == null) {
            this.f36302i = c5677a.m44574q(m44557E, r46Var);
        } else {
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f36302i = fArr2;
        }
        this.f36303j = m80.m30422k(this.f36302i);
        c5677a.m44556D(m44557E, f, f2);
        this.f36310q = c5677a.m44555C(m44557E, r46Var, bx0Var, bx0Var2, f, f2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static final double m44530K(rc4 rc4Var, double d) {
        return o64.m33998j(rc4Var.f36304k.mo7141c(d), rc4Var.f36298e, rc4Var.f36299f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final double m44537u(double d, double d2) {
        if (d2 < 0.0d) {
            d2 = 0.0d;
        }
        return Math.pow(d2, 1.0d / d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final double m44538v(double d, double d2) {
        if (d2 < 0.0d) {
            d2 = 0.0d;
        }
        return Math.pow(d2, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final double m44541y(rc4 rc4Var, double d) {
        return rc4Var.f36307n.mo7141c(o64.m33998j(d, rc4Var.f36298e, rc4Var.f36299f));
    }

    /* renamed from: A */
    public final bx0 m44542A() {
        return this.f36309p;
    }

    /* renamed from: B */
    public final bx0 m44543B() {
        return this.f36307n;
    }

    /* renamed from: C */
    public final float[] m44544C() {
        return this.f36303j;
    }

    /* renamed from: D */
    public final il1<Double, Double> m44545D() {
        return this.f36305l;
    }

    /* renamed from: E */
    public final bx0 m44546E() {
        return this.f36306m;
    }

    /* renamed from: F */
    public final bx0 m44547F() {
        return this.f36304k;
    }

    /* renamed from: G */
    public final float[] m44548G() {
        return this.f36301h;
    }

    /* renamed from: H */
    public final mh5 m44549H() {
        return this.f36300g;
    }

    /* renamed from: I */
    public final float[] m44550I() {
        return this.f36302i;
    }

    /* renamed from: J */
    public final r46 m44551J() {
        return this.f36297d;
    }

    @Override // p000.l80
    /* renamed from: b */
    public float[] mo26816b(float[] fArr) {
        m80.m30425n(this.f36303j, fArr);
        if (fArr.length < 3) {
            return fArr;
        }
        double d = fArr[0];
        oc4 oc4Var = this.f36306m;
        fArr[0] = (float) m44530K(oc4Var.f27243b, d);
        fArr[1] = (float) m44530K(oc4Var.f27243b, fArr[1]);
        fArr[2] = (float) m44530K(oc4Var.f27243b, fArr[2]);
        return fArr;
    }

    @Override // p000.l80
    /* renamed from: e */
    public float mo26817e(int i) {
        return this.f36299f;
    }

    @Override // p000.l80
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rc4.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        rc4 rc4Var = (rc4) obj;
        if (Float.compare(rc4Var.f36298e, this.f36298e) != 0 || Float.compare(rc4Var.f36299f, this.f36299f) != 0 || !l42.m28338a(this.f36297d, rc4Var.f36297d) || !Arrays.equals(this.f36301h, rc4Var.f36301h)) {
            return false;
        }
        mh5 mh5Var = rc4Var.f36300g;
        mh5 mh5Var2 = this.f36300g;
        if (mh5Var2 != null) {
            return l42.m28338a(mh5Var2, mh5Var);
        }
        if (mh5Var == null) {
            return true;
        }
        if (l42.m28338a(this.f36304k, rc4Var.f36304k)) {
            return l42.m28338a(this.f36307n, rc4Var.f36307n);
        }
        return false;
    }

    @Override // p000.l80
    /* renamed from: f */
    public float mo26818f(int i) {
        return this.f36298e;
    }

    @Override // p000.l80
    public int hashCode() {
        int hashCode = (Arrays.hashCode(this.f36301h) + ((this.f36297d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.f36298e;
        int floatToIntBits = (hashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f36299f;
        int floatToIntBits2 = (floatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        mh5 mh5Var = this.f36300g;
        int hashCode2 = floatToIntBits2 + (mh5Var != null ? mh5Var.hashCode() : 0);
        if (mh5Var == null) {
            return this.f36307n.hashCode() + ((this.f36304k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    @Override // p000.l80
    /* renamed from: i */
    public boolean mo28553i() {
        return this.f36310q;
    }

    @Override // p000.l80
    /* renamed from: j */
    public long mo26819j(float f, float f2, float f3) {
        double d = f;
        oc4 oc4Var = this.f36309p;
        float m44541y = (float) m44541y(oc4Var.f27243b, d);
        float m44541y2 = (float) m44541y(oc4Var.f27243b, f2);
        float m44541y3 = (float) m44541y(oc4Var.f27243b, f3);
        float[] fArr = this.f36302i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * m44541y3) + (fArr[3] * m44541y2) + (fArr[0] * m44541y);
        float f5 = (fArr[7] * m44541y3) + (fArr[4] * m44541y2) + (fArr[1] * m44541y);
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    @Override // p000.l80
    /* renamed from: l */
    public float[] mo26820l(float[] fArr) {
        if (fArr.length < 3) {
            return fArr;
        }
        double d = fArr[0];
        oc4 oc4Var = this.f36309p;
        fArr[0] = (float) m44541y(oc4Var.f27243b, d);
        fArr[1] = (float) m44541y(oc4Var.f27243b, fArr[1]);
        fArr[2] = (float) m44541y(oc4Var.f27243b, fArr[2]);
        return m80.m30425n(this.f36302i, fArr);
    }

    @Override // p000.l80
    /* renamed from: m */
    public float mo26821m(float f, float f2, float f3) {
        double d = f;
        oc4 oc4Var = this.f36309p;
        float m44541y = (float) m44541y(oc4Var.f27243b, d);
        float m44541y2 = (float) m44541y(oc4Var.f27243b, f2);
        float m44541y3 = (float) m44541y(oc4Var.f27243b, f3);
        float[] fArr = this.f36302i;
        return (fArr[8] * m44541y3) + (fArr[5] * m44541y2) + (fArr[2] * m44541y);
    }

    @Override // p000.l80
    /* renamed from: n */
    public long mo26822n(float f, float f2, float f3, float f4, l80 l80Var) {
        float[] fArr = this.f36303j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        oc4 oc4Var = this.f36306m;
        return c80.m7802a((float) m44530K(oc4Var.f27243b, f5), (float) m44530K(oc4Var.f27243b, f6), (float) m44530K(oc4Var.f27243b, f7), f4, l80Var);
    }

    /* renamed from: z */
    public final il1<Double, Double> m44552z() {
        return this.f36308o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final double m44536t(double d) {
        return d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rc4(String str, float[] fArr, r46 r46Var, mh5 mh5Var, int i) {
        this(str, fArr, r46Var, null, r0.m44581x(mh5Var), r0.m44576s(mh5Var), 0.0f, 1.0f, mh5Var, i);
        C5677a c5677a = f36295r;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rc4(String str, float[] fArr, r46 r46Var, final double d, float f, float f2, int i) {
        this(str, fArr, r46Var, null, r17, r18, f, f2, new mh5(d, 1.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 96, null), i);
        bx0 bx0Var;
        bx0 bx0Var2 = f36296s;
        if (d == 1.0d) {
            bx0Var = bx0Var2;
        } else {
            final int i2 = 0;
            bx0Var = new bx0() { // from class: pc4
                @Override // p000.bx0
                /* renamed from: c */
                public final double mo7141c(double d2) {
                    double m44537u;
                    double m44538v;
                    switch (i2) {
                        case 0:
                            m44537u = rc4.m44537u(d, d2);
                            return m44537u;
                        default:
                            m44538v = rc4.m44538v(d, d2);
                            return m44538v;
                    }
                }
            };
        }
        if (d != 1.0d) {
            final int i3 = 1;
            bx0Var2 = new bx0() { // from class: pc4
                @Override // p000.bx0
                /* renamed from: c */
                public final double mo7141c(double d2) {
                    double m44537u;
                    double m44538v;
                    switch (i3) {
                        case 0:
                            m44537u = rc4.m44537u(d, d2);
                            return m44537u;
                        default:
                            m44538v = rc4.m44538v(d, d2);
                            return m44538v;
                    }
                }
            };
        }
        bx0 bx0Var3 = bx0Var2;
    }

    public rc4(rc4 rc4Var, float[] fArr, r46 r46Var) {
        this(rc4Var.m28552h(), rc4Var.f36301h, r46Var, fArr, rc4Var.f36304k, rc4Var.f36307n, rc4Var.f36298e, rc4Var.f36299f, rc4Var.f36300g, -1);
    }
}
