package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class od1 implements ji0 {

    /* renamed from: b */
    public final float f27246b;

    public od1(float f) {
        this.f27246b = f;
    }

    @Override // p000.ji0
    /* renamed from: a */
    public long mo25484a(long j, long j2) {
        float f = this.f27246b;
        return qj4.m43234b((Float.floatToRawIntBits(f) << 32) | (4294967295L & Float.floatToRawIntBits(f)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof od1) && Float.compare(this.f27246b, ((od1) obj).f27246b) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f27246b);
    }

    public String toString() {
        return C0626b0.m5338i(new StringBuilder("FixedScale(value="), this.f27246b, ')');
    }
}
