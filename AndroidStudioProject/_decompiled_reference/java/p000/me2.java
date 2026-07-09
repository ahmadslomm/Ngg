package p000;

import java.util.ArrayList;
import java.util.List;
import p000.ig2;
import p000.me2;
import p000.mv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class me2 implements cm4 {

    /* renamed from: w */
    public static final C4058a f24128w = new C4058a(null);

    /* renamed from: x */
    public static final bj4<me2, ?> f24129x = pk2.m36297b(new C7130yi(8), new C5830s0(29));

    /* renamed from: a */
    public final ce2 f24130a;

    /* renamed from: b */
    public boolean f24131b;

    /* renamed from: c */
    public ud2 f24132c;

    /* renamed from: d */
    public final fe2 f24133d;

    /* renamed from: e */
    public final h53<ud2> f24134e;

    /* renamed from: f */
    public final h43 f24135f;

    /* renamed from: g */
    public float f24136g;

    /* renamed from: h */
    public final cm4 f24137h;

    /* renamed from: i */
    public final boolean f24138i;

    /* renamed from: j */
    public i94 f24139j;

    /* renamed from: k */
    public final C4061d f24140k;

    /* renamed from: l */
    public final C3522jo f24141l;

    /* renamed from: m */
    public final if2<vd2> f24142m;

    /* renamed from: n */
    public final ve2 f24143n;

    /* renamed from: o */
    public final ig2 f24144o;

    /* renamed from: p */
    public final C4060c f24145p;

    /* renamed from: q */
    public final hg2 f24146q;

    /* renamed from: r */
    public final h53<tn5> f24147r;

    /* renamed from: s */
    public final h53<tn5> f24148s;

    /* renamed from: t */
    public final h53 f24149t;

    /* renamed from: u */
    public final h53 f24150u;

    /* renamed from: v */
    public final kg2 f24151v;

    /* compiled from: zaffa */
    /* renamed from: me2$a */
    public static final class C4058a {
        public /* synthetic */ C4058a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final bj4<me2, ?> m30730a() {
            return me2.f24129x;
        }

        private C4058a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: me2$b */
    public static final class C4059b {
        public C4059b(me2 me2Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: me2$c */
    public static final class C4060c implements ae2 {
        public C4060c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final tn5 m30732d(List list, u84 u84Var, List list2, il1 il1Var, int i, ud2 ud2Var, ig2.InterfaceC3118c interfaceC3118c) {
            int mo16539a = interfaceC3118c.mo16539a();
            int i2 = 0;
            for (int i3 = 0; i3 < mo16539a; i3++) {
                i2 += (int) (ud2Var.mo36055d() == zg3.f48250a ? interfaceC3118c.mo16540b(i3) & 4294967295L : interfaceC3118c.mo16540b(i3) >> 32);
            }
            if (list != null) {
                list.add(Integer.valueOf(i2));
            }
            if (u84Var.f41010a != list2.size()) {
                u84Var.f41010a++;
            } else if (il1Var != null && list != null) {
                il1Var.invoke(new zd2(i, list));
            }
            return tn5.f39988a;
        }

        @Override // p000.ae2
        /* renamed from: a */
        public List<ig2.InterfaceC3117b> mo777a(int i) {
            return m30733c(i, null);
        }

        /* renamed from: c */
        public List<ig2.InterfaceC3117b> m30733c(final int i, final il1<Object, tn5> il1Var) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = il1Var == null ? null : new ArrayList();
            mv4.C4145a c4145a = mv4.f24926e;
            me2 me2Var = me2.this;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                final ud2 m30721r = me2Var.m30726w() ? me2Var.m30721r() : (ud2) me2Var.f24134e.getValue();
                if (m30721r != null) {
                    u84 u84Var = new u84();
                    u84Var.f41010a = 1;
                    List<fl3<Integer, ih0>> invoke = m30721r.m50830u().invoke(Integer.valueOf(i));
                    int size = invoke.size();
                    int i2 = 0;
                    while (i2 < size) {
                        fl3<Integer, ih0> fl3Var = invoke.get(i2);
                        final ArrayList arrayList3 = arrayList2;
                        final u84 u84Var2 = u84Var;
                        int i3 = i2;
                        final List<fl3<Integer, ih0>> list = invoke;
                        arrayList.add(me2Var.m30711E().m23388i(fl3Var.m17650c().intValue(), fl3Var.m17651d().m23492q(), me2.m30702l(me2Var), new il1() { // from class: ne2
                            @Override // p000.il1
                            public final Object invoke(Object obj) {
                                tn5 m30732d;
                                u84 u84Var3 = u84Var2;
                                List list2 = list;
                                il1 il1Var2 = il1Var;
                                int i4 = i;
                                m30732d = me2.C4060c.m30732d(arrayList3, u84Var3, list2, il1Var2, i4, m30721r, (ig2.InterfaceC3118c) obj);
                                return m30732d;
                            }
                        }));
                        i2 = i3 + 1;
                        size = size;
                        invoke = invoke;
                        u84Var = u84Var;
                    }
                    tn5 tn5Var = tn5.f39988a;
                }
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                return arrayList;
            } catch (Throwable th) {
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                throw th;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: me2$d */
    public static final class C4061d implements j94 {
        public C4061d() {
        }

        @Override // p000.f03
        public final /* synthetic */ boolean all(il1 il1Var) {
            return g03.m18497a(this, il1Var);
        }

        @Override // p000.f03
        public final /* synthetic */ Object foldIn(Object obj, wl1 wl1Var) {
            return g03.m18499c(this, obj, wl1Var);
        }

        @Override // p000.j94
        /* renamed from: g */
        public void mo25143g(i94 i94Var) {
            me2.this.f24139j = i94Var;
        }

        @Override // p000.f03
        public final /* synthetic */ f03 then(f03 f03Var) {
            return e03.m14504a(this, f03Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.grid.LazyGridState", m53406f = "LazyGridState.kt", m53407l = {496, 498}, m53408m = "scroll", m53409v = 1)
    /* renamed from: me2$e */
    public static final class C4062e extends wi0 {

        /* renamed from: a */
        public o53 f24154a;

        /* renamed from: b */
        public wl1 f24155b;

        /* renamed from: c */
        public /* synthetic */ Object f24156c;

        /* renamed from: e */
        public int f24158e;

        public C4062e(ui0<? super C4062e> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f24156c = obj;
            this.f24158e |= Integer.MIN_VALUE;
            return me2.this.mo8342c(null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2", m53406f = "LazyGridState.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: me2$f */
    public static final class C4063f extends o55 implements wl1<ql4, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public final /* synthetic */ int f24160b;

        /* renamed from: c */
        public final /* synthetic */ int f24161c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4063f(int i, int i2, ui0<? super C4063f> ui0Var) {
            super(2, ui0Var);
            this.f24160b = i;
            this.f24161c = i2;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ql4 ql4Var, ui0<? super tn5> ui0Var) {
            return ((C4063f) create(ql4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return me2.this.new C4063f(this.f24160b, this.f24161c, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            me2.this.m30718R(this.f24160b, this.f24161c, true);
            return tn5.f39988a;
        }
    }

    public me2() {
        this(0, 0, null, 7, null);
    }

    /* renamed from: J */
    private final void m30690J(float f, pd2 pd2Var) {
        if (this.f24138i) {
            this.f24130a.mo8065c(this.f24145p, f, pd2Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static final tn5 m30691L(me2 me2Var, int i, l93 l93Var) {
        ce2 ce2Var = me2Var.f24130a;
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        c4145a.m31626l(m31620d, c4145a.m31621e(m31620d), m31620d != null ? m31620d.mo7782g() : null);
        ce2Var.mo8064b(l93Var, i);
        return tn5.f39988a;
    }

    /* renamed from: N */
    public static /* synthetic */ Object m30692N(me2 me2Var, int i, int i2, ui0 ui0Var, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return me2Var.m30717M(i, i2, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final float m30693O(me2 me2Var, float f) {
        return -me2Var.m30716K(-f);
    }

    /* renamed from: P */
    private void m30694P(boolean z) {
        this.f24150u.setValue(Boolean.valueOf(z));
    }

    /* renamed from: Q */
    private void m30695Q(boolean z) {
        this.f24149t.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final List m30700j(dj4 dj4Var, me2 me2Var) {
        return r70.m44360o(Integer.valueOf(me2Var.m30724u()), Integer.valueOf(me2Var.m30725v()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final me2 m30701k(List list) {
        return new me2(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    /* renamed from: l */
    public static final /* synthetic */ boolean m30702l(me2 me2Var) {
        me2Var.getClass();
        return false;
    }

    /* renamed from: q */
    public static /* synthetic */ void m30706q(me2 me2Var, ud2 ud2Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        me2Var.m30720p(ud2Var, z, z2);
    }

    /* renamed from: A */
    public final h53<tn5> m30707A() {
        return this.f24148s;
    }

    /* renamed from: B */
    public final e32 m30708B() {
        return this.f24133d.m17328b().getValue();
    }

    /* renamed from: C */
    public final hg2 m30709C() {
        return this.f24146q;
    }

    /* renamed from: D */
    public final h53<tn5> m30710D() {
        return this.f24147r;
    }

    /* renamed from: E */
    public final ig2 m30711E() {
        return this.f24144o;
    }

    /* renamed from: F */
    public final ce2 m30712F() {
        return this.f24130a;
    }

    /* renamed from: G */
    public final j94 m30713G() {
        return this.f24140k;
    }

    /* renamed from: H */
    public final float m30714H() {
        return this.f24151v.m27144b();
    }

    /* renamed from: I */
    public final float m30715I() {
        return this.f24136g;
    }

    /* renamed from: K */
    public final float m30716K(float f) {
        ud2 ud2Var;
        if ((f < 0.0f && !mo8343d()) || (f > 0.0f && !mo8341b())) {
            return 0.0f;
        }
        if (Math.abs(this.f24136g) > 0.5f) {
            s02.m45708c("entered drag with non-zero pending scroll");
        }
        float f2 = this.f24136g + f;
        this.f24136g = f2;
        if (Math.abs(f2) > 0.5f) {
            float f3 = this.f24136g;
            int m58638c = yu2.m58638c(f3);
            ud2 m50822k = this.f24134e.getValue().m50822k(m58638c, !this.f24131b);
            if (m50822k != null && (ud2Var = this.f24132c) != null) {
                ud2 m50822k2 = ud2Var.m50822k(m58638c, true);
                if (m50822k2 != null) {
                    this.f24132c = m50822k2;
                } else {
                    m50822k = null;
                }
            }
            if (m50822k != null) {
                m30720p(m50822k, this.f24131b, true);
                ld3.m29063d(this.f24147r);
                m30690J(f3 - this.f24136g, m50822k);
            } else {
                i94 i94Var = this.f24139j;
                if (i94Var != null) {
                    i94Var.mo6040h();
                }
                m30690J(f3 - this.f24136g, m30729z());
            }
        }
        if (Math.abs(this.f24136g) <= 0.5f) {
            return f;
        }
        float f4 = f - this.f24136g;
        this.f24136g = 0.0f;
        return f4;
    }

    /* renamed from: M */
    public final Object m30717M(int i, int i2, ui0<? super tn5> ui0Var) {
        Object m6553c = bm4.m6553c(this, null, new C4063f(i, i2, null), ui0Var, 1, null);
        return m6553c == n42.m32103e() ? m6553c : tn5.f39988a;
    }

    /* renamed from: R */
    public final void m30718R(int i, int i2, boolean z) {
        fe2 fe2Var = this.f24133d;
        if (fe2Var.m17327a() != i || fe2Var.m17329c() != i2) {
            this.f24142m.m23349p();
            Object obj = this.f24130a;
            AbstractC7235yy abstractC7235yy = obj instanceof AbstractC7235yy ? (AbstractC7235yy) obj : null;
            if (abstractC7235yy != null) {
                abstractC7235yy.m58905d();
            }
        }
        fe2Var.m17330d(i, i2);
        if (!z) {
            ld3.m29063d(this.f24148s);
            return;
        }
        i94 i94Var = this.f24139j;
        if (i94Var != null) {
            i94Var.mo6040h();
        }
    }

    /* renamed from: S */
    public final int m30719S(fd2 fd2Var, int i) {
        return this.f24133d.m17333j(fd2Var, i);
    }

    @Override // p000.cm4
    /* renamed from: a */
    public boolean mo8340a() {
        return this.f24137h.mo8340a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.cm4
    /* renamed from: b */
    public boolean mo8341b() {
        return ((Boolean) this.f24150u.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.cm4
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo8342c(o53 o53Var, wl1<? super ql4, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        C4062e c4062e;
        Object m32103e;
        int i;
        ud2 ud2Var;
        if (ui0Var instanceof C4062e) {
            c4062e = (C4062e) ui0Var;
            int i2 = c4062e.f24158e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4062e.f24158e = i2 - Integer.MIN_VALUE;
                Object obj = c4062e.f24156c;
                m32103e = n42.m32103e();
                i = c4062e.f24158e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    ud2 value = this.f24134e.getValue();
                    ud2Var = qe2.f34988a;
                    if (value == ud2Var) {
                        c4062e.f24154a = o53Var;
                        c4062e.f24155b = wl1Var;
                        c4062e.f24158e = 1;
                        if (this.f24141l.m25764q(c4062e) == m32103e) {
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
                    wl1Var = c4062e.f24155b;
                    o53Var = c4062e.f24154a;
                    wb4.m54257b(obj);
                }
                c4062e.f24154a = null;
                c4062e.f24155b = null;
                c4062e.f24158e = 2;
                if (this.f24137h.mo8342c(o53Var, wl1Var, c4062e) == m32103e) {
                    return m32103e;
                }
                return tn5.f39988a;
            }
        }
        c4062e = new C4062e(ui0Var);
        Object obj2 = c4062e.f24156c;
        m32103e = n42.m32103e();
        i = c4062e.f24158e;
        if (i != 0) {
        }
        c4062e.f24154a = null;
        c4062e.f24155b = null;
        c4062e.f24158e = 2;
        if (this.f24137h.mo8342c(o53Var, wl1Var, c4062e) == m32103e) {
        }
        return tn5.f39988a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.cm4
    /* renamed from: d */
    public boolean mo8343d() {
        return ((Boolean) this.f24149t.getValue()).booleanValue();
    }

    @Override // p000.cm4
    /* renamed from: e */
    public float mo8344e(float f) {
        return this.f24137h.mo8344e(f);
    }

    /* renamed from: p */
    public final void m30720p(ud2 ud2Var, boolean z, boolean z2) {
        this.f24144o.m23389j(ud2Var.mo36060i().size());
        if (!z && this.f24131b) {
            this.f24132c = ud2Var;
            return;
        }
        if (z) {
            this.f24131b = true;
        }
        this.f24136g -= ud2Var.m50825p();
        this.f24134e.setValue(ud2Var);
        m30694P(ud2Var.m50823m());
        m30695Q(ud2Var.m50824o());
        fe2 fe2Var = this.f24133d;
        if (z2) {
            fe2Var.m17332i(ud2Var.m50829t());
        } else {
            fe2Var.m17331h(ud2Var);
            if (this.f24138i) {
                this.f24130a.mo8066d(this.f24145p, ud2Var);
            }
        }
        if (z) {
            this.f24151v.m27147e(ud2Var.m50832w(), ud2Var.m50827r(), ud2Var.m50826q());
        }
    }

    /* renamed from: r */
    public final ud2 m30721r() {
        return this.f24132c;
    }

    /* renamed from: s */
    public final C3522jo m30722s() {
        return this.f24141l;
    }

    /* renamed from: t */
    public final ve2 m30723t() {
        return this.f24143n;
    }

    /* renamed from: u */
    public final int m30724u() {
        return this.f24133d.m17327a();
    }

    /* renamed from: v */
    public final int m30725v() {
        return this.f24133d.m17329c();
    }

    /* renamed from: w */
    public final boolean m30726w() {
        return this.f24131b;
    }

    /* renamed from: x */
    public final h43 m30727x() {
        return this.f24135f;
    }

    /* renamed from: y */
    public final if2<vd2> m30728y() {
        return this.f24142m;
    }

    /* renamed from: z */
    public final pd2 m30729z() {
        return this.f24134e.getValue();
    }

    public me2(int i, int i2, ce2 ce2Var) {
        ud2 ud2Var;
        this.f24130a = ce2Var;
        fe2 fe2Var = new fe2(i, i2);
        this.f24133d = fe2Var;
        ud2Var = qe2.f34988a;
        this.f24134e = nw4.m33481h(ud2Var, nw4.m33483j());
        this.f24135f = s32.m45816a();
        this.f24137h = dm4.m13764a(new C6274u0(this, 19));
        this.f24138i = true;
        this.f24140k = new C4061d();
        this.f24141l = new C3522jo();
        this.f24142m = new if2<>();
        this.f24143n = new ve2();
        this.f24144o = new ig2(ce2Var.mo8063a(), new e70(this, i, 2));
        this.f24145p = new C4060c();
        new C4059b(this);
        this.f24146q = new hg2();
        fe2Var.m17328b();
        this.f24147r = ld3.m29062c(null, 1, null);
        this.f24148s = ld3.m29062c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f24149t = sw4.m47698d(bool, null, 2, null);
        this.f24150u = sw4.m47698d(bool, null, 2, null);
        this.f24151v = new kg2();
    }

    public /* synthetic */ me2(int i, int i2, ce2 ce2Var, int i3, pp0 pp0Var) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? de2.m13374b(0, 1, null) : ce2Var);
    }

    public me2(int i, int i2) {
        this(i, i2, de2.m13374b(0, 1, null));
    }
}
