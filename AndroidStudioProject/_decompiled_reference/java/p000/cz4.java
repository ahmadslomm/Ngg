package p000;

import p000.y01;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cz4 {

    /* renamed from: a */
    public double f10380a;

    /* renamed from: b */
    public double f10381b;

    /* renamed from: c */
    public boolean f10382c;

    /* renamed from: d */
    public double f10383d;

    /* renamed from: e */
    public double f10384e;

    /* renamed from: f */
    public double f10385f;

    /* renamed from: g */
    public double f10386g;

    /* renamed from: h */
    public double f10387h;

    /* renamed from: i */
    public double f10388i;

    /* renamed from: j */
    public final y01.C7041o f10389j;

    public cz4() {
        this.f10380a = Math.sqrt(1500.0d);
        this.f10381b = 0.5d;
        this.f10382c = false;
        this.f10388i = Double.MAX_VALUE;
        this.f10389j = new y01.C7041o();
    }

    /* renamed from: b */
    private void m12796b() {
        if (this.f10382c) {
            return;
        }
        if (this.f10388i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d = this.f10381b;
        if (d > 1.0d) {
            double d2 = this.f10380a;
            this.f10385f = (Math.sqrt((d * d) - 1.0d) * d2) + ((-d) * d2);
            double d3 = this.f10381b;
            double d4 = this.f10380a;
            this.f10386g = ((-d3) * d4) - (Math.sqrt((d3 * d3) - 1.0d) * d4);
        } else if (d >= 0.0d && d < 1.0d) {
            this.f10387h = Math.sqrt(1.0d - (d * d)) * this.f10380a;
        }
        this.f10382c = true;
    }

    /* renamed from: a */
    public float m12797a() {
        return (float) this.f10388i;
    }

    /* renamed from: c */
    public boolean m12798c(float f, float f2) {
        return ((double) Math.abs(f2)) < this.f10384e && ((double) Math.abs(f - m12797a())) < this.f10383d;
    }

    /* renamed from: d */
    public cz4 m12799d(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f10381b = f;
        this.f10382c = false;
        return this;
    }

    /* renamed from: e */
    public cz4 m12800e(float f) {
        this.f10388i = f;
        return this;
    }

    /* renamed from: f */
    public cz4 m12801f(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f10380a = Math.sqrt(f);
        this.f10382c = false;
        return this;
    }

    /* renamed from: g */
    public void m12802g(double d) {
        double abs = Math.abs(d);
        this.f10383d = abs;
        this.f10384e = abs * 62.5d;
    }

    /* renamed from: h */
    public y01.C7041o m12803h(double d, double d2, long j) {
        double cos;
        double d3;
        m12796b();
        double d4 = j / 1000.0d;
        double d5 = d - this.f10388i;
        double d6 = this.f10381b;
        if (d6 > 1.0d) {
            double d7 = this.f10386g;
            double d8 = this.f10385f;
            double d9 = d5 - (((d7 * d5) - d2) / (d7 - d8));
            double d10 = ((d5 * d7) - d2) / (d7 - d8);
            d3 = (Math.pow(2.718281828459045d, this.f10385f * d4) * d10) + (Math.pow(2.718281828459045d, d7 * d4) * d9);
            double d11 = this.f10386g;
            double pow = Math.pow(2.718281828459045d, d11 * d4) * d9 * d11;
            double d12 = this.f10385f;
            cos = (Math.pow(2.718281828459045d, d12 * d4) * d10 * d12) + pow;
        } else if (d6 == 1.0d) {
            double d13 = this.f10380a;
            double d14 = (d13 * d5) + d2;
            double d15 = (d14 * d4) + d5;
            double pow2 = Math.pow(2.718281828459045d, (-d13) * d4) * d15;
            double pow3 = Math.pow(2.718281828459045d, (-this.f10380a) * d4) * d15;
            double d16 = this.f10380a;
            cos = (Math.pow(2.718281828459045d, (-d16) * d4) * d14) + (pow3 * (-d16));
            d3 = pow2;
        } else {
            double d17 = 1.0d / this.f10387h;
            double d18 = this.f10380a;
            double d19 = ((d6 * d18 * d5) + d2) * d17;
            double sin = ((Math.sin(this.f10387h * d4) * d19) + (Math.cos(this.f10387h * d4) * d5)) * Math.pow(2.718281828459045d, (-d6) * d18 * d4);
            double d20 = this.f10380a;
            double d21 = this.f10381b;
            double d22 = (-d20) * sin * d21;
            double pow4 = Math.pow(2.718281828459045d, (-d21) * d20 * d4);
            double d23 = this.f10387h;
            double sin2 = Math.sin(d23 * d4) * (-d23) * d5;
            double d24 = this.f10387h;
            cos = (((Math.cos(d24 * d4) * d19 * d24) + sin2) * pow4) + d22;
            d3 = sin;
        }
        float f = (float) (d3 + this.f10388i);
        y01.C7041o c7041o = this.f10389j;
        c7041o.f46321a = f;
        c7041o.f46322b = (float) cos;
        return c7041o;
    }

    public cz4(float f) {
        this.f10380a = Math.sqrt(1500.0d);
        this.f10381b = 0.5d;
        this.f10382c = false;
        this.f10388i = Double.MAX_VALUE;
        this.f10389j = new y01.C7041o();
        this.f10388i = f;
    }
}
