package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nx0 implements sj0 {

    /* renamed from: a */
    public final float f26542a;

    public /* synthetic */ nx0(float f, pp0 pp0Var) {
        this(f);
    }

    @Override // p000.sj0
    /* renamed from: a */
    public float mo33509a(long j, bt0 bt0Var) {
        return bt0Var.mo6957K0(this.f26542a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nx0) && mx0.m31736r(this.f26542a, ((nx0) obj).f26542a);
    }

    public int hashCode() {
        return mx0.m31737s(this.f26542a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f26542a + ".dp)";
    }

    private nx0(float f) {
        this.f26542a = f;
    }
}
