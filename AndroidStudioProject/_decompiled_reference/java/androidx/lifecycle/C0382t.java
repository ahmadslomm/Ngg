package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import p000.C6999xw;
import p000.C7397zw;
import p000.aj2;
import p000.cw0;
import p000.d62;
import p000.e00;
import p000.f00;
import p000.gk0;
import p000.hk0;
import p000.l42;
import p000.m42;
import p000.n42;
import p000.o55;
import p000.os2;
import p000.tb4;
import p000.tn5;
import p000.u53;
import p000.ui0;
import p000.vo0;
import p000.w53;
import p000.w84;
import p000.wb4;
import p000.wl1;
import p000.xo0;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.t */
/* loaded from: classes.dex */
public final class C0382t {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", m53406f = "RepeatOnLifecycle.kt", m53407l = {83}, m53408m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.t$a */
    public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f3050a;

        /* renamed from: b */
        public /* synthetic */ Object f3051b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC0371i f3052c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC0371i.b f3053d;

        /* renamed from: e */
        public final /* synthetic */ wl1<gk0, ui0<? super tn5>, Object> f3054e;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", m53406f = "RepeatOnLifecycle.kt", m53407l = {161}, m53408m = "invokeSuspend")
        /* renamed from: androidx.lifecycle.t$a$a, reason: collision with other inner class name */
        public static final class C7433a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public w84 f3055a;

            /* renamed from: b */
            public w84 f3056b;

            /* renamed from: c */
            public gk0 f3057c;

            /* renamed from: d */
            public wl1 f3058d;

            /* renamed from: e */
            public int f3059e;

            /* renamed from: f */
            public final /* synthetic */ AbstractC0371i f3060f;

            /* renamed from: g */
            public final /* synthetic */ AbstractC0371i.b f3061g;

            /* renamed from: h */
            public final /* synthetic */ gk0 f3062h;

            /* renamed from: i */
            public final /* synthetic */ wl1<gk0, ui0<? super tn5>, Object> f3063i;

            /* compiled from: zaffa */
            /* renamed from: androidx.lifecycle.t$a$a$a, reason: collision with other inner class name */
            public static final class C7434a implements InterfaceC0374l {

                /* renamed from: a */
                public final /* synthetic */ AbstractC0371i.a f3064a;

                /* renamed from: b */
                public final /* synthetic */ w84<d62> f3065b;

                /* renamed from: c */
                public final /* synthetic */ gk0 f3066c;

                /* renamed from: d */
                public final /* synthetic */ AbstractC0371i.a f3067d;

                /* renamed from: e */
                public final /* synthetic */ e00<tn5> f3068e;

                /* renamed from: f */
                public final /* synthetic */ u53 f3069f;

                /* renamed from: g */
                public final /* synthetic */ wl1<gk0, ui0<? super tn5>, Object> f3070g;

