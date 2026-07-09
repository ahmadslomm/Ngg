package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oo3 implements sj0 {

    /* renamed from: a */
    public final float f27627a;

    public oo3(float f) {
        this.f27627a = f;
        if (f < 0.0f || f > 100.0f) {
            s02.m45706a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // p000.sj0
    /* renamed from: a */
    public float mo33509a(long j, bt0 bt0Var) {
        return (this.f27627a / 100.0f) * du4.m14105h(j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oo3) && Float.compare(this.f27627a, ((oo3) obj).f27627a) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f27627a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f27627a + "%)";
    }
}
