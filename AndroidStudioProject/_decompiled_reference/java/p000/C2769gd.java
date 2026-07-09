package p000;

import java.util.concurrent.CancellationException;
import p000.AbstractC5916se;

/* compiled from: zaffa */
/* renamed from: gd */
/* loaded from: classes.dex */
public final class C2769gd<T, V extends AbstractC5916se> {

    /* renamed from: a */
    public final mk5<T, V> f15517a;

    /* renamed from: b */
    public final T f15518b;

    /* renamed from: c */
    public final C3634ke<T, V> f15519c;

    /* renamed from: d */
    public final h53 f15520d;

    /* renamed from: e */
    public final h53 f15521e;

    /* renamed from: f */
    public final s53 f15522f;

    /* renamed from: g */
    public final ez4<T> f15523g;

    /* renamed from: h */
    public final V f15524h;

    /* renamed from: i */
    public final V f15525i;

    /* renamed from: j */
    public final V f15526j;

    /* renamed from: k */
    public final V f15527k;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.Animatable$runAnimation$2", m53406f = "Animatable.kt", m53407l = {308}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gd$a */
    public static final class a extends o55 implements il1<ui0<? super C2773ge<T, V>>, Object> {

        /* renamed from: a */
        public C3634ke f15528a;

        /* renamed from: b */
        public s84 f15529b;

        /* renamed from: c */
        public int f15530c;

        /* renamed from: d */
        public final /* synthetic */ C2769gd<T, V> f15531d;

        /* renamed from: e */
        public final /* synthetic */ T f15532e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC7328zd<T, V> f15533f;

        /* renamed from: g */
        public final /* synthetic */ long f15534g;

