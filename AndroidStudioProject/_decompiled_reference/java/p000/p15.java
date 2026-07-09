package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p15<T> implements sr5<T> {

    /* renamed from: a */
    public final T f28299a;

    public p15(T t) {
        this.f28299a = t;
    }

    @Override // p000.sr5
    /* renamed from: a */
    public T mo7364a(bp3 bp3Var) {
        return this.f28299a;
    }

    /* renamed from: b */
    public final T m35405b() {
        return this.f28299a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p15) && l42.m28338a(this.f28299a, ((p15) obj).f28299a);
    }

    public int hashCode() {
        T t = this.f28299a;
        if (t == null) {
            return 0;
        }
        return t.hashCode();
    }

    public String toString() {
        return "StaticValueHolder(value=" + this.f28299a + ')';
    }
}
