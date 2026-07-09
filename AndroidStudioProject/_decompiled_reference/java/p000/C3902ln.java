package p000;

/* compiled from: zaffa */
/* renamed from: ln */
/* loaded from: classes3.dex */
public final class C3902ln extends h05 {

    /* renamed from: a */
    public final long f23131a;

    /* renamed from: b */
    public final long f23132b;

    /* renamed from: c */
    public final long f23133c;

    public C3902ln(long j, long j2, long j3) {
        this.f23131a = j;
        this.f23132b = j2;
        this.f23133c = j3;
    }

    @Override // p000.h05
    /* renamed from: b */
    public long mo20520b() {
        return this.f23132b;
    }

    @Override // p000.h05
    /* renamed from: c */
    public long mo20521c() {
        return this.f23131a;
    }

    @Override // p000.h05
    /* renamed from: d */
    public long mo20522d() {
        return this.f23133c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h05)) {
            return false;
        }
        h05 h05Var = (h05) obj;
        return this.f23131a == h05Var.mo20521c() && this.f23132b == h05Var.mo20520b() && this.f23133c == h05Var.mo20522d();
    }

    public int hashCode() {
        long j = this.f23131a;
        long j2 = this.f23132b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f23133c;
        return i ^ ((int) ((j3 >>> 32) ^ j3));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f23131a);
        sb.append(", elapsedRealtime=");
        sb.append(this.f23132b);
        sb.append(", uptimeMillis=");
        return yv2.m58812j(this.f23133c, "}", sb);
    }
}
