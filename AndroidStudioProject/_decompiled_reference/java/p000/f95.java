package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f95 {

    /* renamed from: a */
    public static final C2528a f13444a = new C2528a(null);

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", m53406f = "TapGestureDetector.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: f95$a */
    public static final class C2528a extends o55 implements yl1<kx3, td3, ui0<? super tn5>, Object> {
        public C2528a(ui0<? super C2528a> ui0Var) {
            super(3, ui0Var);
        }

        /* renamed from: a */
        public final Object m17101a(kx3 kx3Var, long j, ui0<? super tn5> ui0Var) {
            return new C2528a(ui0Var).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ Object invoke(kx3 kx3Var, td3 td3Var, ui0<? super tn5> ui0Var) {
            return m17101a(kx3Var, td3Var.m48653t(), ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m53406f = "TapGestureDetector.kt", m53407l = {291}, m53408m = "awaitFirstDown", m53409v = 1)
    /* renamed from: f95$b */
    public static final class C2529b extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f13445a;

        /* renamed from: b */
        public ut3 f13446b;

        /* renamed from: c */
        public boolean f13447c;

        /* renamed from: d */
        public /* synthetic */ Object f13448d;

        /* renamed from: e */
        public int f13449e;

        public C2529b(ui0<? super C2529b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f13448d = obj;
            this.f13449e |= Integer.MIN_VALUE;
            return f95.m17091c(null, false, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2", m53406f = "TapGestureDetector.kt", m53407l = {247}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: f95$c */
    public static final class C2530c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f13450a;

        /* renamed from: b */
        public /* synthetic */ Object f13451b;

        /* renamed from: c */
        public final /* synthetic */ tu3 f13452c;

        /* renamed from: d */
        public final /* synthetic */ yl1<kx3, td3, ui0<? super tn5>, Object> f13453d;

        /* renamed from: e */
        public final /* synthetic */ il1<td3, tn5> f13454e;

        /* renamed from: f */
        public final /* synthetic */ lx3 f13455f;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", m53406f = "TapGestureDetector.kt", m53407l = {251, 257}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: f95$c$a */
        public static final class a extends sb4 implements wl1<InterfaceC4097mo, ui0<? super tn5>, Object> {

            /* renamed from: b */
            public d62 f13456b;

            /* renamed from: c */
            public int f13457c;

            /* renamed from: d */
            public /* synthetic */ Object f13458d;

            /* renamed from: e */
            public final /* synthetic */ gk0 f13459e;

            /* renamed from: f */
            public final /* synthetic */ yl1<kx3, td3, ui0<? super tn5>, Object> f13460f;

            /* renamed from: g */
            public final /* synthetic */ il1<td3, tn5> f13461g;

            /* renamed from: h */
            public final /* synthetic */ lx3 f13462h;

            /* compiled from: zaffa */
            @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", m53406f = "TapGestureDetector.kt", m53407l = {254}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: f95$c$a$a, reason: collision with other inner class name */
            public static final class C7519a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f13463a;

                /* renamed from: b */
                public final /* synthetic */ yl1<kx3, td3, ui0<? super tn5>, Object> f13464b;

                /* renamed from: c */
                public final /* synthetic */ lx3 f13465c;

                /* renamed from: d */
                public final /* synthetic */ hu3 f13466d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C7519a(yl1<? super kx3, ? super td3, ? super ui0<? super tn5>, ? extends Object> yl1Var, lx3 lx3Var, hu3 hu3Var, ui0<? super C7519a> ui0Var) {
                    super(2, ui0Var);
                    this.f13464b = yl1Var;
                    this.f13465c = lx3Var;
                    this.f13466d = hu3Var;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new C7519a(this.f13464b, this.f13465c, this.f13466d, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((C7519a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object m32103e = n42.m32103e();
                    int i = this.f13463a;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        td3 m48637d = td3.m48637d(this.f13466d.m22267h());
                        this.f13463a = 1;
                        if (this.f13464b.invoke(this.f13465c, m48637d, this) == m32103e) {
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
            @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2", m53406f = "TapGestureDetector.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: f95$c$a$b */
            public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public final /* synthetic */ lx3 f13467a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(lx3 lx3Var, ui0<? super b> ui0Var) {
                    super(2, ui0Var);
                    this.f13467a = lx3Var;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new b(this.f13467a, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    n42.m32103e();
                    wb4.m54257b(obj);
                    this.f13467a.m29952j();
                    return tn5.f39988a;
                }
            }

            /* compiled from: zaffa */
            @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3", m53406f = "TapGestureDetector.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: f95$c$a$c */
            public static final class c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public final /* synthetic */ lx3 f13468a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(lx3 lx3Var, ui0<? super c> ui0Var) {
                    super(2, ui0Var);
                    this.f13468a = lx3Var;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new c(this.f13468a, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    n42.m32103e();
                    wb4.m54257b(obj);
                    this.f13468a.m29953l();
                    return tn5.f39988a;
                }
            }

            /* compiled from: zaffa */
            @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1", m53406f = "TapGestureDetector.kt", m53407l = {249}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: f95$c$a$d */
            public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f13469a;

                /* renamed from: b */
                public final /* synthetic */ lx3 f13470b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(lx3 lx3Var, ui0<? super d> ui0Var) {
                    super(2, ui0Var);
                    this.f13470b = lx3Var;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    return new d(this.f13470b, ui0Var);
                }

                @Override // p000.wl1
                public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object m32103e = n42.m32103e();
                    int i = this.f13469a;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        this.f13469a = 1;
                        if (this.f13470b.m29954p(this) == m32103e) {
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
            /* JADX WARN: Multi-variable type inference failed */
            public a(gk0 gk0Var, yl1<? super kx3, ? super td3, ? super ui0<? super tn5>, ? extends Object> yl1Var, il1<? super td3, tn5> il1Var, lx3 lx3Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f13459e = gk0Var;
                this.f13460f = yl1Var;
                this.f13461g = il1Var;
                this.f13462h = lx3Var;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super tn5> ui0Var) {
                return ((a) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f13459e, this.f13460f, this.f13461g, this.f13462h, ui0Var);
                aVar.f13458d = obj;
                return aVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0095  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0087  */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                d62 m60204d;
                InterfaceC4097mo interfaceC4097mo;
                d62 d62Var;
                hu3 hu3Var;
                Object m32103e = n42.m32103e();
                int i = this.f13457c;
                lx3 lx3Var = this.f13462h;
                if (i == 0) {
                    wb4.m54257b(obj);
                    InterfaceC4097mo interfaceC4097mo2 = (InterfaceC4097mo) this.f13458d;
                    m60204d = C7397zw.m60204d(this.f13459e, null, f95.m17094f(), new d(lx3Var, null), 1, null);
                    this.f13458d = interfaceC4097mo2;
                    this.f13456b = m60204d;
                    this.f13457c = 1;
                    Object m17092d = f95.m17092d(interfaceC4097mo2, false, null, this, 3, null);
                    if (m17092d == m32103e) {
                        return m32103e;
                    }
                    interfaceC4097mo = interfaceC4097mo2;
                    obj = m17092d;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        d62 d62Var2 = (d62) this.f13458d;
                        wb4.m54257b(obj);
                        d62Var = d62Var2;
                        hu3Var = (hu3) obj;
                        if (hu3Var != null) {
                            f95.m17098j(this.f13459e, d62Var, null, new b(lx3Var, null), 2, null);
                        } else {
                            hu3Var.m22261a();
                            f95.m17098j(this.f13459e, d62Var, null, new c(lx3Var, null), 2, null);
                            il1<td3, tn5> il1Var = this.f13461g;
                            if (il1Var != null) {
                                il1Var.invoke(td3.m48637d(hu3Var.m22267h()));
                            }
                        }
                        return tn5.f39988a;
                    }
                    m60204d = this.f13456b;
                    InterfaceC4097mo interfaceC4097mo3 = (InterfaceC4097mo) this.f13458d;
                    wb4.m54257b(obj);
                    interfaceC4097mo = interfaceC4097mo3;
                }
                hu3 hu3Var2 = (hu3) obj;
                hu3Var2.m22261a();
                yl1<kx3, td3, ui0<? super tn5>, Object> yl1Var = f95.f13444a;
                yl1<kx3, td3, ui0<? super tn5>, Object> yl1Var2 = this.f13460f;
                if (yl1Var2 != yl1Var) {
                    f95.m17098j(this.f13459e, m60204d, null, new C7519a(yl1Var2, lx3Var, hu3Var2, null), 2, null);
                }
                this.f13458d = m60204d;
                this.f13456b = null;
                this.f13457c = 2;
                obj = f95.m17100l(interfaceC4097mo, null, this, 1, null);
                if (obj == m32103e) {
                    return m32103e;
                }
                d62Var = m60204d;
                hu3Var = (hu3) obj;
                if (hu3Var != null) {
                }
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C2530c(tu3 tu3Var, yl1<? super kx3, ? super td3, ? super ui0<? super tn5>, ? extends Object> yl1Var, il1<? super td3, tn5> il1Var, lx3 lx3Var, ui0<? super C2530c> ui0Var) {
            super(2, ui0Var);
            this.f13452c = tu3Var;
            this.f13453d = yl1Var;
            this.f13454e = il1Var;
            this.f13455f = lx3Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2530c c2530c = new C2530c(this.f13452c, this.f13453d, this.f13454e, this.f13455f, ui0Var);
            c2530c.f13451b = obj;
            return c2530c;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2530c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f13450a;
            if (i == 0) {
                wb4.m54257b(obj);
                a aVar = new a((gk0) this.f13451b, this.f13453d, this.f13454e, this.f13455f, null);
                this.f13450a = 1;
                if (zi1.m59678d(this.f13452c, aVar, this) == m32103e) {
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
    @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1", m53406f = "TapGestureDetector.kt", m53407l = {498, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: f95$d */
    public static final class C2531d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f13471a;

        /* renamed from: b */
        public /* synthetic */ Object f13472b;

        /* renamed from: c */
        public final /* synthetic */ d62 f13473c;

        /* renamed from: d */
        public final /* synthetic */ wl1<gk0, ui0<? super tn5>, Object> f13474d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C2531d(d62 d62Var, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C2531d> ui0Var) {
            super(2, ui0Var);
            this.f13473c = d62Var;
            this.f13474d = wl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2531d c2531d = new C2531d(this.f13473c, this.f13474d, ui0Var);
            c2531d.f13472b = obj;
            return c2531d;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2531d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            Object m32103e = n42.m32103e();
            int i = this.f13471a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f13472b;
                if (kc0.f21222a) {
                    this.f13472b = gk0Var;
                    this.f13471a = 1;
                    if (this.f13473c.mo13056G(this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    return tn5.f39988a;
                }
                gk0Var = (gk0) this.f13472b;
                wb4.m54257b(obj);
            }
            this.f13472b = null;
            this.f13471a = 2;
            if (this.f13474d.invoke(gk0Var, this) == m32103e) {
                return m32103e;
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m53406f = "TapGestureDetector.kt", m53407l = {352, 366}, m53408m = "waitForUpOrCancellation", m53409v = 1)
    /* renamed from: f95$e */
    public static final class C2532e extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f13475a;

        /* renamed from: b */
        public ut3 f13476b;

        /* renamed from: c */
        public /* synthetic */ Object f13477c;

        /* renamed from: d */
        public int f13478d;

        public C2532e(ui0<? super C2532e> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f13477c = obj;
            this.f13478d |= Integer.MIN_VALUE;
            return f95.m17099k(null, null, this);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004a -> B:10:0x004d). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object m17091c(p000.InterfaceC4097mo r7, boolean r8, p000.ut3 r9, p000.ui0<? super p000.hu3> r10) {
        /*
            boolean r0 = r10 instanceof p000.f95.C2529b
            if (r0 == 0) goto L13
            r0 = r10
            f95$b r0 = (p000.f95.C2529b) r0
            int r1 = r0.f13449e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13449e = r1
            goto L18
        L13:
            f95$b r0 = new f95$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f13448d
            java.lang.Object r1 = p000.n42.m32103e()
            int r2 = r0.f13449e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            boolean r7 = r0.f13447c
            ut3 r8 = r0.f13446b
            mo r9 = r0.f13445a
            p000.wb4.m54257b(r10)
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
            goto L4d
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            p000.wb4.m54257b(r10)
        L3e:
            r0.f13445a = r7
            r0.f13446b = r9
            r0.f13447c = r8
            r0.f13449e = r3
            java.lang.Object r10 = r7.mo31114L(r9, r0)
            if (r10 != r1) goto L4d
            return r1
        L4d:
            st3 r10 = (p000.st3) r10
            r2 = 0
            r4 = 2
            r5 = 0
            boolean r4 = m17096h(r10, r8, r2, r4, r5)
            if (r4 == 0) goto L3e
            java.util.List r7 = r10.m47609c()
            java.lang.Object r7 = r7.get(r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.f95.m17091c(mo, boolean, ut3, ui0):java.lang.Object");
    }

    /* renamed from: d */
    public static /* synthetic */ Object m17092d(InterfaceC4097mo interfaceC4097mo, boolean z, ut3 ut3Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            ut3Var = ut3.f41847b;
        }
        return m17091c(interfaceC4097mo, z, ut3Var, ui0Var);
    }

    /* renamed from: e */
    public static final Object m17093e(tu3 tu3Var, yl1<? super kx3, ? super td3, ? super ui0<? super tn5>, ? extends Object> yl1Var, il1<? super td3, tn5> il1Var, ui0<? super tn5> ui0Var) {
        Object m21701e = hk0.m21701e(new C2530c(tu3Var, yl1Var, il1Var, new lx3(tu3Var), null), ui0Var);
        return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final kk0 m17094f() {
        return kc0.f21222a ? kk0.f21499d : kk0.f21496a;
    }

    /* renamed from: g */
    public static final boolean m17095g(st3 st3Var, boolean z, boolean z2) {
        if (z2) {
            List<hu3> m47609c = st3Var.m47609c();
            int size = m47609c.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (!yu3.m58649i(m47609c.get(i).m22273n(), yu3.f47436b.m58654b())) {
                        break;
                    }
                    i++;
                } else if (!xt3.m56713b(st3Var.m47608b())) {
                    return false;
                }
            }
        }
        List<hu3> m47609c2 = st3Var.m47609c();
        int size2 = m47609c2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            hu3 hu3Var = m47609c2.get(i2);
            if (!(z ? tt3.m49548a(hu3Var) : tt3.m49549b(hu3Var))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m17096h(st3 st3Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = g95.m19018a();
        }
        return m17095g(st3Var, z, z2);
    }

    /* renamed from: i */
    private static final d62 m17097i(gk0 gk0Var, d62 d62Var, kk0 kk0Var, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        d62 m60204d;
        m60204d = C7397zw.m60204d(gk0Var, null, kk0Var, new C2531d(d62Var, wl1Var, null), 1, null);
        return m60204d;
    }

    /* renamed from: j */
    public static /* synthetic */ d62 m17098j(gk0 gk0Var, d62 d62Var, kk0 kk0Var, wl1 wl1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            kk0Var = m17094f();
        }
        return m17097i(gk0Var, d62Var, kk0Var, wl1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b8 -> B:11:0x0033). Please report as a decompilation issue!!! */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m17099k(InterfaceC4097mo interfaceC4097mo, ut3 ut3Var, ui0<? super hu3> ui0Var) {
        C2532e c2532e;
        int i;
        InterfaceC4097mo interfaceC4097mo2;
        C2532e c2532e2;
        ut3 ut3Var2;
        InterfaceC4097mo interfaceC4097mo3;
        ut3 ut3Var3;
        int size;
        int i2;
        Object mo31114L;
        if (ui0Var instanceof C2532e) {
            c2532e = (C2532e) ui0Var;
            int i3 = c2532e.f13478d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c2532e.f13478d = i3 - Integer.MIN_VALUE;
                Object obj = c2532e.f13477c;
                Object m32103e = n42.m32103e();
                i = c2532e.f13478d;
                if (i == 0) {
                    if (i == 1) {
                        ut3Var3 = c2532e.f13476b;
                        interfaceC4097mo3 = c2532e.f13475a;
                        wb4.m54257b(obj);
                        st3 st3Var = (st3) obj;
                        List<hu3> m47609c = st3Var.m47609c();
                        size = m47609c.size();
                        while (i2 < size) {
                        }
                        return st3Var.m47609c().get(0);
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ut3Var3 = c2532e.f13476b;
                    interfaceC4097mo3 = c2532e.f13475a;
                    wb4.m54257b(obj);
                    ut3 ut3Var4 = ut3Var3;
                    c2532e2 = c2532e;
                    ut3Var2 = ut3Var4;
                    List<hu3> m47609c2 = ((st3) obj).m47609c();
                    int size2 = m47609c2.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        if (m47609c2.get(i4).m22275p()) {
                            return null;
                        }
                    }
                    interfaceC4097mo2 = interfaceC4097mo3;
                    c2532e2.f13475a = interfaceC4097mo2;
                    c2532e2.f13476b = ut3Var2;
                    c2532e2.f13478d = 1;
                    mo31114L = interfaceC4097mo2.mo31114L(ut3Var2, c2532e2);
                    if (mo31114L == m32103e) {
                        return m32103e;
                    }
                    interfaceC4097mo3 = interfaceC4097mo2;
                    obj = mo31114L;
                    C2532e c2532e3 = c2532e2;
                    ut3Var3 = ut3Var2;
                    c2532e = c2532e3;
                    st3 st3Var2 = (st3) obj;
                    List<hu3> m47609c3 = st3Var2.m47609c();
                    size = m47609c3.size();
                    for (i2 = 0; i2 < size; i2++) {
                        if (!tt3.m49550c(m47609c3.get(i2))) {
                            List<hu3> m47609c4 = st3Var2.m47609c();
                            int size3 = m47609c4.size();
                            for (int i5 = 0; i5 < size3; i5++) {
                                hu3 hu3Var = m47609c4.get(i5);
                                if (hu3Var.m22275p() || tt3.m49553f(hu3Var, interfaceC4097mo3.mo31118d(), interfaceC4097mo3.mo31115O0())) {
                                    break;
                                }
                            }
                            ut3 ut3Var5 = ut3.f41848c;
                            c2532e.f13475a = interfaceC4097mo3;
                            c2532e.f13476b = ut3Var3;
                            c2532e.f13478d = 2;
                            obj = interfaceC4097mo3.mo31114L(ut3Var5, c2532e);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                            ut3 ut3Var42 = ut3Var3;
                            c2532e2 = c2532e;
                            ut3Var2 = ut3Var42;
                            List<hu3> m47609c22 = ((st3) obj).m47609c();
                            int size22 = m47609c22.size();
                            while (i4 < size22) {
                            }
                            interfaceC4097mo2 = interfaceC4097mo3;
                            c2532e2.f13475a = interfaceC4097mo2;
                            c2532e2.f13476b = ut3Var2;
                            c2532e2.f13478d = 1;
                            mo31114L = interfaceC4097mo2.mo31114L(ut3Var2, c2532e2);
                            if (mo31114L == m32103e) {
                            }
                        }
                    }
                    return st3Var2.m47609c().get(0);
                }
                wb4.m54257b(obj);
                interfaceC4097mo2 = interfaceC4097mo;
                c2532e2 = c2532e;
                ut3Var2 = ut3Var;
                c2532e2.f13475a = interfaceC4097mo2;
                c2532e2.f13476b = ut3Var2;
                c2532e2.f13478d = 1;
                mo31114L = interfaceC4097mo2.mo31114L(ut3Var2, c2532e2);
                if (mo31114L == m32103e) {
                }
            }
        }
        c2532e = new C2532e(ui0Var);
        Object obj2 = c2532e.f13477c;
        Object m32103e2 = n42.m32103e();
        i = c2532e.f13478d;
        if (i == 0) {
        }
    }

    /* renamed from: l */
    public static /* synthetic */ Object m17100l(InterfaceC4097mo interfaceC4097mo, ut3 ut3Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ut3Var = ut3.f41847b;
        }
        return m17099k(interfaceC4097mo, ut3Var, ui0Var);
    }
}
