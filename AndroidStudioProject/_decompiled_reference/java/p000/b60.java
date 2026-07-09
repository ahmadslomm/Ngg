package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b60 implements c60<Float> {

    /* renamed from: a */
    public final float f4552a;

    /* renamed from: b */
    public final float f4553b;

    public b60(float f, float f2) {
        this.f4552a = f;
        this.f4553b = f2;
    }

    @Override // p000.d60
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float mo5553h() {
        return Float.valueOf(this.f4553b);
    }

    @Override // p000.d60
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Float mo5552f() {
        return Float.valueOf(this.f4552a);
    }

    /* renamed from: c */
    public boolean m5551c() {
        return this.f4552a > this.f4553b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b60) {
            if (!m5551c() || !((b60) obj).m5551c()) {
                b60 b60Var = (b60) obj;
                if (this.f4552a != b60Var.f4552a || this.f4553b != b60Var.f4553b) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (m5551c()) {
            return -1;
        }
        return (Float.floatToIntBits(this.f4552a) * 31) + Float.floatToIntBits(this.f4553b);
    }

    public String toString() {
        return this.f4552a + ".." + this.f4553b;
    }
}
