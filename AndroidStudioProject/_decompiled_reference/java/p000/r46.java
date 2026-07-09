package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r46 {

    /* renamed from: a */
    public final float f36039a;

    /* renamed from: b */
    public final float f36040b;

    public r46(float f, float f2) {
        this.f36039a = f;
        this.f36040b = f2;
    }

    /* renamed from: a */
    public final float m44256a() {
        return this.f36039a;
    }

    /* renamed from: b */
    public final float m44257b() {
        return this.f36040b;
    }

    /* renamed from: c */
    public final float[] m44258c() {
        float f = this.f36039a;
        float f2 = this.f36040b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r46)) {
            return false;
        }
        r46 r46Var = (r46) obj;
        return Float.compare(this.f36039a, r46Var.f36039a) == 0 && Float.compare(this.f36040b, r46Var.f36040b) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f36040b) + (Float.floatToIntBits(this.f36039a) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f36039a);
        sb.append(", y=");
        return C0626b0.m5338i(sb, this.f36040b, ')');
    }
}
