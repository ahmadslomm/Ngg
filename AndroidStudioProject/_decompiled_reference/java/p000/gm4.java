package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gm4 implements ol4 {

    /* renamed from: a */
    public cm4 f15903a;

    /* renamed from: b */
    public mh3 f15904b;

    /* renamed from: c */
    public de1 f15905c;

    /* renamed from: d */
    public zg3 f15906d;

    /* renamed from: e */
    public boolean f15907e;

    /* renamed from: f */
    public p93 f15908f;

    /* renamed from: g */
    public final nf3 f15909g;

    /* renamed from: h */
    public final gl1<Boolean> f15910h;

    /* renamed from: i */
    public boolean f15911i;

    /* renamed from: j */
    public int f15912j = w93.f44144a.m54224b();

    /* renamed from: k */
    public ql4 f15913k;

    /* renamed from: l */
    public final C2811c f15914l;

    /* renamed from: m */
    public final vr2 f15915m;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollingLogic", m53406f = "Scrollable.kt", m53407l = {857}, m53408m = "doFlingAnimation-QWom1Mo", m53409v = 1)
    /* renamed from: gm4$a */
    public static final class C2809a extends wi0 {

        /* renamed from: a */
        public v84 f15916a;

        /* renamed from: b */
        public /* synthetic */ Object f15917b;

        /* renamed from: d */
        public int f15919d;

        public C2809a(ui0<? super C2809a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f15917b = obj;
            this.f15919d |= Integer.MIN_VALUE;
            return gm4.this.mo19899b(0L, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", m53406f = "Scrollable.kt", m53407l = {890}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gm4$b */
    public static final class C2810b extends o55 implements wl1<v93, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public gm4 f15920a;

        /* renamed from: b */
        public v84 f15921b;

        /* renamed from: c */
        public long f15922c;

        /* renamed from: d */
        public int f15923d;

        /* renamed from: e */
        public /* synthetic */ Object f15924e;

        /* renamed from: g */
        public final /* synthetic */ v84 f15926g;

        /* renamed from: h */
        public final /* synthetic */ long f15927h;

        /* compiled from: zaffa */
        /* renamed from: gm4$b$a */
        public static final class a implements ql4 {

            /* renamed from: a */
            public final /* synthetic */ gm4 f15928a;

            /* renamed from: b */
            public final /* synthetic */ v93 f15929b;

            public a(gm4 gm4Var, v93 v93Var) {
                this.f15928a = gm4Var;
                this.f15929b = v93Var;
            }

            @Override // p000.ql4
            /* renamed from: d */
            public float mo19906d(float f) {
                float abs = Math.abs(f);
                gm4 gm4Var = this.f15928a;
                if (abs != 0.0f && !((Boolean) gm4Var.f15910h.invoke()).booleanValue()) {
                    throw new he1();
                }
                return gm4Var.m19904z(gm4Var.m19893G(this.f15929b.mo19907a(gm4Var.m19889A(gm4Var.m19894H(f)), w93.f44144a.m54223a())));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2810b(v84 v84Var, long j, ui0<? super C2810b> ui0Var) {
            super(2, ui0Var);
            this.f15926g = v84Var;
            this.f15927h = j;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v93 v93Var, ui0<? super tn5> ui0Var) {
            return ((C2810b) create(v93Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2810b c2810b = gm4.this.new C2810b(this.f15926g, this.f15927h, ui0Var);
            c2810b.f15924e = obj;
            return c2810b;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gm4 gm4Var;
            v84 v84Var;
            long j;
            gm4 gm4Var2;
            Object m32103e = n42.m32103e();
            int i = this.f15923d;
            if (i == 0) {
                wb4.m54257b(obj);
                v93 v93Var = (v93) this.f15924e;
                gm4Var = gm4.this;
                a aVar = new a(gm4Var, v93Var);
                de1 de1Var = gm4Var.f15905c;
                v84 v84Var2 = this.f15926g;
                long j2 = v84Var2.f42609a;
                float m19904z = gm4Var.m19904z(gm4Var.m19868F(this.f15927h));
                this.f15924e = gm4Var;
                this.f15920a = gm4Var;
                this.f15921b = v84Var2;
                this.f15922c = j2;
                this.f15923d = 1;
                obj = de1Var.mo6844b(aVar, m19904z, this);
                if (obj == m32103e) {
                    return m32103e;
                }
                v84Var = v84Var2;
                j = j2;
                gm4Var2 = gm4Var;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f15922c;
                v84Var = this.f15921b;
                gm4Var = this.f15920a;
                gm4Var2 = (gm4) this.f15924e;
                wb4.m54257b(obj);
            }
            v84Var.f42609a = gm4Var.m19869L(j, gm4Var2.m19904z(((Number) obj).floatValue()));
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gm4$c */
    public static final class C2811c implements v93 {
        public C2811c() {
        }

        @Override // p000.v93
        /* renamed from: a */
        public long mo19907a(long j, int i) {
            gm4 gm4Var = gm4.this;
            gm4Var.f15912j = i;
            mh3 mh3Var = gm4Var.f15904b;
            return (mh3Var == null || !gm4Var.m19886u()) ? gm4Var.m19887x(gm4Var.f15913k, j, i) : mh3Var.mo5832a(j, gm4Var.f15912j, gm4Var.f15915m);
        }

        @Override // p000.v93
        /* renamed from: b */
        public long mo19908b(long j, int i) {
            gm4 gm4Var = gm4.this;
            return gm4Var.m19887x(gm4Var.f15913k, j, i);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", m53406f = "Scrollable.kt", m53407l = {833, 836, 839}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gm4$d */
    public static final class C2812d extends o55 implements wl1<ys5, ui0<? super ys5>, Object> {

        /* renamed from: a */
        public long f15931a;

        /* renamed from: b */
        public int f15932b;

        /* renamed from: c */
        public /* synthetic */ long f15933c;

        public C2812d(ui0<? super C2812d> ui0Var) {
            super(2, ui0Var);
        }

        /* renamed from: a */
        public final Object m19909a(long j, ui0<? super ys5> ui0Var) {
            return ((C2812d) create(ys5.m58554b(j), ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2812d c2812d = gm4.this.new C2812d(ui0Var);
            c2812d.f15933c = ((ys5) obj).m58567o();
            return c2812d;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(ys5 ys5Var, ui0<? super ys5> ui0Var) {
            return m19909a(ys5Var.m58567o(), ui0Var);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x007e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            long j;
            Object m35889c;
            Object mo19899b;
            long j2;
            long m58567o;
            Object m35887a;
            long j3;
            Object m32103e = n42.m32103e();
            int i = this.f15932b;
            gm4 gm4Var = gm4.this;
            if (i == 0) {
                wb4.m54257b(obj);
                j = this.f15933c;
                p93 p93Var = gm4Var.f15908f;
                this.f15933c = j;
                this.f15932b = 1;
                m35889c = p93Var.m35889c(j, this);
                if (m35889c == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j4 = this.f15931a;
                        j3 = this.f15933c;
                        wb4.m54257b(obj);
                        m58567o = j4;
                        m35887a = obj;
                        return ys5.m58554b(ys5.m58563k(j3, ys5.m58563k(m58567o, ((ys5) m35887a).m58567o())));
                    }
                    j2 = this.f15931a;
                    j = this.f15933c;
                    wb4.m54257b(obj);
                    mo19899b = obj;
                    m58567o = ((ys5) mo19899b).m58567o();
                    p93 p93Var2 = gm4Var.f15908f;
                    long m58563k = ys5.m58563k(j2, m58567o);
                    this.f15933c = j;
                    this.f15931a = m58567o;
                    this.f15932b = 3;
                    m35887a = p93Var2.m35887a(m58563k, m58567o, this);
                    if (m35887a != m32103e) {
                        return m32103e;
                    }
                    j3 = j;
                    return ys5.m58554b(ys5.m58563k(j3, ys5.m58563k(m58567o, ((ys5) m35887a).m58567o())));
                }
                j = this.f15933c;
                wb4.m54257b(obj);
                m35889c = obj;
            }
            long m58563k2 = ys5.m58563k(j, ((ys5) m35889c).m58567o());
            this.f15933c = j;
            this.f15931a = m58563k2;
            this.f15932b = 2;
            mo19899b = gm4Var.mo19899b(m58563k2, this);
            if (mo19899b == m32103e) {
                return m32103e;
            }
            j2 = m58563k2;
            m58567o = ((ys5) mo19899b).m58567o();
            p93 p93Var22 = gm4Var.f15908f;
            long m58563k3 = ys5.m58563k(j2, m58567o);
            this.f15933c = j;
            this.f15931a = m58567o;
            this.f15932b = 3;
            m35887a = p93Var22.m35887a(m58563k3, m58567o, this);
            if (m35887a != m32103e) {
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollingLogic$scroll$2", m53406f = "Scrollable.kt", m53407l = {914}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gm4$e */
    public static final class C2813e extends o55 implements wl1<ql4, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f15935a;

        /* renamed from: b */
        public /* synthetic */ Object f15936b;

        /* renamed from: d */
        public final /* synthetic */ wl1<v93, ui0<? super tn5>, Object> f15938d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C2813e(wl1<? super v93, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C2813e> ui0Var) {
            super(2, ui0Var);
            this.f15938d = wl1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ql4 ql4Var, ui0<? super tn5> ui0Var) {
            return ((C2813e) create(ql4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2813e c2813e = gm4.this.new C2813e(this.f15938d, ui0Var);
            c2813e.f15936b = obj;
            return c2813e;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f15935a;
            if (i == 0) {
                wb4.m54257b(obj);
                ql4 ql4Var = (ql4) this.f15936b;
                gm4 gm4Var = gm4.this;
                gm4Var.f15913k = ql4Var;
                C2811c c2811c = gm4Var.f15914l;
                this.f15935a = 1;
                if (this.f15938d.invoke(c2811c, this) == m32103e) {
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

    public gm4(cm4 cm4Var, mh3 mh3Var, de1 de1Var, zg3 zg3Var, boolean z, p93 p93Var, nf3 nf3Var, gl1<Boolean> gl1Var) {
        ql4 ql4Var;
        this.f15903a = cm4Var;
        this.f15904b = mh3Var;
        this.f15905c = de1Var;
        this.f15906d = zg3Var;
        this.f15907e = z;
        this.f15908f = p93Var;
        this.f15909g = nf3Var;
        this.f15910h = gl1Var;
        ql4Var = xl4.f45772b;
        this.f15913k = ql4Var;
        this.f15914l = new C2811c();
        this.f15915m = new vr2(this, 20);
    }

    /* renamed from: E */
    private final long m19867E(long j) {
        return this.f15906d == zg3.f48251b ? ys5.m58557e(j, 0.0f, 0.0f, 1, null) : ys5.m58557e(j, 0.0f, 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public final float m19868F(long j) {
        return this.f15906d == zg3.f48251b ? ys5.m58560h(j) : ys5.m58561i(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public final long m19869L(long j, float f) {
        return this.f15906d == zg3.f48251b ? ys5.m58557e(j, f, 0.0f, 2, null) : ys5.m58557e(j, 0.0f, f, 1, null);
    }

    /* renamed from: s */
    private final long m19885s(long j) {
        return m19894H(m19904z(this.f15903a.mo8344e(m19904z(m19893G(j)))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public final boolean m19886u() {
        return this.f15903a.mo8343d() || this.f15903a.mo8341b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public final long m19887x(ql4 ql4Var, long j, int i) {
        long m35890d = this.f15908f.m35890d(j, i);
        long m48649p = td3.m48649p(j, m35890d);
        long m19889A = m19889A(m19894H(ql4Var.mo19906d(m19893G(m19889A(m19892D(m48649p))))));
        this.f15909g.mo1053A0(m19889A);
        return td3.m48650q(td3.m48650q(m35890d, m19889A), this.f15908f.m35888b(m19889A, td3.m48649p(m48649p, m19889A), i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final td3 m19888y(gm4 gm4Var, td3 td3Var) {
        return td3.m48637d(gm4Var.m19887x(gm4Var.f15913k, td3Var.m48653t(), gm4Var.f15912j));
    }

    /* renamed from: A */
    public final long m19889A(long j) {
        return this.f15907e ? td3.m48651r(j, -1.0f) : j;
    }

    /* renamed from: B */
    public final Object m19890B(o53 o53Var, wl1<? super v93, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        Object mo8342c = this.f15903a.mo8342c(o53Var, new C2813e(wl1Var, null), ui0Var);
        return mo8342c == n42.m32103e() ? mo8342c : tn5.f39988a;
    }

    /* renamed from: C */
    public final boolean m19891C() {
        if (!this.f15903a.mo8340a()) {
            mh3 mh3Var = this.f15904b;
            if (!(mh3Var != null ? mh3Var.mo5834c() : false)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: D */
    public final long m19892D(long j) {
        return this.f15906d == zg3.f48251b ? td3.m48640g(j, 0.0f, 0.0f, 1, null) : td3.m48640g(j, 0.0f, 0.0f, 2, null);
    }

    /* renamed from: G */
    public final float m19893G(long j) {
        return Float.intBitsToFloat((int) (this.f15906d == zg3.f48251b ? j >> 32 : j & 4294967295L));
    }

    /* renamed from: H */
    public final long m19894H(float f) {
        if (f == 0.0f) {
            return td3.f39621b.m48656c();
        }
        if (this.f15906d == zg3.f48251b) {
            return td3.m48638e((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
        }
        return td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
    }

    /* renamed from: I */
    public final float m19895I(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        if (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)))) >= 0.7853981633974483d) {
            if (this.f15906d == zg3.f48250a) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (this.f15906d == zg3.f48251b) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }

    /* renamed from: J */
    public final long m19896J(float f) {
        return f == 0.0f ? ys5.f47312b.m58568a() : this.f15906d == zg3.f48251b ? zs5.m60124a(f, 0.0f) : zs5.m60124a(0.0f, f);
    }

    /* renamed from: K */
    public final boolean m19897K(cm4 cm4Var, zg3 zg3Var, mh3 mh3Var, boolean z, de1 de1Var, p93 p93Var) {
        boolean z2;
        boolean z3 = true;
        if (l42.m28338a(this.f15903a, cm4Var)) {
            z2 = false;
        } else {
            this.f15903a = cm4Var;
            z2 = true;
        }
        this.f15904b = mh3Var;
        if (this.f15906d != zg3Var) {
            this.f15906d = zg3Var;
            z2 = true;
        }
        if (this.f15907e != z) {
            this.f15907e = z;
        } else {
            z3 = z2;
        }
        this.f15905c = de1Var;
        this.f15908f = p93Var;
        return z3;
    }

    @Override // p000.ol4
    /* renamed from: a */
    public boolean mo19898a() {
        return this.f15911i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // p000.ol4
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo19899b(long j, ui0<? super ys5> ui0Var) {
        C2809a c2809a;
        int i;
        v84 v84Var;
        try {
            if (ui0Var instanceof C2809a) {
                c2809a = (C2809a) ui0Var;
                int i2 = c2809a.f15919d;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2809a.f15919d = i2 - Integer.MIN_VALUE;
                    Object obj = c2809a.f15917b;
                    Object m32103e = n42.m32103e();
                    i = c2809a.f15919d;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        v84 v84Var2 = new v84();
                        v84Var2.f42609a = j;
                        this.f15911i = true;
                        o53 o53Var = o53.f26878a;
                        wl1<? super v93, ? super ui0<? super tn5>, ? extends Object> c2810b = new C2810b(v84Var2, j, null);
                        c2809a.f15916a = v84Var2;
                        c2809a.f15919d = 1;
                        if (m19890B(o53Var, c2810b, c2809a) == m32103e) {
                            return m32103e;
                        }
                        v84Var = v84Var2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        v84Var = c2809a.f15916a;
                        wb4.m54257b(obj);
                    }
                    this.f15911i = false;
                    return ys5.m58554b(v84Var.f42609a);
                }
            }
            if (i != 0) {
            }
            this.f15911i = false;
            return ys5.m58554b(v84Var.f42609a);
        } catch (Throwable th) {
            this.f15911i = false;
            throw th;
        }
        c2809a = new C2809a(ui0Var);
        Object obj2 = c2809a.f15917b;
        Object m32103e2 = n42.m32103e();
        i = c2809a.f15919d;
    }

    @Override // p000.ol4
    /* renamed from: c */
    public long mo19900c(long j) {
        return this.f15903a.mo8340a() ? td3.f39621b.m48656c() : m19885s(j);
    }

    /* renamed from: t */
    public final cm4 m19901t() {
        return this.f15903a;
    }

    /* renamed from: v */
    public final boolean m19902v() {
        return this.f15906d == zg3.f48250a;
    }

    /* renamed from: w */
    public final Object m19903w(long j, boolean z, ui0<? super tn5> ui0Var) {
        boolean m56352h;
        if (z) {
            m56352h = xl4.m56352h(this.f15905c);
            if (!m56352h) {
                return tn5.f39988a;
            }
        }
        long m19867E = m19867E(j);
        C2812d c2812d = new C2812d(null);
        mh3 mh3Var = this.f15904b;
        if (mh3Var == null || !m19886u()) {
            Object invoke = c2812d.invoke(ys5.m58554b(m19867E), ui0Var);
            return invoke == n42.m32103e() ? invoke : tn5.f39988a;
        }
        Object mo5833b = mh3Var.mo5833b(m19867E, c2812d, ui0Var);
        return mo5833b == n42.m32103e() ? mo5833b : tn5.f39988a;
    }

    /* renamed from: z */
    public final float m19904z(float f) {
        return this.f15907e ? f * (-1) : f;
    }
}
