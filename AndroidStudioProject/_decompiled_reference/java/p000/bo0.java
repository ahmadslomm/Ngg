package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bo0 {

    /* renamed from: a */
    public long f5419a;

    /* renamed from: b */
    public float f5420b;

    public bo0(long j, float f) {
        this.f5419a = j;
        this.f5420b = f;
    }

    /* renamed from: a */
    public final float m6689a() {
        return this.f5420b;
    }

    /* renamed from: b */
    public final long m6690b() {
        return this.f5419a;
    }

    /* renamed from: c */
    public final void m6691c(float f) {
        this.f5420b = f;
    }

    /* renamed from: d */
    public final void m6692d(long j) {
        this.f5419a = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo0)) {
            return false;
        }
        bo0 bo0Var = (bo0) obj;
        return this.f5419a == bo0Var.f5419a && Float.compare(this.f5420b, bo0Var.f5420b) == 0;
    }

    public int hashCode() {
        long j = this.f5419a;
        return Float.floatToIntBits(this.f5420b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f5419a);
        sb.append(", dataPoint=");
        return C0626b0.m5338i(sb, this.f5420b, ')');
    }
}
