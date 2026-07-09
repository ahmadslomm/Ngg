package p000;

import java.util.concurrent.CancellationException;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gi0 extends f03.AbstractC2484c implements InterfaceC7393zv, fe0, za2 {

    /* renamed from: a */
    public zg3 f15714a;

    /* renamed from: b */
    public final gm4 f15715b;

    /* renamed from: c */
    public boolean f15716c;

    /* renamed from: d */
    public InterfaceC2115cw f15717d;

    /* renamed from: e */
    public final gl1<b84> f15718e;

    /* renamed from: g */
    public eb2 f15720g;

    /* renamed from: h */
    public boolean f15721h;

    /* renamed from: i */
    public boolean f15722i;

    /* renamed from: k */
    public boolean f15724k;

    /* renamed from: f */
    public final C6997xv f15719f = new C6997xv();

    /* renamed from: j */
    public long f15723j = k32.f20911b.m26422a();

    /* compiled from: zaffa */
    /* renamed from: gi0$a */
    public static final class C2787a {

        /* renamed from: a */
        public final gl1<b84> f15725a;

        /* renamed from: b */
        public final e00<tn5> f15726b;

        /* JADX WARN: Multi-variable type inference failed */
        public C2787a(gl1<b84> gl1Var, e00<? super tn5> e00Var) {
            this.f15725a = gl1Var;
            this.f15726b = e00Var;
        }

        /* renamed from: a */
        public final e00<tn5> m19461a() {
            return this.f15726b;
        }

        /* renamed from: b */
        public final gl1<b84> m19462b() {
            return this.f15725a;
        }

        public String toString() {
            String str;
            e00<tn5> e00Var = this.f15726b;
            ek0 ek0Var = (ek0) e00Var.getContext().mo4608c(ek0.f12401b);
            String m15563P0 = ek0Var != null ? ek0Var.m15563P0() : null;
            StringBuilder sb = new StringBuilder("Request@");
            String num = Integer.toString(hashCode(), g30.m18602a(16));
            l42.m28342e(num, "toString(...)");
            sb.append(num);
            if (m15563P0 == null || (str = yv2.m58814l("[", m15563P0, "](")) == null) {
                str = "(";
            }
            sb.append(str);
            sb.append("currentBounds()=");
            sb.append(this.f15725a.invoke());
            sb.append(", continuation=");
            sb.append(e00Var);
            sb.append(')');
            return sb.toString();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gi0$b */
    public static final /* synthetic */ class C2788b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f15727a;

        static {
            int[] iArr = new int[zg3.values().length];
            try {
                iArr[zg3.f48250a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zg3.f48251b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f15727a = iArr;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", m53406f = "ContentInViewNode.kt", m53407l = {282}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gi0$c */
    public static final class C2789c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f15728a;

        /* renamed from: b */
        public /* synthetic */ Object f15729b;

        /* renamed from: d */
        public final /* synthetic */ to5 f15731d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC2115cw f15732e;

        /* renamed from: f */
        public final /* synthetic */ long f15733f;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", m53406f = "ContentInViewNode.kt", m53407l = {289}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: gi0$c$a */
        public static final class a extends o55 implements wl1<v93, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f15734a;

            /* renamed from: b */
            public /* synthetic */ Object f15735b;

            /* renamed from: c */
            public final /* synthetic */ to5 f15736c;

            /* renamed from: d */
            public final /* synthetic */ gi0 f15737d;

            /* renamed from: e */
            public final /* synthetic */ InterfaceC2115cw f15738e;

            /* renamed from: f */
            public final /* synthetic */ long f15739f;

            /* renamed from: g */
            public final /* synthetic */ d62 f15740g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(to5 to5Var, gi0 gi0Var, InterfaceC2115cw interfaceC2115cw, long j, d62 d62Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f15736c = to5Var;
                this.f15737d = gi0Var;
                this.f15738e = interfaceC2115cw;
                this.f15739f = j;
                this.f15740g = d62Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: i */
            public static final tn5 m19465i(gi0 gi0Var, to5 to5Var, d62 d62Var, v93 v93Var, float f) {
                float f2 = gi0Var.f15716c ? 1.0f : -1.0f;
                gm4 gm4Var = gi0Var.f15715b;
                float m19893G = gm4Var.m19893G(gm4Var.m19889A(v93Var.mo19908b(gm4Var.m19889A(gm4Var.m19894H(f2 * f)), w93.f44144a.m54224b()))) * f2;
                if (Math.abs(m19893G) < Math.abs(f)) {
                    i62.m22693f(d62Var, "Scroll animation cancelled because scroll was not consumed (" + m19893G + " < " + f + ')', null, 2, null);
                }
                return tn5.f39988a;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: k */
            public static final tn5 m19466k(gi0 gi0Var, to5 to5Var, InterfaceC2115cw interfaceC2115cw) {
                k53 k53Var;
                k53 k53Var2;
                k53 k53Var3;
                k53 k53Var4;
                C6997xv c6997xv = gi0Var.f15719f;
                while (true) {
                    k53Var = c6997xv.f46109a;
                    if (k53Var.m26536r() == 0) {
                        break;
                    }
                    k53Var2 = c6997xv.f46109a;
                    b84 invoke = ((C2787a) k53Var2.m26538t()).m19462b().invoke();
                    if (!(invoke == null ? true : gi0.m19445M1(gi0Var, invoke, 0L, 0L, 3, null))) {
                        break;
                    }
                    k53Var3 = c6997xv.f46109a;
                    k53Var4 = c6997xv.f46109a;
                    ((C2787a) k53Var3.m26542x(k53Var4.m26536r() - 1)).m19461a().resumeWith(tb4.m48484a(tn5.f39988a));
                }
                if (gi0Var.f15721h) {
                    b84 m19443J1 = gi0Var.m19443J1();
                    if (m19443J1 != null && gi0.m19445M1(gi0Var, m19443J1, 0L, 0L, 3, null)) {
                        gi0Var.f15721h = false;
                    }
                }
                to5Var.m49214f(gi0Var.m19438E1(interfaceC2115cw, a32.f91b.m160b()));
                return tn5.f39988a;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f15736c, this.f15737d, this.f15738e, this.f15739f, this.f15740g, ui0Var);
                aVar.f15735b = obj;
                return aVar;
            }

            @Override // p000.wl1
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public final Object invoke(v93 v93Var, ui0<? super tn5> ui0Var) {
                return ((a) create(v93Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f15734a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    v93 v93Var = (v93) this.f15735b;
                    gi0 gi0Var = this.f15737d;
                    InterfaceC2115cw interfaceC2115cw = this.f15738e;
                    float m19438E1 = gi0Var.m19438E1(interfaceC2115cw, this.f15739f);
                    to5 to5Var = this.f15736c;
                    to5Var.m49214f(m19438E1);
                    C2546fd c2546fd = new C2546fd(gi0Var, to5Var, this.f15740g, v93Var, 1);
                    C4717pf c4717pf = new C4717pf(gi0Var, to5Var, interfaceC2115cw, 3);
                    this.f15734a = 1;
                    if (to5Var.m49213c(c2546fd, c4717pf, this) == m32103e) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2789c(to5 to5Var, InterfaceC2115cw interfaceC2115cw, long j, ui0<? super C2789c> ui0Var) {
            super(2, ui0Var);
            this.f15731d = to5Var;
            this.f15732e = interfaceC2115cw;
            this.f15733f = j;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2789c c2789c = gi0.this.new C2789c(this.f15731d, this.f15732e, this.f15733f, ui0Var);
            c2789c.f15729b = obj;
            return c2789c;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2789c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            CancellationException cancellationException;
            Object m32103e = n42.m32103e();
            int i = this.f15728a;
            gi0 gi0Var = gi0.this;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    d62 m20741k = h62.m20741k(((gk0) this.f15729b).mo3522e());
                    try {
                        gi0Var.f15724k = true;
                        gm4 gm4Var = gi0Var.f15715b;
                        o53 o53Var = o53.f26878a;
                        a aVar = new a(this.f15731d, gi0.this, this.f15732e, this.f15733f, m20741k, null);
                        this.f15728a = 1;
                        if (gm4Var.m19890B(o53Var, aVar, this) == m32103e) {
                            return m32103e;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cancellationException = null;
                        gi0Var.f15724k = false;
                        gi0Var.f15719f.m56765c(cancellationException);
                        gi0Var.f15721h = false;
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    try {
                        wb4.m54257b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        cancellationException = null;
                        gi0Var.f15724k = false;
                        gi0Var.f15719f.m56765c(cancellationException);
                        gi0Var.f15721h = false;
                        throw th;
                    }
                }
                gi0Var.f15719f.m56767f();
                gi0Var.f15724k = false;
                gi0Var.f15719f.m56765c(null);
                gi0Var.f15721h = false;
                return tn5.f39988a;
            } catch (CancellationException e) {
                cancellationException = e;
                try {
                    throw cancellationException;
                } catch (Throwable th3) {
                    th = th3;
                    gi0Var.f15724k = false;
                    gi0Var.f15719f.m56765c(cancellationException);
                    gi0Var.f15721h = false;
                    throw th;
                }
            }
        }
    }

    public gi0(zg3 zg3Var, gm4 gm4Var, boolean z, InterfaceC2115cw interfaceC2115cw, gl1<b84> gl1Var) {
        this.f15714a = zg3Var;
        this.f15715b = gm4Var;
        this.f15716c = z;
        this.f15717d = interfaceC2115cw;
        this.f15718e = gl1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E1 */
    public final float m19438E1(InterfaceC2115cw interfaceC2115cw, long j) {
        if (k32.m26418e(this.f15723j, k32.f20911b.m26422a())) {
            return 0.0f;
        }
        b84 m19442I1 = m19442I1();
        if (m19442I1 == null) {
            m19442I1 = this.f15721h ? m19443J1() : null;
            if (m19442I1 == null) {
                return 0.0f;
            }
        }
        long m28265e = l32.m28265e(this.f15723j);
        int i = C2788b.f15727a[this.f15714a.ordinal()];
        if (i == 1) {
            return interfaceC2115cw.mo12658a(m19442I1.m5725h() - a32.m153j(j), m19442I1.m5720c() - m19442I1.m5725h(), Float.intBitsToFloat((int) (m28265e & 4294967295L)));
        }
        if (i == 2) {
            return interfaceC2115cw.mo12658a(m19442I1.m5722e() - a32.m152i(j), m19442I1.m5723f() - m19442I1.m5722e(), Float.intBitsToFloat((int) (m28265e >> 32)));
        }
        throw new db3();
    }

    /* renamed from: F1 */
    private final int m19439F1(long j, long j2) {
        int i = C2788b.f15727a[this.f15714a.ordinal()];
        if (i == 1) {
            return l42.m28345h((int) (j & 4294967295L), (int) (j2 & 4294967295L));
        }
        if (i == 2) {
            return l42.m28345h((int) (j >> 32), (int) (j2 >> 32));
        }
        throw new db3();
    }

    /* renamed from: G1 */
    private final int m19440G1(long j, long j2) {
        int i = C2788b.f15727a[this.f15714a.ordinal()];
        if (i == 1) {
            return Float.compare(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
        }
        if (i == 2) {
            return Float.compare(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)));
        }
        throw new db3();
    }

    /* renamed from: H1 */
    private final b84 m19441H1(b84 b84Var) {
        return b84Var.m5731n(td3.m48638e(m19449R1(b84Var, this.f15723j, a32.f91b.m160b()) ^ (-9223372034707292160L)));
    }

    /* renamed from: I1 */
    private final b84 m19442I1() {
        k53 k53Var;
        k53Var = this.f15719f.f46109a;
        int m26536r = k53Var.m26536r() - 1;
        Object[] objArr = k53Var.f20968a;
        b84 b84Var = null;
        if (m26536r < objArr.length) {
            while (m26536r >= 0) {
                b84 invoke = ((C2787a) objArr[m26536r]).m19462b().invoke();
                if (invoke != null) {
                    if (m19440G1(invoke.m5724g(), l32.m28265e(this.f15723j)) > 0) {
                        return b84Var == null ? invoke : b84Var;
                    }
                    b84Var = invoke;
                }
                m26536r--;
            }
        }
        return b84Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J1 */
    public final b84 m19443J1() {
        if (kc0.f21225d) {
            return this.f15718e.invoke();
        }
        if (!isAttached()) {
            return null;
        }
        eb2 m24225n = is0.m24225n(this);
        eb2 eb2Var = this.f15720g;
        if (eb2Var != null) {
            if (!eb2Var.mo15126j()) {
                eb2Var = null;
            }
            if (eb2Var != null) {
                return m24225n.mo15123f0(eb2Var, false);
            }
        }
        return null;
    }

    /* renamed from: L1 */
    private final boolean m19444L1(b84 b84Var, long j, long j2) {
        long m19449R1 = m19449R1(b84Var, j, j2);
        return Math.abs(Float.intBitsToFloat((int) (m19449R1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (m19449R1 & 4294967295L))) <= 0.5f;
    }

    /* renamed from: M1 */
    public static /* synthetic */ boolean m19445M1(gi0 gi0Var, b84 b84Var, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = gi0Var.f15723j;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = a32.f91b.m160b();
        }
        return gi0Var.m19444L1(b84Var, j3, j2);
    }

    /* renamed from: N1 */
    private final void m19446N1(long j) {
        InterfaceC2115cw m19450S1 = m19450S1();
        if (this.f15724k) {
            s02.m45708c("launchAnimation called when previous animation was running");
        }
        C7397zw.m60204d(getCoroutineScope(), null, kk0.f21499d, new C2789c(new to5(m19450S1().mo12659b()), m19450S1, j, null), 1, null);
    }

    /* renamed from: O1 */
    public static /* synthetic */ void m19447O1(gi0 gi0Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = a32.f91b.m160b();
        }
        gi0Var.m19446N1(j);
    }

    /* renamed from: Q1 */
    private final void m19448Q1(long j) {
        b84 m19443J1;
        long j2 = this.f15723j;
        this.f15723j = j;
        if (m19439F1(j, j2) >= 0 || this.f15724k || this.f15721h || (m19443J1 = m19443J1()) == null || !m19445M1(this, m19443J1, j2, 0L, 2, null)) {
            return;
        }
        this.f15722i = true;
    }

    /* renamed from: R1 */
    private final long m19449R1(b84 b84Var, long j, long j2) {
        long m28265e = l32.m28265e(j);
        int i = C2788b.f15727a[this.f15714a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new db3();
            }
            return td3.m48638e((Float.floatToRawIntBits(m19450S1().mo12658a(b84Var.m5722e() - a32.m152i(j2), b84Var.m5723f() - b84Var.m5722e(), Float.intBitsToFloat((int) (m28265e >> 32)))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
        }
        float mo12658a = m19450S1().mo12658a(b84Var.m5725h() - a32.m153j(j2), b84Var.m5720c() - b84Var.m5725h(), Float.intBitsToFloat((int) (m28265e & 4294967295L)));
        return td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(mo12658a) & 4294967295L));
    }

    /* renamed from: S1 */
    private final InterfaceC2115cw m19450S1() {
        InterfaceC2115cw interfaceC2115cw = this.f15717d;
        return interfaceC2115cw == null ? (InterfaceC2115cw) ge0.m19220a(this, C2270dw.m14155c()) : interfaceC2115cw;
    }

    /* renamed from: K1 */
    public final long m19456K1() {
        return this.f15723j;
    }

    /* renamed from: P1 */
    public final void m19457P1(eb2 eb2Var) {
        b84 m19443J1;
        this.f15720g = eb2Var;
        if (this.f15722i && (m19443J1 = m19443J1()) != null && !m19445M1(this, m19443J1, this.f15723j, 0L, 2, null)) {
            this.f15721h = true;
            m19447O1(this, 0L, 1, null);
        }
        this.f15722i = false;
    }

    @Override // p000.InterfaceC7393zv
    /* renamed from: R */
    public b84 mo19458R(b84 b84Var) {
        if (k32.m26418e(this.f15723j, k32.f20911b.m26422a())) {
            s02.m45708c("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return m19441H1(b84Var);
    }

    /* renamed from: T1 */
    public final void m19459T1(zg3 zg3Var, boolean z, InterfaceC2115cw interfaceC2115cw) {
        this.f15714a = zg3Var;
        this.f15716c = z;
        this.f15717d = interfaceC2115cw;
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.za2
    /* renamed from: j */
    public final /* synthetic */ void mo5034j(eb2 eb2Var) {
        ya2.m57625a(this, eb2Var);
    }

    @Override // p000.InterfaceC7393zv
    /* renamed from: j0 */
    public Object mo19460j0(gl1<b84> gl1Var, ui0<? super tn5> ui0Var) {
        b84 invoke = gl1Var.invoke();
        if (invoke == null || m19445M1(this, invoke, 0L, 0L, 3, null)) {
            return tn5.f39988a;
        }
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        if (this.f15719f.m56766d(new C2787a(gl1Var, f00Var)) && !this.f15724k) {
            m19447O1(this, 0L, 1, null);
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    @Override // p000.za2
    /* renamed from: l */
    public void mo5035l(long j) {
        long m160b;
        if (!kc0.f21225d) {
            m19448Q1(j);
            return;
        }
        long j2 = this.f15723j;
        this.f15723j = j;
        if (m19439F1(j, j2) >= 0) {
            return;
        }
        if (this.f15716c) {
            m160b = a32.f91b.m160b();
        } else if (this.f15714a == zg3.f48250a) {
            m160b = a32.m147d((0 << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L));
        } else {
            m160b = a32.m147d(((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | (0 & 4294967295L));
        }
        b84 invoke = this.f15718e.invoke();
        if (invoke == null || this.f15724k || this.f15721h || !m19445M1(this, invoke, j2, 0L, 2, null) || m19445M1(this, invoke, 0L, m160b, 1, null)) {
            return;
        }
        this.f15721h = true;
        m19446N1(m160b);
    }
}
