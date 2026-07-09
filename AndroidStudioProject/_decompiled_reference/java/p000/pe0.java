package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pe0<T> implements sr5<T> {

    /* renamed from: a */
    public final il1<ee0, T> f28752a;

    /* JADX WARN: Multi-variable type inference failed */
    public pe0(il1<? super ee0, ? extends T> il1Var) {
        this.f28752a = il1Var;
    }

    @Override // p000.sr5
    /* renamed from: a */
    public T mo7364a(bp3 bp3Var) {
        return this.f28752a.invoke(bp3Var);
    }

    /* renamed from: b */
    public final il1<ee0, T> m36082b() {
        return this.f28752a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pe0) && l42.m28338a(this.f28752a, ((pe0) obj).f28752a);
    }

    public int hashCode() {
        return this.f28752a.hashCode();
    }

    public String toString() {
        return "ComputedValueHolder(compute=" + this.f28752a + ')';
    }
}
