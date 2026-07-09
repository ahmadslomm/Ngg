package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b05<T> implements InterfaceC3101ie<T> {

    /* renamed from: a */
    public final InterfaceC3101ie<T> f4383a;

    /* renamed from: b */
    public final long f4384b;

    public b05(InterfaceC3101ie<T> interfaceC3101ie, long j) {
        this.f4383a = interfaceC3101ie;
        this.f4384b = j;
    }

    @Override // p000.InterfaceC3101ie
    /* renamed from: a */
    public <V extends AbstractC5916se> ms5<V> mo5367a(mk5<T, V> mk5Var) {
        return new c05(this.f4383a.mo5367a(mk5Var), this.f4384b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b05)) {
            return false;
        }
        b05 b05Var = (b05) obj;
        return b05Var.f4384b == this.f4384b && l42.m28338a(b05Var.f4383a, this.f4383a);
    }

    public int hashCode() {
        int hashCode = this.f4383a.hashCode() * 31;
        long j = this.f4384b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }
}
