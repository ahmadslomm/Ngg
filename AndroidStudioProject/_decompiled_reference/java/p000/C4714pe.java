package p000;

/* compiled from: zaffa */
/* renamed from: pe */
/* loaded from: classes.dex */
public final class C4714pe extends AbstractC5916se {

    /* renamed from: a */
    public float f28749a;

    /* renamed from: b */
    public float f28750b;

    /* renamed from: c */
    public final int f28751c;

    public C4714pe(float f, float f2) {
        super(null);
        this.f28749a = f;
        this.f28750b = f2;
        this.f28751c = 2;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: a */
    public float mo34369a(int i) {
        if (i == 0) {
            return this.f28749a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.f28750b;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: b */
    public int mo34370b() {
        return this.f28751c;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: d */
    public void mo34372d() {
        this.f28749a = 0.0f;
        this.f28750b = 0.0f;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: e */
    public void mo34373e(int i, float f) {
        if (i == 0) {
            this.f28749a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.f28750b = f;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C4714pe) {
            C4714pe c4714pe = (C4714pe) obj;
            if (c4714pe.f28749a == this.f28749a && c4714pe.f28750b == this.f28750b) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final float m36079f() {
        return this.f28749a;
    }

    /* renamed from: g */
    public final float m36080g() {
        return this.f28750b;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C4714pe mo34371c() {
        return new C4714pe(0.0f, 0.0f);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f28750b) + (Float.floatToIntBits(this.f28749a) * 31);
    }

    public String toString() {
        return "AnimationVector2D: v1 = " + this.f28749a + ", v2 = " + this.f28750b;
    }
}
