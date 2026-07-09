package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xj2 implements li1 {

    /* renamed from: a */
    public final float f45710a;

    public xj2(float f) {
        this.f45710a = f;
    }

    @Override // p000.li1
    /* renamed from: a */
    public float mo29327a(float f) {
        return f / this.f45710a;
    }

    @Override // p000.li1
    /* renamed from: b */
    public float mo29328b(float f) {
        return f * this.f45710a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xj2) && Float.compare(this.f45710a, ((xj2) obj).f45710a) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f45710a);
    }

    public String toString() {
        return C0626b0.m5338i(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f45710a, ')');
    }
}
