package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pj4 {

    /* renamed from: a */
    public final float f28886a;

    /* renamed from: b */
    public final long f28887b;

    /* renamed from: c */
    public final qb1<Float> f28888c;

    public /* synthetic */ pj4(float f, long j, qb1 qb1Var, pp0 pp0Var) {
        this(f, j, qb1Var);
    }

    /* renamed from: a */
    public final qb1<Float> m36282a() {
        return this.f28888c;
    }

    /* renamed from: b */
    public final float m36283b() {
        return this.f28886a;
    }

    /* renamed from: c */
    public final long m36284c() {
        return this.f28887b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj4)) {
            return false;
        }
        pj4 pj4Var = (pj4) obj;
        return Float.compare(this.f28886a, pj4Var.f28886a) == 0 && oh5.m34487e(this.f28887b, pj4Var.f28887b) && l42.m28338a(this.f28888c, pj4Var.f28888c);
    }

    public int hashCode() {
        return this.f28888c.hashCode() + ((oh5.m34490h(this.f28887b) + (Float.floatToIntBits(this.f28886a) * 31)) * 31);
    }

    public String toString() {
        return "Scale(scale=" + this.f28886a + ", transformOrigin=" + ((Object) oh5.m34491i(this.f28887b)) + ", animationSpec=" + this.f28888c + ')';
    }

    private pj4(float f, long j, qb1<Float> qb1Var) {
        this.f28886a = f;
        this.f28887b = j;
        this.f28888c = qb1Var;
    }
}
