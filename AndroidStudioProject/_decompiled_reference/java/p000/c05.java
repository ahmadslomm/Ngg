package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c05<V extends AbstractC5916se> implements ms5<V> {

    /* renamed from: a */
    public final ms5<V> f5954a;

    /* renamed from: b */
    public final long f5955b;

    public c05(ms5<V> ms5Var, long j) {
        this.f5954a = ms5Var;
        this.f5955b = j;
    }

    @Override // p000.ms5
    /* renamed from: a */
    public boolean mo7355a() {
        return this.f5954a.mo7355a();
    }

    @Override // p000.ms5
    /* renamed from: b */
    public V mo7356b(long j, V v, V v2, V v3) {
        long j2 = this.f5955b;
        return j < j2 ? v3 : this.f5954a.mo7356b(j - j2, v, v2, v3);
    }

    @Override // p000.ms5
    /* renamed from: c */
    public V mo7357c(long j, V v, V v2, V v3) {
        long j2 = this.f5955b;
        return j < j2 ? v : this.f5954a.mo7357c(j - j2, v, v2, v3);
    }

    @Override // p000.ms5
    /* renamed from: d */
    public final /* synthetic */ AbstractC5916se mo7358d(AbstractC5916se abstractC5916se, AbstractC5916se abstractC5916se2, AbstractC5916se abstractC5916se3) {
        return ls5.m29704a(this, abstractC5916se, abstractC5916se2, abstractC5916se3);
    }

    @Override // p000.ms5
    /* renamed from: e */
    public long mo7359e(V v, V v2, V v3) {
        return this.f5954a.mo7359e(v, v2, v3) + this.f5955b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c05)) {
            return false;
        }
        c05 c05Var = (c05) obj;
        return c05Var.f5955b == this.f5955b && l42.m28338a(c05Var.f5954a, this.f5954a);
    }

    public int hashCode() {
        int hashCode = this.f5954a.hashCode() * 31;
        long j = this.f5955b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }
}
