package p000;

/* compiled from: zaffa */
/* renamed from: re */
/* loaded from: classes.dex */
public final class C5683re extends AbstractC5916se {

    /* renamed from: a */
    public float f36385a;

    /* renamed from: b */
    public float f36386b;

    /* renamed from: c */
    public float f36387c;

    /* renamed from: d */
    public float f36388d;

    /* renamed from: e */
    public final int f36389e;

    public C5683re(float f, float f2, float f3, float f4) {
        super(null);
        this.f36385a = f;
        this.f36386b = f2;
        this.f36387c = f3;
        this.f36388d = f4;
        this.f36389e = 4;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: a */
    public float mo34369a(int i) {
        if (i == 0) {
            return this.f36385a;
        }
        if (i == 1) {
            return this.f36386b;
        }
        if (i == 2) {
            return this.f36387c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.f36388d;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: b */
    public int mo34370b() {
        return this.f36389e;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: d */
    public void mo34372d() {
        this.f36385a = 0.0f;
        this.f36386b = 0.0f;
        this.f36387c = 0.0f;
        this.f36388d = 0.0f;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: e */
    public void mo34373e(int i, float f) {
        if (i == 0) {
            this.f36385a = f;
            return;
        }
        if (i == 1) {
            this.f36386b = f;
        } else if (i == 2) {
            this.f36387c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.f36388d = f;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C5683re) {
            C5683re c5683re = (C5683re) obj;
            if (c5683re.f36385a == this.f36385a && c5683re.f36386b == this.f36386b && c5683re.f36387c == this.f36387c && c5683re.f36388d == this.f36388d) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final float m44681f() {
        return this.f36385a;
    }

    /* renamed from: g */
    public final float m44682g() {
        return this.f36386b;
    }

    /* renamed from: h */
    public final float m44683h() {
        return this.f36387c;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f36388d) + ee1.m15211i(this.f36387c, ee1.m15211i(this.f36386b, Float.floatToIntBits(this.f36385a) * 31, 31), 31);
    }

    /* renamed from: i */
    public final float m44684i() {
        return this.f36388d;
    }

    @Override // p000.AbstractC5916se
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public C5683re mo34371c() {
        return new C5683re(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public String toString() {
        return "AnimationVector4D: v1 = " + this.f36385a + ", v2 = " + this.f36386b + ", v3 = " + this.f36387c + ", v4 = " + this.f36388d;
    }
}
