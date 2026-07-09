package p000;

import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t55 extends f03.AbstractC2484c implements s55, tu3, bt0 {

    /* renamed from: a */
    public Object f39169a;

    /* renamed from: b */
    public Object f39170b;

    /* renamed from: c */
    public Object[] f39171c;

    /* renamed from: d */
    public PointerInputEventHandler f39172d;

    /* renamed from: e */
    public d62 f39173e;

    /* renamed from: f */
    public st3 f39174f;

    /* renamed from: g */
    public final k53<C6017a<?>> f39175g;

    /* renamed from: h */
    public final k53 f39176h;

    /* renamed from: i */
    public final k53<C6017a<?>> f39177i;

    /* renamed from: j */
    public st3 f39178j;

    /* renamed from: k */
    public long f39179k;

    /* compiled from: zaffa */
    /* renamed from: t55$a */
    public final class C6017a<R> implements InterfaceC4097mo, bt0, ui0<R> {

        /* renamed from: a */
        public final /* synthetic */ t55 f39180a;

        /* renamed from: b */
        public final ui0<R> f39181b;

        /* renamed from: c */
        public e00<? super st3> f39182c;

        /* renamed from: d */
        public ut3 f39183d = ut3.f41847b;

        /* renamed from: e */
        public final t31 f39184e = t31.f38999a;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", m53406f = "SuspendingPointerInputFilter.kt", m53407l = {890}, m53408m = "withTimeout", m53409v = 1)
        /* renamed from: t55$a$a */
        public static final class a<T> extends wi0 {

            /* renamed from: a */
            public d62 f39186a;

            /* renamed from: b */
            public /* synthetic */ Object f39187b;

            /* renamed from: c */
            public final /* synthetic */ C6017a<R> f39188c;

            /* renamed from: d */
            public int f39189d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C6017a<R> c6017a, ui0<? super a> ui0Var) {
                super(ui0Var);
                this.f39188c = c6017a;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f39187b = obj;
                this.f39189d |= Integer.MIN_VALUE;
                return this.f39188c.mo31113J(0L, null, this);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1", m53406f = "SuspendingPointerInputFilter.kt", m53407l = {882, 883}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: t55$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f39190a;

            /* renamed from: b */
            public final /* synthetic */ long f39191b;

            /* renamed from: c */
            public final /* synthetic */ C6017a<R> f39192c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(long j, C6017a<R> c6017a, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f39191b = j;
                this.f39192c = c6017a;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new b(this.f39191b, this.f39192c, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                e00 e00Var;
                Object m32103e = n42.m32103e();
                int i = this.f39190a;
                long j = this.f39191b;
                if (i == 0) {
                    wb4.m54257b(obj);
                    this.f39190a = 1;
                    if (es0.m16147a(j - 8, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        e00Var = this.f39192c.f39182c;
                        if (e00Var != null) {
                            int i2 = tb4.f39527a;
                            e00Var.resumeWith(tb4.m48484a(wb4.m54256a(new vt3(j))));
                        }
                        return tn5.f39988a;
                    }
                    wb4.m54257b(obj);
                }
                this.f39190a = 2;
                if (es0.m16147a(8L, this) == m32103e) {
                    return m32103e;
                }
                e00Var = this.f39192c.f39182c;
                if (e00Var != null) {
                }
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", m53406f = "SuspendingPointerInputFilter.kt", m53407l = {860}, m53408m = "withTimeoutOrNull", m53409v = 1)
        /* renamed from: t55$a$c */
        public static final class c<T> extends wi0 {

            /* renamed from: a */
            public /* synthetic */ Object f39193a;

            /* renamed from: b */
            public final /* synthetic */ C6017a<R> f39194b;

            /* renamed from: c */
            public int f39195c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(C6017a<R> c6017a, ui0<? super c> ui0Var) {
                super(ui0Var);
                this.f39194b = c6017a;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f39193a = obj;
                this.f39195c |= Integer.MIN_VALUE;
                return this.f39194b.mo31119h1(0L, null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C6017a(ui0<? super R> ui0Var) {
            this.f39180a = t55.this;
            this.f39181b = ui0Var;
        }

        @Override // p000.pi1
        /* renamed from: F0 */
        public float mo8127F0() {
            return this.f39180a.mo8127F0();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        /* JADX WARN: Type inference failed for: r11v0, types: [long] */
        /* JADX WARN: Type inference failed for: r11v1, types: [d62] */
        /* JADX WARN: Type inference failed for: r11v3, types: [d62] */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r11v7 */
        @Override // p000.InterfaceC4097mo
        /* renamed from: J */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public <T> Object mo31113J(long j, wl1<? super InterfaceC4097mo, ? super ui0<? super T>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
            a aVar;
            int i;
            d62 m60204d;
            e00<? super st3> e00Var;
            try {
                if (ui0Var instanceof a) {
                    aVar = (a) ui0Var;
                    int i2 = aVar.f39189d;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.f39189d = i2 - Integer.MIN_VALUE;
                        Object obj = aVar.f39187b;
                        Object m32103e = n42.m32103e();
                        i = aVar.f39189d;
                        if (i != 0) {
                            wb4.m54257b(obj);
                            if (j <= 0 && (e00Var = this.f39182c) != null) {
                                int i3 = tb4.f39527a;
                                e00Var.resumeWith(tb4.m48484a(wb4.m54256a(new vt3(j))));
                            }
                            m60204d = C7397zw.m60204d(t55.this.getCoroutineScope(), null, null, new b(j, this, null), 3, null);
                            aVar.f39186a = m60204d;
                            aVar.f39189d = 1;
                            obj = wl1Var.invoke(this, aVar);
                            j = m60204d;
                            if (obj == m32103e) {
                                return m32103e;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            d62 d62Var = aVar.f39186a;
                            wb4.m54257b(obj);
                            j = d62Var;
                        }
                        return obj;
                    }
                }
                if (i != 0) {
                }
                return obj;
            } finally {
                j.mo13058d(b00.f4371a);
            }
            aVar = new a(this, ui0Var);
            Object obj2 = aVar.f39187b;
            Object m32103e2 = n42.m32103e();
            i = aVar.f39189d;
        }

        /* renamed from: K */
        public final void m48184K(Throwable th) {
            e00<? super st3> e00Var = this.f39182c;
            if (e00Var != null) {
                e00Var.mo14497T(th);
            }
            this.f39182c = null;
        }

        @Override // p000.bt0
        /* renamed from: K0 */
        public float mo6957K0(float f) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4895f(t55Var, f);
        }

        @Override // p000.InterfaceC4097mo
        /* renamed from: L */
        public Object mo31114L(ut3 ut3Var, ui0<? super st3> ui0Var) {
            f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
            f00Var.m16742A();
            this.f39183d = ut3Var;
            this.f39182c = f00Var;
            Object m16760u = f00Var.m16760u();
            if (m16760u == n42.m32103e()) {
                xo0.m56464c(ui0Var);
            }
            return m16760u;
        }

        @Override // p000.InterfaceC4097mo
        /* renamed from: O0 */
        public long mo31115O0() {
            return t55.this.m48178O0();
        }

        @Override // p000.InterfaceC4097mo
        /* renamed from: P */
        public st3 mo31116P() {
            return t55.this.f39174f;
        }

        /* renamed from: Q */
        public final void m48185Q(st3 st3Var, ut3 ut3Var) {
            e00<? super st3> e00Var;
            if (ut3Var != this.f39183d || (e00Var = this.f39182c) == null) {
                return;
            }
            this.f39182c = null;
            e00Var.resumeWith(tb4.m48484a(st3Var));
        }

        @Override // p000.pi1
        /* renamed from: U */
        public long mo13311U(float f) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return oi1.m34511b(t55Var, f);
        }

        @Override // p000.bt0
        /* renamed from: V */
        public long mo6958V(long j) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4893d(t55Var, j);
        }

        @Override // p000.bt0
        /* renamed from: a */
        public float mo6959a() {
            return this.f39180a.mo6959a();
        }

        @Override // p000.InterfaceC4097mo
        /* renamed from: b */
        public yu5 mo31117b() {
            return t55.this.mo48179b();
        }

        @Override // p000.bt0
        /* renamed from: b1 */
        public int mo6960b1(float f) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4890a(t55Var, f);
        }

        @Override // p000.InterfaceC4097mo
        /* renamed from: d */
        public long mo31118d() {
            return t55.this.f39179k;
        }

        @Override // p000.pi1
        /* renamed from: g0 */
        public float mo13319g0(long j) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return oi1.m34510a(t55Var, j);
        }

        @Override // p000.ui0
        public vj0 getContext() {
            return this.f39184e;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        @Override // p000.InterfaceC4097mo
        /* renamed from: h1 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public <T> Object mo31119h1(long j, wl1<? super InterfaceC4097mo, ? super ui0<? super T>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
            c cVar;
            int i;
            try {
                if (ui0Var instanceof c) {
                    cVar = (c) ui0Var;
                    int i2 = cVar.f39195c;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        cVar.f39195c = i2 - Integer.MIN_VALUE;
                        Object obj = cVar.f39193a;
                        Object m32103e = n42.m32103e();
                        i = cVar.f39195c;
                        if (i != 0) {
                            wb4.m54257b(obj);
                            cVar.f39195c = 1;
                            obj = mo31113J(j, wl1Var, cVar);
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
                if (i != 0) {
                }
                return obj;
            } catch (vt3 unused) {
                return null;
            }
            cVar = new c(this, ui0Var);
            Object obj2 = cVar.f39193a;
            Object m32103e2 = n42.m32103e();
            i = cVar.f39195c;
        }

        @Override // p000.bt0
        /* renamed from: j1 */
        public long mo6961j1(long j) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4896g(t55Var, j);
        }

        @Override // p000.bt0
        /* renamed from: m1 */
        public float mo6962m1(long j) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4894e(t55Var, j);
        }

        @Override // p000.ui0
        public void resumeWith(Object obj) {
            Object obj2 = t55.this.f39176h;
            t55 t55Var = t55.this;
            synchronized (obj2) {
                t55Var.f39175g.m26540v(this);
                tn5 tn5Var = tn5.f39988a;
            }
            this.f39181b.resumeWith(obj);
        }

        @Override // p000.bt0
        /* renamed from: v0 */
        public long mo6963v0(float f) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4897h(t55Var, f);
        }

        @Override // p000.bt0
        /* renamed from: y0 */
        public float mo6964y0(int i) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4892c(t55Var, i);
        }

        @Override // p000.bt0
        /* renamed from: z0 */
        public float mo6965z0(float f) {
            t55 t55Var = this.f39180a;
            t55Var.getClass();
            return at0.m4891b(t55Var, f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t55$b */
    public static final /* synthetic */ class C6018b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f39196a;

        static {
            int[] iArr = new int[ut3.values().length];
            try {
                iArr[ut3.f41846a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ut3.f41848c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ut3.f41847b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f39196a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t55$c */
    public static final class C6019c extends oa2 implements il1<Throwable, tn5> {

        /* renamed from: a */
        public final /* synthetic */ C6017a<R> f39197a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6019c(C6017a<R> c6017a) {
            super(1);
            this.f39197a = c6017a;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            invoke2(th);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            this.f39197a.m48184K(th);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$onPointerEvent$1", m53406f = "SuspendingPointerInputFilter.kt", m53407l = {718, 720}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: t55$d */
    public static final class C6020d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f39198a;

        public C6020d(ui0<? super C6020d> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return t55.this.new C6020d(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C6020d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f39198a;
            if (i == 0) {
                wb4.m54257b(obj);
                t55 t55Var = t55.this;
                if (t55.m48174z1(t55Var) != null) {
                    wl1 m48174z1 = t55.m48174z1(t55Var);
                    l42.m28340c(m48174z1);
                    this.f39198a = 1;
                    if (m48174z1.invoke(t55Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    PointerInputEventHandler m48175B1 = t55Var.m48175B1();
                    this.f39198a = 2;
                    if (m48175B1.invoke(t55Var, this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    public t55(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        st3 st3Var;
        this.f39169a = obj;
        this.f39170b = obj2;
        this.f39171c = objArr;
        this.f39172d = pointerInputEventHandler;
        st3Var = q55.f34447a;
        this.f39174f = st3Var;
        k53<C6017a<?>> k53Var = new k53<>(new C6017a[16], 0);
        this.f39175g = k53Var;
        this.f39176h = k53Var;
        this.f39177i = new k53<>(new C6017a[16], 0);
        this.f39179k = k32.f20911b.m26422a();
    }

    /* renamed from: A1 */
    private final void m48169A1(st3 st3Var, ut3 ut3Var) {
        synchronized (this.f39176h) {
            k53<C6017a<?>> k53Var = this.f39177i;
            k53Var.m26527f(k53Var.m26536r(), this.f39175g);
        }
        try {
            int i = C6018b.f39196a[ut3Var.ordinal()];
            if (i == 1 || i == 2) {
                k53<C6017a<?>> k53Var2 = this.f39177i;
                C6017a<?>[] c6017aArr = k53Var2.f20968a;
                int m26536r = k53Var2.m26536r();
                for (int i2 = 0; i2 < m26536r; i2++) {
                    c6017aArr[i2].m48185Q(st3Var, ut3Var);
                }
            } else {
                if (i != 3) {
                    throw new db3();
                }
                k53<C6017a<?>> k53Var3 = this.f39177i;
                int m26536r2 = k53Var3.m26536r() - 1;
                C6017a<?>[] c6017aArr2 = k53Var3.f20968a;
                if (m26536r2 < c6017aArr2.length) {
                    while (m26536r2 >= 0) {
                        c6017aArr2[m26536r2].m48185Q(st3Var, ut3Var);
                        m26536r2--;
                    }
                }
            }
            this.f39177i.m26532m();
        } catch (Throwable th) {
            this.f39177i.m26532m();
            throw th;
        }
    }

    /* renamed from: z1 */
    public static final /* synthetic */ wl1 m48174z1(t55 t55Var) {
        t55Var.getClass();
        return null;
    }

    /* renamed from: B1 */
    public PointerInputEventHandler m48175B1() {
        return this.f39172d;
    }

    /* renamed from: C1 */
    public final void m48176C1(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        boolean z = !l42.m28338a(this.f39169a, obj);
        this.f39169a = obj;
        if (!l42.m28338a(this.f39170b, obj2)) {
            z = true;
        }
        this.f39170b = obj2;
        Object[] objArr2 = this.f39171c;
        if (objArr2 != null && objArr == null) {
            z = true;
        }
        if (objArr2 == null && objArr != null) {
            z = true;
        }
        if (objArr2 != null && objArr != null && !Arrays.equals(objArr, objArr2)) {
            z = true;
        }
        this.f39171c = objArr;
        if (m48175B1().getClass() == pointerInputEventHandler.getClass() ? z : true) {
            mo45954t1();
        }
        this.f39172d = pointerInputEventHandler;
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return is0.m24227p(this).m5980O().mo8127F0();
    }

    @Override // p000.tu3
    /* renamed from: G0 */
    public <R> Object mo48177G0(wl1<? super InterfaceC4097mo, ? super ui0<? super R>, ? extends Object> wl1Var, ui0<? super R> ui0Var) {
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        C6017a c6017a = new C6017a(f00Var);
        synchronized (this.f39176h) {
            this.f39175g.m26526c(c6017a);
            ui0<tn5> m57974a = yi0.m57974a(wl1Var, c6017a, c6017a);
            int i = tb4.f39527a;
            m57974a.resumeWith(tb4.m48484a(tn5.f39988a));
        }
        f00Var.mo14500j(new C6019c(c6017a));
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public final /* synthetic */ float mo6957K0(float f) {
        return at0.m4895f(this, f);
    }

    /* renamed from: O0 */
    public long m48178O0() {
        long m4896g = at0.m4896g(this, mo48179b().mo6086c());
        long m48180d = m48180d();
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (m4896g >> 32)) - ((int) (m48180d >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (m4896g & 4294967295L)) - ((int) (m48180d & 4294967295L))) / 2.0f;
        return du4.m14101d((Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L));
    }

    @Override // p000.qu3
    /* renamed from: Q */
    public final /* synthetic */ long mo24632Q() {
        return pu3.m41674a(this);
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
        return is0.m24227p(this).m5980O().mo6959a();
    }

    @Override // p000.tu3
    /* renamed from: b */
    public yu5 mo48179b() {
        return is0.m24227p(this).m5952C0();
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public final /* synthetic */ int mo6960b1(float f) {
        return at0.m4890a(this, f);
    }

    /* renamed from: d */
    public long m48180d() {
        return this.f39179k;
    }

    @Override // p000.qu3
    /* renamed from: f0 */
    public void mo1059f0(st3 st3Var, ut3 ut3Var, long j) {
        d62 m60204d;
        this.f39179k = j;
        if (ut3Var == ut3.f41846a) {
            this.f39174f = st3Var;
        }
        if (this.f39173e == null) {
            m60204d = C7397zw.m60204d(getCoroutineScope(), null, kk0.f21499d, new C6020d(null), 1, null);
            this.f39173e = m60204d;
        }
        m48169A1(st3Var, ut3Var);
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            } else if (!tt3.m49551d(m47609c.get(i))) {
                break;
            } else {
                i++;
            }
        }
        if (z) {
            st3Var = null;
        }
        this.f39178j = st3Var;
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public final /* synthetic */ float mo13319g0(long j) {
        return oi1.m34510a(this, j);
    }

    @Override // p000.qu3
    /* renamed from: g1 */
    public final /* synthetic */ boolean mo24636g1() {
        return pu3.m41678e(this);
    }

    @Override // p000.bt0
    /* renamed from: j1 */
    public final /* synthetic */ long mo6961j1(long j) {
        return at0.m4896g(this, j);
    }

    @Override // p000.qu3
    /* renamed from: l1 */
    public void mo24637l1() {
        mo45954t1();
    }

    @Override // p000.bt0
    /* renamed from: m1 */
    public final /* synthetic */ float mo6962m1(long j) {
        return at0.m4894e(this, j);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDensityChange() {
        mo45954t1();
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        mo45954t1();
        super.onDetach();
    }

    @Override // p000.qu3
    /* renamed from: r0 */
    public void mo14749r0() {
        st3 st3Var = this.f39178j;
        if (st3Var == null) {
            return;
        }
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        for (int i = 0; i < size; i++) {
            if (m47609c.get(i).m22268i()) {
                List<hu3> m47609c2 = st3Var.m47609c();
                ArrayList arrayList = new ArrayList(m47609c2.size());
                int size2 = m47609c2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    hu3 hu3Var = m47609c2.get(i2);
                    arrayList.add(new hu3(hu3Var.m22265f(), hu3Var.m22274o(), hu3Var.m22267h(), false, hu3Var.m22269j(), hu3Var.m22274o(), hu3Var.m22267h(), hu3Var.m22268i(), hu3Var.m22268i(), hu3Var.m22273n(), 0L, 1024, (pp0) null));
                }
                st3 st3Var2 = new st3(arrayList);
                this.f39174f = st3Var2;
                m48169A1(st3Var2, ut3.f41846a);
                m48169A1(st3Var2, ut3.f41847b);
                m48169A1(st3Var2, ut3.f41848c);
                this.f39178j = null;
                return;
            }
        }
    }

    @Override // p000.s55
    /* renamed from: t1 */
    public void mo45954t1() {
        d62 d62Var = this.f39173e;
        if (d62Var != null) {
            d62Var.mo13058d(new su3());
            this.f39173e = null;
        }
    }

    @Override // p000.bt0
    /* renamed from: v0 */
    public final /* synthetic */ long mo6963v0(float f) {
        return at0.m4897h(this, f);
    }

    @Override // p000.qu3
    /* renamed from: x0 */
    public final /* synthetic */ boolean mo24639x0() {
        return pu3.m41675b(this);
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
