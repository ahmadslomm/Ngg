package p000;

/* compiled from: zaffa */
/* renamed from: en */
/* loaded from: classes3.dex */
public final class C2408en extends cq2 {

    /* renamed from: a */
    public final long f12489a;

    public C2408en(long j) {
        this.f12489a = j;
    }

    @Override // p000.cq2
    /* renamed from: c */
    public long mo12306c() {
        return this.f12489a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof cq2) && this.f12489a == ((cq2) obj).mo12306c();
    }

    public int hashCode() {
        long j = this.f12489a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public String toString() {
        return yv2.m58812j(this.f12489a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
