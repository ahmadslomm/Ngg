package p000;

import p000.f03;
import p000.l42;

/* compiled from: zaffa */
/* renamed from: aw */
/* loaded from: classes.dex */
public final class C0599aw extends f03.AbstractC2484c implements InterfaceC6477uv, za2 {

    /* renamed from: a */
    public final InterfaceC7393zv f4203a;

    /* renamed from: b */
    public boolean f4204b;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2", m53406f = "BringIntoViewResponder.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: aw$a */
    public static final class a extends o55 implements wl1<gk0, ui0<? super d62>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f4205a;

        /* renamed from: c */
        public final /* synthetic */ eb2 f4207c;

        /* renamed from: d */
        public final /* synthetic */ gl1<b84> f4208d;

        /* renamed from: e */
        public final /* synthetic */ gl1<b84> f4209e;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1", m53406f = "BringIntoViewResponder.kt", m53407l = {183}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: aw$a$a, reason: collision with other inner class name */
        public static final class C7443a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f4210a;

            /* renamed from: b */
            public final /* synthetic */ C0599aw f4211b;

            /* renamed from: c */
            public final /* synthetic */ eb2 f4212c;

            /* renamed from: d */
            public final /* synthetic */ gl1<b84> f4213d;

            /* compiled from: zaffa */
            /* renamed from: aw$a$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C7444a extends km1 implements gl1<b84> {

                /* renamed from: a */
                public final /* synthetic */ C0599aw f4214a;

                /* renamed from: b */
                public final /* synthetic */ eb2 f4215b;

                /* renamed from: c */
                public final /* synthetic */ gl1<b84> f4216c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7444a(C0599aw c0599aw, eb2 eb2Var, gl1<b84> gl1Var) {
                    super(0, l42.C3778a.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                    this.f4214a = c0599aw;
                    this.f4215b = eb2Var;
                    this.f4216c = gl1Var;
                }

                @Override // p000.gl1
                /* renamed from: d, reason: merged with bridge method [inline-methods] */
                public final b84 invoke() {
                    return C0599aw.m5033y1(this.f4214a, this.f4215b, this.f4216c);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7443a(C0599aw c0599aw, eb2 eb2Var, gl1<b84> gl1Var, ui0<? super C7443a> ui0Var) {
                super(2, ui0Var);
                this.f4211b = c0599aw;
                this.f4212c = eb2Var;
                this.f4213d = gl1Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new C7443a(this.f4211b, this.f4212c, this.f4213d, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((C7443a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f4210a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    C0599aw c0599aw = this.f4211b;
                    InterfaceC7393zv m5036z1 = c0599aw.m5036z1();
                    C7444a c7444a = new C7444a(c0599aw, this.f4212c, this.f4213d);
                    this.f4210a = 1;
                    if (m5036z1.mo19460j0(c7444a, this) == m32103e) {
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
        @vo0(m53405c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$2", m53406f = "BringIntoViewResponder.kt", m53407l = {191}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: aw$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f4217a;

            /* renamed from: b */
            public final /* synthetic */ C0599aw f4218b;

            /* renamed from: c */
            public final /* synthetic */ gl1<b84> f4219c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C0599aw c0599aw, gl1<b84> gl1Var, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f4218b = c0599aw;
                this.f4219c = gl1Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new b(this.f4218b, this.f4219c, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f4217a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    this.f4217a = 1;
                    if (C6688vv.m53650a(this.f4218b, this.f4219c, this) == m32103e) {
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
        public a(eb2 eb2Var, gl1<b84> gl1Var, gl1<b84> gl1Var2, ui0<? super a> ui0Var) {
            super(2, ui0Var);
            this.f4207c = eb2Var;
            this.f4208d = gl1Var;
            this.f4209e = gl1Var2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            a aVar = C0599aw.this.new a(this.f4207c, this.f4208d, this.f4209e, ui0Var);
            aVar.f4205a = obj;
            return aVar;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super d62> ui0Var) {
            return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            d62 m60204d;
            n42.m32103e();
            wb4.m54257b(obj);
            gk0 gk0Var = (gk0) this.f4205a;
            eb2 eb2Var = this.f4207c;
            gl1<b84> gl1Var = this.f4208d;
            C0599aw c0599aw = C0599aw.this;
            C7397zw.m60204d(gk0Var, null, null, new C7443a(c0599aw, eb2Var, gl1Var, null), 3, null);
            m60204d = C7397zw.m60204d(gk0Var, null, null, new b(c0599aw, this.f4209e, null), 3, null);
            return m60204d;
        }
    }

    public C0599aw(InterfaceC7393zv interfaceC7393zv) {
        this.f4203a = interfaceC7393zv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static final b84 m5032x1(C0599aw c0599aw, eb2 eb2Var, gl1 gl1Var) {
        b84 m5033y1 = m5033y1(c0599aw, eb2Var, gl1Var);
        if (m5033y1 != null) {
            return c0599aw.f4203a.mo19458R(m5033y1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public static final b84 m5033y1(C0599aw c0599aw, eb2 eb2Var, gl1<b84> gl1Var) {
        b84 invoke;
        b84 m58801b;
        if (!c0599aw.isAttached() || !c0599aw.f4204b) {
            return null;
        }
        eb2 m24225n = is0.m24225n(c0599aw);
        if (!eb2Var.mo15126j()) {
            eb2Var = null;
        }
        if (eb2Var == null || (invoke = gl1Var.invoke()) == null) {
            return null;
        }
        m58801b = C7223yv.m58801b(m24225n, eb2Var, invoke);
        return m58801b;
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.za2
    /* renamed from: j */
    public void mo5034j(eb2 eb2Var) {
        this.f4204b = true;
    }

    @Override // p000.za2
    /* renamed from: l */
    public final /* synthetic */ void mo5035l(long j) {
        ya2.m57626b(this, j);
    }

    @Override // p000.InterfaceC6477uv
    /* renamed from: p0 */
    public Object mo2352p0(eb2 eb2Var, gl1<b84> gl1Var, ui0<? super tn5> ui0Var) {
        Object m21701e = hk0.m21701e(new a(eb2Var, gl1Var, new C4717pf(this, eb2Var, gl1Var, 2), null), ui0Var);
        return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
    }

    /* renamed from: z1 */
    public final InterfaceC7393zv m5036z1() {
        return this.f4203a;
    }
}
