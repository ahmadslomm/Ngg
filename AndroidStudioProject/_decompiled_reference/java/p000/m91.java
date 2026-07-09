package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m91 {

    /* renamed from: a */
    public final float f23970a;

    /* renamed from: b */
    public final qb1<Float> f23971b;

    public m91(float f, qb1<Float> qb1Var) {
        this.f23970a = f;
        this.f23971b = qb1Var;
    }

    /* renamed from: a */
    public final float m30457a() {
        return this.f23970a;
    }

    /* renamed from: b */
    public final qb1<Float> m30458b() {
        return this.f23971b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m91)) {
            return false;
        }
        m91 m91Var = (m91) obj;
        return Float.compare(this.f23970a, m91Var.f23970a) == 0 && l42.m28338a(this.f23971b, m91Var.f23971b);
    }

    public int hashCode() {
        return this.f23971b.hashCode() + (Float.floatToIntBits(this.f23970a) * 31);
    }

    public String toString() {
        return "Fade(alpha=" + this.f23970a + ", animationSpec=" + this.f23971b + ')';
    }
}
