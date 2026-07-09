package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fz4 implements y15 {

    /* renamed from: b */
    public double f14808b;

    /* renamed from: c */
    public double f14809c;

    /* renamed from: d */
    public float f14810d;

    /* renamed from: e */
    public float f14811e;

    /* renamed from: f */
    public float f14812f;

    /* renamed from: g */
    public float f14813g;

    /* renamed from: h */
    public float f14814h;

    /* renamed from: a */
    public double f14807a = 0.5d;

    /* renamed from: i */
    public int f14815i = 0;

    /* renamed from: c */
    private void m18468c(double d) {
        double d2 = this.f14808b;
        double d3 = this.f14807a;
        int sqrt = (int) ((9.0d / ((Math.sqrt(d2 / this.f14813g) * d) * 4.0d)) + 1.0d);
        double d4 = d / sqrt;
        int i = 0;
        while (i < sqrt) {
            float f = this.f14811e;
            double d5 = this.f14809c;
            float f2 = this.f14812f;
            double d6 = d2;
            double d7 = ((-d2) * (f - d5)) - (f2 * d3);
            float f3 = this.f14813g;
            double d8 = d3;
            double d9 = (((d7 / f3) * d4) / 2.0d) + f2;
            double d10 = ((((-((((d4 * d9) / 2.0d) + f) - d5)) * d6) - (d9 * d8)) / f3) * d4;
            float f4 = (float) (f2 + d10);
            this.f14812f = f4;
            float f5 = (float) ((((d10 / 2.0d) + f2) * d4) + f);
            this.f14811e = f5;
            int i2 = this.f14815i;
            if (i2 > 0) {
                if (f5 < 0.0f && (i2 & 1) == 1) {
                    this.f14811e = -f5;
                    this.f14812f = -f4;
                }
                float f6 = this.f14811e;
                if (f6 > 1.0f && (i2 & 2) == 2) {
                    this.f14811e = 2.0f - f6;
                    this.f14812f = -this.f14812f;
                }
            }
            i++;
            d2 = d6;
            d3 = d8;
        }
    }

    @Override // p000.y15
    /* renamed from: a */
    public boolean mo119a() {
        double d = this.f14811e - this.f14809c;
        double d2 = this.f14808b;
        double d3 = this.f14812f;
        return Math.sqrt((((d2 * d) * d) + ((d3 * d3) * ((double) this.f14813g))) / d2) <= ((double) this.f14814h);
    }

    @Override // p000.y15
    /* renamed from: b */
    public float mo120b() {
        return 0.0f;
    }

    /* renamed from: d */
    public void m18469d(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        this.f14809c = f2;
        this.f14807a = f6;
        this.f14811e = f;
        this.f14808b = f5;
        this.f14813g = f4;
        this.f14814h = f7;
        this.f14815i = i;
        this.f14810d = 0.0f;
    }

    @Override // p000.y15
    public float getInterpolation(float f) {
        m18468c(f - this.f14810d);
        this.f14810d = f;
        return this.f14811e;
    }
}
