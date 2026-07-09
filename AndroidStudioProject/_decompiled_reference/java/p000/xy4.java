package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xy4 implements oe1 {

    /* renamed from: a */
    public final fe1 f46221a;

    public xy4(bt0 bt0Var) {
        this.f46221a = new fe1(yy4.m58917a(), bt0Var);
    }

    /* renamed from: f */
    private final float m56891f(float f) {
        return Math.signum(f) * this.f46221a.m17319b(f);
    }

    @Override // p000.oe1
    /* renamed from: a */
    public float mo34379a() {
        return 0.0f;
    }

    @Override // p000.oe1
    /* renamed from: b */
    public float mo34380b(long j, float f, float f2) {
        return this.f46221a.m17321d(f2).m17323b(j / 1000000);
    }

    @Override // p000.oe1
    /* renamed from: c */
    public long mo34381c(float f, float f2) {
        return this.f46221a.m17320c(f2) * 1000000;
    }

    @Override // p000.oe1
    /* renamed from: d */
    public float mo34382d(float f, float f2) {
        return f + m56891f(f2);
    }

    @Override // p000.oe1
    /* renamed from: e */
    public float mo34383e(long j, float f, float f2) {
        return this.f46221a.m17321d(f2).m17322a(j / 1000000) + f;
    }
}
