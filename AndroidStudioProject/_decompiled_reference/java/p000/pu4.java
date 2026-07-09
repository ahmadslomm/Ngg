package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pu4 {

    /* renamed from: a */
    public final il1<k32, a32> f33892a;

    /* renamed from: b */
    public final qb1<a32> f33893b;

    /* JADX WARN: Multi-variable type inference failed */
    public pu4(il1<? super k32, a32> il1Var, qb1<a32> qb1Var) {
        this.f33892a = il1Var;
        this.f33893b = qb1Var;
    }

    /* renamed from: a */
    public final qb1<a32> m41679a() {
        return this.f33893b;
    }

    /* renamed from: b */
    public final il1<k32, a32> m41680b() {
        return this.f33892a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu4)) {
            return false;
        }
        pu4 pu4Var = (pu4) obj;
        return l42.m28338a(this.f33892a, pu4Var.f33892a) && l42.m28338a(this.f33893b, pu4Var.f33893b);
    }

    public int hashCode() {
        return this.f33893b.hashCode() + (this.f33892a.hashCode() * 31);
    }

    public String toString() {
        return "Slide(slideOffset=" + this.f33892a + ", animationSpec=" + this.f33893b + ')';
    }
}
