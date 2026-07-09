package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hs5 extends zk3 {

    /* renamed from: a */
    public final h53 f17533a;

    /* renamed from: b */
    public final h53 f17534b;

    /* renamed from: c */
    public final zr5 f17535c;

    /* renamed from: d */
    public final h53 f17536d;

    /* renamed from: e */
    public float f17537e;

    /* renamed from: f */
    public z70 f17538f;

    /* compiled from: zaffa */
    /* renamed from: hs5$a */
    public static final class C2995a extends oa2 implements gl1<tn5> {
        public C2995a() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            hs5.this.m22218f(tn5.f39988a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hs5() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: c */
    private final tn5 m22217c() {
        this.f17536d.getValue();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final void m22218f(tn5 tn5Var) {
        this.f17536d.setValue(tn5Var);
    }

    @Override // p000.zk3
    public boolean applyAlpha(float f) {
        this.f17537e = f;
        return true;
    }

    @Override // p000.zk3
    public boolean applyColorFilter(z70 z70Var) {
        this.f17538f = z70Var;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final boolean m22219b() {
        return ((Boolean) this.f17534b.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final long m22220d() {
        return ((du4) this.f17533a.getValue()).m14110m();
    }

    /* renamed from: e */
    public final void m22221e(boolean z) {
        this.f17534b.setValue(Boolean.valueOf(z));
    }

    /* renamed from: g */
    public final void m22222g(z70 z70Var) {
        this.f17535c.m60068n(z70Var);
    }

    @Override // p000.zk3
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long mo60334getIntrinsicSizeNHjbRc() {
        return m22220d();
    }

    /* renamed from: h */
    public final void m22223h(String str) {
        this.f17535c.m60070p(str);
    }

    /* renamed from: i */
    public final void m22224i(long j) {
        this.f17533a.setValue(du4.m14100c(j));
    }

    /* renamed from: j */
    public final void m22225j(long j) {
        this.f17535c.m60071q(j);
    }

    @Override // p000.zk3
    public void onDraw(fz0 fz0Var) {
        z70 z70Var = this.f17538f;
        zr5 zr5Var = this.f17535c;
        if (z70Var == null) {
            z70Var = zr5Var.m60065k();
        }
        if (m22219b() && fz0Var.getLayoutDirection() == gb2.f15329b) {
            long mo13317f1 = fz0Var.mo13317f1();
            wy0 mo13310N0 = fz0Var.mo13310N0();
            long mo53837g = mo13310N0.mo53837g();
            mo13310N0.mo53835e().mo457g();
            try {
                mo13310N0.mo53832b().mo28037e(-1.0f, 1.0f, mo13317f1);
                zr5Var.m60063i(fz0Var, this.f17537e, z70Var);
            } finally {
                mo13310N0.mo53835e().mo463m();
                mo13310N0.mo53833c(mo53837g);
            }
        } else {
            zr5Var.m60063i(fz0Var, this.f17537e, z70Var);
        }
        m22217c();
    }

    public hs5(ir1 ir1Var) {
        this.f17533a = sw4.m47698d(du4.m14100c(du4.f11402b.m14112b()), null, 2, null);
        this.f17534b = sw4.m47698d(Boolean.FALSE, null, 2, null);
        zr5 zr5Var = new zr5(ir1Var);
        zr5Var.m60069o(new C2995a());
        this.f17535c = zr5Var;
        this.f17536d = nw4.m33481h(tn5.f39988a, nw4.m33483j());
        this.f17537e = 1.0f;
    }

    public /* synthetic */ hs5(ir1 ir1Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? new ir1() : ir1Var);
    }
}