        /* renamed from: h */
        public final /* synthetic */ il1<C2769gd<T, V>, tn5> f15535h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C2769gd<T, V> c2769gd, T t, InterfaceC7328zd<T, V> interfaceC7328zd, long j, il1<? super C2769gd<T, V>, tn5> il1Var, ui0<? super a> ui0Var) {
            super(1, ui0Var);
            this.f15531d = c2769gd;
            this.f15532e = t;
            this.f15533f = interfaceC7328zd;
            this.f15534g = j;
            this.f15535h = il1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: h */
        public static final tn5 m19191h(C2769gd c2769gd, C3634ke c3634ke, il1 il1Var, s84 s84Var, C2925he c2925he) {
            n55.m32162F(c2925he, c2769gd.m19181j());
            Object m19174h = c2769gd.m19174h(c2925he.m21347e());
            if (!l42.m28338a(m19174h, c2925he.m21347e())) {
                c2769gd.m19181j().m27038v(m19174h);
                c3634ke.m27038v(m19174h);
                if (il1Var != null) {
                    il1Var.invoke(c2769gd);
                }
                c2925he.m21343a();
                s84Var.f37677a = true;
            } else if (il1Var != null) {
                il1Var.invoke(c2769gd);
            }
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            return new a(this.f15531d, this.f15532e, this.f15533f, this.f15534g, this.f15535h, ui0Var);
        }

        @Override // p000.il1
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ui0<? super C2773ge<T, V>> ui0Var) {
            return ((a) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            s84 s84Var;
            C3634ke c3634ke;
            Object m32103e = n42.m32103e();
            int i = this.f15530c;
            C2769gd<T, V> c2769gd = this.f15531d;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    c2769gd.m19181j().m27039w(c2769gd.m19183l().mo30989a().invoke(this.f15532e));
                    c2769gd.m19178s(this.f15533f.mo4690g());
                    c2769gd.m19177r(true);
                    C3634ke m29098h = C3844le.m29098h(c2769gd.m19181j(), null, null, 0L, Long.MIN_VALUE, false, 23, null);
                    s84 s84Var2 = new s84();
                    InterfaceC7328zd<T, V> interfaceC7328zd = this.f15533f;
                    long j = this.f15534g;
                    C2546fd c2546fd = new C2546fd(c2769gd, m29098h, this.f15535h, s84Var2, 0);
                    this.f15528a = m29098h;
                    this.f15529b = s84Var2;
                    this.f15530c = 1;
                    if (n55.m32173k(m29098h, interfaceC7328zd, j, c2546fd, this) == m32103e) {
                        return m32103e;
                    }
                    s84Var = s84Var2;
                    c3634ke = m29098h;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    s84Var = this.f15529b;
                    c3634ke = this.f15528a;
                    wb4.m54257b(obj);
                }
                EnumC0084ae enumC0084ae = s84Var.f37677a ? EnumC0084ae.f587a : EnumC0084ae.f588b;
                c2769gd.m19175i();
                return new C2773ge(c3634ke, enumC0084ae);
            } catch (CancellationException e) {
                c2769gd.m19175i();
                throw e;
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.Animatable$snapTo$2", m53406f = "Animatable.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gd$b */
    public static final class b extends o55 implements il1<ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ C2769gd<T, V> f15536a;

        /* renamed from: b */
        public final /* synthetic */ T f15537b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2769gd<T, V> c2769gd, T t, ui0<? super b> ui0Var) {
            super(1, ui0Var);
            this.f15536a = c2769gd;
            this.f15537b = t;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ui0<? super tn5> ui0Var) {
            return ((b) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            return new b(this.f15536a, this.f15537b, ui0Var);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            C2769gd<T, V> c2769gd = this.f15536a;
            c2769gd.m19175i();
            Object m19174h = c2769gd.m19174h(this.f15537b);
            c2769gd.m19181j().m27038v(m19174h);
            c2769gd.m19178s(m19174h);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.Animatable$stop$2", m53406f = "Animatable.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gd$c */
    public static final class c extends o55 implements il1<ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ C2769gd<T, V> f15538a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C2769gd<T, V> c2769gd, ui0<? super c> ui0Var) {
            super(1, ui0Var);
            this.f15538a = c2769gd;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ui0<? super tn5> ui0Var) {
            return ((c) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            return new c(this.f15538a, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            this.f15538a.m19175i();
            return tn5.f39988a;
        }
    }

    public C2769gd(T t, mk5<T, V> mk5Var, T t2, String str) {
        this.f15517a = mk5Var;
        this.f15518b = t2;
        this.f15519c = new C3634ke<>(mk5Var, t, null, 0L, 0L, false, 60, null);
        this.f15520d = sw4.m47698d(Boolean.FALSE, null, 2, null);
        this.f15521e = sw4.m47698d(t, null, 2, null);
        this.f15522f = new s53();
        this.f15523g = new ez4<>(0.0f, 0.0f, t2, 3, null);
        V m19186o = m19186o();
        V v = m19186o instanceof C4493oe ? C3098id.f18334e : m19186o instanceof C4714pe ? C3098id.f18335f : m19186o instanceof C5527qe ? C3098id.f18336g : C3098id.f18337h;
        l42.m28341d(v, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f15524h = v;
        V m19186o2 = m19186o();
        V v2 = m19186o2 instanceof C4493oe ? C3098id.f18330a : m19186o2 instanceof C4714pe ? C3098id.f18331b : m19186o2 instanceof C5527qe ? C3098id.f18332c : C3098id.f18333d;
        l42.m28341d(v2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f15525i = v2;
        this.f15526j = v;
        this.f15527k = v2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static /* synthetic */ Object m19173f(C2769gd c2769gd, Object obj, InterfaceC3101ie interfaceC3101ie, Object obj2, il1 il1Var, ui0 ui0Var, int i, Object obj3) {
        if ((i & 2) != 0) {
            interfaceC3101ie = c2769gd.f15523g;
        }
        InterfaceC3101ie interfaceC3101ie2 = interfaceC3101ie;
        T t = obj2;
        if ((i & 4) != 0) {
            t = c2769gd.m19185n();
        }
        T t2 = t;
        if ((i & 8) != 0) {
            il1Var = null;
        }
        return c2769gd.m19179e(obj, interfaceC3101ie2, t2, il1Var, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public final T m19174h(T t) {
        V v = this.f15524h;
        V v2 = this.f15526j;
        boolean m28338a = l42.m28338a(v2, v);
        V v3 = this.f15527k;
        if (m28338a && l42.m28338a(v3, this.f15525i)) {
            return t;
        }
        mk5<T, V> mk5Var = this.f15517a;
        V invoke = mk5Var.mo30989a().invoke(t);
        int mo34370b = invoke.mo34370b();
        boolean z = false;
        for (int i = 0; i < mo34370b; i++) {
            if (invoke.mo34369a(i) < v2.mo34369a(i) || invoke.mo34369a(i) > v3.mo34369a(i)) {
                invoke.mo34373e(i, o64.m33999k(invoke.mo34369a(i), v2.mo34369a(i), v3.mo34369a(i)));
                z = true;
            }
        }
        return z ? mk5Var.mo30990b().invoke(invoke) : t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final void m19175i() {
        C3634ke<T, V> c3634ke = this.f15519c;
        c3634ke.m27033n().mo34372d();
        c3634ke.m27036t(Long.MIN_VALUE);
        m19177r(false);
    }

    /* renamed from: q */
    private final Object m19176q(InterfaceC7328zd<T, V> interfaceC7328zd, T t, il1<? super C2769gd<T, V>, tn5> il1Var, ui0<? super C2773ge<T, V>> ui0Var) {
        return s53.m45949e(this.f15522f, null, new a(this, t, interfaceC7328zd, this.f15519c.m27030f(), il1Var, null), ui0Var, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final void m19177r(boolean z) {
        this.f15520d.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public final void m19178s(T t) {
        this.f15521e.setValue(t);
    }

    /* renamed from: e */
    public final Object m19179e(T t, InterfaceC3101ie<T> interfaceC3101ie, T t2, il1<? super C2769gd<T, V>, tn5> il1Var, ui0<? super C2773ge<T, V>> ui0Var) {
        return m19176q(C0921ce.m8056a(interfaceC3101ie, this.f15517a, m19184m(), t, t2), t2, il1Var, ui0Var);
    }

    /* renamed from: g */
    public final k05<T> m19180g() {
        return this.f15519c;
    }

    /* renamed from: j */
    public final C3634ke<T, V> m19181j() {
        return this.f15519c;
    }

    /* renamed from: k */
    public final T m19182k() {
        return this.f15521e.getValue();
    }

    /* renamed from: l */
    public final mk5<T, V> m19183l() {
        return this.f15517a;
    }

    /* renamed from: m */
    public final T m19184m() {
        return this.f15519c.getValue();
    }

    /* renamed from: n */
    public final T m19185n() {
        return this.f15517a.mo30990b().invoke(m19186o());
    }

    /* renamed from: o */
    public final V m19186o() {
        return this.f15519c.m27033n();
    }

    /* renamed from: p */
    public final boolean m19187p() {
        return ((Boolean) this.f15520d.getValue()).booleanValue();
    }

    /* renamed from: t */
    public final Object m19188t(T t, ui0<? super tn5> ui0Var) {
        Object m45949e = s53.m45949e(this.f15522f, null, new b(this, t, null), ui0Var, 1, null);
        return m45949e == n42.m32103e() ? m45949e : tn5.f39988a;
    }

    /* renamed from: u */
    public final Object m19189u(ui0<? super tn5> ui0Var) {
        Object m45949e = s53.m45949e(this.f15522f, null, new c(this, null), ui0Var, 1, null);
        return m45949e == n42.m32103e() ? m45949e : tn5.f39988a;
    }

    public /* synthetic */ C2769gd(Object obj, mk5 mk5Var, Object obj2, String str, int i, pp0 pp0Var) {
        this(obj, mk5Var, (i & 4) != 0 ? null : obj2, (i & 8) != 0 ? "Animatable" : str);
    }
}
