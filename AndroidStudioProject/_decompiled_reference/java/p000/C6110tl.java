package p000;

import p000.AbstractC2055cq;

/* compiled from: zaffa */
/* renamed from: tl */
/* loaded from: classes3.dex */
public final class C6110tl extends AbstractC2055cq {

    /* renamed from: a */
    public final AbstractC2055cq.a f39812a;

    /* renamed from: b */
    public final long f39813b;

    public C6110tl(AbstractC2055cq.a aVar, long j) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f39812a = aVar;
        this.f39813b = j;
    }

    @Override // p000.AbstractC2055cq
    /* renamed from: b */
    public long mo12301b() {
        return this.f39813b;
    }

    @Override // p000.AbstractC2055cq
    /* renamed from: c */
    public AbstractC2055cq.a mo12302c() {
        return this.f39812a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2055cq)) {
            return false;
        }
        AbstractC2055cq abstractC2055cq = (AbstractC2055cq) obj;
        return this.f39812a.equals(abstractC2055cq.mo12302c()) && this.f39813b == abstractC2055cq.mo12301b();
    }

    public int hashCode() {
        int hashCode = (this.f39812a.hashCode() ^ 1000003) * 1000003;
        long j = this.f39813b;
        return hashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.f39812a);
        sb.append(", nextRequestWaitMillis=");
        return yv2.m58812j(this.f39813b, "}", sb);
    }
}
