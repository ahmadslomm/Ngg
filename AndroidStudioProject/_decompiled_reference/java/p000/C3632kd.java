package p000;

import p000.hd0;

/* compiled from: zaffa */
/* renamed from: kd */
/* loaded from: classes.dex */
public final class C3632kd {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", m53406f = "AnimateAsState.kt", m53407l = {418}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: kd$a */
    public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public r20 f21247a;

        /* renamed from: b */
        public int f21248b;

        /* renamed from: c */
        public /* synthetic */ Object f21249c;

        /* renamed from: d */
        public final /* synthetic */ e20<T> f21250d;

        /* renamed from: e */
        public final /* synthetic */ C2769gd<T, V> f21251e;

        /* renamed from: f */
        public final /* synthetic */ k05<InterfaceC3101ie<T>> f21252f;

        /* renamed from: g */
        public final /* synthetic */ k05<il1<T, tn5>> f21253g;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1", m53406f = "AnimateAsState.kt", m53407l = {427}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: kd$a$a, reason: collision with other inner class name */
        public static final class C7635a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f21254a;

            /* renamed from: b */
            public final /* synthetic */ T f21255b;

            /* renamed from: c */
            public final /* synthetic */ C2769gd<T, V> f21256c;

            /* renamed from: d */
            public final /* synthetic */ k05<InterfaceC3101ie<T>> f21257d;

