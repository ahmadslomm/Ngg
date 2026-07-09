package p000;

/* compiled from: zaffa */
/* renamed from: oe */
/* loaded from: classes.dex */
public final class C4493oe extends AbstractC5916se {

    /* renamed from: a */
    public float f27298a;

    /* renamed from: b */
    public final int f27299b;

    public C4493oe(float f) {
        super(null);
        this.f27298a = f;
        this.f27299b = 1;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: a */
    public float mo34369a(int i) {
        if (i == 0) {
            return this.f27298a;
        }
        return 0.0f;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: b */
    public int mo34370b() {
        return this.f27299b;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: d */
    public void mo34372d() {
        this.f27298a = 0.0f;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: e */
    public void mo34373e(int i, float f) {
        if (i == 0) {
            this.f27298a = f;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C4493oe) && ((C4493oe) obj).f27298a == this.f27298a;
    }

    /* renamed from: f */
    public final float m34374f() {
        return this.f27298a;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public C4493oe mo34371c() {
        return new C4493oe(0.0f);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f27298a);
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.f27298a;
    }
}
