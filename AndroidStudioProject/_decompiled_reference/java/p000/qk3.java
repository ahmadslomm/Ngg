package p000;

import p000.ig2;
import p000.mv4;
import p000.sk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class qk3 implements cm4 {

    /* renamed from: A */
    public final h53 f35165A;

    /* renamed from: B */
    public final C5561e f35166B;

    /* renamed from: C */
    public long f35167C;

    /* renamed from: D */
    public final hg2 f35168D;

    /* renamed from: E */
    public final h53<tn5> f35169E;

    /* renamed from: F */
    public final h53<tn5> f35170F;

    /* renamed from: G */
    public final h53 f35171G;

    /* renamed from: H */
    public final h53 f35172H;

    /* renamed from: I */
    public final h53<Boolean> f35173I;

    /* renamed from: J */
    public final h53<Boolean> f35174J;

    /* renamed from: a */
    public boolean f35175a;

    /* renamed from: b */
    public fk3 f35176b;

    /* renamed from: c */
    public final h53 f35177c;

    /* renamed from: d */
    public final ik3 f35178d;

    /* renamed from: e */
    public int f35179e;

    /* renamed from: f */
    public int f35180f;

    /* renamed from: g */
    public long f35181g;

    /* renamed from: h */
    public long f35182h;

    /* renamed from: i */
    public float f35183i;

    /* renamed from: j */
    public float f35184j;

    /* renamed from: k */
    public final cm4 f35185k;

    /* renamed from: l */
    public final boolean f35186l;

    /* renamed from: m */
    public int f35187m;

    /* renamed from: n */
    public ig2.InterfaceC3117b f35188n;

    /* renamed from: o */
    public boolean f35189o;

    /* renamed from: p */
    public final h53<fk3> f35190p;

    /* renamed from: q */
    public bt0 f35191q;

    /* renamed from: r */
    public final h43 f35192r;

    /* renamed from: s */
    public final g43 f35193s;

    /* renamed from: t */
    public final g43 f35194t;

    /* renamed from: u */
    public final k05 f35195u;

    /* renamed from: v */
    public final k05 f35196v;

    /* renamed from: w */
    public final ig2 f35197w;

    /* renamed from: x */
    public final qj3 f35198x;

    /* renamed from: y */
    public final ve2 f35199y;

    /* renamed from: z */
    public final C3522jo f35200z;

    /* compiled from: zaffa */
    /* renamed from: qk3$a */
    public static final class C5557a {
        public C5557a(qk3 qk3Var) {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerState", m53406f = "PagerState.kt", m53407l = {663, 670}, m53408m = "animateScrollToPage", m53409v = 1)
    /* renamed from: qk3$b */
    public static final class C5558b extends wi0 {

        /* renamed from: a */
        public int f35201a;

        /* renamed from: b */
        public float f35202b;

        /* renamed from: c */
        public InterfaceC3101ie f35203c;

        /* renamed from: d */
        public /* synthetic */ Object f35204d;

        /* renamed from: f */
        public int f35206f;

        public C5558b(ui0<? super C5558b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f35204d = obj;
            this.f35206f |= Integer.MIN_VALUE;
            return qk3.this.m43326n(0, 0.0f, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3", m53406f = "PagerState.kt", m53407l = {672}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: qk3$c */
    public static final class C5559c extends o55 implements wl1<ql4, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35207a;

        /* renamed from: b */
        public /* synthetic */ Object f35208b;

        /* renamed from: d */
        public final /* synthetic */ int f35210d;

        /* renamed from: e */
        public final /* synthetic */ float f35211e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC3101ie<Float> f35212f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5559c(int i, float f, InterfaceC3101ie<Float> interfaceC3101ie, ui0<? super C5559c> ui0Var) {
            super(2, ui0Var);
            this.f35210d = i;
            this.f35211e = f;
            this.f35212f = interfaceC3101ie;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m43338h(qk3 qk3Var, ql4 ql4Var, int i) {
            qk3Var.m43334x0(ql4Var, i);
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5559c c5559c = qk3.this.new C5559c(this.f35210d, this.f35211e, this.f35212f, ui0Var);
            c5559c.f35208b = obj;
            return c5559c;
        }

        @Override // p000.wl1
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ql4 ql4Var, ui0<? super tn5> ui0Var) {
            return ((C5559c) create(ql4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m46944f;
            Object m32103e = n42.m32103e();
            int i = this.f35207a;
            if (i == 0) {
                wb4.m54257b(obj);
                ql4 ql4Var = (ql4) this.f35208b;
                qk3 qk3Var = qk3.this;
                ng2 m27316a = kk3.m27316a(qk3Var, ql4Var);
                C6966xr c6966xr = new C6966xr(qk3Var, 5);
                this.f35207a = 1;
                m46944f = sk3.m46944f(m27316a, this.f35210d, this.f35211e, this.f35212f, c6966xr, this);
                if (m46944f == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qk3$d */
    public static final class C5560d implements bf2 {
        public C5560d(qk3 qk3Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qk3$e */
    public static final class C5561e implements j94 {
        public C5561e() {
        }

        @Override // p000.f03
        public final /* synthetic */ boolean all(il1 il1Var) {
            return g03.m18497a(this, il1Var);
        }

        @Override // p000.f03
        public final /* synthetic */ Object foldIn(Object obj, wl1 wl1Var) {
            return g03.m18499c(this, obj, wl1Var);
        }

        @Override // p000.j94
        /* renamed from: g */
        public void mo25143g(i94 i94Var) {
            qk3.this.m43289q0(i94Var);
        }

        @Override // p000.f03
        public final /* synthetic */ f03 then(f03 f03Var) {
            return e03.m14504a(this, f03Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerState$requestScrollToPage$1", m53406f = "PagerState.kt", m53407l = {634}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: qk3$f */
    public static final class C5562f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35214a;

        public C5562f(ui0<? super C5562f> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return qk3.this.new C5562f(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5562f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f35214a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f35214a = 1;
                if (ml4.m31022b(qk3.this, null, this, 1, null) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerState", m53406f = "PagerState.kt", m53407l = {691, 696}, m53408m = "scroll$suspendImpl", m53409v = 1)
    /* renamed from: qk3$g */
    public static final class C5563g extends wi0 {

        /* renamed from: a */
        public qk3 f35216a;

        /* renamed from: b */
        public o53 f35217b;

        /* renamed from: c */
        public wl1 f35218c;

        /* renamed from: d */
        public /* synthetic */ Object f35219d;

        /* renamed from: f */
        public int f35221f;

        public C5563g(ui0<? super C5563g> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f35219d = obj;
            this.f35221f |= Integer.MIN_VALUE;
            return qk3.m43276h0(qk3.this, null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", m53406f = "PagerState.kt", m53407l = {551}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: qk3$h */
    public static final class C5564h extends o55 implements wl1<ql4, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35222a;

        /* renamed from: c */
        public final /* synthetic */ float f35224c;

        /* renamed from: d */
        public final /* synthetic */ int f35225d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5564h(float f, int i, ui0<? super C5564h> ui0Var) {
            super(2, ui0Var);
            this.f35224c = f;
            this.f35225d = i;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ql4 ql4Var, ui0<? super tn5> ui0Var) {
            return ((C5564h) create(ql4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return qk3.this.new C5564h(this.f35224c, this.f35225d, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f35222a;
            qk3 qk3Var = qk3.this;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f35222a = 1;
                if (qk3Var.m43290r(this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            float f = this.f35224c;
            double d = f;
            if (-0.5d > d || d > 0.5d) {
                s02.m45706a("pageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
            }
            qk3Var.m43331u0(qk3Var.m43296v(this.f35225d), f, true);
            return tn5.f39988a;
        }
    }

    public qk3(int i, float f, ix3 ix3Var) {
        sk3.C5939b c5939b;
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            s02.m45706a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.f35177c = sw4.m47698d(td3.m48637d(td3.f39621b.m48656c()), null, 2, null);
        ik3 ik3Var = new ik3(i, f, this);
        this.f35178d = ik3Var;
        this.f35179e = i;
        this.f35181g = Long.MAX_VALUE;
        final int i2 = 0;
        this.f35185k = dm4.m13764a(new il1(this) { // from class: pk3

            /* renamed from: b */
            public final /* synthetic */ qk3 f28908b;

            {
                this.f28908b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                float m43281k0;
                tn5 m43271e0;
                switch (i2) {
                    case 0:
                        m43281k0 = qk3.m43281k0(this.f28908b, ((Float) obj).floatValue());
                        return Float.valueOf(m43281k0);
                    default:
                        m43271e0 = qk3.m43271e0(this.f28908b, (l93) obj);
                        return m43271e0;
                }
            }
        });
        this.f35186l = true;
        this.f35187m = -1;
        this.f35190p = nw4.m33481h(sk3.m46951m(), nw4.m33483j());
        c5939b = sk3.f38147b;
        this.f35191q = c5939b;
        this.f35192r = s32.m45816a();
        this.f35193s = vv4.m53665a(-1);
        this.f35194t = vv4.m53665a(i);
        this.f35195u = nw4.m33478e(nw4.m33489p(), new cg2(this, 2));
        this.f35196v = nw4.m33478e(nw4.m33489p(), new cg2(this, 3));
        final int i3 = 1;
        ig2 ig2Var = new ig2(ix3Var, new il1(this) { // from class: pk3

            /* renamed from: b */
            public final /* synthetic */ qk3 f28908b;

            {
                this.f28908b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                float m43281k0;
                tn5 m43271e0;
                switch (i3) {
                    case 0:
                        m43281k0 = qk3.m43281k0(this.f28908b, ((Float) obj).floatValue());
                        return Float.valueOf(m43281k0);
                    default:
                        m43271e0 = qk3.m43271e0(this.f28908b, (l93) obj);
                        return m43271e0;
                }
            }
        });
        this.f35197w = ig2Var;
        C5560d c5560d = new C5560d(this);
        new C5557a(this);
        this.f35198x = new qj3(c5560d, ig2Var, new cg2(this, 4));
        this.f35199y = new ve2();
        this.f35200z = new C3522jo();
        this.f35165A = sw4.m47698d(null, null, 2, null);
        this.f35166B = new C5561e();
        this.f35167C = jh0.m25443b(0, 0, 0, 0, 15, null);
        this.f35168D = new hg2();
        ik3Var.m23774d();
        this.f35169E = ld3.m29062c(null, 1, null);
        this.f35170F = ld3.m29062c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f35171G = sw4.m47698d(bool, null, 2, null);
        this.f35172H = sw4.m47698d(bool, null, 2, null);
        this.f35173I = sw4.m47698d(bool, null, 2, null);
        this.f35174J = sw4.m47698d(bool, null, 2, null);
    }

    /* renamed from: U */
    private final int m43266U() {
        return this.f35193s.mo18101d();
    }

    /* renamed from: X */
    private final int m43267X() {
        return this.f35194t.mo18101d();
    }

    /* renamed from: Z */
    private final boolean m43268Z(float f) {
        if (m43305G().mo17595d() != zg3.f48250a ? Math.signum(f) != Math.signum(-Float.intBitsToFloat((int) (m43321Y() >> 32))) : Math.signum(f) != Math.signum(-Float.intBitsToFloat((int) (m43321Y() & 4294967295L)))) {
            if (!m43322a0()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c0 */
    private final void m43269c0(float f, yj3 yj3Var) {
        ig2.InterfaceC3117b interfaceC3117b;
        ig2.InterfaceC3117b interfaceC3117b2;
        ig2.InterfaceC3117b interfaceC3117b3;
        if (this.f35186l && !yj3Var.mo17599h().isEmpty()) {
            boolean z = f > 0.0f;
            int m43293t = m43293t(z, yj3Var);
            if (m43293t < 0 || m43293t >= mo43311M()) {
                return;
            }
            if (m43293t != this.f35187m) {
                if (this.f35189o != z && (interfaceC3117b3 = this.f35188n) != null) {
                    interfaceC3117b3.cancel();
                }
                this.f35189o = z;
                this.f35187m = m43293t;
                this.f35188n = ig2.m23381h(this.f35197w, m43293t, this.f35167C, null, 4, null);
            }
            if (z) {
                if ((((kj3) x70.m55746p0(yj3Var.mo17599h())).mo27242b() + (yj3Var.mo17601k() + yj3Var.mo17600i())) - yj3Var.mo17594c() >= f || (interfaceC3117b2 = this.f35188n) == null) {
                    return;
                }
                interfaceC3117b2.mo16541c();
                return;
            }
            if (yj3Var.mo17597f() - ((kj3) x70.m55735e0(yj3Var.mo17599h())).mo27242b() >= (-f) || (interfaceC3117b = this.f35188n) == null) {
                return;
            }
            interfaceC3117b.mo16541c();
        }
    }

    /* renamed from: d0 */
    private final float m43270d0(float f) {
        fk3 fk3Var;
        long m25585a = jk3.m25585a(this);
        float f2 = this.f35183i + f;
        long m58640e = yu2.m58640e(f2);
        this.f35183i = f2 - m58640e;
        if (Math.abs(f) < 1.0E-4f) {
            return f;
        }
        long j = m58640e + m25585a;
        long m34001m = o64.m34001m(j, this.f35182h, this.f35181g);
        boolean z = j != m34001m;
        long j2 = m34001m - m25585a;
        float f3 = j2;
        this.f35184j = f3;
        if (Math.abs(j2) != 0) {
            this.f35173I.setValue(Boolean.valueOf(f3 > 0.0f));
            this.f35174J.setValue(Boolean.valueOf(f3 < 0.0f));
        }
        int i = (int) j2;
        int i2 = -i;
        fk3 m17604p = this.f35190p.getValue().m17604p(i2);
        if (m17604p != null && (fk3Var = this.f35176b) != null) {
            fk3 m17604p2 = fk3Var.m17604p(i2);
            if (m17604p2 != null) {
                this.f35176b = m17604p2;
            } else {
                m17604p = null;
            }
        }
        if (m17604p != null) {
            m43329p(m17604p, this.f35175a, true);
            ld3.m29063d(this.f35169E);
        } else {
            this.f35178d.m23771a(i);
            i94 m43319V = m43319V();
            if (m43319V != null) {
                m43319V.mo6040h();
            }
        }
        return (z ? Long.valueOf(j2) : Float.valueOf(f)).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public static final tn5 m43271e0(qk3 qk3Var, l93 l93Var) {
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
        mv4 m31621e = c4145a.m31621e(m31620d);
        try {
            l93Var.mo23392a(qk3Var.f35179e);
            tn5 tn5Var = tn5.f39988a;
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            return tn5.f39988a;
        } catch (Throwable th) {
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            throw th;
        }
    }

    /* renamed from: g0 */
    public static /* synthetic */ void m43274g0(qk3 qk3Var, int i, float f, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestScrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        qk3Var.m43324f0(i, f);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m43276h0(qk3 qk3Var, o53 o53Var, wl1<? super ql4, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        C5563g c5563g;
        Object m32103e;
        int i;
        if (ui0Var instanceof C5563g) {
            c5563g = (C5563g) ui0Var;
            int i2 = c5563g.f35221f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5563g.f35221f = i2 - Integer.MIN_VALUE;
                Object obj = c5563g.f35219d;
                m32103e = n42.m32103e();
                i = c5563g.f35221f;
                if (i != 0) {
                    wb4.m54257b(obj);
                    c5563g.f35216a = qk3Var;
                    c5563g.f35217b = o53Var;
                    c5563g.f35218c = wl1Var;
                    c5563g.f35221f = 1;
                    if (qk3Var.m43290r(c5563g) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qk3Var = c5563g.f35216a;
                        wb4.m54257b(obj);
                        qk3Var.m43287p0(-1);
                        return tn5.f39988a;
                    }
                    wl1Var = c5563g.f35218c;
                    o53Var = c5563g.f35217b;
                    qk3Var = c5563g.f35216a;
                    wb4.m54257b(obj);
                }
                if (!qk3Var.mo8340a()) {
                    qk3Var.m43291r0(qk3Var.m43336z());
                }
                c5563g.f35216a = qk3Var;
                c5563g.f35217b = null;
                c5563g.f35218c = null;
                c5563g.f35221f = 2;
                if (qk3Var.f35185k.mo8342c(o53Var, wl1Var, c5563g) == m32103e) {
                    return m32103e;
                }
                qk3Var.m43287p0(-1);
                return tn5.f39988a;
            }
        }
        c5563g = qk3Var.new C5563g(ui0Var);
        Object obj2 = c5563g.f35219d;
        m32103e = n42.m32103e();
        i = c5563g.f35221f;
        if (i != 0) {
        }
        if (!qk3Var.mo8340a()) {
        }
        c5563g.f35216a = qk3Var;
        c5563g.f35217b = null;
        c5563g.f35218c = null;
        c5563g.f35221f = 2;
        if (qk3Var.f35185k.mo8342c(o53Var, wl1Var, c5563g) == m32103e) {
        }
        qk3Var.m43287p0(-1);
        return tn5.f39988a;
    }

    /* renamed from: j0 */
    public static /* synthetic */ Object m43279j0(qk3 qk3Var, int i, float f, ui0 ui0Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        return qk3Var.m43325i0(i, f, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k0 */
    public static final float m43281k0(qk3 qk3Var, float f) {
        return qk3Var.m43270d0(f);
    }

    /* renamed from: l0 */
    private final void m43283l0(boolean z) {
        this.f35172H.setValue(Boolean.valueOf(z));
    }

    /* renamed from: m0 */
    private final void m43285m0(boolean z) {
        this.f35171G.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public static /* synthetic */ Object m43286o(qk3 qk3Var, int i, float f, InterfaceC3101ie interfaceC3101ie, ui0 ui0Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateScrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        if ((i2 & 4) != 0) {
            interfaceC3101ie = C3446je.m25285e(0.0f, 0.0f, null, 7, null);
        }
        return qk3Var.m43326n(i, f, interfaceC3101ie, ui0Var);
    }

    /* renamed from: p0 */
    private final void m43287p0(int i) {
        this.f35193s.mo18102j(i);
    }

    /* renamed from: q */
    public static /* synthetic */ void m43288q(qk3 qk3Var, fk3 fk3Var, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyMeasureResult");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        qk3Var.m43329p(fk3Var, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q0 */
    public final void m43289q0(i94 i94Var) {
        this.f35165A.setValue(i94Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final Object m43290r(ui0<? super tn5> ui0Var) {
        if (this.f35190p.getValue() != sk3.m46951m()) {
            return tn5.f39988a;
        }
        Object m25764q = this.f35200z.m25764q(ui0Var);
        return m25764q == n42.m32103e() ? m25764q : tn5.f39988a;
    }

    /* renamed from: r0 */
    private final void m43291r0(int i) {
        this.f35194t.mo18102j(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final int m43292s(qk3 qk3Var) {
        return qk3Var.mo43311M();
    }

    /* renamed from: t */
    private final int m43293t(boolean z, yj3 yj3Var) {
        if (!z) {
            return (((kj3) x70.m55735e0(yj3Var.mo17599h())).getIndex() - yj3Var.mo17602m()) - 1;
        }
        int mo17602m = yj3Var.mo17602m() + 1;
        if (mo17602m < 0) {
            return Integer.MAX_VALUE;
        }
        return mo17602m + ((kj3) x70.m55746p0(yj3Var.mo17599h())).getIndex();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t0 */
    public static final int m43294t0(qk3 qk3Var) {
        return qk3Var.mo8340a() ? qk3Var.m43267X() : qk3Var.m43336z();
    }

    /* renamed from: u */
    private final void m43295u(yj3 yj3Var) {
        if (this.f35187m == -1 || yj3Var.mo17599h().isEmpty()) {
            return;
        }
        if (this.f35187m != m43293t(this.f35189o, yj3Var)) {
            this.f35187m = -1;
            ig2.InterfaceC3117b interfaceC3117b = this.f35188n;
            if (interfaceC3117b != null) {
                interfaceC3117b.cancel();
            }
            this.f35188n = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public final int m43296v(int i) {
        if (mo43311M() > 0) {
            return o64.m34000l(i, 0, mo43311M() - 1);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v0 */
    public static final int m43297v0(qk3 qk3Var) {
        return qk3Var.m43296v(!qk3Var.mo8340a() ? qk3Var.m43336z() : qk3Var.m43266U() != -1 ? qk3Var.m43266U() : Math.abs(qk3Var.m43299A()) >= Math.abs(qk3Var.m43317S()) ? qk3Var.m43304F() ? qk3Var.f35179e + 1 : qk3Var.f35179e : qk3Var.m43336z());
    }

    /* renamed from: w0 */
    private final void m43298w0(fk3 fk3Var) {
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
        mv4 m31621e = c4145a.m31621e(m31620d);
        try {
            if (this.f35186l) {
                if (fk3Var.mo17602m() >= mo43311M()) {
                    return;
                }
                if (Math.abs(this.f35184j) <= 0.5f) {
                    return;
                }
                if (m43268Z(this.f35184j)) {
                    boolean z = kc0.f21222a;
                    m43269c0(this.f35184j, fk3Var);
                    tn5 tn5Var = tn5.f39988a;
                }
            }
        } finally {
            c4145a.m31626l(m31620d, m31621e, mo7782g);
        }
    }

    /* renamed from: A */
    public final float m43299A() {
        return this.f35178d.m23773c();
    }

    /* renamed from: B */
    public final bt0 m43300B() {
        return this.f35191q;
    }

    /* renamed from: C */
    public final int m43301C() {
        return this.f35179e;
    }

    /* renamed from: D */
    public final int m43302D() {
        return this.f35180f;
    }

    /* renamed from: E */
    public final h43 m43303E() {
        return this.f35192r;
    }

    /* renamed from: F */
    public boolean m43304F() {
        return this.f35173I.getValue().booleanValue();
    }

    /* renamed from: G */
    public final yj3 m43305G() {
        return this.f35190p.getValue();
    }

    /* renamed from: H */
    public final long m43306H() {
        return this.f35181g;
    }

    /* renamed from: I */
    public final h53<tn5> m43307I() {
        return this.f35170F;
    }

    /* renamed from: J */
    public final long m43308J() {
        return this.f35182h;
    }

    /* renamed from: K */
    public final e32 m43309K() {
        return this.f35178d.m23774d().getValue();
    }

    /* renamed from: L */
    public final float m43310L(int i) {
        boolean z = false;
        if (i >= 0 && i <= mo43311M()) {
            z = true;
        }
        if (!z) {
            StringBuilder m15222t = ee1.m15222t(i, "page ", " is not within the range 0 to ");
            m15222t.append(mo43311M());
            s02.m45706a(m15222t.toString());
        }
        return (i - m43336z()) - m43299A();
    }

    /* renamed from: M */
    public abstract int mo43311M();

    /* renamed from: N */
    public final int m43312N() {
        return this.f35190p.getValue().mo17600i();
    }

    /* renamed from: O */
    public final int m43313O() {
        return m43314P() + m43312N();
    }

    /* renamed from: P */
    public final int m43314P() {
        return this.f35190p.getValue().mo17601k();
    }

    /* renamed from: Q */
    public final hg2 m43315Q() {
        return this.f35168D;
    }

    /* renamed from: R */
    public final h53<tn5> m43316R() {
        return this.f35169E;
    }

    /* renamed from: S */
    public final float m43317S() {
        return Math.min(this.f35191q.mo6957K0(sk3.m46950l()), m43312N() / 2.0f) / m43312N();
    }

    /* renamed from: T */
    public final ig2 m43318T() {
        return this.f35197w;
    }

    /* renamed from: V */
    public final i94 m43319V() {
        return (i94) this.f35165A.getValue();
    }

    /* renamed from: W */
    public final j94 m43320W() {
        return this.f35166B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y */
    public final long m43321Y() {
        return ((td3) this.f35177c.getValue()).m48653t();
    }

    @Override // p000.cm4
    /* renamed from: a */
    public boolean mo8340a() {
        return this.f35185k.mo8340a();
    }

    /* renamed from: a0 */
    public final boolean m43322a0() {
        return ((int) Float.intBitsToFloat((int) (m43321Y() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (m43321Y() & 4294967295L))) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.cm4
    /* renamed from: b */
    public final boolean mo8341b() {
        return ((Boolean) this.f35172H.getValue()).booleanValue();
    }

    /* renamed from: b0 */
    public final int m43323b0(bk3 bk3Var, int i) {
        return this.f35178d.m23775e(bk3Var, i);
    }

    @Override // p000.cm4
    /* renamed from: c */
    public Object mo8342c(o53 o53Var, wl1<? super ql4, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        return m43276h0(this, o53Var, wl1Var, ui0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.cm4
    /* renamed from: d */
    public final boolean mo8343d() {
        return ((Boolean) this.f35171G.getValue()).booleanValue();
    }

    @Override // p000.cm4
    /* renamed from: e */
    public float mo8344e(float f) {
        return this.f35185k.mo8344e(f);
    }

    /* renamed from: f0 */
    public final void m43324f0(int i, float f) {
        if (mo8340a()) {
            C7397zw.m60204d(this.f35190p.getValue().m17607s(), null, null, new C5562f(null), 3, null);
        }
        m43331u0(i, f, false);
    }

    /* renamed from: i0 */
    public final Object m43325i0(int i, float f, ui0<? super tn5> ui0Var) {
        Object m6553c = bm4.m6553c(this, null, new C5564h(f, i, null), ui0Var, 1, null);
        return m6553c == n42.m32103e() ? m6553c : tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m43326n(int i, float f, InterfaceC3101ie<Float> interfaceC3101ie, ui0<? super tn5> ui0Var) {
        C5558b c5558b;
        C5558b c5558b2;
        Object m32103e;
        int i2;
        double d;
        C5559c c5559c;
        if (ui0Var instanceof C5558b) {
            c5558b = (C5558b) ui0Var;
            int i3 = c5558b.f35206f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5558b.f35206f = i3 - Integer.MIN_VALUE;
                c5558b2 = c5558b;
                Object obj = c5558b2.f35204d;
                m32103e = n42.m32103e();
                i2 = c5558b2.f35206f;
                if (i2 != 0) {
                    wb4.m54257b(obj);
                    if ((i == m43336z() && m43299A() == f) || mo43311M() == 0) {
                        return tn5.f39988a;
                    }
                    c5558b2.f35203c = interfaceC3101ie;
                    c5558b2.f35201a = i;
                    c5558b2.f35202b = f;
                    c5558b2.f35206f = 1;
                    if (m43290r(c5558b2) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        return tn5.f39988a;
                    }
                    f = c5558b2.f35202b;
                    i = c5558b2.f35201a;
                    interfaceC3101ie = c5558b2.f35203c;
                    wb4.m54257b(obj);
                }
                InterfaceC3101ie<Float> interfaceC3101ie2 = interfaceC3101ie;
                d = f;
                if (-0.5d <= d || d > 0.5d) {
                    s02.m45706a("pageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
                }
                c5559c = new C5559c(m43296v(i), f * m43313O(), interfaceC3101ie2, null);
                c5558b2.f35203c = null;
                c5558b2.f35206f = 2;
                if (bm4.m6553c(this, null, c5559c, c5558b2, 1, null) == m32103e) {
                    return m32103e;
                }
                return tn5.f39988a;
            }
        }
        c5558b = new C5558b(ui0Var);
        c5558b2 = c5558b;
        Object obj2 = c5558b2.f35204d;
        m32103e = n42.m32103e();
        i2 = c5558b2.f35206f;
        if (i2 != 0) {
        }
        InterfaceC3101ie<Float> interfaceC3101ie22 = interfaceC3101ie;
        d = f;
        if (-0.5d <= d) {
        }
        s02.m45706a("pageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        c5559c = new C5559c(m43296v(i), f * m43313O(), interfaceC3101ie22, null);
        c5558b2.f35203c = null;
        c5558b2.f35206f = 2;
        if (bm4.m6553c(this, null, c5559c, c5558b2, 1, null) == m32103e) {
        }
        return tn5.f39988a;
    }

    /* renamed from: n0 */
    public final void m43327n0(bt0 bt0Var) {
        this.f35191q = bt0Var;
    }

    /* renamed from: o0 */
    public final void m43328o0(long j) {
        this.f35167C = j;
    }

    /* renamed from: p */
    public final void m43329p(fk3 fk3Var, boolean z, boolean z2) {
        long m46949k;
        this.f35197w.m23389j(fk3Var.mo17599h().size());
        fk3Var.mo17600i();
        fk3Var.mo17601k();
        if (!z && this.f35175a) {
            this.f35176b = fk3Var;
            return;
        }
        if (z) {
            this.f35175a = true;
        }
        ik3 ik3Var = this.f35178d;
        if (z2) {
            ik3Var.m23777j(fk3Var.m17609u());
        } else {
            ik3Var.m23778k(fk3Var);
            boolean z3 = kc0.f21222a;
            m43295u(fk3Var);
        }
        this.f35190p.setValue(fk3Var);
        m43285m0(fk3Var.m17606r());
        m43283l0(fk3Var.m17605q());
        xv2 m17610v = fk3Var.m17610v();
        if (m17610v != null) {
            this.f35179e = m17610v.getIndex();
        }
        this.f35180f = fk3Var.m17611w();
        m43298w0(fk3Var);
        this.f35181g = sk3.m46948j(fk3Var, mo43311M());
        m46949k = sk3.m46949k(fk3Var, mo43311M());
        this.f35182h = o64.m33997i(m46949k, this.f35181g);
    }

    /* renamed from: s0 */
    public final void m43330s0(long j) {
        this.f35177c.setValue(td3.m48637d(j));
    }

    /* renamed from: u0 */
    public final void m43331u0(int i, float f, boolean z) {
        ik3 ik3Var = this.f35178d;
        if (ik3Var.m23772b() != i || ik3Var.m23773c() != f) {
            this.f35198x.m58905d();
        }
        ik3Var.m23776f(i, f);
        if (!z) {
            ld3.m29063d(this.f35170F);
            return;
        }
        i94 m43319V = m43319V();
        if (m43319V != null) {
            m43319V.mo6040h();
        }
    }

    /* renamed from: w */
    public final C3522jo m43332w() {
        return this.f35200z;
    }

    /* renamed from: x */
    public final ve2 m43333x() {
        return this.f35199y;
    }

    /* renamed from: x0 */
    public final void m43334x0(ql4 ql4Var, int i) {
        m43287p0(m43296v(i));
    }

    /* renamed from: y */
    public final qj3 m43335y() {
        return this.f35198x;
    }

    /* renamed from: z */
    public final int m43336z() {
        return this.f35178d.m23772b();
    }

    public qk3(int i, float f) {
        this(i, f, null);
    }
}
