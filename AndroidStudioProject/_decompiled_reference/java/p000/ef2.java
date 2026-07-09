package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import p000.a32;
import p000.ef2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ef2 {

    /* renamed from: s */
    public static final C2361a f12184s = new C2361a(null);

    /* renamed from: t */
    public static final long f12185t;

    /* renamed from: a */
    public final gk0 f12186a;

    /* renamed from: b */
    public final hq1 f12187b;

    /* renamed from: c */
    public final gl1<tn5> f12188c;

    /* renamed from: d */
    public qb1<Float> f12189d;

    /* renamed from: e */
    public qb1<a32> f12190e;

    /* renamed from: f */
    public qb1<Float> f12191f;

    /* renamed from: g */
    public boolean f12192g;

    /* renamed from: h */
    public final h53 f12193h;

    /* renamed from: i */
    public final h53 f12194i;

    /* renamed from: j */
    public final h53 f12195j;

    /* renamed from: k */
    public final h53 f12196k;

    /* renamed from: l */
    public long f12197l;

    /* renamed from: m */
    public long f12198m;

    /* renamed from: n */
    public iq1 f12199n;

    /* renamed from: o */
    public final C2769gd<a32, C4714pe> f12200o;

    /* renamed from: p */
    public final C2769gd<Float, C4493oe> f12201p;

    /* renamed from: q */
    public final h53 f12202q;

    /* renamed from: r */
    public long f12203r;

    /* compiled from: zaffa */
    /* renamed from: ef2$a */
    public static final class C2361a {
        public /* synthetic */ C2361a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m15296a() {
            return ef2.f12185t;
        }

        private C2361a() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$1", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {171}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$b */
    public static final class C2362b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12204a;

        public C2362b(ui0<? super C2362b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return ef2.this.new C2362b(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2362b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f12204a;
            if (i == 0) {
                wb4.m54257b(obj);
                C2769gd c2769gd = ef2.this.f12201p;
                Float m35029b = C4581ov.m35029b(1.0f);
                this.f12204a = 1;
                if (c2769gd.m19188t(m35029b, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {183, 185}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$c */
    public static final class C2363c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12206a;

        /* renamed from: b */
        public final /* synthetic */ boolean f12207b;

        /* renamed from: c */
        public final /* synthetic */ ef2 f12208c;

        /* renamed from: d */
        public final /* synthetic */ qb1<Float> f12209d;

        /* renamed from: e */
        public final /* synthetic */ iq1 f12210e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2363c(boolean z, ef2 ef2Var, qb1<Float> qb1Var, iq1 iq1Var, ui0<? super C2363c> ui0Var) {
            super(2, ui0Var);
            this.f12207b = z;
            this.f12208c = ef2Var;
            this.f12209d = qb1Var;
            this.f12210e = iq1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m15298f(iq1 iq1Var, ef2 ef2Var, C2769gd c2769gd) {
            iq1Var.m23986K(((Number) c2769gd.m19184m()).floatValue());
            ef2Var.f12188c.invoke();
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C2363c(this.f12207b, this.f12208c, this.f12209d, this.f12210e, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2363c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f12206a;
            ef2 ef2Var = this.f12208c;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    if (this.f12207b) {
                        C2769gd c2769gd = ef2Var.f12201p;
                        Float m35029b = C4581ov.m35029b(0.0f);
                        this.f12206a = 1;
                        if (c2769gd.m19188t(m35029b, this) == m32103e) {
                            return m32103e;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        ef2Var.m15274z(false);
                        return tn5.f39988a;
                    }
                    wb4.m54257b(obj);
                }
                C2769gd c2769gd2 = ef2Var.f12201p;
                Float m35029b2 = C4581ov.m35029b(1.0f);
                qb1<Float> qb1Var = this.f12209d;
                ff2 ff2Var = new ff2(this.f12210e, ef2Var, 0);
                this.f12206a = 2;
                obj = C2769gd.m19173f(c2769gd2, m35029b2, qb1Var, null, ff2Var, this, 4, null);
                if (obj == m32103e) {
                    return m32103e;
                }
                ef2Var.m15274z(false);
                return tn5.f39988a;
            } catch (Throwable th) {
                ef2Var.m15274z(false);
                throw th;
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$d */
    public static final class C2364d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12211a;

        /* renamed from: c */
        public final /* synthetic */ qb1<Float> f12213c;

        /* renamed from: d */
        public final /* synthetic */ iq1 f12214d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2364d(qb1<Float> qb1Var, iq1 iq1Var, ui0<? super C2364d> ui0Var) {
            super(2, ui0Var);
            this.f12213c = qb1Var;
            this.f12214d = iq1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m15300f(iq1 iq1Var, ef2 ef2Var, C2769gd c2769gd) {
            iq1Var.m23986K(((Number) c2769gd.m19184m()).floatValue());
            ef2Var.f12188c.invoke();
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return ef2.this.new C2364d(this.f12213c, this.f12214d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2364d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f12211a;
            ef2 ef2Var = ef2.this;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    C2769gd c2769gd = ef2Var.f12201p;
                    Float m35029b = C4581ov.m35029b(0.0f);
                    qb1<Float> qb1Var = this.f12213c;
                    ff2 ff2Var = new ff2(this.f12214d, ef2Var, 1);
                    this.f12211a = 1;
                    if (C2769gd.m19173f(c2769gd, m35029b, qb1Var, null, ff2Var, this, 4, null) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                ef2Var.m15260A(true);
                ef2Var.m15261B(false);
                return tn5.f39988a;
            } catch (Throwable th) {
                ef2Var.m15261B(false);
                throw th;
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {141, 148}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$e */
    public static final class C2365e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public qb1 f12215a;

        /* renamed from: b */
        public int f12216b;

        /* renamed from: d */
        public final /* synthetic */ qb1<a32> f12218d;

        /* renamed from: e */
        public final /* synthetic */ long f12219e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2365e(qb1<a32> qb1Var, long j, ui0<? super C2365e> ui0Var) {
            super(2, ui0Var);
            this.f12218d = qb1Var;
            this.f12219e = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m15302f(ef2 ef2Var, long j, C2769gd c2769gd) {
            ef2Var.m15263H(a32.m155l(((a32) c2769gd.m19184m()).m158o(), j));
            ef2Var.f12188c.invoke();
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return ef2.this.new C2365e(this.f12218d, this.f12219e, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2365e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0099 A[RETURN] */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            qb1 qb1Var;
            qb1 qb1Var2;
            C2769gd c2769gd;
            a32 m146c;
            il1 il1Var;
            Object m32103e = n42.m32103e();
            int i = this.f12216b;
            long j = this.f12219e;
            final ef2 ef2Var = ef2.this;
            if (i == 0) {
                wb4.m54257b(obj);
                boolean m19187p = ef2Var.f12200o.m19187p();
                qb1 qb1Var3 = this.f12218d;
                if (m19187p) {
                    qb1Var3 = qb1Var3 instanceof ez4 ? (ez4) qb1Var3 : hf2.f17004a;
                }
                qb1Var = qb1Var3;
                if (!ef2Var.f12200o.m19187p()) {
                    C2769gd c2769gd2 = ef2Var.f12200o;
                    a32 m146c2 = a32.m146c(j);
                    this.f12215a = qb1Var;
                    this.f12216b = 1;
                    if (c2769gd2.m19188t(m146c2, this) == m32103e) {
                        return m32103e;
                    }
                }
                qb1Var2 = qb1Var;
                final long m155l = a32.m155l(((a32) ef2Var.f12200o.m19184m()).m158o(), j);
                c2769gd = ef2Var.f12200o;
                m146c = a32.m146c(m155l);
                il1Var = new il1() { // from class: gf2
                    @Override // p000.il1
                    public final Object invoke(Object obj2) {
                        tn5 m15302f;
                        m15302f = ef2.C2365e.m15302f(ef2.this, m155l, (C2769gd) obj2);
                        return m15302f;
                    }
                };
                this.f12215a = null;
                this.f12216b = 2;
                if (C2769gd.m19173f(c2769gd, m146c, qb1Var2, null, il1Var, this, 4, null) == m32103e) {
                    return m32103e;
                }
                ef2Var.m15262G(false);
                ef2Var.f12192g = false;
                return tn5.f39988a;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
                ef2Var.m15262G(false);
                ef2Var.f12192g = false;
                return tn5.f39988a;
            }
            qb1Var = this.f12215a;
            wb4.m54257b(obj);
            ef2Var.f12188c.invoke();
            qb1Var2 = qb1Var;
            final long m155l2 = a32.m155l(((a32) ef2Var.f12200o.m19184m()).m158o(), j);
            c2769gd = ef2Var.f12200o;
            m146c = a32.m146c(m155l2);
            il1Var = new il1() { // from class: gf2
                @Override // p000.il1
                public final Object invoke(Object obj2) {
                    tn5 m15302f;
                    m15302f = ef2.C2365e.m15302f(ef2.this, m155l2, (C2769gd) obj2);
                    return m15302f;
                }
            };
            this.f12215a = null;
            this.f12216b = 2;
            if (C2769gd.m19173f(c2769gd, m146c, qb1Var2, null, il1Var, this, 4, null) == m32103e) {
            }
            ef2Var.m15262G(false);
            ef2Var.f12192g = false;
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {106}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$f */
    public static final class C2366f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12220a;

        public C2366f(ui0<? super C2366f> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return ef2.this.new C2366f(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2366f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f12220a;
            ef2 ef2Var = ef2.this;
            if (i == 0) {
                wb4.m54257b(obj);
                C2769gd c2769gd = ef2Var.f12200o;
                a32 m146c = a32.m146c(a32.f91b.m160b());
                this.f12220a = 1;
                if (c2769gd.m19188t(m146c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            ef2Var.m15263H(a32.f91b.m160b());
            ef2Var.m15262G(false);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$1", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {218}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$g */
    public static final class C2367g extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12222a;

        public C2367g(ui0<? super C2367g> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return ef2.this.new C2367g(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2367g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f12222a;
            if (i == 0) {
                wb4.m54257b(obj);
                C2769gd c2769gd = ef2.this.f12200o;
                this.f12222a = 1;
                if (c2769gd.m19189u(this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$2", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {222}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$h */
    public static final class C2368h extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12224a;

        public C2368h(ui0<? super C2368h> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return ef2.this.new C2368h(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2368h) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f12224a;
            if (i == 0) {
                wb4.m54257b(obj);
                C2769gd c2769gd = ef2.this.f12201p;
                this.f12224a = 1;
                if (c2769gd.m19189u(this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$3", m53406f = "LazyLayoutItemAnimation.kt", m53407l = {226}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ef2$i */
    public static final class C2369i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12226a;

        public C2369i(ui0<? super C2369i> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return ef2.this.new C2369i(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2369i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f12226a;
            if (i == 0) {
                wb4.m54257b(obj);
                C2769gd c2769gd = ef2.this.f12201p;
                this.f12226a = 1;
                if (c2769gd.m19189u(this) == m32103e) {
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

    static {
        long j = Integer.MAX_VALUE;
        f12185t = a32.m147d((j & 4294967295L) | (j << 32));
    }

    public ef2(gk0 gk0Var, hq1 hq1Var, gl1<tn5> gl1Var) {
        this.f12186a = gk0Var;
        this.f12187b = hq1Var;
        this.f12188c = gl1Var;
        Boolean bool = Boolean.FALSE;
        this.f12193h = sw4.m47698d(bool, null, 2, null);
        this.f12194i = sw4.m47698d(bool, null, 2, null);
        this.f12195j = sw4.m47698d(bool, null, 2, null);
        this.f12196k = sw4.m47698d(bool, null, 2, null);
        long j = f12185t;
        this.f12197l = j;
        a32.C0010a c0010a = a32.f91b;
        this.f12198m = c0010a.m160b();
        this.f12199n = hq1Var != null ? hq1Var.mo1010b() : null;
        this.f12200o = new C2769gd<>(a32.m146c(c0010a.m160b()), as5.m4856P(c0010a), null, null, 12, null);
        this.f12201p = new C2769gd<>(Float.valueOf(1.0f), as5.m4854N(ne1.f25570a), null, null, 12, null);
        this.f12202q = sw4.m47698d(a32.m146c(c0010a.m160b()), null, 2, null);
        this.f12203r = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public final void m15260A(boolean z) {
        this.f12196k.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public final void m15261B(boolean z) {
        this.f12195j.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public final void m15262G(boolean z) {
        this.f12193h.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public final void m15263H(long j) {
        this.f12202q.setValue(a32.m146c(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public final void m15274z(boolean z) {
        this.f12194i.setValue(Boolean.valueOf(z));
    }

    /* renamed from: C */
    public final void m15275C(qb1<Float> qb1Var) {
        this.f12189d = qb1Var;
    }

    /* renamed from: D */
    public final void m15276D(qb1<Float> qb1Var) {
        this.f12191f = qb1Var;
    }

    /* renamed from: E */
    public final void m15277E(long j) {
        this.f12198m = j;
    }

    /* renamed from: F */
    public final void m15278F(long j) {
        this.f12203r = j;
    }

    /* renamed from: I */
    public final void m15279I(qb1<a32> qb1Var) {
        this.f12190e = qb1Var;
    }

    /* renamed from: J */
    public final void m15280J(long j) {
        this.f12197l = j;
    }

    /* renamed from: k */
    public final void m15281k() {
        iq1 iq1Var = this.f12199n;
        qb1<Float> qb1Var = this.f12189d;
        if (m15290t() || qb1Var == null || iq1Var == null) {
            if (m15292v()) {
                if (iq1Var != null) {
                    iq1Var.m23986K(1.0f);
                }
                C7397zw.m60204d(this.f12186a, null, null, new C2362b(null), 3, null);
                return;
            }
            return;
        }
        m15274z(true);
        boolean m15292v = m15292v();
        boolean z = !m15292v;
        if (!m15292v) {
            iq1Var.m23986K(0.0f);
        }
        C7397zw.m60204d(this.f12186a, null, null, new C2363c(z, this, qb1Var, iq1Var, null), 3, null);
    }

    /* renamed from: l */
    public final void m15282l() {
        iq1 iq1Var = this.f12199n;
        qb1<Float> qb1Var = this.f12191f;
        if (iq1Var == null || m15292v() || qb1Var == null) {
            return;
        }
        m15261B(true);
        C7397zw.m60204d(this.f12186a, null, null, new C2364d(qb1Var, iq1Var, null), 3, null);
    }

    /* renamed from: m */
    public final void m15283m(long j, boolean z) {
        qb1<a32> qb1Var = this.f12190e;
        if (qb1Var == null) {
            return;
        }
        long m155l = a32.m155l(m15288r(), j);
        m15263H(m155l);
        m15262G(true);
        this.f12192g = z;
        C7397zw.m60204d(this.f12186a, null, null, new C2365e(qb1Var, m155l, null), 3, null);
    }

    /* renamed from: n */
    public final void m15284n() {
        if (m15293w()) {
            C7397zw.m60204d(this.f12186a, null, null, new C2366f(null), 3, null);
        }
    }

    /* renamed from: o */
    public final long m15285o() {
        return this.f12198m;
    }

    /* renamed from: p */
    public final iq1 m15286p() {
        return this.f12199n;
    }

    /* renamed from: q */
    public final long m15287q() {
        return this.f12203r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public final long m15288r() {
        return ((a32) this.f12202q.getValue()).m158o();
    }

    /* renamed from: s */
    public final long m15289s() {
        return this.f12197l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public final boolean m15290t() {
        return ((Boolean) this.f12194i.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    public final boolean m15291u() {
        return ((Boolean) this.f12196k.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final boolean m15292v() {
        return ((Boolean) this.f12195j.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    public final boolean m15293w() {
        return ((Boolean) this.f12193h.getValue()).booleanValue();
    }

    /* renamed from: x */
    public final boolean m15294x() {
        return this.f12192g;
    }

    /* renamed from: y */
    public final void m15295y() {
        hq1 hq1Var;
        if (m15293w()) {
            m15262G(false);
            C7397zw.m60204d(this.f12186a, null, null, new C2367g(null), 3, null);
        }
        if (m15290t()) {
            m15274z(false);
            C7397zw.m60204d(this.f12186a, null, null, new C2368h(null), 3, null);
        }
        if (m15292v()) {
            m15261B(false);
            C7397zw.m60204d(this.f12186a, null, null, new C2369i(null), 3, null);
        }
        this.f12192g = false;
        m15263H(a32.f91b.m160b());
        this.f12197l = f12185t;
        iq1 iq1Var = this.f12199n;
        if (iq1Var != null && (hq1Var = this.f12187b) != null) {
            hq1Var.mo1009a(iq1Var);
        }
        this.f12199n = null;
        this.f12189d = null;
        this.f12191f = null;
        this.f12190e = null;
    }
}
