package p000;

import java.util.Map;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: li */
/* loaded from: classes.dex */
public final class C3878li implements InterfaceC3685ki, uv2 {

    /* renamed from: a */
    public final xb2 f23009a;

    /* renamed from: b */
    public InterfaceC3496ji f23010b;

    /* renamed from: c */
    public boolean f23011c;

    /* compiled from: zaffa */
    /* renamed from: li$a */
    public static final class a implements sv2 {

        /* renamed from: a */
        public final int f23012a;

        /* renamed from: b */
        public final int f23013b;

        /* renamed from: c */
        public final Map<AbstractC5874s7, Integer> f23014c;

        /* renamed from: d */
        public final il1<df4, tn5> f23015d;

        /* renamed from: e */
        public final /* synthetic */ il1<ir3.AbstractC3345a, tn5> f23016e;

        /* renamed from: f */
        public final /* synthetic */ C3878li f23017f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2, C3878li c3878li) {
            this.f23016e = il1Var2;
            this.f23017f = c3878li;
            this.f23012a = i;
            this.f23013b = i2;
            this.f23014c = map;
            this.f23015d = il1Var;
        }

        @Override // p000.sv2
        public int getHeight() {
            return this.f23013b;
        }

        @Override // p000.sv2
        public int getWidth() {
            return this.f23012a;
        }

        @Override // p000.sv2
        /* renamed from: j */
        public void mo902j() {
            this.f23016e.invoke(this.f23017f.m29320p().m22168t1());
        }

        @Override // p000.sv2
        /* renamed from: l */
        public Map<AbstractC5874s7, Integer> mo903l() {
            return this.f23014c;
        }

        @Override // p000.sv2
        /* renamed from: n */
        public il1<df4, tn5> mo904n() {
            return this.f23015d;
        }
    }

    public C3878li(xb2 xb2Var, InterfaceC3496ji interfaceC3496ji) {
        this.f23009a = xb2Var;
        this.f23010b = interfaceC3496ji;
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f23009a.mo8127F0();
    }

    @Override // p000.i42
    /* renamed from: H0 */
    public boolean mo22161H0() {
        return false;
    }

    /* renamed from: I */
    public final void m29317I(InterfaceC3496ji interfaceC3496ji) {
        this.f23010b = interfaceC3496ji;
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public float mo6957K0(float f) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4895f(xb2Var, f);
    }

    @Override // p000.pi1
    /* renamed from: U */
    public long mo13311U(float f) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return oi1.m34511b(xb2Var, f);
    }

    @Override // p000.bt0
    /* renamed from: V */
    public long mo6958V(long j) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4893d(xb2Var, j);
    }

    @Override // p000.uv2
    /* renamed from: X0 */
    public sv2 mo22163X0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2) {
        if (!((i & (-16777216)) == 0 && ((-16777216) & i2) == 0)) {
            p02.m35325b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i, i2, map, il1Var, il1Var2, this);
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f23009a.mo6959a();
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public int mo6960b1(float f) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4890a(xb2Var, f);
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public float mo13319g0(long j) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return oi1.m34510a(xb2Var, j);
    }

    @Override // p000.i42
    public gb2 getLayoutDirection() {
        return this.f23009a.getLayoutDirection();
    }

    /* renamed from: j */
    public final boolean m29318j() {
        return this.f23011c;
    }

    @Override // p000.bt0
    /* renamed from: j1 */
    public long mo6961j1(long j) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4896g(xb2Var, j);
    }

    /* renamed from: l */
    public final InterfaceC3496ji m29319l() {
        return this.f23010b;
    }

    @Override // p000.bt0
    /* renamed from: m1 */
    public float mo6962m1(long j) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4894e(xb2Var, j);
    }

    /* renamed from: p */
    public final xb2 m29320p() {
        return this.f23009a;
    }

    /* renamed from: t */
    public long m29321t() {
        jr2 mo21126p2 = this.f23009a.mo21126p2();
        l42.m28340c(mo21126p2);
        sv2 mo21125p1 = mo21126p2.mo21125p1();
        return k32.m26416c((mo21125p1.getWidth() << 32) | (mo21125p1.getHeight() & 4294967295L));
    }

    @Override // p000.uv2
    /* renamed from: t0 */
    public sv2 mo22167t0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super ir3.AbstractC3345a, tn5> il1Var) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return tv2.m49896a(xb2Var, i, i2, map, il1Var);
    }

    @Override // p000.bt0
    /* renamed from: v0 */
    public long mo6963v0(float f) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4897h(xb2Var, f);
    }

    /* renamed from: w */
    public final void m29322w(boolean z) {
        this.f23011c = z;
    }

    @Override // p000.bt0
    /* renamed from: y0 */
    public float mo6964y0(int i) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4892c(xb2Var, i);
    }

    @Override // p000.bt0
    /* renamed from: z0 */
    public float mo6965z0(float f) {
        xb2 xb2Var = this.f23009a;
        xb2Var.getClass();
        return at0.m4891b(xb2Var, f);
    }
}