                /* compiled from: zaffa */
                @vo0(m53405c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", m53406f = "RepeatOnLifecycle.kt", m53407l = {165, 110}, m53408m = "invokeSuspend")
                /* renamed from: androidx.lifecycle.t$a$a$a$a, reason: collision with other inner class name */
                public static final class C7435a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                    /* renamed from: a */
                    public u53 f3071a;

                    /* renamed from: b */
                    public wl1 f3072b;

                    /* renamed from: c */
                    public int f3073c;

                    /* renamed from: d */
                    public final /* synthetic */ u53 f3074d;

                    /* renamed from: e */
                    public final /* synthetic */ wl1<gk0, ui0<? super tn5>, Object> f3075e;

                    /* compiled from: zaffa */
                    @vo0(m53405c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", m53406f = "RepeatOnLifecycle.kt", m53407l = {110}, m53408m = "invokeSuspend")
                    /* renamed from: androidx.lifecycle.t$a$a$a$a$a, reason: collision with other inner class name */
                    public static final class C7436a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                        /* renamed from: a */
                        public int f3076a;

                        /* renamed from: b */
                        public /* synthetic */ Object f3077b;

                        /* renamed from: c */
                        public final /* synthetic */ wl1<gk0, ui0<? super tn5>, Object> f3078c;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        public C7436a(wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C7436a> ui0Var) {
                            super(2, ui0Var);
                            this.f3078c = wl1Var;
                        }

                        @Override // p000.AbstractC2441er
                        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                            C7436a c7436a = new C7436a(this.f3078c, ui0Var);
                            c7436a.f3077b = obj;
                            return c7436a;
                        }

                        @Override // p000.wl1
                        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                            return ((C7436a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                        }

                        @Override // p000.AbstractC2441er
                        public final Object invokeSuspend(Object obj) {
                            Object m32103e = n42.m32103e();
                            int i = this.f3076a;
                            if (i == 0) {
                                wb4.m54257b(obj);
                                gk0 gk0Var = (gk0) this.f3077b;
                                this.f3076a = 1;
                                if (this.f3078c.invoke(gk0Var, this) == m32103e) {
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
                    public C7435a(u53 u53Var, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C7435a> ui0Var) {
                        super(2, ui0Var);
                        this.f3074d = u53Var;
                        this.f3075e = wl1Var;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        return new C7435a(this.f3074d, this.f3075e, ui0Var);
                    }

                    @Override // p000.wl1
                    public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                        return ((C7435a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        u53 u53Var;
                        wl1<gk0, ui0<? super tn5>, Object> wl1Var;
                        u53 u53Var2;
                        Throwable th;
                        Object m32103e = n42.m32103e();
                        int i = this.f3073c;
                        try {
                            if (i == 0) {
                                wb4.m54257b(obj);
                                u53Var = this.f3074d;
                                this.f3071a = u53Var;
                                wl1Var = this.f3075e;
                                this.f3072b = wl1Var;
                                this.f3073c = 1;
                                if (u53Var.mo50261c(null, this) == m32103e) {
                                    return m32103e;
                                }
                            } else {
                                if (i != 1) {
                                    if (i != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    u53Var2 = this.f3071a;
                                    try {
                                        wb4.m54257b(obj);
                                        tn5 tn5Var = tn5.f39988a;
                                        u53Var2.mo50260b(null);
                                        return tn5.f39988a;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        u53Var2.mo50260b(null);
                                        throw th;
                                    }
                                }
                                wl1Var = this.f3072b;
                                u53 u53Var3 = this.f3071a;
                                wb4.m54257b(obj);
                                u53Var = u53Var3;
                            }
                            C7436a c7436a = new C7436a(wl1Var, null);
                            this.f3071a = u53Var;
                            this.f3072b = null;
                            this.f3073c = 2;
                            if (hk0.m21701e(c7436a, this) == m32103e) {
                                return m32103e;
                            }
                            u53Var2 = u53Var;
                            tn5 tn5Var2 = tn5.f39988a;
                            u53Var2.mo50260b(null);
                            return tn5.f39988a;
                        } catch (Throwable th3) {
                            u53Var2 = u53Var;
                            th = th3;
                            u53Var2.mo50260b(null);
                            throw th;
                        }
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                public C7434a(AbstractC0371i.a aVar, w84<d62> w84Var, gk0 gk0Var, AbstractC0371i.a aVar2, e00<? super tn5> e00Var, u53 u53Var, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
                    this.f3064a = aVar;
                    this.f3065b = w84Var;
                    this.f3066c = gk0Var;
                    this.f3067d = aVar2;
                    this.f3068e = e00Var;
                    this.f3069f = u53Var;
                    this.f3070g = wl1Var;
                }

                /* JADX WARN: Type inference failed for: r9v11, types: [T, d62] */
                @Override // androidx.lifecycle.InterfaceC0374l
                public final void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
                    ?? m60204d;
                    l42.m28343f(aj2Var, "<unused var>");
                    l42.m28343f(aVar, "event");
                    AbstractC0371i.a aVar2 = this.f3064a;
                    w84<d62> w84Var = this.f3065b;
                    if (aVar == aVar2) {
                        m60204d = C7397zw.m60204d(this.f3066c, null, null, new C7435a(this.f3069f, this.f3070g, null), 3, null);
                        w84Var.f44131a = m60204d;
                        return;
                    }
                    if (aVar == this.f3067d) {
                        d62 d62Var = w84Var.f44131a;
                        if (d62Var != null) {
                            d62.C2153a.m13060a(d62Var, null, 1, null);
                        }
                        w84Var.f44131a = null;
                    }
                    if (aVar == AbstractC0371i.a.ON_DESTROY) {
                        int i = tb4.f39527a;
                        this.f3068e.resumeWith(tb4.m48484a(tn5.f39988a));
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C7433a(AbstractC0371i abstractC0371i, AbstractC0371i.b bVar, gk0 gk0Var, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C7433a> ui0Var) {
                super(2, ui0Var);
                this.f3060f = abstractC0371i;
                this.f3061g = bVar;
                this.f3062h = gk0Var;
                this.f3063i = wl1Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new C7433a(this.f3060f, this.f3061g, this.f3062h, this.f3063i, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((C7433a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:20:0x00ae  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x00b8  */
            /* JADX WARN: Type inference failed for: r11v0, types: [T, androidx.lifecycle.t$a$a$a, java.lang.Object, zi2] */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                w84 w84Var;
                w84 w84Var2;
                d62 d62Var;
                InterfaceC0374l interfaceC0374l;
                Object m32103e = n42.m32103e();
                int i = this.f3059e;
                AbstractC0371i abstractC0371i = this.f3060f;
                if (i == 0) {
                    wb4.m54257b(obj);
                    if (abstractC0371i.mo3508b() == AbstractC0371i.b.f2996a) {
                        return tn5.f39988a;
                    }
                    w84 w84Var3 = new w84();
                    w84 w84Var4 = new w84();
                    try {
                        AbstractC0371i.b bVar = this.f3061g;
                        gk0 gk0Var = this.f3062h;
                        wl1<gk0, ui0<? super tn5>, Object> wl1Var = this.f3063i;
                        this.f3055a = w84Var3;
                        this.f3056b = w84Var4;
                        this.f3057c = gk0Var;
                        this.f3058d = wl1Var;
                        this.f3059e = 1;
                        f00 f00Var = new f00(m42.m30193c(this), 1);
                        f00Var.m16742A();
                        AbstractC0371i.a.C7431a c7431a = AbstractC0371i.a.Companion;
                        ?? c7434a = new C7434a(c7431a.m3517c(bVar), w84Var3, gk0Var, c7431a.m3515a(bVar), f00Var, w53.m54004b(false, 1, null), wl1Var);
                        w84Var4.f44131a = c7434a;
                        l42.m28341d(c7434a, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver");
                        abstractC0371i.mo3507a(c7434a);
                        Object m16760u = f00Var.m16760u();
                        if (m16760u == n42.m32103e()) {
                            xo0.m56464c(this);
                        }
                        if (m16760u == m32103e) {
                            return m32103e;
                        }
                        w84Var = w84Var3;
                        w84Var2 = w84Var4;
                    } catch (Throwable th) {
                        th = th;
                        w84Var = w84Var3;
                        w84Var2 = w84Var4;
                        d62Var = (d62) w84Var.f44131a;
                        if (d62Var != null) {
                            d62.C2153a.m13060a(d62Var, null, 1, null);
                        }
                        interfaceC0374l = (InterfaceC0374l) w84Var2.f44131a;
                        if (interfaceC0374l != null) {
                            abstractC0371i.mo3510d(interfaceC0374l);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w84Var2 = this.f3056b;
                    w84Var = this.f3055a;
                    try {
                        wb4.m54257b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        d62Var = (d62) w84Var.f44131a;
                        if (d62Var != null) {
                        }
                        interfaceC0374l = (InterfaceC0374l) w84Var2.f44131a;
                        if (interfaceC0374l != null) {
                        }
                        throw th;
                    }
                }
                d62 d62Var2 = (d62) w84Var.f44131a;
                if (d62Var2 != null) {
                    d62.C2153a.m13060a(d62Var2, null, 1, null);
                }
                InterfaceC0374l interfaceC0374l2 = (InterfaceC0374l) w84Var2.f44131a;
                if (interfaceC0374l2 != null) {
                    abstractC0371i.mo3510d(interfaceC0374l2);
                }
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(AbstractC0371i abstractC0371i, AbstractC0371i.b bVar, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super a> ui0Var) {
            super(2, ui0Var);
            this.f3052c = abstractC0371i;
            this.f3053d = bVar;
            this.f3054e = wl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            a aVar = new a(this.f3052c, this.f3053d, this.f3054e, ui0Var);
            aVar.f3051b = obj;
            return aVar;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f3050a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f3051b;
                os2 mo6973W0 = cw0.m12665c().mo6973W0();
                C7433a c7433a = new C7433a(this.f3052c, this.f3053d, gk0Var, this.f3054e, null);
                this.f3050a = 1;
                if (C6999xw.m56802f(mo6973W0, c7433a, this) == m32103e) {
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

    /* renamed from: a */
    public static final Object m3574a(AbstractC0371i abstractC0371i, AbstractC0371i.b bVar, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        if (bVar == AbstractC0371i.b.f2997b) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        if (abstractC0371i.mo3508b() == AbstractC0371i.b.f2996a) {
            return tn5.f39988a;
        }
        Object m21701e = hk0.m21701e(new a(abstractC0371i, bVar, wl1Var, null), ui0Var);
        return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
    }
}