            /* renamed from: e */
            public final /* synthetic */ k05<il1<T, tn5>> f21258e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C7635a(T t, C2769gd<T, V> c2769gd, k05<? extends InterfaceC3101ie<T>> k05Var, k05<? extends il1<? super T, tn5>> k05Var2, ui0<? super C7635a> ui0Var) {
                super(2, ui0Var);
                this.f21255b = t;
                this.f21256c = c2769gd;
                this.f21257d = k05Var;
                this.f21258e = k05Var2;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new C7635a(this.f21255b, this.f21256c, this.f21257d, this.f21258e, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((C7635a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f21254a;
                C2769gd<T, V> c2769gd = this.f21256c;
                if (i == 0) {
                    wb4.m54257b(obj);
                    if (!l42.m28338a(this.f21255b, c2769gd.m19182k())) {
                        InterfaceC3101ie m26998f = C3632kd.m26998f(this.f21257d);
                        this.f21254a = 1;
                        if (C2769gd.m19173f(this.f21256c, this.f21255b, m26998f, null, null, this, 12, null) == m32103e) {
                            return m32103e;
                        }
                    }
                    return tn5.f39988a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
                il1 m26997e = C3632kd.m26997e(this.f21258e);
                if (m26997e != null) {
                    m26997e.invoke(c2769gd.m19184m());
                }
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(e20<T> e20Var, C2769gd<T, V> c2769gd, k05<? extends InterfaceC3101ie<T>> k05Var, k05<? extends il1<? super T, tn5>> k05Var2, ui0<? super a> ui0Var) {
            super(2, ui0Var);
            this.f21250d = e20Var;
            this.f21251e = c2769gd;
            this.f21252f = k05Var;
            this.f21253g = k05Var2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            a aVar = new a(this.f21250d, this.f21251e, this.f21252f, this.f21253g, ui0Var);
            aVar.f21249c = obj;
            return aVar;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x003c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0045  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x003a -> B:5:0x003d). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            r20 it;
            Object mo44150b;
            Object m32103e = n42.m32103e();
            int i = this.f21248b;
            o74 o74Var = this.f21250d;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f21249c;
                it = o74Var.iterator();
                this.f21249c = gk0Var;
                this.f21247a = it;
                this.f21248b = 1;
                mo44150b = it.mo44150b(this);
                if (mo44150b == m32103e) {
                }
                if (((Boolean) mo44150b).booleanValue()) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = this.f21247a;
                gk0Var = (gk0) this.f21249c;
                wb4.m54257b(obj);
                mo44150b = obj;
                if (((Boolean) mo44150b).booleanValue()) {
                    Object next = it.next();
                    Object m50159f = u20.m50159f(o74Var.mo16823h());
                    C7397zw.m60204d(gk0Var, null, null, new C7635a(m50159f == null ? next : m50159f, this.f21251e, this.f21252f, this.f21253g, null), 3, null);
                    this.f21249c = gk0Var;
                    this.f21247a = it;
                    this.f21248b = 1;
                    mo44150b = it.mo44150b(this);
                    if (mo44150b == m32103e) {
                        return m32103e;
                    }
                    if (((Boolean) mo44150b).booleanValue()) {
                        return tn5.f39988a;
                    }
                }
            }
        }
    }

    static {
        C3446je.m25285e(0.0f, 0.0f, null, 7, null);
        C3446je.m25285e(0.0f, 0.0f, mx0.m31732l(mx5.m31762a(mx0.f24966b)), 3, null);
        C3446je.m25285e(0.0f, 0.0f, du4.m14100c(mx5.m31767f(du4.f11402b)), 3, null);
        C3446je.m25285e(0.0f, 0.0f, td3.m48637d(mx5.m31766e(td3.f39621b)), 3, null);
        C3446je.m25285e(0.0f, 0.0f, mx5.m31768g(b84.f4647e), 3, null);
        C3446je.m25285e(0.0f, 0.0f, Integer.valueOf(mx5.m31763b(s22.f37405a)), 3, null);
        C3446je.m25285e(0.0f, 0.0f, a32.m146c(mx5.m31764c(a32.f91b)), 3, null);
        C3446je.m25285e(0.0f, 0.0f, k32.m26415b(mx5.m31765d(k32.f20911b)), 3, null);
    }

    /* renamed from: d */
    public static final <T, V extends AbstractC5916se> k05<T> m26996d(T t, mk5<T, V> mk5Var, InterfaceC3101ie<T> interfaceC3101ie, T t2, String str, il1<? super T, tn5> il1Var, hd0 hd0Var, int i, int i2) {
        InterfaceC3101ie<T> interfaceC3101ie2;
        int i3 = i2 & 4;
        hd0.C2921a c2921a = hd0.f16887a;
        if (i3 != 0) {
            Object mo21268f = hd0Var.mo21268f();
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = C3446je.m25285e(0.0f, 0.0f, null, 7, null);
                hd0Var.mo21250J(mo21268f);
            }
            interfaceC3101ie2 = (ez4) mo21268f;
        } else {
            interfaceC3101ie2 = interfaceC3101ie;
        }
        T t3 = (i2 & 8) != 0 ? null : t2;
        String str2 = (i2 & 16) != 0 ? "ValueAnimation" : str;
        il1<? super T, tn5> il1Var2 = (i2 & 32) != 0 ? null : il1Var;
        if (pd0.m36047m()) {
            pd0.m36051q(-1994373980, i, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)");
        }
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = sw4.m47698d(null, null, 2, null);
            hd0Var.mo21250J(mo21268f2);
        }
        h53 h53Var = (h53) mo21268f2;
        Object mo21268f3 = hd0Var.mo21268f();
        if (mo21268f3 == c2921a.m21289a()) {
            mo21268f3 = new C2769gd(t, mk5Var, t3, str2);
            hd0Var.mo21250J(mo21268f3);
        }
        C2769gd c2769gd = (C2769gd) mo21268f3;
        k05 m33487n = nw4.m33487n(il1Var2, hd0Var, (i >> 15) & 14);
        if (t3 != null && (interfaceC3101ie2 instanceof ez4)) {
            ez4 ez4Var = (ez4) interfaceC3101ie2;
            if (!l42.m28338a(ez4Var.m16653h(), t3)) {
                interfaceC3101ie2 = C3446je.m25284d(ez4Var.m16651f(), ez4Var.m16652g(), t3);
            }
        }
        k05 m33487n2 = nw4.m33487n(interfaceC3101ie2, hd0Var, 0);
        Object mo21268f4 = hd0Var.mo21268f();
        if (mo21268f4 == c2921a.m21289a()) {
            mo21268f4 = s20.m45780b(-1, null, null, 6, null);
            hd0Var.mo21250J(mo21268f4);
        }
        e20 e20Var = (e20) mo21268f4;
        boolean mo21273k = ((((i & 14) ^ 6) > 4 && hd0Var.mo21273k(t)) || (i & 6) == 4) | hd0Var.mo21273k(e20Var);
        Object mo21268f5 = hd0Var.mo21268f();
        if (mo21273k || mo21268f5 == c2921a.m21289a()) {
            mo21268f5 = new C3965m1(1, e20Var, t);
            hd0Var.mo21250J(mo21268f5);
        }
        u21.m50174g((gl1) mo21268f5, hd0Var, 0);
        boolean mo21273k2 = hd0Var.mo21273k(e20Var) | hd0Var.mo21273k(c2769gd) | hd0Var.mo21259S(m33487n2) | hd0Var.mo21259S(m33487n);
        Object mo21268f6 = hd0Var.mo21268f();
        if (mo21273k2 || mo21268f6 == c2921a.m21289a()) {
            mo21268f6 = new a(e20Var, c2769gd, m33487n2, m33487n, null);
            hd0Var.mo21250J(mo21268f6);
        }
        u21.m50171d(e20Var, (wl1) mo21268f6, hd0Var, 0);
        k05<T> k05Var = (k05) h53Var.getValue();
        if (k05Var == null) {
            k05Var = c2769gd.m19180g();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return k05Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final <T> il1<T, tn5> m26997e(k05<? extends il1<? super T, tn5>> k05Var) {
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final <T> InterfaceC3101ie<T> m26998f(k05<? extends InterfaceC3101ie<T>> k05Var) {
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final tn5 m26999g(e20 e20Var, Object obj) {
        e20Var.mo16826m(obj);
        return tn5.f39988a;
    }
}
