package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z15 extends d23 {

    /* renamed from: a */
    public final a25 f47690a;

    /* renamed from: b */
    public fz4 f47691b;

    /* renamed from: c */
    public y15 f47692c;

    public z15() {
        a25 a25Var = new a25();
        this.f47690a = a25Var;
        this.f47692c = a25Var;
    }

    @Override // p000.d23
    /* renamed from: a */
    public float mo2693a() {
        return this.f47692c.mo120b();
    }

    /* renamed from: b */
    public void m59040b(float f, float f2, float f3, float f4, float f5, float f6) {
        a25 a25Var = this.f47690a;
        this.f47692c = a25Var;
        a25Var.m121d(f, f2, f3, f4, f5, f6);
    }

    /* renamed from: c */
    public boolean m59041c() {
        return this.f47692c.mo119a();
    }

    /* renamed from: d */
    public void m59042d(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        if (this.f47691b == null) {
            this.f47691b = new fz4();
        }
        fz4 fz4Var = this.f47691b;
        this.f47692c = fz4Var;
        fz4Var.m18469d(f, f2, f3, f4, f5, f6, f7, i);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return this.f47692c.getInterpolation(f);
    }
}
