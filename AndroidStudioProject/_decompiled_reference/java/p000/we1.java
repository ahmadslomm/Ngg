package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class we1 implements ke1 {

    /* renamed from: a */
    public final int f44313a;

    /* renamed from: b */
    public final u11 f44314b;

    /* renamed from: c */
    public final long f44315c;

    /* renamed from: d */
    public final long f44316d;

    public we1(int i, int i2, u11 u11Var) {
        this.f44313a = i;
        this.f44314b = u11Var;
        this.f44315c = i * 1000000;
        this.f44316d = i2 * 1000000;
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
        long j2 = j - this.f44316d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.f44315c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (mo27077e(j4, f, f2, f3) - mo27077e(j4 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // p000.ke1
    /* renamed from: c */
    public long mo27075c(float f, float f2, float f3) {
        return this.f44316d + this.f44315c;
    }

    @Override // p000.ke1
    /* renamed from: d */
    public final /* synthetic */ float mo27076d(float f, float f2, float f3) {
        return je1.m25292a(this, f, f2, f3);
    }

    @Override // p000.ke1
    /* renamed from: e */
    public float mo27077e(long j, float f, float f2, float f3) {
        long j2 = j - this.f44316d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.f44315c;
        if (j2 > j3) {
            j2 = j3;
        }
        float mo50125c = this.f44314b.mo50125c(this.f44313a == 0 ? 1.0f : j2 / j3);
        return (f2 * mo50125c) + ((1 - mo50125c) * f);
    }

    @Override // p000.ke1, p000.InterfaceC3101ie
    /* renamed from: a */
    public final /* synthetic */ ts5 mo5367a(mk5 mk5Var) {
        return je1.m25294c(this, mk5Var);
    }
}
