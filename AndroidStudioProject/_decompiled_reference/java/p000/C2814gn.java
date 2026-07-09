package p000;

/* compiled from: zaffa */
/* renamed from: gn */
/* loaded from: classes3.dex */
public final class C2814gn extends wo3 {

    /* renamed from: a */
    public final long f15940a;

    /* renamed from: b */
    public final ni5 f15941b;

    /* renamed from: c */
    public final z51 f15942c;

    public C2814gn(long j, ni5 ni5Var, z51 z51Var) {
        this.f15940a = j;
        if (ni5Var == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f15941b = ni5Var;
        if (z51Var == null) {
            throw new NullPointerException("Null event");
        }
        this.f15942c = z51Var;
    }

    @Override // p000.wo3
    /* renamed from: b */
    public z51 mo19915b() {
        return this.f15942c;
    }

    @Override // p000.wo3
    /* renamed from: c */
    public long mo19916c() {
        return this.f15940a;
    }

    @Override // p000.wo3
    /* renamed from: d */
    public ni5 mo19917d() {
        return this.f15941b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wo3)) {
            return false;
        }
        wo3 wo3Var = (wo3) obj;
        return this.f15940a == wo3Var.mo19916c() && this.f15941b.equals(wo3Var.mo19917d()) && this.f15942c.equals(wo3Var.mo19915b());
    }

    public int hashCode() {
        long j = this.f15940a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f15941b.hashCode()) * 1000003) ^ this.f15942c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f15940a + ", transportContext=" + this.f15941b + ", event=" + this.f15942c + "}";
    }
}
