package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c11<T> implements sr5<T> {

    /* renamed from: a */
    public final h53<T> f5959a;

    public c11(h53<T> h53Var) {
        this.f5959a = h53Var;
    }

    @Override // p000.sr5
    /* renamed from: a */
    public T mo7364a(bp3 bp3Var) {
        return this.f5959a.getValue();
    }

    /* renamed from: b */
    public final h53<T> m7365b() {
        return this.f5959a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c11) && l42.m28338a(this.f5959a, ((c11) obj).f5959a);
    }

    public int hashCode() {
        return this.f5959a.hashCode();
    }

    public String toString() {
        return "DynamicValueHolder(state=" + this.f5959a + ')';
    }
}
