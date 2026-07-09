package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xl0 implements u11 {

    /* renamed from: a */
    public final float f45760a;

    /* renamed from: b */
    public final float f45761b;

    /* renamed from: c */
    public final float f45762c;

    /* renamed from: d */
    public final float f45763d;

    /* renamed from: e */
    public final float f45764e;

    /* renamed from: f */
    public final float f45765f;

    public xl0(float f, float f2, float f3, float f4) {
        this.f45760a = f;
        this.f45761b = f2;
        this.f45762c = f3;
        this.f45763d = f4;
        if (!((Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) ? false : true)) {
            qw3.m43925a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + '.');
        }
        long m41500b = C5359ps.m41500b(0.0f, f2, f4, 1.0f, new float[5], 0);
        this.f45764e = Float.intBitsToFloat((int) (m41500b >> 32));
        this.f45765f = Float.intBitsToFloat((int) (m41500b & 4294967295L));
    }

    /* renamed from: a */
    private final void m56342a(float f) {
        throw new IllegalArgumentException("The cubic curve with parameters (" + this.f45760a + ", " + this.f45761b + ", " + this.f45762c + ", " + this.f45763d + ") has no solution at " + f);
    }

    @Override // p000.u11
    /* renamed from: c */
    public float mo50125c(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float max = Math.max(f, 1.1920929E-7f);
        float m41503e = C5359ps.m41503e(0.0f - max, this.f45760a - max, this.f45762c - max, 1.0f - max);
        if (Float.isNaN(m41503e)) {
            m56342a(f);
        }
        float m41501c = C5359ps.m41501c(this.f45761b, this.f45763d, m41503e);
        float f2 = this.f45764e;
        if (m41501c < f2) {
            m41501c = f2;
        }
        float f3 = this.f45765f;
        return m41501c > f3 ? f3 : m41501c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof xl0) {
            xl0 xl0Var = (xl0) obj;
            if (this.f45760a == xl0Var.f45760a && this.f45761b == xl0Var.f45761b && this.f45762c == xl0Var.f45762c && this.f45763d == xl0Var.f45763d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f45763d) + ee1.m15211i(this.f45762c, ee1.m15211i(this.f45761b, Float.floatToIntBits(this.f45760a) * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f45760a);
        sb.append(", b=");
        sb.append(this.f45761b);
        sb.append(", c=");
        sb.append(this.f45762c);
        sb.append(", d=");
        return C0626b0.m5338i(sb, this.f45763d, ')');
    }
}
