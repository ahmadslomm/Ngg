package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b84 {

    /* renamed from: e */
    public static final C0665a f4647e = new C0665a(null);

    /* renamed from: f */
    public static final b84 f4648f = new b84(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a */
    public final float f4649a;

    /* renamed from: b */
    public final float f4650b;

    /* renamed from: c */
    public final float f4651c;

    /* renamed from: d */
    public final float f4652d;

    /* compiled from: zaffa */
    /* renamed from: b84$a */
    public static final class C0665a {
        public /* synthetic */ C0665a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final b84 m5732a() {
            return b84.f4648f;
        }

        private C0665a() {
        }
    }

    public b84(float f, float f2, float f3, float f4) {
        this.f4649a = f;
        this.f4650b = f2;
        this.f4651c = f3;
        this.f4652d = f4;
    }

    /* renamed from: b */
    public final boolean m5719b(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (intBitsToFloat >= this.f4649a) & (intBitsToFloat < this.f4651c) & (intBitsToFloat2 >= this.f4650b) & (intBitsToFloat2 < this.f4652d);
    }

    /* renamed from: c */
    public final float m5720c() {
        return this.f4652d;
    }

    /* renamed from: d */
    public final long m5721d() {
        float m5723f = ((m5723f() - m5722e()) / 2.0f) + this.f4649a;
        float m5720c = ((m5720c() - m5725h()) / 2.0f) + this.f4650b;
        return td3.m48638e((Float.floatToRawIntBits(m5723f) << 32) | (Float.floatToRawIntBits(m5720c) & 4294967295L));
    }

    /* renamed from: e */
    public final float m5722e() {
        return this.f4649a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b84)) {
            return false;
        }
        b84 b84Var = (b84) obj;
        return Float.compare(this.f4649a, b84Var.f4649a) == 0 && Float.compare(this.f4650b, b84Var.f4650b) == 0 && Float.compare(this.f4651c, b84Var.f4651c) == 0 && Float.compare(this.f4652d, b84Var.f4652d) == 0;
    }

    /* renamed from: f */
    public final float m5723f() {
        return this.f4651c;
    }

    /* renamed from: g */
    public final long m5724g() {
        float m5723f = m5723f() - m5722e();
        float m5720c = m5720c() - m5725h();
        return du4.m14101d((Float.floatToRawIntBits(m5720c) & 4294967295L) | (Float.floatToRawIntBits(m5723f) << 32));
    }

    /* renamed from: h */
    public final float m5725h() {
        return this.f4650b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f4652d) + ee1.m15211i(this.f4651c, ee1.m15211i(this.f4650b, Float.floatToIntBits(this.f4649a) * 31, 31), 31);
    }

    /* renamed from: i */
    public final long m5726i() {
        return td3.m48638e((Float.floatToRawIntBits(this.f4649a) << 32) | (Float.floatToRawIntBits(this.f4650b) & 4294967295L));
    }

    /* renamed from: j */
    public final b84 m5727j(float f, float f2, float f3, float f4) {
        return new b84(Math.max(this.f4649a, f), Math.max(this.f4650b, f2), Math.min(this.f4651c, f3), Math.min(this.f4652d, f4));
    }

    /* renamed from: k */
    public final b84 m5728k(b84 b84Var) {
        return new b84(Math.max(this.f4649a, b84Var.f4649a), Math.max(this.f4650b, b84Var.f4650b), Math.min(this.f4651c, b84Var.f4651c), Math.min(this.f4652d, b84Var.f4652d));
    }

    /* renamed from: l */
    public final boolean m5729l(b84 b84Var) {
        return (this.f4649a < b84Var.f4651c) & (b84Var.f4649a < this.f4651c) & (this.f4650b < b84Var.f4652d) & (b84Var.f4650b < this.f4652d);
    }

    /* renamed from: m */
    public final b84 m5730m(float f, float f2) {
        return new b84(this.f4649a + f, this.f4650b + f2, this.f4651c + f, this.f4652d + f2);
    }

    /* renamed from: n */
    public final b84 m5731n(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new b84(Float.intBitsToFloat(i) + this.f4649a, Float.intBitsToFloat(i2) + this.f4650b, Float.intBitsToFloat(i) + this.f4651c, Float.intBitsToFloat(i2) + this.f4652d);
    }

    public String toString() {
        return "Rect.fromLTRB(" + ao1.m4578a(this.f4649a, 1) + ", " + ao1.m4578a(this.f4650b, 1) + ", " + ao1.m4578a(this.f4651c, 1) + ", " + ao1.m4578a(this.f4652d, 1) + ')';
    }
}
