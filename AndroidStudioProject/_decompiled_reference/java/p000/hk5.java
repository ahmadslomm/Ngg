package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hk5<T> implements qb1 {

    /* renamed from: a */
    public final int f17164a;

    /* renamed from: b */
    public final int f17165b;

    /* renamed from: c */
    public final u11 f17166c;

    public hk5() {
        this(0, 0, null, 7, null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof hk5)) {
            return false;
        }
        hk5 hk5Var = (hk5) obj;
        return hk5Var.f17164a == this.f17164a && hk5Var.f17165b == this.f17165b && l42.m28338a(hk5Var.f17166c, this.f17166c);
    }

    @Override // p000.InterfaceC3101ie
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public <V extends AbstractC5916se> ws5<V> mo5367a(mk5<T, V> mk5Var) {
        return new ws5<>(this.f17164a, this.f17165b, this.f17166c);
    }

    public int hashCode() {
        return ((this.f17166c.hashCode() + (this.f17164a * 31)) * 31) + this.f17165b;
    }

    public hk5(int i, int i2, u11 u11Var) {
        this.f17164a = i;
        this.f17165b = i2;
        this.f17166c = u11Var;
    }

    public /* synthetic */ hk5(int i, int i2, u11 u11Var, int i3, pp0 pp0Var) {
        this((i3 & 1) != 0 ? 300 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? v11.m51952d() : u11Var);
    }
}
