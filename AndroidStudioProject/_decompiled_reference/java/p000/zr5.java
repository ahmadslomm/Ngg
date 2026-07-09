package p000;

import p000.du4;
import p000.z70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zr5 extends br5 {

    /* renamed from: b */
    public final ir1 f48665b;

    /* renamed from: c */
    public String f48666c;

    /* renamed from: d */
    public boolean f48667d;

    /* renamed from: e */
    public final sy0 f48668e;

    /* renamed from: f */
    public gl1<tn5> f48669f;

    /* renamed from: g */
    public final h53 f48670g;

    /* renamed from: h */
    public z70 f48671h;

    /* renamed from: i */
    public final h53 f48672i;

    /* renamed from: j */
    public long f48673j;

    /* renamed from: k */
    public float f48674k;

    /* renamed from: l */
    public float f48675l;

    /* renamed from: m */
    public final C7386b f48676m;

    /* compiled from: zaffa */
    /* renamed from: zr5$a */
    public static final class C7385a extends oa2 implements il1<br5, tn5> {
        public C7385a() {
            super(1);
        }

        /* renamed from: a */
        public final void m60072a(br5 br5Var) {
            zr5.this.m60062h();
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(br5 br5Var) {
            m60072a(br5Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zr5$b */
    public static final class C7386b extends oa2 implements il1<fz0, tn5> {
        public C7386b() {
            super(1);
        }

        /* renamed from: a */
        public final void m60073a(fz0 fz0Var) {
            zr5 zr5Var = zr5.this;
            ir1 m60066l = zr5Var.m60066l();
            float f = zr5Var.f48674k;
            float f2 = zr5Var.f48675l;
            long m48656c = td3.f39621b.m48656c();
            wy0 mo13310N0 = fz0Var.mo13310N0();
            long mo53837g = mo13310N0.mo53837g();
            mo13310N0.mo53835e().mo457g();
            try {
                mo13310N0.mo53832b().mo28037e(f, f2, m48656c);
                m60066l.mo6927a(fz0Var);
            } finally {
                mo13310N0.mo53835e().mo463m();
                mo13310N0.mo53833c(mo53837g);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var) {
            m60073a(fz0Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zr5$c */
    public static final class C7387c extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public static final C7387c f48679a = new C7387c();

        public C7387c() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public zr5(ir1 ir1Var) {
        super(null);
        this.f48665b = ir1Var;
        ir1Var.mo6930d(new C7385a());
        this.f48666c = "";
        this.f48667d = true;
        this.f48668e = new sy0();
        this.f48669f = C7387c.f48679a;
        this.f48670g = sw4.m47698d(null, null, 2, null);
        du4.C2258a c2258a = du4.f11402b;
        this.f48672i = sw4.m47698d(du4.m14100c(c2258a.m14112b()), null, 2, null);
        this.f48673j = c2258a.m14111a();
        this.f48674k = 1.0f;
        this.f48675l = 1.0f;
        this.f48676m = new C7386b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public final void m60062h() {
        this.f48667d = true;
        this.f48669f.invoke();
    }

    @Override // p000.br5
    /* renamed from: a */
    public void mo6927a(fz0 fz0Var) {
        m60063i(fz0Var, 1.0f, null);
    }

    /* renamed from: i */
    public final void m60063i(fz0 fz0Var, float f, z70 z70Var) {
        ir1 ir1Var = this.f48665b;
        int m60234a = (ir1Var.m24134j() && ir1Var.m24132g() != 16 && fs5.m17867f(m60065k()) && fs5.m17867f(z70Var)) ? zx1.f48811b.m60234a() : zx1.f48811b.m60235b();
        if (this.f48667d || !du4.m14103f(this.f48673j, fz0Var.mo13318g()) || !zx1.m60230i(m60234a, m60064j())) {
            this.f48671h = zx1.m60230i(m60234a, zx1.f48811b.m60234a()) ? z70.C7298a.m59213b(z70.f47845b, fs5.m17868g(ir1Var.m24132g()), 0, 2, null) : null;
            this.f48674k = Float.intBitsToFloat((int) (fz0Var.mo13318g() >> 32)) / Float.intBitsToFloat((int) (m60067m() >> 32));
            this.f48675l = Float.intBitsToFloat((int) (fz0Var.mo13318g() & 4294967295L)) / Float.intBitsToFloat((int) (m60067m() & 4294967295L));
            this.f48668e.m47736b(m60234a, k32.m26416c((((int) Math.ceil(Float.intBitsToFloat((int) (fz0Var.mo13318g() & 4294967295L)))) & 4294967295L) | (((int) Math.ceil(Float.intBitsToFloat((int) (fz0Var.mo13318g() >> 32)))) << 32)), fz0Var, fz0Var.getLayoutDirection(), this.f48676m);
            this.f48667d = false;
            this.f48673j = fz0Var.mo13318g();
        }
        if (z70Var == null) {
            z70Var = m60065k() != null ? m60065k() : this.f48671h;
        }
        this.f48668e.m47737c(fz0Var, f, z70Var);
    }

    /* renamed from: j */
    public final int m60064j() {
        yx1 m47738d = this.f48668e.m47738d();
        return m47738d != null ? m47738d.mo35916b() : zx1.f48811b.m60235b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public final z70 m60065k() {
        return (z70) this.f48670g.getValue();
    }

    /* renamed from: l */
    public final ir1 m60066l() {
        return this.f48665b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public final long m60067m() {
        return ((du4) this.f48672i.getValue()).m14110m();
    }

    /* renamed from: n */
    public final void m60068n(z70 z70Var) {
        this.f48670g.setValue(z70Var);
    }

    /* renamed from: o */
    public final void m60069o(gl1<tn5> gl1Var) {
        this.f48669f = gl1Var;
    }

    /* renamed from: p */
    public final void m60070p(String str) {
        this.f48666c = str;
    }

    /* renamed from: q */
    public final void m60071q(long j) {
        this.f48672i.setValue(du4.m14100c(j));
    }

    public String toString() {
        String str = "Params: \tname: " + this.f48666c + "\n\tviewportWidth: " + Float.intBitsToFloat((int) (m60067m() >> 32)) + "\n\tviewportHeight: " + Float.intBitsToFloat((int) (m60067m() & 4294967295L)) + "\n";
        l42.m28342e(str, "toString(...)");
        return str;
    }
}
