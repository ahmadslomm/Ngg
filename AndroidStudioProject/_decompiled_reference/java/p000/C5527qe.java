package p000;

/* compiled from: zaffa */
/* renamed from: qe */
/* loaded from: classes.dex */
public final class C5527qe extends AbstractC5916se {

    /* renamed from: a */
    public float f34982a;

    /* renamed from: b */
    public float f34983b;

    /* renamed from: c */
    public float f34984c;

    /* renamed from: d */
    public final int f34985d;

    public C5527qe(float f, float f2, float f3) {
        super(null);
        this.f34982a = f;
        this.f34983b = f2;
        this.f34984c = f3;
        this.f34985d = 3;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: a */
    public float mo34369a(int i) {
        if (i == 0) {
            return this.f34982a;
        }
        if (i == 1) {
            return this.f34983b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.f34984c;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: b */
    public int mo34370b() {
        return this.f34985d;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: d */
    public void mo34372d() {
        this.f34982a = 0.0f;
        this.f34983b = 0.0f;
        this.f34984c = 0.0f;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: e */
    public void mo34373e(int i, float f) {
        if (i == 0) {
            this.f34982a = f;
        } else if (i == 1) {
            this.f34983b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.f34984c = f;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C5527qe) {
            C5527qe c5527qe = (C5527qe) obj;
            if (c5527qe.f34982a == this.f34982a && c5527qe.f34983b == this.f34983b && c5527qe.f34984c == this.f34984c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public C5527qe mo34371c() {
        return new C5527qe(0.0f, 0.0f, 0.0f);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f34984c) + ee1.m15211i(this.f34983b, Float.floatToIntBits(this.f34982a) * 31, 31);
    }

    public String toString() {
        return "AnimationVector3D: v1 = " + this.f34982a + ", v2 = " + this.f34983b + ", v3 = " + this.f34984c;
    }
}
