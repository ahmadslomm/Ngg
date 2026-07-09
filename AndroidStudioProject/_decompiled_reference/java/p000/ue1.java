package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ue1 implements ke1 {

    /* renamed from: a */
    public final float f41307a;

    /* renamed from: b */
    public final dz4 f41308b;

    public ue1(float f, float f2, float f3) {
        this.f41307a = f3;
        dz4 dz4Var = new dz4(1.0f);
        dz4Var.m14380c(f);
        dz4Var.m14382e(f2);
        this.f41308b = dz4Var;
    }

    @Override // p000.InterfaceC3101ie
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ ms5 mo5367a(mk5 mk5Var) {
        ms5 mo5367a;
        mo5367a = mo5367a(mk5Var);
        return mo5367a;
    }

    @Override // p000.ke1
    /* renamed from: b */
    public float mo27074b(long j, float f, float f2, float f3) {
        dz4 dz4Var = this.f41308b;
        dz4Var.m14381d(f2);
        return Float.intBitsToFloat((int) (dz4Var.m14383f(f, f3, j / 1000000) & 4294967295L));
    }

    @Override // p000.ke1
    /* renamed from: c */
    public long mo27075c(float f, float f2, float f3) {
        dz4 dz4Var = this.f41308b;
        float m14379b = dz4Var.m14379b();
        float m14378a = dz4Var.m14378a();
        float f4 = f - f2;
        float f5 = this.f41307a;
        return bz4.m7213b(m14379b, m14378a, f3 / f5, f4 / f5, 1.0f) * 1000000;
    }

    @Override // p000.ke1
    /* renamed from: d */
    public float mo27076d(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // p000.ke1
    /* renamed from: e */
    public float mo27077e(long j, float f, float f2, float f3) {
        dz4 dz4Var = this.f41308b;
        dz4Var.m14381d(f2);
        return Float.intBitsToFloat((int) (dz4Var.m14383f(f, f3, j / 1000000) >> 32));
    }

    @Override // p000.ke1, p000.InterfaceC3101ie
    /* renamed from: a */
    public final /* synthetic */ ts5 mo5367a(mk5 mk5Var) {
        return je1.m25294c(this, mk5Var);
    }

    public /* synthetic */ ue1(float f, float f2, float f3, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, (i & 4) != 0 ? 0.01f : f3);
    }
}
