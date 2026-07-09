package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a53 {

    /* renamed from: a */
    public float f157a;

    /* renamed from: b */
    public float f158b;

    /* renamed from: c */
    public float f159c;

    /* renamed from: d */
    public float f160d;

    public a53(float f, float f2, float f3, float f4) {
        this.f157a = f;
        this.f158b = f2;
        this.f159c = f3;
        this.f160d = f4;
    }

    /* renamed from: a */
    public final float m220a() {
        return this.f160d;
    }

    /* renamed from: b */
    public final float m221b() {
        return this.f157a;
    }

    /* renamed from: c */
    public final float m222c() {
        return this.f159c;
    }

    /* renamed from: d */
    public final float m223d() {
        return this.f158b;
    }

    /* renamed from: e */
    public final void m224e(float f, float f2, float f3, float f4) {
        this.f157a = Math.max(f, this.f157a);
        this.f158b = Math.max(f2, this.f158b);
        this.f159c = Math.min(f3, this.f159c);
        this.f160d = Math.min(f4, this.f160d);
    }

    /* renamed from: f */
    public final boolean m225f() {
        return (this.f157a >= this.f159c) | (this.f158b >= this.f160d);
    }

    /* renamed from: g */
    public final void m226g(float f, float f2, float f3, float f4) {
        this.f157a = f;
        this.f158b = f2;
        this.f159c = f3;
        this.f160d = f4;
    }

    /* renamed from: h */
    public final void m227h(float f) {
        this.f160d = f;
    }

    /* renamed from: i */
    public final void m228i(float f) {
        this.f157a = f;
    }

    /* renamed from: j */
    public final void m229j(float f) {
        this.f159c = f;
    }

    /* renamed from: k */
    public final void m230k(float f) {
        this.f158b = f;
    }

    /* renamed from: l */
    public final void m231l(float f, float f2) {
        this.f157a += f;
        this.f158b += f2;
        this.f159c += f;
        this.f160d += f2;
    }

    /* renamed from: m */
    public final void m232m(long j) {
        m231l(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public String toString() {
        return "MutableRect(" + ao1.m4578a(this.f157a, 1) + ", " + ao1.m4578a(this.f158b, 1) + ", " + ao1.m4578a(this.f159c, 1) + ", " + ao1.m4578a(this.f160d, 1) + ')';
    }
}
