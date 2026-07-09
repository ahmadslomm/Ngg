package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lu4 implements ku4 {

    /* renamed from: a */
    public final boolean f23439a;

    /* renamed from: b */
    public final wl1<k32, k32, qb1<k32>> f23440b;

    /* JADX WARN: Multi-variable type inference failed */
    public lu4(boolean z, wl1<? super k32, ? super k32, ? extends qb1<k32>> wl1Var) {
        this.f23439a = z;
        this.f23440b = wl1Var;
    }

    @Override // p000.ku4
    /* renamed from: a */
    public boolean mo27783a() {
        return this.f23439a;
    }

    @Override // p000.ku4
    /* renamed from: b */
    public qb1<k32> mo27784b(long j, long j2) {
        return this.f23440b.invoke(k32.m26415b(j), k32.m26415b(j2));
    }
}
