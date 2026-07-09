package p000;

import java.util.List;
import p000.ig2;
import p000.mv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yh2 implements cm4 {

    /* renamed from: x */
    public static final C7124a f46885x = new C7124a(null);

    /* renamed from: y */
    public static final bj4<yh2, ?> f46886y = pk2.m36297b(new C7130yi(9), new pe2(3));

    /* renamed from: a */
    public final rh2 f46887a;

    /* renamed from: b */
    public boolean f46888b;

    /* renamed from: c */
    public kh2 f46889c;

    /* renamed from: d */
    public boolean f46890d;

    /* renamed from: e */
    public final vh2 f46891e;

    /* renamed from: f */
    public final h53<kh2> f46892f;

    /* renamed from: g */
    public final h43 f46893g;

    /* renamed from: h */
    public float f46894h;

    /* renamed from: i */
    public final cm4 f46895i;

    /* renamed from: j */
    public final boolean f46896j;

    /* renamed from: k */
    public i94 f46897k;

    /* renamed from: l */
    public final C7127d f46898l;

    /* renamed from: m */
    public final C3522jo f46899m;

    /* renamed from: n */
    public final if2<lh2> f46900n;

    /* renamed from: o */
    public final ve2 f46901o;

    /* renamed from: p */
    public final ig2 f46902p;

    /* renamed from: q */
    public final C7126c f46903q;

    /* renamed from: r */
    public final hg2 f46904r;

    /* renamed from: s */
    public final h53<tn5> f46905s;

    /* renamed from: t */
    public final h53 f46906t;

    /* renamed from: u */
    public final h53 f46907u;

    /* renamed from: v */
    public final h53<tn5> f46908v;

    /* renamed from: w */
    public final kg2 f46909w;

    /* compiled from: zaffa */
    /* renamed from: yh2$a */
    public static final class C7124a {
        public /* synthetic */ C7124a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final bj4<yh2, ?> m57932a() {
            return yh2.f46886y;
        }

        private C7124a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yh2$b */
    public static final class C7125b {
        public C7125b(yh2 yh2Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yh2$c */
    public static final class C7126c implements ph2 {
        public C7126c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final tn5 m57934c(il1 il1Var, int i, kh2 kh2Var, ig2.InterfaceC3118c interfaceC3118c) {
            if (il1Var != null) {
                int mo16539a = interfaceC3118c.mo16539a();
                int i2 = 0;
                for (int i3 = 0; i3 < mo16539a; i3++) {
                    i2 += (int) (kh2Var.mo21573d() == zg3.f48250a ? interfaceC3118c.mo16540b(i3) & 4294967295L : interfaceC3118c.mo16540b(i3) >> 32);
                }
                il1Var.invoke(new nh2(i, i2));
            }
            return tn5.f39988a;
        }

        @Override // p000.ph2
        /* renamed from: a */
        public ig2.InterfaceC3117b mo36158a(int i, il1<Object, tn5> il1Var) {
            mv4.C4145a c4145a = mv4.f24926e;
            yh2 yh2Var = yh2.this;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                kh2 kh2Var = (kh2) yh2Var.f46892f.getValue();
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                return yh2Var.m57913D().m23388i(i, kh2Var.m27168p(), yh2Var.f46890d, new zh2(i, il1Var, 0, kh2Var));
            } catch (Throwable th) {
                c4145a.m31626l(m31620d, m31621e, mo7782g);
                throw th;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yh2$d */
    public static final class C7127d implements j94 {
        public C7127d() {
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
            yh2.this.f46897k = i94Var;
        }

        @Override // p000.f03
        public final /* synthetic */ f03 then(f03 f03Var) {
            return e03.m14504a(this, f03Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.LazyListState", m53406f = "LazyListState.kt", m53407l = {462, 464}, m53408m = "scroll", m53409v = 1)
    /* renamed from: yh2$e */
    public static final class C7128e extends wi0 {

        /* renamed from: a */
        public o53 f46912a;

        /* renamed from: b */
        public wl1 f46913b;

        /* renamed from: c */
        public /* synthetic */ Object f46914c;

        /* renamed from: e */
        public int f46916e;

        public C7128e(ui0<? super C7128e> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f46914c = obj;
            this.f46916e |= Integer.MIN_VALUE;
            return yh2.this.mo8342c(null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", m53406f = "LazyListState.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: yh2$f */
    public static final class C7129f extends o55 implements wl1<ql4, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public final /* synthetic */ int f46918b;

        /* renamed from: c */
        public final /* synthetic */ int f46919c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7129f(int i, int i2, ui0<? super C7129f> ui0Var) {
            super(2, ui0Var);
            this.f46918b = i;
            this.f46919c = i2;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ql4 ql4Var, ui0<? super tn5> ui0Var) {
            return ((C7129f) create(ql4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return yh2.this.new C7129f(this.f46918b, this.f46919c, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            yh2.this.m57920Q(this.f46918b, this.f46919c, true);
            return tn5.f39988a;
        }
    }

    public yh2() {
        this(0, 0, null, 7, null);
    }

    /* renamed from: I */
    private final void m57892I(float f, hh2 hh2Var) {
        if (this.f46896j) {
            this.f46887a.mo34761c(this.f46903q, f, hh2Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static final tn5 m57893K(yh2 yh2Var, int i, l93 l93Var) {
        rh2 rh2Var = yh2Var.f46887a;
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        c4145a.m31626l(m31620d, c4145a.m31621e(m31620d), m31620d != null ? m31620d.mo7782g() : null);
        rh2Var.mo34760b(l93Var, i);
        return tn5.f39988a;
    }

    /* renamed from: M */
    public static /* synthetic */ Object m57894M(yh2 yh2Var, int i, int i2, ui0 ui0Var, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return yh2Var.m57919L(i, i2, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final float m57895N(yh2 yh2Var, float f) {
        return -yh2Var.m57918J(-f);
    }

    /* renamed from: O */
    private void m57896O(boolean z) {
        this.f46907u.setValue(Boolean.valueOf(z));
    }

    /* renamed from: P */
    private void m57897P(boolean z) {
        this.f46906t.setValue(Boolean.valueOf(z));
    }

    /* renamed from: R */
    private final void m57898R(kh2 kh2Var) {
        lh2 lh2Var = (lh2) x70.m55737g0(kh2Var.mo21578i());
        lh2 lh2Var2 = (lh2) x70.m55747q0(kh2Var.mo21578i());
        C4042mc.m30565a("firstVisibleItem:index", lh2Var != null ? lh2Var.getIndex() : -1L);
        C4042mc.m30565a("lastVisibleItem:index", lh2Var2 != null ? lh2Var2.getIndex() : -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final List m57903j(dj4 dj4Var, yh2 yh2Var) {
        return r70.m44360o(Integer.valueOf(yh2Var.m57925t()), Integer.valueOf(yh2Var.m57926u()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final yh2 m57904k(List list) {
        return new yh2(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    /* renamed from: q */
    public static /* synthetic */ void m57909q(yh2 yh2Var, kh2 kh2Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        yh2Var.m57922p(kh2Var, z, z2);
    }

    /* renamed from: A */
    public final e32 m57910A() {
        return this.f46891e.m52866b().getValue();
    }

    /* renamed from: B */
    public final hg2 m57911B() {
        return this.f46904r;
    }

    /* renamed from: C */
    public final h53<tn5> m57912C() {
        return this.f46908v;
    }

    /* renamed from: D */
    public final ig2 m57913D() {
        return this.f46902p;
    }

    /* renamed from: E */
    public final rh2 m57914E() {
        return this.f46887a;
    }

    /* renamed from: F */
    public final j94 m57915F() {
        return this.f46898l;
    }

    /* renamed from: G */
    public final float m57916G() {
        return this.f46909w.m27144b();
    }

    /* renamed from: H */
    public final float m57917H() {
        return this.f46894h;
    }

    /* renamed from: J */
    public final float m57918J(float f) {
        kh2 kh2Var;
        if ((f < 0.0f && !mo8343d()) || (f > 0.0f && !mo8341b())) {
            return 0.0f;
        }
        if (Math.abs(this.f46894h) > 0.5f) {
            s02.m45708c("entered drag with non-zero pending scroll");
        }
        this.f46890d = true;
        float f2 = this.f46894h + f;
        this.f46894h = f2;
        if (Math.abs(f2) > 0.5f) {
            float f3 = this.f46894h;
            int round = Math.round(f3);
            kh2 m27165k = this.f46892f.getValue().m27165k(round, !this.f46888b);
            if (m27165k != null && (kh2Var = this.f46889c) != null) {
                kh2 m27165k2 = kh2Var.m27165k(round, true);
                if (m27165k2 != null) {
                    this.f46889c = m27165k2;
                } else {
                    m27165k = null;
                }
            }
            if (m27165k != null) {
                m57922p(m27165k, this.f46888b, true);
                ld3.m29063d(this.f46908v);
                m57892I(f3 - this.f46894h, m27165k);
            } else {
                i94 i94Var = this.f46897k;
                if (i94Var != null) {
                    i94Var.mo6040h();
                }
                m57892I(f3 - this.f46894h, m57930y());
            }
        }
        if (Math.abs(this.f46894h) <= 0.5f) {
            return f;
        }
        float f4 = f - this.f46894h;
        this.f46894h = 0.0f;
        return f4;
    }

    /* renamed from: L */
    public final Object m57919L(int i, int i2, ui0<? super tn5> ui0Var) {
        Object m6553c = bm4.m6553c(this, null, new C7129f(i, i2, null), ui0Var, 1, null);
        return m6553c == n42.m32103e() ? m6553c : tn5.f39988a;
    }

    /* renamed from: Q */
    public final void m57920Q(int i, int i2, boolean z) {
        vh2 vh2Var = this.f46891e;
        if (vh2Var.m52865a() != i || vh2Var.m52867c() != i2) {
            this.f46900n.m23349p();
            Object obj = this.f46887a;
            AbstractC7235yy abstractC7235yy = obj instanceof AbstractC7235yy ? (AbstractC7235yy) obj : null;
            if (abstractC7235yy != null) {
                abstractC7235yy.m58905d();
            }
        }
        vh2Var.m52868d(i, i2);
        if (!z) {
            ld3.m29063d(this.f46905s);
            return;
        }
        i94 i94Var = this.f46897k;
        if (i94Var != null) {
            i94Var.mo6040h();
        }
    }

    /* renamed from: S */
    public final int m57921S(ch2 ch2Var, int i) {
        return this.f46891e.m52872j(ch2Var, i);
    }

    @Override // p000.cm4
    /* renamed from: a */
    public boolean mo8340a() {
        return this.f46895i.mo8340a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.cm4
    /* renamed from: b */
    public boolean mo8341b() {
        return ((Boolean) this.f46907u.getValue()).booleanValue();
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
        C7128e c7128e;
        Object m32103e;
        int i;
        kh2 kh2Var;
        if (ui0Var instanceof C7128e) {
            c7128e = (C7128e) ui0Var;
            int i2 = c7128e.f46916e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7128e.f46916e = i2 - Integer.MIN_VALUE;
                Object obj = c7128e.f46914c;
                m32103e = n42.m32103e();
                i = c7128e.f46916e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    kh2 value = this.f46892f.getValue();
                    kh2Var = ai2.f678a;
                    if (value == kh2Var) {
                        c7128e.f46912a = o53Var;
                        c7128e.f46913b = wl1Var;
                        c7128e.f46916e = 1;
                        if (this.f46899m.m25764q(c7128e) == m32103e) {
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
                    wl1Var = c7128e.f46913b;
                    o53Var = c7128e.f46912a;
                    wb4.m54257b(obj);
                }
                c7128e.f46912a = null;
                c7128e.f46913b = null;
                c7128e.f46916e = 2;
                if (this.f46895i.mo8342c(o53Var, wl1Var, c7128e) == m32103e) {
                    return m32103e;
                }
                return tn5.f39988a;
            }
        }
        c7128e = new C7128e(ui0Var);
        Object obj2 = c7128e.f46914c;
        m32103e = n42.m32103e();
        i = c7128e.f46916e;
        if (i != 0) {
        }
        c7128e.f46912a = null;
        c7128e.f46913b = null;
        c7128e.f46916e = 2;
        if (this.f46895i.mo8342c(o53Var, wl1Var, c7128e) == m32103e) {
        }
        return tn5.f39988a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.cm4
    /* renamed from: d */
    public boolean mo8343d() {
        return ((Boolean) this.f46906t.getValue()).booleanValue();
    }

    @Override // p000.cm4
    /* renamed from: e */
    public float mo8344e(float f) {
        return this.f46895i.mo8344e(f);
    }

    /* renamed from: p */
    public final void m57922p(kh2 kh2Var, boolean z, boolean z2) {
        lh2 m27172t;
        this.f46902p.m23389j(kh2Var.mo21578i().size());
        kg2 kg2Var = this.f46909w;
        vh2 vh2Var = this.f46891e;
        if (z || !this.f46888b) {
            if (z) {
                this.f46888b = true;
            }
            m57896O(kh2Var.m27166m());
            m57897P(kh2Var.m27167o());
            this.f46894h -= kh2Var.m27169q();
            this.f46892f.setValue(kh2Var);
            if (z2) {
                vh2Var.m52871i(kh2Var.m27173u());
            } else {
                m57898R(kh2Var);
                vh2Var.m52870h(kh2Var);
                if (this.f46896j) {
                    this.f46887a.mo34762d(this.f46903q, kh2Var);
                }
            }
            if (z) {
                kg2Var.m27147e(kh2Var.m27175w(), kh2Var.m27171s(), kh2Var.m27170r());
                return;
            }
            return;
        }
        this.f46889c = kh2Var;
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
        mv4 m31621e = c4145a.m31621e(m31620d);
        try {
            if (kg2Var.m27145c() && (m27172t = kh2Var.m27172t()) != null && m27172t.getIndex() == vh2Var.m52865a() && kh2Var.m27173u() == vh2Var.m52867c()) {
                kg2Var.m27146d();
            }
            tn5 tn5Var = tn5.f39988a;
            c4145a.m31626l(m31620d, m31621e, mo7782g);
        } catch (Throwable th) {
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            throw th;
        }
    }

    /* renamed from: r */
    public final C3522jo m57923r() {
        return this.f46899m;
    }

    /* renamed from: s */
    public final ve2 m57924s() {
        return this.f46901o;
    }

    /* renamed from: t */
    public final int m57925t() {
        return this.f46891e.m52865a();
    }

    /* renamed from: u */
    public final int m57926u() {
        return this.f46891e.m52867c();
    }

    /* renamed from: v */
    public final boolean m57927v() {
        return this.f46888b;
    }

    /* renamed from: w */
    public final h43 m57928w() {
        return this.f46893g;
    }

    /* renamed from: x */
    public final if2<lh2> m57929x() {
        return this.f46900n;
    }

    /* renamed from: y */
    public final hh2 m57930y() {
        return this.f46892f.getValue();
    }

    /* renamed from: z */
    public final h53<tn5> m57931z() {
        return this.f46905s;
    }

    public yh2(int i, int i2, rh2 rh2Var) {
        kh2 kh2Var;
        this.f46887a = rh2Var;
        vh2 vh2Var = new vh2(i, i2);
        this.f46891e = vh2Var;
        kh2Var = ai2.f678a;
        this.f46892f = nw4.m33481h(kh2Var, nw4.m33483j());
        this.f46893g = s32.m45816a();
        this.f46895i = dm4.m13764a(new C6274u0(this, 23));
        this.f46896j = true;
        this.f46898l = new C7127d();
        this.f46899m = new C3522jo();
        this.f46900n = new if2<>();
        this.f46901o = new ve2();
        this.f46902p = new ig2(rh2Var.mo34759a(), new e70(this, i, 3));
        this.f46903q = new C7126c();
        new C7125b(this);
        this.f46904r = new hg2();
        vh2Var.m52866b();
        this.f46905s = ld3.m29062c(null, 1, null);
        Boolean bool = Boolean.FALSE;
        this.f46906t = sw4.m47698d(bool, null, 2, null);
        this.f46907u = sw4.m47698d(bool, null, 2, null);
        this.f46908v = ld3.m29062c(null, 1, null);
        this.f46909w = new kg2();
    }

    public /* synthetic */ yh2(int i, int i2, rh2 rh2Var, int i3, pp0 pp0Var) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? sh2.m46731b(0, 1, null) : rh2Var);
    }

    public yh2(int i, int i2) {
        this(i, i2, sh2.m46731b(0, 1, null));
    }
}
