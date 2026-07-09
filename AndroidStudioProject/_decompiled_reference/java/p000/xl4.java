package p000;

import io.agora.rtc2.internal.RtcEngineEvent;
import p000.vj0;
import p000.x13;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xl4 {

    /* renamed from: a */
    public static final ej4 f45771a = new ej4(22);

    /* renamed from: b */
    public static final C6936b f45772b = new C6936b();

    /* renamed from: c */
    public static final C6935a f45773c = new C6935a();

    /* renamed from: d */
    public static final C6937c f45774d = new C6937c();

    /* compiled from: zaffa */
    /* renamed from: xl4$a */
    public static final class C6935a implements x13 {
        @Override // p000.vj0
        /* renamed from: P */
        public /* bridge */ <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
            return (R) x13.C6846a.m55449a(this, r, wl1Var);
        }

        @Override // p000.vj0
        /* renamed from: R */
        public /* bridge */ vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
            return x13.C6846a.m55451c(this, interfaceC6606c);
        }

        @Override // p000.x13
        /* renamed from: S */
        public float mo41683S() {
            return 1.0f;
        }

        @Override // p000.vj0.InterfaceC6605b, p000.vj0
        /* renamed from: c */
        public /* bridge */ <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
            return (E) x13.C6846a.m55450b(this, interfaceC6606c);
        }

        @Override // p000.vj0.InterfaceC6605b
        public final /* synthetic */ vj0.InterfaceC6606c getKey() {
            return w13.m53850a(this);
        }

        @Override // p000.vj0
        /* renamed from: o0 */
        public /* bridge */ vj0 mo4610o0(vj0 vj0Var) {
            return x13.C6846a.m55452d(this, vj0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xl4$c */
    public static final class C6937c implements bt0 {
        @Override // p000.pi1
        /* renamed from: F0 */
        public float mo8127F0() {
            return 1.0f;
        }

        @Override // p000.bt0
        /* renamed from: K0 */
        public final /* synthetic */ float mo6957K0(float f) {
            return at0.m4895f(this, f);
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

        @Override // p000.pi1
        /* renamed from: g0 */
        public final /* synthetic */ float mo13319g0(long j) {
            return oi1.m34510a(this, j);
        }

        @Override // p000.bt0
        /* renamed from: j1 */
        public final /* synthetic */ long mo6961j1(long j) {
            return at0.m4896g(this, j);
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
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableKt", m53406f = "Scrollable.kt", m53407l = {RtcEngineEvent.EvtType.EVT_LOCAL_VIDEO_STATE_CHANGED}, m53408m = "semanticsScrollBy-d-4ec7I", m53409v = 1)
    /* renamed from: xl4$d */
    public static final class C6938d extends wi0 {

        /* renamed from: a */
        public gm4 f45775a;

        /* renamed from: b */
        public t84 f45776b;

        /* renamed from: c */
        public /* synthetic */ Object f45777c;

        /* renamed from: d */
        public int f45778d;

        public C6938d(ui0<? super C6938d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f45777c = obj;
            this.f45778d |= Integer.MIN_VALUE;
            return xl4.m56354j(null, 0L, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2", m53406f = "Scrollable.kt", m53407l = {RtcEngineEvent.EvtType.EVT_RTMP_STREAMING_STATE}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: xl4$e */
    public static final class C6939e extends o55 implements wl1<v93, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f45779a;

        /* renamed from: b */
        public /* synthetic */ Object f45780b;

        /* renamed from: c */
        public final /* synthetic */ gm4 f45781c;

        /* renamed from: d */
        public final /* synthetic */ long f45782d;

        /* renamed from: e */
        public final /* synthetic */ t84 f45783e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6939e(gm4 gm4Var, long j, t84 t84Var, ui0<? super C6939e> ui0Var) {
            super(2, ui0Var);
            this.f45781c = gm4Var;
            this.f45782d = j;
            this.f45783e = t84Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m56356h(t84 t84Var, gm4 gm4Var, v93 v93Var, float f, float f2) {
            t84Var.f39306a += gm4Var.m19904z(gm4Var.m19893G(v93Var.mo19908b(gm4Var.m19894H(gm4Var.m19904z(f - t84Var.f39306a)), w93.f44144a.m54224b())));
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6939e c6939e = new C6939e(this.f45781c, this.f45782d, this.f45783e, ui0Var);
            c6939e.f45780b = obj;
            return c6939e;
        }

        @Override // p000.wl1
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v93 v93Var, ui0<? super tn5> ui0Var) {
            return ((C6939e) create(v93Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f45779a;
            if (i == 0) {
                wb4.m54257b(obj);
                v93 v93Var = (v93) this.f45780b;
                gm4 gm4Var = this.f45781c;
                float m19893G = gm4Var.m19893G(this.f45782d);
                ly0 ly0Var = new ly0(this.f45783e, gm4Var, v93Var, 1);
                this.f45779a = 1;
                if (n55.m32175m(0.0f, m19893G, 0.0f, null, ly0Var, this, 12, null) == m32103e) {
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final boolean m56346b(yu3 yu3Var) {
        return !(yu3Var == null ? false : yu3.m58649i(yu3Var.m58652l(), yu3.f47436b.m58654b()));
    }

    /* renamed from: f */
    public static final il1<yu3, Boolean> m56350f() {
        return f45771a;
    }

    /* renamed from: g */
    public static final x13 m56351g() {
        return f45773c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m56352h(de1 de1Var) {
        return !(de1Var instanceof vl4);
    }

    /* renamed from: i */
    public static final bt0 m56353i() {
        return f45774d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m56354j(gm4 gm4Var, long j, ui0<? super td3> ui0Var) {
        C6938d c6938d;
        int i;
        t84 t84Var;
        if (ui0Var instanceof C6938d) {
            c6938d = (C6938d) ui0Var;
            int i2 = c6938d.f45778d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6938d.f45778d = i2 - Integer.MIN_VALUE;
                Object obj = c6938d.f45777c;
                Object m32103e = n42.m32103e();
                i = c6938d.f45778d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    t84Var = new t84();
                    o53 o53Var = o53.f26878a;
                    C6939e c6939e = new C6939e(gm4Var, j, t84Var, null);
                    c6938d.f45775a = gm4Var;
                    c6938d.f45776b = t84Var;
                    c6938d.f45778d = 1;
                    if (gm4Var.m19890B(o53Var, c6939e, c6938d) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    t84 t84Var2 = c6938d.f45776b;
                    gm4 gm4Var2 = c6938d.f45775a;
                    wb4.m54257b(obj);
                    t84Var = t84Var2;
                    gm4Var = gm4Var2;
                }
                return td3.m48637d(gm4Var.m19894H(t84Var.f39306a));
            }
        }
        c6938d = new C6938d(ui0Var);
        Object obj2 = c6938d.f45777c;
        Object m32103e2 = n42.m32103e();
        i = c6938d.f45778d;
        if (i != 0) {
        }
        return td3.m48637d(gm4Var.m19894H(t84Var.f39306a));
    }

    /* compiled from: zaffa */
    /* renamed from: xl4$b */
    public static final class C6936b implements ql4 {
        @Override // p000.ql4
        /* renamed from: d */
        public float mo19906d(float f) {
            return f;
        }
    }
}
