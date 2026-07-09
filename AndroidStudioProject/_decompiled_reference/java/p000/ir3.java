package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ir3 implements wv2 {

    /* renamed from: a */
    public int f18965a;

    /* renamed from: b */
    public int f18966b;

    /* renamed from: c */
    public long f18967c;

    /* renamed from: d */
    public long f18968d;

    /* renamed from: e */
    public long f18969e;

    public ir3() {
        long j;
        long j2 = 0;
        this.f18967c = k32.m26416c((j2 & 4294967295L) | (j2 << 32));
        j = jr3.f20571b;
        this.f18968d = j;
        this.f18969e = a32.f91b.m160b();
    }

    /* renamed from: C0 */
    private final void m24146C0() {
        this.f18965a = o64.m34000l((int) (this.f18967c >> 32), ih0.m23489n(this.f18968d), ih0.m23487l(this.f18968d));
        this.f18966b = o64.m34000l((int) (this.f18967c & 4294967295L), ih0.m23488m(this.f18968d), ih0.m23486k(this.f18968d));
        int i = this.f18965a;
        long j = this.f18967c;
        this.f18969e = a32.m147d((((i - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j & 4294967295L))) / 2)));
    }

    /* renamed from: A0 */
    public final int m24150A0() {
        return this.f18965a;
    }

    /* renamed from: D0 */
    public abstract void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var);

    /* renamed from: E0 */
    public void mo21078E0(long j, float f, iq1 iq1Var) {
        mo21076D0(j, f, null);
    }

    /* renamed from: I0 */
    public final void m24151I0(long j) {
        if (k32.m26418e(this.f18967c, j)) {
            return;
        }
        this.f18967c = j;
        m24146C0();
    }

    /* renamed from: L0 */
    public final void m24152L0(long j) {
        if (ih0.m23481f(this.f18968d, j)) {
            return;
        }
        this.f18968d = j;
        m24146C0();
    }

    /* renamed from: W */
    public /* synthetic */ Object mo18633W() {
        return vv2.m53664a(this);
    }

    /* renamed from: q0 */
    public final long m24153q0() {
        return this.f18969e;
    }

    /* renamed from: r0 */
    public final int m24154r0() {
        return this.f18966b;
    }

    /* renamed from: s0 */
    public int mo24155s0() {
        return (int) (this.f18967c & 4294967295L);
    }

    /* renamed from: u0 */
    public final long m24156u0() {
        return this.f18967c;
    }

    /* renamed from: w0 */
    public int mo24157w0() {
        return (int) (this.f18967c >> 32);
    }

    /* renamed from: x0 */
    public final long m24158x0() {
        return this.f18968d;
    }

    /* compiled from: zaffa */
    /* renamed from: ir3$a */
    public static abstract class AbstractC3345a implements bt0 {

        /* renamed from: a */
        public boolean f18970a;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: K */
        public final void m24159K(ir3 ir3Var) {
            if (ir3Var instanceof f23) {
                ((f23) ir3Var).mo16829Y(this.f18970a);
            }
        }

        /* renamed from: N */
        public static /* synthetic */ void m24160N(AbstractC3345a abstractC3345a, ir3 ir3Var, int i, int i2, float f, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            abstractC3345a.m24172M(ir3Var, i, i2, f);
        }

        /* renamed from: R */
        public static /* synthetic */ void m24161R(AbstractC3345a abstractC3345a, ir3 ir3Var, long j, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            abstractC3345a.m24173Q(ir3Var, j, f);
        }

        /* renamed from: T */
        public static /* synthetic */ void m24162T(AbstractC3345a abstractC3345a, ir3 ir3Var, int i, int i2, float f, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            abstractC3345a.m24174S(ir3Var, i, i2, f);
        }

        /* renamed from: X */
        public static /* synthetic */ void m24163X(AbstractC3345a abstractC3345a, ir3 ir3Var, int i, int i2, float f, il1 il1Var, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i3 & 8) != 0) {
                il1Var = jr3.f20570a;
            }
            abstractC3345a.m24175W(ir3Var, i, i2, f2, il1Var);
        }

        /* renamed from: b0 */
        public static /* synthetic */ void m24164b0(AbstractC3345a abstractC3345a, ir3 ir3Var, long j, float f, il1 il1Var, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i & 4) != 0) {
                il1Var = jr3.f20570a;
            }
            abstractC3345a.m24176Y(ir3Var, j, f2, il1Var);
        }

        /* renamed from: d0 */
        public static /* synthetic */ void m24165d0(AbstractC3345a abstractC3345a, ir3 ir3Var, long j, iq1 iq1Var, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 4) != 0) {
                f = 0.0f;
            }
            abstractC3345a.m24177Z(ir3Var, j, iq1Var, f);
        }

        /* renamed from: f0 */
        public static /* synthetic */ void m24166f0(AbstractC3345a abstractC3345a, ir3 ir3Var, int i, int i2, float f, il1 il1Var, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i3 & 8) != 0) {
                il1Var = jr3.f20570a;
            }
            abstractC3345a.m24178e0(ir3Var, i, i2, f2, il1Var);
        }

        /* renamed from: j0 */
        public static /* synthetic */ void m24168j0(AbstractC3345a abstractC3345a, ir3 ir3Var, long j, float f, il1 il1Var, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            float f2 = f;
            if ((i & 4) != 0) {
                il1Var = jr3.f20570a;
            }
            abstractC3345a.m24179h0(ir3Var, j, f2, il1Var);
        }

        /* renamed from: k0 */
        public static /* synthetic */ void m24169k0(AbstractC3345a abstractC3345a, ir3 ir3Var, long j, iq1 iq1Var, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 4) != 0) {
                f = 0.0f;
            }
            abstractC3345a.m24180i0(ir3Var, j, iq1Var, f);
        }

        @Override // p000.pi1
        /* renamed from: F0 */
        public float mo8127F0() {
            return 1.0f;
        }

        /* renamed from: I */
        public abstract int mo8128I();

        @Override // p000.bt0
        /* renamed from: K0 */
        public final /* synthetic */ float mo6957K0(float f) {
            return at0.m4895f(this, f);
        }

        /* renamed from: M */
        public final void m24172M(ir3 ir3Var, int i, int i2, float f) {
            long m147d = a32.m147d((i2 & 4294967295L) | (i << 32));
            m24159K(ir3Var);
            ir3Var.mo21076D0(a32.m156m(m147d, ir3Var.f18969e), f, null);
        }

        /* renamed from: Q */
        public final void m24173Q(ir3 ir3Var, long j, float f) {
            m24159K(ir3Var);
            ir3Var.mo21076D0(a32.m156m(j, ir3Var.f18969e), f, null);
        }

        /* renamed from: S */
        public final void m24174S(ir3 ir3Var, int i, int i2, float f) {
            long m147d = a32.m147d((i << 32) | (i2 & 4294967295L));
            if (mo8129w() == gb2.f15328a || mo8128I() == 0) {
                m24159K(ir3Var);
                ir3Var.mo21076D0(a32.m156m(m147d, ir3Var.f18969e), f, null);
            } else {
                long m147d2 = a32.m147d((((mo8128I() - ir3Var.m24150A0()) - a32.m152i(m147d)) << 32) | (a32.m153j(m147d) & 4294967295L));
                m24159K(ir3Var);
                ir3Var.mo21076D0(a32.m156m(m147d2, ir3Var.f18969e), f, null);
            }
        }

        @Override // p000.pi1
        /* renamed from: U */
        public final /* synthetic */ long mo13311U(float f) {
            return oi1.m34511b(this, f);
        }

        @Override // p000.bt0
        /* renamed from: V */
        public final /* synthetic */ long mo6958V(long j) {
            return at0.m4893d(this, j);
        }

        /* renamed from: W */
        public final void m24175W(ir3 ir3Var, int i, int i2, float f, il1<? super qq1, tn5> il1Var) {
            long m147d = a32.m147d((i << 32) | (i2 & 4294967295L));
            if (mo8129w() == gb2.f15328a || mo8128I() == 0) {
                m24159K(ir3Var);
                ir3Var.mo21076D0(a32.m156m(m147d, ir3Var.f18969e), f, il1Var);
            } else {
                long m147d2 = a32.m147d((((mo8128I() - ir3Var.m24150A0()) - a32.m152i(m147d)) << 32) | (a32.m153j(m147d) & 4294967295L));
                m24159K(ir3Var);
                ir3Var.mo21076D0(a32.m156m(m147d2, ir3Var.f18969e), f, il1Var);
            }
        }

        /* renamed from: Y */
        public final void m24176Y(ir3 ir3Var, long j, float f, il1<? super qq1, tn5> il1Var) {
            if (mo8129w() == gb2.f15328a || mo8128I() == 0) {
                m24159K(ir3Var);
                ir3Var.mo21076D0(a32.m156m(j, ir3Var.f18969e), f, il1Var);
                return;
            }
            long m147d = a32.m147d((a32.m153j(j) & 4294967295L) | (((mo8128I() - ir3Var.m24150A0()) - a32.m152i(j)) << 32));
            m24159K(ir3Var);
            ir3Var.mo21076D0(a32.m156m(m147d, ir3Var.f18969e), f, il1Var);
        }

        /* renamed from: Z */
        public final void m24177Z(ir3 ir3Var, long j, iq1 iq1Var, float f) {
            if (mo8129w() == gb2.f15328a || mo8128I() == 0) {
                m24159K(ir3Var);
                ir3Var.mo21078E0(a32.m156m(j, ir3Var.f18969e), f, iq1Var);
                return;
            }
            long m147d = a32.m147d((a32.m153j(j) & 4294967295L) | (((mo8128I() - ir3Var.m24150A0()) - a32.m152i(j)) << 32));
            m24159K(ir3Var);
            ir3Var.mo21078E0(a32.m156m(m147d, ir3Var.f18969e), f, iq1Var);
        }

        @Override // p000.bt0
        /* renamed from: a */
        public float mo6959a() {
            return 1.0f;
        }

        @Override // p000.bt0
        /* renamed from: b1 */
        public final /* synthetic */ int mo6960b1(float f) {
            return at0.m4890a(this, f);
        }

        /* renamed from: e0 */
        public final void m24178e0(ir3 ir3Var, int i, int i2, float f, il1<? super qq1, tn5> il1Var) {
            long m147d = a32.m147d((i2 & 4294967295L) | (i << 32));
            m24159K(ir3Var);
            ir3Var.mo21076D0(a32.m156m(m147d, ir3Var.f18969e), f, il1Var);
        }

        @Override // p000.pi1
        /* renamed from: g0 */
        public final /* synthetic */ float mo13319g0(long j) {
            return oi1.m34510a(this, j);
        }

        /* renamed from: h0 */
        public final void m24179h0(ir3 ir3Var, long j, float f, il1<? super qq1, tn5> il1Var) {
            m24159K(ir3Var);
            ir3Var.mo21076D0(a32.m156m(j, ir3Var.f18969e), f, il1Var);
        }

        /* renamed from: i0 */
        public final void m24180i0(ir3 ir3Var, long j, iq1 iq1Var, float f) {
            m24159K(ir3Var);
            ir3Var.mo21078E0(a32.m156m(j, ir3Var.f18969e), f, iq1Var);
        }

        @Override // p000.bt0
        /* renamed from: j1 */
        public final /* synthetic */ long mo6961j1(long j) {
            return at0.m4896g(this, j);
        }

        /* renamed from: l0 */
        public final void m24181l0(il1<? super AbstractC3345a, tn5> il1Var) {
            this.f18970a = true;
            il1Var.invoke(this);
            this.f18970a = false;
        }

        @Override // p000.bt0
        /* renamed from: m1 */
        public final /* synthetic */ float mo6962m1(long j) {
            return at0.m4894e(this, j);
        }

        @Override // p000.bt0
        /* renamed from: v0 */
        public final /* synthetic */ long mo6963v0(float f) {
            return at0.m4897h(this, f);
        }

        /* renamed from: w */
        public abstract gb2 mo8129w();

        @Override // p000.bt0
        /* renamed from: y0 */
        public final /* synthetic */ float mo6964y0(int i) {
            return at0.m4892c(this, i);
        }

        @Override // p000.bt0
        /* renamed from: z0 */
        public final /* synthetic */ float mo6965z0(float f) {
            return at0.m4891b(this, f);
        }

        /* renamed from: t */
        public float mo24145t(bf4 bf4Var, float f) {
            return f;
        }
    }
}
