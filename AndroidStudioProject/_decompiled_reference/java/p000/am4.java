package p000;

import android.view.KeyEvent;
import java.util.List;
import p000.gy0;
import p000.u82;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class am4 extends iy0 implements g92, so4, nf3 {

    /* renamed from: A */
    public final gm4 f795A;

    /* renamed from: B */
    public final yl4 f796B;

    /* renamed from: C */
    public final gh1 f797C;

    /* renamed from: D */
    public final gi0 f798D;

    /* renamed from: E */
    public C6966xr f799E;

    /* renamed from: F */
    public C0124g f800F;

    /* renamed from: G */
    public p23 f801G;

    /* renamed from: v */
    public mh3 f802v;

    /* renamed from: w */
    public de1 f803w;

    /* renamed from: x */
    public final p93 f804x;

    /* renamed from: y */
    public final ul4 f805y;

    /* renamed from: z */
    public final vl4 f806z;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1", m53406f = "Scrollable.kt", m53407l = {371}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: am4$a */
    public static final class C0118a extends o55 implements wl1<v93, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f807a;

        /* renamed from: b */
        public /* synthetic */ Object f808b;

        /* renamed from: c */
        public final /* synthetic */ wl1<il1<? super gy0.C2856b, tn5>, ui0<? super tn5>, Object> f809c;

        /* renamed from: d */
        public final /* synthetic */ gm4 f810d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0118a(wl1<? super il1<? super gy0.C2856b, tn5>, ? super ui0<? super tn5>, ? extends Object> wl1Var, gm4 gm4Var, ui0<? super C0118a> ui0Var) {
            super(2, ui0Var);
            this.f809c = wl1Var;
            this.f810d = gm4Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m1063h(v93 v93Var, gm4 gm4Var, gy0.C2856b c2856b) {
            v93Var.mo19907a(td3.m48651r(gm4Var.m19892D(c2856b.m20397a()), c2856b.m20398b() ? -1.0f : 1.0f), w93.f44144a.m54224b());
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C0118a c0118a = new C0118a(this.f809c, this.f810d, ui0Var);
            c0118a.f808b = obj;
            return c0118a;
        }

        @Override // p000.wl1
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v93 v93Var, ui0<? super tn5> ui0Var) {
            return ((C0118a) create(v93Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f807a;
            if (i == 0) {
                wb4.m54257b(obj);
                u74 u74Var = new u74(2, (v93) this.f808b, this.f810d);
                this.f807a = 1;
                if (this.f809c.invoke(u74Var, this) == m32103e) {
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
    /* renamed from: am4$b */
    public static final /* synthetic */ class C0119b extends C6304u6 implements wl1<ys5, ui0<? super tn5>, Object> {
        public C0119b(Object obj) {
            super(2, obj, am4.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4);
        }

        /* renamed from: a */
        public final Object m1065a(long j, ui0<? super tn5> ui0Var) {
            return am4.m1041E2((am4) this.f40872a, j, ui0Var);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(ys5 ys5Var, ui0<? super tn5> ui0Var) {
            return m1065a(ys5Var.m58567o(), ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1", m53406f = "Scrollable.kt", m53407l = {395}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: am4$c */
    public static final class C0120c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f811a;

        /* renamed from: b */
        public final /* synthetic */ gy0.C2858d f812b;

        /* renamed from: c */
        public final /* synthetic */ am4 f813c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0120c(gy0.C2858d c2858d, am4 am4Var, ui0<? super C0120c> ui0Var) {
            super(2, ui0Var);
            this.f812b = c2858d;
            this.f813c = am4Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C0120c(this.f812b, this.f813c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0120c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f811a;
            if (i == 0) {
                wb4.m54257b(obj);
                gy0.C2858d c2858d = this.f812b;
                float f = c2858d.m20401b() ? -1.0f : 1.0f;
                gm4 gm4Var = this.f813c.f795A;
                long m58565m = ys5.m58565m(c2858d.m20400a(), f);
                this.f811a = 1;
                if (gm4Var.m19903w(m58565m, false, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1", m53406f = "Scrollable.kt", m53407l = {532}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: am4$d */
    public static final class C0121d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f814a;

        /* renamed from: c */
        public final /* synthetic */ long f816c;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1", m53406f = "Scrollable.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: am4$d$a */
        public static final class a extends o55 implements wl1<v93, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public /* synthetic */ Object f817a;

            /* renamed from: b */
            public final /* synthetic */ long f818b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f818b = j;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(v93 v93Var, ui0<? super tn5> ui0Var) {
                return ((a) create(v93Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f818b, ui0Var);
                aVar.f817a = obj;
                return aVar;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                n42.m32103e();
                wb4.m54257b(obj);
                ((v93) this.f817a).mo19908b(this.f818b, w93.f44144a.m54224b());
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0121d(long j, ui0<? super C0121d> ui0Var) {
            super(2, ui0Var);
            this.f816c = j;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return am4.this.new C0121d(this.f816c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0121d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f814a;
            if (i == 0) {
                wb4.m54257b(obj);
                gm4 gm4Var = am4.this.f795A;
                o53 o53Var = o53.f26879b;
                a aVar = new a(this.f816c, null);
                this.f814a = 1;
                if (gm4Var.m19890B(o53Var, aVar, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNode$onWheelScrollStopped$1", m53406f = "Scrollable.kt", m53407l = {404}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: am4$e */
    public static final class C0122e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f819a;

        /* renamed from: c */
        public final /* synthetic */ long f821c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0122e(long j, ui0<? super C0122e> ui0Var) {
            super(2, ui0Var);
            this.f821c = j;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return am4.this.new C0122e(this.f821c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0122e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f819a;
            if (i == 0) {
                wb4.m54257b(obj);
                gm4 gm4Var = am4.this.f795A;
                this.f819a = 1;
                if (gm4Var.m19903w(this.f821c, true, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1", m53406f = "Scrollable.kt", m53407l = {575}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: am4$f */
    public static final class C0123f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f822a;

        /* renamed from: c */
        public final /* synthetic */ float f824c;

        /* renamed from: d */
        public final /* synthetic */ float f825d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0123f(float f, float f2, ui0<? super C0123f> ui0Var) {
            super(2, ui0Var);
            this.f824c = f;
            this.f825d = f2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return am4.this.new C0123f(this.f824c, this.f825d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0123f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f822a;
            if (i == 0) {
                wb4.m54257b(obj);
                gm4 gm4Var = am4.this.f795A;
                long m48638e = td3.m48638e((Float.floatToRawIntBits(this.f824c) << 32) | (Float.floatToRawIntBits(this.f825d) & 4294967295L));
                this.f822a = 1;
                if (xl4.m56354j(gm4Var, m48638e, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2", m53406f = "Scrollable.kt", m53407l = {579}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: am4$g */
    public static final class C0124g extends o55 implements wl1<td3, ui0<? super td3>, Object> {

        /* renamed from: a */
        public int f826a;

        /* renamed from: b */
        public /* synthetic */ long f827b;

        public C0124g(ui0<? super C0124g> ui0Var) {
            super(2, ui0Var);
        }

        /* renamed from: a */
        public final Object m1067a(long j, ui0<? super td3> ui0Var) {
            return ((C0124g) create(td3.m48637d(j), ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C0124g c0124g = am4.this.new C0124g(ui0Var);
            c0124g.f827b = ((td3) obj).m48653t();
            return c0124g;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(td3 td3Var, ui0<? super td3> ui0Var) {
            return m1067a(td3Var.m48653t(), ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f826a;
            if (i == 0) {
                wb4.m54257b(obj);
                long j = this.f827b;
                gm4 gm4Var = am4.this.f795A;
                this.f826a = 1;
                obj = xl4.m56354j(gm4Var, j, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [de1] */
    public am4(cm4 cm4Var, mh3 mh3Var, de1 de1Var, zg3 zg3Var, boolean z, boolean z2, h43 h43Var, InterfaceC2115cw interfaceC2115cw) {
        super(xl4.m56350f(), z, h43Var, zg3Var);
        this.f802v = mh3Var;
        this.f803w = de1Var;
        p93 p93Var = new p93();
        this.f804x = p93Var;
        this.f805y = (ul4) m27640v1(new ul4(z));
        vl4 m15884a = em4.m15884a();
        this.f806z = m15884a;
        mh3 mh3Var2 = this.f802v;
        ?? r1 = this.f803w;
        vl4 vl4Var = r1 == 0 ? m15884a : r1;
        final int i = 0;
        gm4 gm4Var = new gm4(cm4Var, mh3Var2, vl4Var, zg3Var, z2, p93Var, this, new gl1(this) { // from class: zl4

            /* renamed from: b */
            public final /* synthetic */ am4 f48474b;

            {
                this.f48474b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                boolean m1043G2;
                b84 m1039C2;
                switch (i) {
                    case 0:
                        m1043G2 = am4.m1043G2(this.f48474b);
                        return Boolean.valueOf(m1043G2);
                    default:
                        m1039C2 = am4.m1039C2(this.f48474b);
                        return m1039C2;
                }
            }
        });
        this.f795A = gm4Var;
        yl4 yl4Var = new yl4(gm4Var, z);
        this.f796B = yl4Var;
        this.f797C = (gh1) m27640v1(hh1.m21568b(oh1.f27378a.m34472b(), null, 2, null));
        final int i2 = 1;
        gi0 gi0Var = (gi0) m27640v1(new gi0(zg3Var, gm4Var, z2, interfaceC2115cw, new gl1(this) { // from class: zl4

            /* renamed from: b */
            public final /* synthetic */ am4 f48474b;

            {
                this.f48474b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                boolean m1043G2;
                b84 m1039C2;
                switch (i2) {
                    case 0:
                        m1043G2 = am4.m1043G2(this.f48474b);
                        return Boolean.valueOf(m1043G2);
                    default:
                        m1039C2 = am4.m1039C2(this.f48474b);
                        return m1039C2;
                }
            }
        }));
        this.f798D = gi0Var;
        m27640v1(u93.m50621c(yl4Var, p93Var));
        m27640v1(new C0599aw(gi0Var));
        if (kc0.f21225d) {
            return;
        }
        m27640v1(new rh1(new vr2(this, 19)));
    }

    /* renamed from: B2 */
    private final void m1038B2() {
        this.f799E = null;
        this.f800F = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final b84 m1039C2(am4 am4Var) {
        return hh1.m21569c(am4Var.f797C);
    }

    /* renamed from: D2 */
    private final void m1040D2() {
        if (this.f801G == null) {
            this.f801G = new p23(this.f795A, C0911cc.m7988a(this), new C0119b(this), is0.m24223l(this));
        }
        p23 p23Var = this.f801G;
        if (p23Var != null) {
            p23Var.m35441y(getCoroutineScope());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final /* synthetic */ Object m1041E2(am4 am4Var, long j, ui0 ui0Var) {
        am4Var.m1042F2(j);
        return tn5.f39988a;
    }

    /* renamed from: F2 */
    private final void m1042F2(long j) {
        C7397zw.m60204d(this.f804x.m35891e(), null, null, new C0122e(j, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final boolean m1043G2(am4 am4Var) {
        return am4Var.isAttached();
    }

    /* renamed from: H2 */
    private final void m1044H2() {
        this.f799E = new C6966xr(this, 9);
        this.f800F = new C0124g(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final boolean m1045I2(am4 am4Var, float f, float f2) {
        C7397zw.m60204d(am4Var.getCoroutineScope(), null, null, am4Var.new C0123f(f, f2, null), 3, null);
        return true;
    }

    /* renamed from: K2 */
    private final void m1046K2() {
        if (isAttached()) {
            this.f806z.mo6845c(is0.m24223l(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final tn5 m1051y2(am4 am4Var, eb2 eb2Var) {
        am4Var.f798D.m19457P1(eb2Var);
        return tn5.f39988a;
    }

    @Override // p000.nf3
    /* renamed from: A0 */
    public void mo1053A0(long j) {
        if (isAttached()) {
            is0.m24216e(this, j);
        }
    }

    @Override // p000.iy0
    /* renamed from: J1 */
    public Object mo1054J1(wl1<? super il1<? super gy0.C2856b, tn5>, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        o53 o53Var = o53.f26879b;
        gm4 gm4Var = this.f795A;
        Object m19890B = gm4Var.m19890B(o53Var, new C0118a(wl1Var, gm4Var, null), ui0Var);
        return m19890B == n42.m32103e() ? m19890B : tn5.f39988a;
    }

    /* renamed from: J2 */
    public final void m1055J2(cm4 cm4Var, zg3 zg3Var, mh3 mh3Var, boolean z, boolean z2, de1 de1Var, h43 h43Var, InterfaceC2115cw interfaceC2115cw) {
        boolean z3;
        if (m24631P1() != z) {
            this.f796B.m58251a(z);
            this.f805y.m51200w1(z);
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z4 = z3;
        boolean m19897K = this.f795A.m19897K(cm4Var, zg3Var, mh3Var, z2, de1Var == null ? this.f806z : de1Var, this.f804x);
        this.f798D.m19459T1(zg3Var, z2, interfaceC2115cw);
        this.f802v = mh3Var;
        this.f803w = de1Var;
        m24638t2(xl4.m56350f(), z, h43Var, this.f795A.m19902v() ? zg3.f48250a : zg3.f48251b, m19897K);
        if (z4) {
            m1038B2();
            to4.m49207b(this);
        }
    }

    @Override // p000.g92
    /* renamed from: K */
    public boolean mo1056K(KeyEvent keyEvent) {
        return false;
    }

    @Override // p000.iy0
    /* renamed from: a2 */
    public void mo1058a2(gy0.C2858d c2858d) {
        C7397zw.m60204d(this.f804x.m35891e(), null, null, new C0120c(c2858d, this, null), 3, null);
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        if (m24631P1() && (this.f799E == null || this.f800F == null)) {
            m1044H2();
        }
        C6966xr c6966xr = this.f799E;
        if (c6966xr != null) {
            ep4.m16016w(gp4Var, null, c6966xr, 1, null);
        }
        C0124g c0124g = this.f800F;
        if (c0124g != null) {
            ep4.m16017x(gp4Var, c0124g);
        }
    }

    @Override // p000.iy0, p000.qu3
    /* renamed from: f0 */
    public void mo1059f0(st3 st3Var, ut3 ut3Var, long j) {
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (m24630N1().invoke(yu3.m58646f(m47609c.get(i).m22273n())).booleanValue()) {
                super.mo1059f0(st3Var, ut3Var, j);
                break;
            }
            i++;
        }
        if (m24631P1()) {
            if (ut3Var == ut3.f41846a && wt3.m55195i(st3Var.m47614h(), wt3.f44849a.m55201f())) {
                m1040D2();
            }
            p23 p23Var = this.f801G;
            if (p23Var != null) {
                p23Var.m35440x(st3Var, ut3Var, j);
            }
        }
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldClearDescendantSemantics() {
        return ro4.m45162a(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldMergeDescendantSemantics() {
        return ro4.m45163b(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean isImportantForBounds() {
        return ro4.m45164c(this);
    }

    @Override // p000.g92
    /* renamed from: l0 */
    public boolean mo1060l0(KeyEvent keyEvent) {
        long m48638e;
        if (m24631P1()) {
            long m13236a = d92.m13236a(keyEvent);
            u82.C6324a c6324a = u82.f40991a;
            if ((u82.m50475q(m13236a, c6324a.m50487l()) || u82.m50475q(d92.m13236a(keyEvent), c6324a.m50488m())) && c92.m7869e(d92.m13237b(keyEvent), c92.f6309a.m7870a()) && !d92.m13238c(keyEvent)) {
                boolean m19902v = this.f795A.m19902v();
                gi0 gi0Var = this.f798D;
                if (m19902v) {
                    int m19456K1 = (int) (gi0Var.m19456K1() & 4294967295L);
                    m48638e = td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(u82.m50475q(d92.m13236a(keyEvent), c6324a.m50488m()) ? m19456K1 : -m19456K1) & 4294967295L));
                } else {
                    int m19456K12 = (int) (gi0Var.m19456K1() >> 32);
                    m48638e = td3.m48638e((Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(u82.m50475q(d92.m13236a(keyEvent), c6324a.m50488m()) ? m19456K12 : -m19456K12) << 32));
                }
                C7397zw.m60204d(getCoroutineScope(), null, null, new C0121d(m48638e, null), 3, null);
                return true;
            }
        }
        return false;
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        m1046K2();
        p23 p23Var = this.f801G;
        if (p23Var != null) {
            p23Var.m35439D(is0.m24223l(this));
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void onDensityChange() {
        mo14749r0();
        m1046K2();
        p23 p23Var = this.f801G;
        if (p23Var != null) {
            p23Var.m35439D(is0.m24223l(this));
        }
    }

    @Override // p000.iy0
    /* renamed from: r2 */
    public boolean mo1061r2() {
        return this.f795A.m19891C();
    }

    @Override // p000.iy0
    /* renamed from: Z1 */
    public void mo1057Z1(long j) {
    }
}
