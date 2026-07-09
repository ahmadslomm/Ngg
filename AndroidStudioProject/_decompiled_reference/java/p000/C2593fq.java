package p000;

/* compiled from: zaffa */
/* renamed from: fq */
/* loaded from: classes.dex */
final class C2593fq extends s03<C2983hq> {

    /* renamed from: b */
    public final long f14006b;

    /* renamed from: c */
    public final AbstractC3374iw f14007c;

    /* renamed from: d */
    public final float f14008d;

    /* renamed from: e */
    public final rr4 f14009e;

    /* renamed from: f */
    public final il1<b22, tn5> f14010f;

    public /* synthetic */ C2593fq(long j, AbstractC3374iw abstractC3374iw, float f, rr4 rr4Var, il1 il1Var, pp0 pp0Var) {
        this(j, abstractC3374iw, f, rr4Var, il1Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        C2593fq c2593fq = obj instanceof C2593fq ? (C2593fq) obj : null;
        return c2593fq != null && y70.m57275m(this.f14006b, c2593fq.f14006b) && l42.m28338a(this.f14007c, c2593fq.f14007c) && this.f14008d == c2593fq.f14008d && l42.m28338a(this.f14009e, c2593fq.f14009e);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C2983hq create() {
        return new C2983hq(this.f14006b, this.f14007c, this.f14008d, this.f14009e, null);
    }

    @Override // p000.s03
    public int hashCode() {
        int m57281s = y70.m57281s(this.f14006b) * 31;
        AbstractC3374iw abstractC3374iw = this.f14007c;
        return this.f14009e.hashCode() + ee1.m15211i(this.f14008d, (m57281s + (abstractC3374iw != null ? abstractC3374iw.hashCode() : 0)) * 31, 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(C2983hq c2983hq) {
        c2983hq.m22056C1(this.f14006b);
        c2983hq.m22055B1(this.f14007c);
        c2983hq.m22058e(this.f14008d);
        rr4 m22054A1 = c2983hq.m22054A1();
        rr4 rr4Var = this.f14009e;
        if (!l42.m28338a(m22054A1, rr4Var)) {
            c2983hq.m22057J0(rr4Var);
            to4.m49207b(c2983hq);
        }
        cz0.m12783a(c2983hq);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f14010f.invoke(b22Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C2593fq(long j, AbstractC3374iw abstractC3374iw, float f, rr4 rr4Var, il1<? super b22, tn5> il1Var) {
        this.f14006b = j;
        this.f14007c = abstractC3374iw;
        this.f14008d = f;
        this.f14009e = rr4Var;
        this.f14010f = il1Var;
    }

    public /* synthetic */ C2593fq(long j, AbstractC3374iw abstractC3374iw, float f, rr4 rr4Var, il1 il1Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? y70.f46551b.m57288e() : j, (i & 2) != 0 ? null : abstractC3374iw, f, rr4Var, il1Var, null);
    }
}
