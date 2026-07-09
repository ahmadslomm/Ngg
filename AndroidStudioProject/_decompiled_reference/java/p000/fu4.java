package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class fu4 extends s03<iu4> {

    /* renamed from: b */
    public final float f14136b;

    /* renamed from: c */
    public final float f14137c;

    /* renamed from: d */
    public final float f14138d;

    /* renamed from: e */
    public final float f14139e;

    /* renamed from: f */
    public final boolean f14140f;

    /* renamed from: g */
    public final il1<b22, tn5> f14141g;

    public /* synthetic */ fu4(float f, float f2, float f3, float f4, boolean z, il1 il1Var, pp0 pp0Var) {
        this(f, f2, f3, f4, z, il1Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu4)) {
            return false;
        }
        fu4 fu4Var = (fu4) obj;
        return mx0.m31736r(this.f14136b, fu4Var.f14136b) && mx0.m31736r(this.f14137c, fu4Var.f14137c) && mx0.m31736r(this.f14138d, fu4Var.f14138d) && mx0.m31736r(this.f14139e, fu4Var.f14139e) && this.f14140f == fu4Var.f14140f;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public iu4 create() {
        return new iu4(this.f14136b, this.f14137c, this.f14138d, this.f14139e, this.f14140f, null);
    }

    @Override // p000.s03
    public int hashCode() {
        return ((mx0.m31737s(this.f14139e) + ((mx0.m31737s(this.f14138d) + ((mx0.m31737s(this.f14137c) + (mx0.m31737s(this.f14136b) * 31)) * 31)) * 31)) * 31) + (this.f14140f ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(iu4 iu4Var) {
        iu4Var.m24356C1(this.f14136b);
        iu4Var.m24355B1(this.f14137c);
        iu4Var.m24354A1(this.f14138d);
        iu4Var.m24358z1(this.f14139e);
        iu4Var.m24357y1(this.f14140f);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f14141g.invoke(b22Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private fu4(float f, float f2, float f3, float f4, boolean z, il1<? super b22, tn5> il1Var) {
        this.f14136b = f;
        this.f14137c = f2;
        this.f14138d = f3;
        this.f14139e = f4;
        this.f14140f = z;
        this.f14141g = il1Var;
    }

    public /* synthetic */ fu4(float f, float f2, float f3, float f4, boolean z, il1 il1Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? mx0.f24966b.m31743c() : f, (i & 2) != 0 ? mx0.f24966b.m31743c() : f2, (i & 4) != 0 ? mx0.f24966b.m31743c() : f3, (i & 8) != 0 ? mx0.f24966b.m31743c() : f4, z, il1Var, null);
    }
}
