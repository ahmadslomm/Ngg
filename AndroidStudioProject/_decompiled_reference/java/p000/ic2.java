package p000;

import java.util.List;
import java.util.Map;
import p000.bc2;
import p000.f03;
import p000.ir3;
import p000.mv4;
import p000.q35;
import p000.s35;
import p000.v35;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ic2 implements nc0 {

    /* renamed from: a */
    public final bc2 f18261a;

    /* renamed from: b */
    public td0 f18262b;

    /* renamed from: c */
    public v35 f18263c;

    /* renamed from: d */
    public int f18264d;

    /* renamed from: e */
    public int f18265e;

    /* renamed from: n */
    public int f18274n;

    /* renamed from: o */
    public int f18275o;

    /* renamed from: f */
    public final c53<bc2, C3088b> f18266f = uj4.m51053c();

    /* renamed from: g */
    public final c53<Object, bc2> f18267g = uj4.m51053c();

    /* renamed from: h */
    public final C3089c f18268h = new C3089c();

    /* renamed from: i */
    public final C3087a f18269i = new C3087a();

    /* renamed from: j */
    public final c53<Object, bc2> f18270j = uj4.m51053c();

    /* renamed from: k */
    public final v35.C6513a f18271k = new v35.C6513a(null, 1, 0 == true ? 1 : 0);

    /* renamed from: l */
    public final c53<Object, s35.InterfaceC5844b> f18272l = uj4.m51053c();

    /* renamed from: m */
    public final k53<Object> f18273m = new k53<>(new Object[16], 0);

    /* renamed from: p */
    public final String f18276p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* compiled from: zaffa */
    /* renamed from: ic2$a */
    public final class C3087a implements u35, uv2 {

        /* renamed from: a */
        public final /* synthetic */ C3089c f18277a;

        public C3087a() {
            this.f18277a = ic2.this.f18268h;
        }

        @Override // p000.pi1
        /* renamed from: F0 */
        public float mo8127F0() {
            return this.f18277a.mo8127F0();
        }

        @Override // p000.i42
        /* renamed from: H0 */
        public boolean mo22161H0() {
            return this.f18277a.mo22161H0();
        }

        @Override // p000.bt0
        /* renamed from: K0 */
        public float mo6957K0(float f) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4895f(c3089c, f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.u35
        /* renamed from: O */
        public List<mv2> mo23172O(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            ic2 ic2Var = ic2.this;
            bc2 bc2Var = (bc2) ic2Var.f18267g.m48860e(obj);
            return (bc2Var == null || ic2Var.f18261a.m5986Q().indexOf(bc2Var) >= ic2Var.f18264d) ? ic2Var.m23156t(obj, wl1Var) : bc2Var.m5971L();
        }

        @Override // p000.pi1
        /* renamed from: U */
        public long mo13311U(float f) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return oi1.m34511b(c3089c, f);
        }

        @Override // p000.bt0
        /* renamed from: V */
        public long mo6958V(long j) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4893d(c3089c, j);
        }

        @Override // p000.uv2
        /* renamed from: X0 */
        public sv2 mo22163X0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2) {
            return this.f18277a.mo22163X0(i, i2, map, il1Var, il1Var2);
        }

        @Override // p000.bt0
        /* renamed from: a */
        public float mo6959a() {
            return this.f18277a.mo6959a();
        }

        @Override // p000.bt0
        /* renamed from: b1 */
        public int mo6960b1(float f) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4890a(c3089c, f);
        }

        @Override // p000.pi1
        /* renamed from: g0 */
        public float mo13319g0(long j) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return oi1.m34510a(c3089c, j);
        }

        @Override // p000.i42
        public gb2 getLayoutDirection() {
            return this.f18277a.getLayoutDirection();
        }

        @Override // p000.bt0
        /* renamed from: j1 */
        public long mo6961j1(long j) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4896g(c3089c, j);
        }

        @Override // p000.bt0
        /* renamed from: m1 */
        public float mo6962m1(long j) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4894e(c3089c, j);
        }

        @Override // p000.uv2
        /* renamed from: t0 */
        public sv2 mo22167t0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super ir3.AbstractC3345a, tn5> il1Var) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return tv2.m49896a(c3089c, i, i2, map, il1Var);
        }

        @Override // p000.bt0
        /* renamed from: v0 */
        public long mo6963v0(float f) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4897h(c3089c, f);
        }

        @Override // p000.bt0
        /* renamed from: y0 */
        public float mo6964y0(int i) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4892c(c3089c, i);
        }

        @Override // p000.bt0
        /* renamed from: z0 */
        public float mo6965z0(float f) {
            C3089c c3089c = this.f18277a;
            c3089c.getClass();
            return at0.m4891b(c3089c, f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$c */
    public final class C3089c implements u35 {

        /* renamed from: a */
        public gb2 f18287a = gb2.f15329b;

        /* renamed from: b */
        public float f18288b;

        /* renamed from: c */
        public float f18289c;

        /* compiled from: zaffa */
        /* renamed from: ic2$c$a */
        public static final class a implements sv2 {

            /* renamed from: a */
            public final /* synthetic */ int f18291a;

            /* renamed from: b */
            public final /* synthetic */ int f18292b;

            /* renamed from: c */
            public final /* synthetic */ Map<AbstractC5874s7, Integer> f18293c;

            /* renamed from: d */
            public final /* synthetic */ il1<df4, tn5> f18294d;

            /* renamed from: e */
            public final /* synthetic */ C3089c f18295e;

            /* renamed from: f */
            public final /* synthetic */ ic2 f18296f;

            /* renamed from: g */
            public final /* synthetic */ il1<ir3.AbstractC3345a, tn5> f18297g;

            /* JADX WARN: Multi-variable type inference failed */
            public a(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, C3089c c3089c, ic2 ic2Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2) {
                this.f18291a = i;
                this.f18292b = i2;
                this.f18293c = map;
                this.f18294d = il1Var;
                this.f18295e = c3089c;
                this.f18296f = ic2Var;
                this.f18297g = il1Var2;
            }

            @Override // p000.sv2
            public int getHeight() {
                return this.f18292b;
            }

            @Override // p000.sv2
            public int getWidth() {
                return this.f18291a;
            }

            @Override // p000.sv2
            /* renamed from: j */
            public void mo902j() {
                jr2 mo21126p2;
                boolean mo22161H0 = this.f18295e.mo22161H0();
                il1<ir3.AbstractC3345a, tn5> il1Var = this.f18297g;
                ic2 ic2Var = this.f18296f;
                if (!mo22161H0 || (mo21126p2 = ic2Var.f18261a.m6000V().mo21126p2()) == null) {
                    il1Var.invoke(ic2Var.f18261a.m6000V().m22168t1());
                } else {
                    il1Var.invoke(mo21126p2.m22168t1());
                }
            }

            @Override // p000.sv2
            /* renamed from: l */
            public Map<AbstractC5874s7, Integer> mo903l() {
                return this.f18293c;
            }

            @Override // p000.sv2
            /* renamed from: n */
            public il1<df4, tn5> mo904n() {
                return this.f18294d;
            }
        }

        public C3089c() {
        }

        @Override // p000.pi1
        /* renamed from: F0 */
        public float mo8127F0() {
            return this.f18289c;
        }

        @Override // p000.i42
        /* renamed from: H0 */
        public boolean mo22161H0() {
            ic2 ic2Var = ic2.this;
            return ic2Var.f18261a.m6034f0() == bc2.EnumC0691e.f4860d || ic2Var.f18261a.m6034f0() == bc2.EnumC0691e.f4858b;
        }

        @Override // p000.bt0
        /* renamed from: K0 */
        public final /* synthetic */ float mo6957K0(float f) {
            return at0.m4895f(this, f);
        }

        @Override // p000.u35
        /* renamed from: O */
        public List<mv2> mo23172O(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            return ic2.this.m23170S(obj, wl1Var);
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

        @Override // p000.uv2
        /* renamed from: X0 */
        public sv2 mo22163X0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2) {
            if (!((i & (-16777216)) == 0 && ((-16777216) & i2) == 0)) {
                p02.m35325b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            return new a(i, i2, map, il1Var, this, ic2.this, il1Var2);
        }

        @Override // p000.bt0
        /* renamed from: a */
        public float mo6959a() {
            return this.f18288b;
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

        @Override // p000.i42
        public gb2 getLayoutDirection() {
            return this.f18287a;
        }

        /* renamed from: j */
        public void m23191j(float f) {
            this.f18288b = f;
        }

        @Override // p000.bt0
        /* renamed from: j1 */
        public final /* synthetic */ long mo6961j1(long j) {
            return at0.m4896g(this, j);
        }

        /* renamed from: l */
        public void m23192l(float f) {
            this.f18289c = f;
        }

        @Override // p000.bt0
        /* renamed from: m1 */
        public final /* synthetic */ float mo6962m1(long j) {
            return at0.m4894e(this, j);
        }

        /* renamed from: p */
        public void m23193p(gb2 gb2Var) {
            this.f18287a = gb2Var;
        }

        @Override // p000.uv2
        /* renamed from: t0 */
        public final /* synthetic */ sv2 mo22167t0(int i, int i2, Map map, il1 il1Var) {
            return tv2.m49896a(this, i, i2, map, il1Var);
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
    /* renamed from: ic2$d */
    public static final class C3090d extends bc2.AbstractC0692f {

        /* renamed from: c */
        public final /* synthetic */ wl1<u35, ih0, sv2> f18299c;

        /* compiled from: zaffa */
        /* renamed from: ic2$d$a */
        public static final class a implements sv2 {

            /* renamed from: a */
            public final /* synthetic */ sv2 f18300a;

            /* renamed from: b */
            public final /* synthetic */ ic2 f18301b;

            /* renamed from: c */
            public final /* synthetic */ int f18302c;

            /* renamed from: d */
            public final /* synthetic */ sv2 f18303d;

            public a(sv2 sv2Var, ic2 ic2Var, int i, sv2 sv2Var2) {
                this.f18301b = ic2Var;
                this.f18302c = i;
                this.f18303d = sv2Var2;
                this.f18300a = sv2Var;
            }

            @Override // p000.sv2
            public int getHeight() {
                return this.f18300a.getHeight();
            }

            @Override // p000.sv2
            public int getWidth() {
                return this.f18300a.getWidth();
            }

            @Override // p000.sv2
            /* renamed from: j */
            public void mo902j() {
                int i = this.f18302c;
                ic2 ic2Var = this.f18301b;
                ic2Var.f18265e = i;
                this.f18303d.mo902j();
                ic2Var.m23126C();
                ic2Var.m23162A(ic2Var.f18264d);
            }

            @Override // p000.sv2
            /* renamed from: l */
            public Map<AbstractC5874s7, Integer> mo903l() {
                return this.f18300a.mo903l();
            }

            @Override // p000.sv2
            /* renamed from: n */
            public il1<df4, tn5> mo904n() {
                return this.f18300a.mo904n();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ic2$d$b */
        public static final class b implements sv2 {

            /* renamed from: a */
            public final /* synthetic */ sv2 f18304a;

            /* renamed from: b */
            public final /* synthetic */ ic2 f18305b;

            /* renamed from: c */
            public final /* synthetic */ int f18306c;

            /* renamed from: d */
            public final /* synthetic */ sv2 f18307d;

            public b(sv2 sv2Var, ic2 ic2Var, int i, sv2 sv2Var2) {
                this.f18305b = ic2Var;
                this.f18306c = i;
                this.f18307d = sv2Var2;
                this.f18304a = sv2Var;
            }

            @Override // p000.sv2
            public int getHeight() {
                return this.f18304a.getHeight();
            }

            @Override // p000.sv2
            public int getWidth() {
                return this.f18304a.getWidth();
            }

            @Override // p000.sv2
            /* renamed from: j */
            public void mo902j() {
                int i = this.f18306c;
                ic2 ic2Var = this.f18305b;
                ic2Var.f18264d = i;
                this.f18307d.mo902j();
                if (ic2Var.f18261a.m6047j0() == null) {
                    ic2Var.m23162A(ic2Var.f18264d);
                }
            }

            @Override // p000.sv2
            /* renamed from: l */
            public Map<AbstractC5874s7, Integer> mo903l() {
                return this.f18304a.mo903l();
            }

            @Override // p000.sv2
            /* renamed from: n */
            public il1<df4, tn5> mo904n() {
                return this.f18304a.mo904n();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3090d(wl1<? super u35, ? super ih0, ? extends sv2> wl1Var, String str) {
            super(str);
            this.f18299c = wl1Var;
        }

        @Override // p000.qv2
        /* renamed from: measure-3p2s80s */
        public sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
            ic2 ic2Var = ic2.this;
            ic2Var.f18268h.m23193p(uv2Var.getLayoutDirection());
            ic2Var.f18268h.m23191j(uv2Var.mo6959a());
            ic2Var.f18268h.m23192l(uv2Var.mo8127F0());
            boolean mo22161H0 = uv2Var.mo22161H0();
            wl1<u35, ih0, sv2> wl1Var = this.f18299c;
            if (mo22161H0 || ic2Var.f18261a.m6047j0() == null) {
                ic2Var.f18264d = 0;
                sv2 invoke = wl1Var.invoke(ic2Var.f18268h, ih0.m23476a(j));
                return new b(invoke, ic2Var, ic2Var.f18264d, invoke);
            }
            ic2Var.f18265e = 0;
            sv2 invoke2 = wl1Var.invoke(ic2Var.f18269i, ih0.m23476a(j));
            return new a(invoke2, ic2Var, ic2Var.f18265e, invoke2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$f */
    public static final class C3092f implements s35.InterfaceC5844b {

        /* renamed from: a */
        public final e43 f18308a = j32.m24861b();

        /* renamed from: c */
        public final /* synthetic */ Object f18310c;

        public C3092f(Object obj) {
            this.f18310c = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.s35.InterfaceC5844b
        /* renamed from: a */
        public int mo23194a() {
            List<bc2> m5974M;
            bc2 bc2Var = (bc2) ic2.this.f18270j.m48860e(this.f18310c);
            if (bc2Var == null || (m5974M = bc2Var.m5974M()) == null) {
                return 0;
            }
            return m5974M.size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.s35.InterfaceC5844b
        /* renamed from: b */
        public long mo23195b(int i) {
            bc2 bc2Var = (bc2) ic2.this.f18270j.m48860e(this.f18310c);
            if (bc2Var != null && bc2Var.mo6046j()) {
                int size = bc2Var.m5974M().size();
                if (i < 0 || i >= size) {
                    p02.m35327d("Index (" + i + ") is out of bound of [0, " + size + ')');
                }
                if (this.f18308a.m22565a(i)) {
                    return k32.m26416c((bc2Var.m5974M().get(i).m5955D0() << 32) | (bc2Var.m5974M().get(i).m5997U() & 4294967295L));
                }
            }
            return k32.f20911b.m26422a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.s35.InterfaceC5844b
        /* renamed from: c */
        public void mo23196c(int i, long j) {
            ic2 ic2Var = ic2.this;
            bc2 bc2Var = (bc2) ic2Var.f18270j.m48860e(this.f18310c);
            if (bc2Var == null || !bc2Var.mo6046j()) {
                return;
            }
            int size = bc2Var.m5974M().size();
            if (i < 0 || i >= size) {
                p02.m35327d("Index (" + i + ") is out of bound of [0, " + size + ')');
            }
            if (bc2Var.mo6069t()) {
                p02.m35324a("Pre-measure called on node that is not placed");
            }
            bc2 bc2Var2 = ic2Var.f18261a;
            bc2Var2.f4847r = true;
            fc2.m17224b(bc2Var).mo2316k(bc2Var.m5974M().get(i), j);
            tn5 tn5Var = tn5.f39988a;
            bc2Var2.f4847r = false;
            this.f18308a.m14724g(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.s35.InterfaceC5844b
        /* renamed from: d */
        public void mo23197d(Object obj, il1<? super aj5, ? extends zi5> il1Var) {
            fb3 m6068s0;
            f03.AbstractC2484c m17191k;
            bc2 bc2Var = (bc2) ic2.this.f18270j.m48860e(this.f18310c);
            if (bc2Var == null || (m6068s0 = bc2Var.m6068s0()) == null || (m17191k = m6068s0.m17191k()) == null) {
                return;
            }
            bj5.m6434e(m17191k, obj, il1Var);
        }

        @Override // p000.s35.InterfaceC5844b
        public void dispose() {
            ic2.this.m23125B(this.f18310c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$g */
    public static final class C3093g extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ C3088b f18311a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3093g(C3088b c3088b) {
            super(0);
            this.f18311a = c3088b;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            gc4 m23175c;
            C3088b c3088b = this.f18311a;
            if (c3088b.m23173a() || (m23175c = c3088b.m23175c()) == null) {
                return;
            }
            m23175c.mo6254p();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$i */
    public static final class C3095i implements s35.InterfaceC5843a {

        /* renamed from: b */
        public final /* synthetic */ Object f18315b;

        public C3095i(Object obj) {
            this.f18315b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: c */
        private final C3088b m23200c() {
            ic2 ic2Var = ic2.this;
            bc2 bc2Var = (bc2) ic2Var.f18270j.m48860e(this.f18315b);
            if (bc2Var != null) {
                return (C3088b) ic2Var.f18266f.m48860e(bc2Var);
            }
            return null;
        }

        @Override // p000.s35.InterfaceC5843a
        /* renamed from: a */
        public s35.InterfaceC5844b mo23198a() {
            C3088b m23200c = m23200c();
            ic2 ic2Var = ic2.this;
            if (m23200c != null) {
                ic2Var.m23154r(m23200c, false);
            }
            return ic2Var.m23159x(this.f18315b);
        }

        @Override // p000.s35.InterfaceC5843a
        /* renamed from: b */
        public boolean mo23199b(ct4 ct4Var) {
            C3088b m23200c = m23200c();
            bo3 m23180h = m23200c != null ? m23200c.m23180h() : null;
            boolean z = true;
            if (m23180h != null && !m23180h.isComplete()) {
                mv4.C4145a c4145a = mv4.f24926e;
                ic2 ic2Var = ic2.this;
                Object obj = this.f18315b;
                mv4 m31620d = c4145a.m31620d();
                il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
                mv4 m31621e = c4145a.m31621e(m31620d);
                try {
                    bc2 bc2Var = ic2Var.f18261a;
                    bc2Var.f4847r = true;
                    try {
                        z = m23180h.mo6705b(ct4Var);
                        bc2Var.f4847r = false;
                    } catch (Throwable th) {
                        if (m23200c.m23179g() != null) {
                            throw new r35(m23200c.m23179g(), obj, th);
                        }
                        throw th;
                    }
                } finally {
                    c4145a.m31626l(m31620d, m31621e, mo7782g);
                }
            }
            return z;
        }

        @Override // p000.s35.InterfaceC5843a
        public void cancel() {
            C3088b m23200c = m23200c();
            if ((m23200c != null ? m23200c.m23180h() : null) != null) {
                ic2.this.m23125B(this.f18315b);
            }
        }

        @Override // p000.s35.InterfaceC5843a
        public boolean isComplete() {
            bo3 m23180h;
            C3088b m23200c = m23200c();
            if (m23200c == null || (m23180h = m23200c.m23180h()) == null) {
                return true;
            }
            return m23180h.isComplete();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$j */
    public static final class C3096j extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ C3088b f18316a;

        /* renamed from: b */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f18317b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3096j(C3088b c3088b, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            super(2);
            this.f18316a = c3088b;
            this.f18317b = wl1Var;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(1524156494, i, -1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)");
            }
            boolean m23173a = this.f18316a.m23173a();
            hd0Var.mo21284v(207, Boolean.valueOf(m23173a));
            boolean mo21265c = hd0Var.mo21265c(m23173a);
            if (m23173a) {
                this.f18317b.invoke(hd0Var, 0);
            } else {
                hd0Var.mo21276n(mo21265c);
            }
            hd0Var.mo21266d();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ic2(bc2 bc2Var, v35 v35Var) {
        this.f18261a = bc2Var;
        this.f18263c = v35Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public final void m23125B(Object obj) {
        m23164G();
        bc2 m7635u = this.f18270j.m7635u(obj);
        if (m7635u != null) {
            if (!(this.f18275o > 0)) {
                p02.m35325b("No pre-composed items to dispose");
            }
            bc2 bc2Var = this.f18261a;
            int indexOf = bc2Var.m5986Q().indexOf(m7635u);
            if (!(indexOf >= bc2Var.m5986Q().size() - this.f18275o)) {
                p02.m35325b("Item is not in pre-composed item range");
            }
            this.f18274n++;
            this.f18275o--;
            C3088b m48860e = this.f18266f.m48860e(m7635u);
            if (m48860e != null) {
                m23157u(m48860e);
            }
            int size = (bc2Var.m5986Q().size() - this.f18275o) - this.f18274n;
            m23130I(indexOf, size, 1);
            m23162A(size);
        }
        if (this.f18273m.m26533n(obj)) {
            bc2.m5928F1(this.f18261a, true, false, false, 6, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public final void m23126C() {
        Object obj;
        c53<Object, s35.InterfaceC5844b> c53Var = this.f18272l;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = c53Var.f39777b[i4];
                        s35.InterfaceC5844b interfaceC5844b = (s35.InterfaceC5844b) c53Var.f39778c[i4];
                        k53<Object> k53Var = this.f18273m;
                        int m26537s = k53Var.m26537s(obj2);
                        if (m26537s < 0 || m26537s >= this.f18265e) {
                            if (m26537s >= 0) {
                                obj = q35.f34384b;
                                k53Var.m26521B(m26537s, obj);
                            }
                            if (this.f18270j.m48857b(obj2)) {
                                interfaceC5844b.dispose();
                            }
                            c53Var.m7636v(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: E */
    private final bh3 m23127E() {
        return fc2.m17224b(this.f18261a).mo2259L();
    }

    /* renamed from: F */
    private final Object m23128F(List<bc2> list, int i) {
        C3088b m48860e = this.f18266f.m48860e(list.get(i));
        l42.m28340c(m48860e);
        return m48860e.m23181i();
    }

    /* renamed from: H */
    private final void m23129H(boolean z) {
        q35.C5432a c5432a;
        this.f18275o = 0;
        this.f18270j.m7629k();
        List<bc2> m5986Q = this.f18261a.m5986Q();
        int size = m5986Q.size();
        if (this.f18274n != size) {
            this.f18274n = size;
            mv4.C4145a c4145a = mv4.f24926e;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            for (int i = 0; i < size; i++) {
                try {
                    bc2 bc2Var = m5986Q.get(i);
                    C3088b m48860e = this.f18266f.m48860e(bc2Var);
                    if (m48860e != null && m48860e.m23173a()) {
                        m23133O(bc2Var);
                        m23134P(m48860e, z);
                        c5432a = q35.f34383a;
                        m48860e.m23190r(c5432a);
                    }
                } catch (Throwable th) {
                    c4145a.m31626l(m31620d, m31621e, mo7782g);
                    throw th;
                }
            }
            tn5 tn5Var = tn5.f39988a;
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            this.f18267g.m7629k();
        }
        m23164G();
    }

    /* renamed from: I */
    private final void m23130I(int i, int i2, int i3) {
        bc2 bc2Var = this.f18261a;
        bc2Var.f4847r = true;
        this.f18261a.m6054l1(i, i2, i3);
        tn5 tn5Var = tn5.f39988a;
        bc2Var.f4847r = false;
    }

    /* renamed from: J */
    public static /* synthetic */ void m23131J(ic2 ic2Var, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        ic2Var.m23130I(i, i2, i3);
    }

    /* renamed from: M */
    private final void m23132M(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var, boolean z) {
        bc2 bc2Var = this.f18261a;
        if (bc2Var.mo6046j()) {
            m23164G();
            if (this.f18267g.m48858c(obj)) {
                return;
            }
            this.f18272l.m7635u(obj);
            c53<Object, bc2> c53Var = this.f18270j;
            bc2 m48860e = c53Var.m48860e(obj);
            if (m48860e == null) {
                m48860e = m23137V(obj);
                if (m48860e != null) {
                    m23130I(bc2Var.m5986Q().indexOf(m48860e), bc2Var.m5986Q().size(), 1);
                    this.f18275o++;
                } else {
                    bc2 m23158w = m23158w(bc2Var.m5986Q().size());
                    this.f18275o++;
                    m48860e = m23158w;
                }
                c53Var.m7638x(obj, m48860e);
            }
            m23136U(m48860e, obj, z, wl1Var);
        }
    }

    /* renamed from: O */
    private final void m23133O(bc2 bc2Var) {
        ov2 m6053l0 = bc2Var.m6053l0();
        bc2.EnumC0693g enumC0693g = bc2.EnumC0693g.f4866c;
        m6053l0.m35071V1(enumC0693g);
        mr2 m6044i0 = bc2Var.m6044i0();
        if (m6044i0 != null) {
            m6044i0.m31478W1(enumC0693g);
        }
    }

    /* renamed from: P */
    private final void m23134P(C3088b c3088b, boolean z) {
        gc4 m23175c;
        if (z || !c3088b.m23174b()) {
            c3088b.m23183k(sw4.m47698d(Boolean.FALSE, null, 2, null));
        } else {
            c3088b.m23182j(false);
        }
        if (c3088b.m23180h() != null) {
            m23157u(c3088b);
            return;
        }
        if (z) {
            gc4 m23175c2 = c3088b.m23175c();
            if (m23175c2 != null) {
                m23175c2.mo6254p();
                return;
            }
            return;
        }
        bh3 m23127E = m23127E();
        if (m23127E != null) {
            m23160y(c3088b, m23127E);
        } else {
            if (c3088b.m23174b() || (m23175c = c3088b.m23175c()) == null) {
                return;
            }
            m23175c.mo6254p();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0024, B:14:0x0035, B:17:0x004a, B:19:0x0057, B:21:0x006c, B:23:0x007a, B:24:0x009b, B:28:0x0084, B:29:0x008e, B:31:0x0094, B:32:0x0098, B:33:0x005b, B:35:0x0041, B:36:0x0046, B:37:0x00a7, B:38:0x00b1), top: B:10:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0024, B:14:0x0035, B:17:0x004a, B:19:0x0057, B:21:0x006c, B:23:0x007a, B:24:0x009b, B:28:0x0084, B:29:0x008e, B:31:0x0094, B:32:0x0098, B:33:0x005b, B:35:0x0041, B:36:0x0046, B:37:0x00a7, B:38:0x00b1), top: B:10:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0024, B:14:0x0035, B:17:0x004a, B:19:0x0057, B:21:0x006c, B:23:0x007a, B:24:0x009b, B:28:0x0084, B:29:0x008e, B:31:0x0094, B:32:0x0098, B:33:0x005b, B:35:0x0041, B:36:0x0046, B:37:0x00a7, B:38:0x00b1), top: B:10:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:11:0x0024, B:14:0x0035, B:17:0x004a, B:19:0x0057, B:21:0x006c, B:23:0x007a, B:24:0x009b, B:28:0x0084, B:29:0x008e, B:31:0x0094, B:32:0x0098, B:33:0x005b, B:35:0x0041, B:36:0x0046, B:37:0x00a7, B:38:0x00b1), top: B:10:0x0024 }] */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m23135T(bc2 bc2Var, C3088b c3088b, boolean z) {
        if (!(c3088b.m23180h() == null)) {
            p02.m35324a("new subcompose call while paused composition is still active");
        }
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
        mv4 m31621e = c4145a.m31621e(m31620d);
        try {
            bc2 bc2Var2 = this.f18261a;
            bc2Var2.f4847r = true;
            gc4 m23175c = c3088b.m23175c();
            td0 td0Var = this.f18262b;
            if (td0Var == null) {
                p02.m35326c("parent composition reference not set");
                throw new v92();
            }
            if (m23175c != null) {
                if (m23175c.mo6247h()) {
                }
                c3088b.m23185m(m23175c);
                wl1<? super hd0, ? super Integer, tn5> m23176d = c3088b.m23176d();
                if (m23127E() == null) {
                    c3088b.m23184l(false);
                } else {
                    c3088b.m23184l(true);
                    m23176d = sb0.m46560c(1524156494, true, new C3096j(c3088b, m23176d));
                }
                if (!z) {
                    l42.m28341d(m23175c, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition");
                    if (c3088b.m23178f()) {
                        c3088b.m23189q(((yn3) m23175c).mo6245f(m23176d));
                    } else {
                        c3088b.m23189q(((yn3) m23175c).mo6258t(m23176d));
                    }
                } else if (c3088b.m23178f()) {
                    m23175c.mo6262x(m23176d);
                } else {
                    m23175c.mo2578j(m23176d);
                }
                c3088b.m23188p(false);
                tn5 tn5Var = tn5.f39988a;
                bc2Var2.f4847r = false;
                c4145a.m31626l(m31620d, m31621e, mo7782g);
            }
            m23175c = z ? w35.m53943a(bc2Var, td0Var) : w35.m53944b(bc2Var, td0Var);
            c3088b.m23185m(m23175c);
            wl1<? super hd0, ? super Integer, tn5> m23176d2 = c3088b.m23176d();
            if (m23127E() == null) {
            }
            if (!z) {
            }
            c3088b.m23188p(false);
            tn5 tn5Var2 = tn5.f39988a;
            bc2Var2.f4847r = false;
            c4145a.m31626l(m31620d, m31621e, mo7782g);
        } catch (Throwable th) {
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            throw th;
        }
    }

    /* renamed from: U */
    private final void m23136U(bc2 bc2Var, Object obj, boolean z, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        c53<bc2, C3088b> c53Var = this.f18266f;
        C3088b m48860e = c53Var.m48860e(bc2Var);
        if (m48860e == null) {
            m48860e = new C3088b(obj, ec0.f12120a.m15147a(), null, 4, null);
            c53Var.m7638x(bc2Var, m48860e);
        }
        C3088b c3088b = m48860e;
        boolean z2 = c3088b.m23176d() != wl1Var;
        if (c3088b.m23180h() != null) {
            if (z2) {
                m23157u(c3088b);
            } else if (z) {
                return;
            } else {
                m23154r(c3088b, true);
            }
        }
        gc4 m23175c = c3088b.m23175c();
        boolean mo6257s = m23175c != null ? m23175c.mo6257s() : true;
        if (z2 || mo6257s || c3088b.m23177e()) {
            c3088b.m23186n(wl1Var);
            m23135T(bc2Var, c3088b, z);
            c3088b.m23187o(false);
        }
    }

    /* renamed from: V */
    private final bc2 m23137V(Object obj) {
        int i;
        q35.C5432a c5432a;
        if (this.f18274n == 0) {
            return null;
        }
        List<bc2> m5986Q = this.f18261a.m5986Q();
        int size = m5986Q.size() - this.f18275o;
        int i2 = size - this.f18274n;
        int i3 = size - 1;
        int i4 = i3;
        while (true) {
            if (i4 < i2) {
                i = -1;
                break;
            }
            if (l42.m28338a(m23128F(m5986Q, i4), obj)) {
                i = i4;
                break;
            }
            i4--;
        }
        c53<bc2, C3088b> c53Var = this.f18266f;
        if (i == -1) {
            while (i3 >= i2) {
                C3088b m48860e = c53Var.m48860e(m5986Q.get(i3));
                l42.m28340c(m48860e);
                C3088b c3088b = m48860e;
                Object m23181i = c3088b.m23181i();
                c5432a = q35.f34383a;
                if (m23181i == c5432a || this.f18263c.mo5887b(obj, c3088b.m23181i())) {
                    c3088b.m23190r(obj);
                    i4 = i3;
                    i = i4;
                    break;
                }
                i3--;
            }
            i4 = i3;
        }
        if (i == -1) {
            return null;
        }
        if (i4 != i2) {
            m23130I(i4, i2, 1);
        }
        this.f18274n--;
        bc2 bc2Var = m5986Q.get(i2);
        C3088b m48860e2 = c53Var.m48860e(bc2Var);
        l42.m28340c(m48860e2);
        C3088b c3088b2 = m48860e2;
        c3088b2.m23183k(sw4.m47698d(Boolean.TRUE, null, 2, null));
        c3088b2.m23188p(true);
        c3088b2.m23187o(true);
        return bc2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final void m23154r(C3088b c3088b, boolean z) {
        bo3 m23180h = c3088b.m23180h();
        if (m23180h != null) {
            mv4.C4145a c4145a = mv4.f24926e;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                bc2 bc2Var = this.f18261a;
                bc2Var.f4847r = true;
                if (z) {
                    while (!m23180h.isComplete()) {
                        try {
                            m23180h.mo6705b(new ee1(16));
                        } catch (Throwable th) {
                            c43 m23179g = c3088b.m23179g();
                            if (m23179g == null) {
                                throw th;
                            }
                            throw new r35(m23179g, c3088b.m23181i(), th);
                        }
                    }
                }
                m23180h.mo6704a();
                c3088b.m23189q(null);
                tn5 tn5Var = tn5.f39988a;
                bc2Var.f4847r = false;
            } finally {
                c4145a.m31626l(m31620d, m31621e, mo7782g);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final boolean m23155s() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public final List<mv2> m23156t(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        k53<Object> k53Var = this.f18273m;
        if (!(k53Var.m26536r() >= this.f18265e)) {
            p02.m35324a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        c53<Object, bc2> c53Var = this.f18267g;
        bc2 m48860e = c53Var.m48860e(obj);
        int m26536r = k53Var.m26536r();
        int i = this.f18265e;
        if (m26536r == i) {
            k53Var.m26526c(obj);
        } else {
            k53Var.m26521B(i, obj);
        }
        this.f18265e++;
        c53<Object, bc2> c53Var2 = this.f18270j;
        boolean m48857b = c53Var2.m48857b(obj);
        c53<Object, s35.InterfaceC5844b> c53Var3 = this.f18272l;
        if (m48857b || m48860e != null) {
            if (!m48857b && m48860e != null) {
                bc2 bc2Var = this.f18261a;
                m23130I(bc2Var.m5986Q().indexOf(m48860e), bc2Var.m5986Q().size(), 1);
                this.f18275o++;
                c53Var.m7635u(obj);
                c53Var2.m7638x(obj, m48860e);
                c53Var3.m7638x(obj, m23159x(obj));
                if (bc2Var.mo6046j()) {
                    m23164G();
                }
            }
            bc2 m48860e2 = c53Var2.m48860e(obj);
            C3088b m48860e3 = m48860e2 != null ? this.f18266f.m48860e(m48860e2) : null;
            if (m48860e3 != null && m48860e3.m23177e()) {
                m23136U(m48860e2, obj, false, wl1Var);
            }
        } else {
            c53Var3.m7638x(obj, m23166L(obj, wl1Var));
        }
        bc2 m48860e4 = c53Var2.m48860e(obj);
        if (m48860e4 != null) {
            List<ov2> m35075n1 = m48860e4.m6053l0().m35075n1();
            int size = m35075n1.size();
            for (int i2 = 0; i2 < size; i2++) {
                m35075n1.get(i2).m35061F1();
            }
            if (m35075n1 != null) {
                return m35075n1;
            }
        }
        return r70.m44358m();
    }

    /* renamed from: u */
    private final void m23157u(C3088b c3088b) {
        bo3 m23180h = c3088b.m23180h();
        if (m23180h != null) {
            m23180h.cancel();
            c3088b.m23189q(null);
            gc4 m23175c = c3088b.m23175c();
            if (m23175c != null) {
                m23175c.dispose();
            }
            c3088b.m23185m(null);
        }
    }

    /* renamed from: w */
    private final bc2 m23158w(int i) {
        bc2 bc2Var = new bc2(true, 0, 2, null);
        bc2 bc2Var2 = this.f18261a;
        bc2Var2.f4847r = true;
        this.f18261a.m5972L0(i, bc2Var);
        tn5 tn5Var = tn5.f39988a;
        bc2Var2.f4847r = false;
        return bc2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public final s35.InterfaceC5844b m23159x(Object obj) {
        return !this.f18261a.mo6046j() ? new C3091e() : new C3092f(obj);
    }

    /* renamed from: y */
    private final void m23160y(C3088b c3088b, bh3 bh3Var) {
        bh3Var.mo2254J(new C3093g(c3088b));
    }

    /* renamed from: z */
    private final void m23161z() {
        gc4 m23175c;
        bc2 bc2Var = this.f18261a;
        bc2Var.f4847r = true;
        c53<bc2, C3088b> c53Var = this.f18266f;
        Object[] objArr = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (m23175c = ((C3088b) objArr[(i << 3) + i3]).m23175c()) != null) {
                            m23175c.dispose();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        bc2Var.m6073v1();
        tn5 tn5Var = tn5.f39988a;
        bc2Var.f4847r = false;
        c53Var.m7629k();
        this.f18267g.m7629k();
        this.f18275o = 0;
        this.f18274n = 0;
        this.f18270j.m7629k();
        m23164G();
    }

    /* renamed from: A */
    public final void m23162A(int i) {
        boolean z;
        int i2 = i;
        c53<bc2, C3088b> c53Var = this.f18266f;
        boolean z2 = false;
        this.f18274n = 0;
        bc2 bc2Var = this.f18261a;
        List<bc2> m5986Q = bc2Var.m5986Q();
        int size = (m5986Q.size() - this.f18275o) - 1;
        if (i2 <= size) {
            v35.C6513a c6513a = this.f18271k;
            c6513a.clear();
            if (i2 <= size) {
                int i3 = i2;
                while (true) {
                    c6513a.add(m23128F(m5986Q, i3));
                    if (i3 == size) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f18263c.mo5886a(c6513a);
            mv4.C4145a c4145a = mv4.f24926e;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            boolean z3 = false;
            while (size >= i2) {
                try {
                    bc2 bc2Var2 = m5986Q.get(size);
                    C3088b m48860e = c53Var.m48860e(bc2Var2);
                    l42.m28340c(m48860e);
                    C3088b c3088b = m48860e;
                    Object m23181i = c3088b.m23181i();
                    if (c6513a.contains(m23181i)) {
                        this.f18274n++;
                        if (c3088b.m23173a()) {
                            m23133O(bc2Var2);
                            m23134P(c3088b, false);
                            if (c3088b.m23174b()) {
                                z3 = true;
                            }
                        }
                        z = false;
                    } else {
                        bc2 bc2Var3 = this.f18261a;
                        bc2Var3.f4847r = true;
                        c53Var.m7635u(bc2Var2);
                        gc4 m23175c = c3088b.m23175c();
                        if (m23175c != null) {
                            m23175c.dispose();
                        }
                        bc2Var.m6076w1(size, 1);
                        tn5 tn5Var = tn5.f39988a;
                        z = false;
                        bc2Var3.f4847r = false;
                    }
                    this.f18267g.m7635u(m23181i);
                    size--;
                    i2 = i;
                } catch (Throwable th) {
                    c4145a.m31626l(m31620d, m31621e, mo7782g);
                    throw th;
                }
            }
            tn5 tn5Var2 = tn5.f39988a;
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            z2 = z3;
        }
        if (z2) {
            mv4.f24926e.m31627m();
        }
        m23164G();
    }

    /* renamed from: D */
    public final void m23163D() {
        bc2 bc2Var = this.f18261a;
        if (this.f18274n != bc2Var.m5986Q().size()) {
            c53<bc2, C3088b> c53Var = this.f18266f;
            Object[] objArr = c53Var.f39778c;
            long[] jArr = c53Var.f39776a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ((C3088b) objArr[(i << 3) + i3]).m23187o(true);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            if (bc2Var.m6047j0() != null) {
                if (bc2Var.m6041h0()) {
                    return;
                }
                bc2.m5924B1(this.f18261a, false, false, false, 7, null);
            } else {
                if (bc2Var.m6055m0()) {
                    return;
                }
                bc2.m5928F1(this.f18261a, false, false, false, 7, null);
            }
        }
    }

    /* renamed from: G */
    public final void m23164G() {
        int size = this.f18261a.m5986Q().size();
        c53<bc2, C3088b> c53Var = this.f18266f;
        if (!(c53Var.m48862g() == size)) {
            p02.m35324a("Inconsistency between the count of nodes tracked by the state (" + c53Var.m48862g() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if (!((size - this.f18274n) - this.f18275o >= 0)) {
            StringBuilder m15222t = ee1.m15222t(size, "Incorrect state. Total children ", ". Reusable children ");
            m15222t.append(this.f18274n);
            m15222t.append(". Precomposed children ");
            m15222t.append(this.f18275o);
            p02.m35324a(m15222t.toString());
        }
        c53<Object, bc2> c53Var2 = this.f18270j;
        if (c53Var2.m48862g() == this.f18275o) {
            return;
        }
        p02.m35324a("Incorrect state. Precomposed children " + this.f18275o + ". Map size " + c53Var2.m48862g());
    }

    /* renamed from: K */
    public void m23165K() {
        m23129H(false);
    }

    /* renamed from: L */
    public final s35.InterfaceC5844b m23166L(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        m23132M(obj, wl1Var, false);
        return m23159x(obj);
    }

    /* renamed from: N */
    public final s35.InterfaceC5843a m23167N(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        if (!this.f18261a.mo6046j()) {
            return new C3094h(obj);
        }
        m23132M(obj, wl1Var, true);
        return new C3095i(obj);
    }

    /* renamed from: Q */
    public final void m23168Q(td0 td0Var) {
        this.f18262b = td0Var;
    }

    /* renamed from: R */
    public final void m23169R(v35 v35Var) {
        if (this.f18263c != v35Var) {
            this.f18263c = v35Var;
            m23129H(false);
            bc2.m5928F1(this.f18261a, false, false, false, 7, null);
        }
    }

    /* renamed from: S */
    public final List<mv2> m23170S(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        m23164G();
        bc2 bc2Var = this.f18261a;
        bc2.EnumC0691e m6034f0 = bc2Var.m6034f0();
        bc2.EnumC0691e enumC0691e = bc2.EnumC0691e.f4857a;
        if (!(m6034f0 == enumC0691e || m6034f0 == bc2.EnumC0691e.f4859c || m6034f0 == bc2.EnumC0691e.f4858b || m6034f0 == bc2.EnumC0691e.f4860d)) {
            p02.m35325b("subcompose can only be used inside the measure or layout blocks");
        }
        c53<Object, bc2> c53Var = this.f18267g;
        bc2 m48860e = c53Var.m48860e(obj);
        if (m48860e == null) {
            m48860e = this.f18270j.m7635u(obj);
            if (m48860e != null) {
                this.f18266f.m48860e(m48860e);
                if (!(this.f18275o > 0)) {
                    p02.m35325b("Check failed.");
                }
                this.f18275o--;
            } else {
                m48860e = m23137V(obj);
                if (m48860e == null) {
                    m48860e = m23158w(this.f18264d);
                }
            }
            c53Var.m7638x(obj, m48860e);
        }
        bc2 bc2Var2 = m48860e;
        if (x70.m55738h0(bc2Var.m5986Q(), this.f18264d) != bc2Var2) {
            int indexOf = bc2Var.m5986Q().indexOf(bc2Var2);
            if (!(indexOf >= this.f18264d)) {
                p02.m35324a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i = this.f18264d;
            if (i != indexOf) {
                m23131J(this, indexOf, i, 0, 4, null);
            }
        }
        this.f18264d++;
        m23136U(bc2Var2, obj, false, wl1Var);
        return (m6034f0 == enumC0691e || m6034f0 == bc2.EnumC0691e.f4859c) ? bc2Var2.m5971L() : bc2Var2.m5969K();
    }

    @Override // p000.nc0
    /* renamed from: f */
    public void mo6033f() {
        m23129H(true);
    }

    @Override // p000.nc0
    public void onRelease() {
        m23161z();
    }

    /* renamed from: v */
    public final qv2 m23171v(wl1<? super u35, ? super ih0, ? extends sv2> wl1Var) {
        return new C3090d(wl1Var, this.f18276p);
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$b */
    public static final class C3088b {

        /* renamed from: a */
        public Object f18279a;

        /* renamed from: b */
        public wl1<? super hd0, ? super Integer, tn5> f18280b;

        /* renamed from: c */
        public gc4 f18281c;

        /* renamed from: d */
        public boolean f18282d;

        /* renamed from: e */
        public boolean f18283e;

        /* renamed from: f */
        public bo3 f18284f;

        /* renamed from: g */
        public h53<Boolean> f18285g;

        /* renamed from: h */
        public boolean f18286h;

        public C3088b(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var, gc4 gc4Var) {
            this.f18279a = obj;
            this.f18280b = wl1Var;
            this.f18281c = gc4Var;
            this.f18285g = sw4.m47698d(Boolean.TRUE, null, 2, null);
        }

        /* renamed from: a */
        public final boolean m23173a() {
            return this.f18285g.getValue().booleanValue();
        }

        /* renamed from: b */
        public final boolean m23174b() {
            return this.f18286h;
        }

        /* renamed from: c */
        public final gc4 m23175c() {
            return this.f18281c;
        }

        /* renamed from: d */
        public final wl1<hd0, Integer, tn5> m23176d() {
            return this.f18280b;
        }

        /* renamed from: e */
        public final boolean m23177e() {
            return this.f18282d;
        }

        /* renamed from: f */
        public final boolean m23178f() {
            return this.f18283e;
        }

        /* renamed from: g */
        public final c43 m23179g() {
            return null;
        }

        /* renamed from: h */
        public final bo3 m23180h() {
            return this.f18284f;
        }

        /* renamed from: i */
        public final Object m23181i() {
            return this.f18279a;
        }

        /* renamed from: j */
        public final void m23182j(boolean z) {
            this.f18285g.setValue(Boolean.valueOf(z));
        }

        /* renamed from: k */
        public final void m23183k(h53<Boolean> h53Var) {
            this.f18285g = h53Var;
        }

        /* renamed from: l */
        public final void m23184l(boolean z) {
            this.f18286h = z;
        }

        /* renamed from: m */
        public final void m23185m(gc4 gc4Var) {
            this.f18281c = gc4Var;
        }

        /* renamed from: n */
        public final void m23186n(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            this.f18280b = wl1Var;
        }

        /* renamed from: o */
        public final void m23187o(boolean z) {
            this.f18282d = z;
        }

        /* renamed from: p */
        public final void m23188p(boolean z) {
            this.f18283e = z;
        }

        /* renamed from: q */
        public final void m23189q(bo3 bo3Var) {
            this.f18284f = bo3Var;
        }

        /* renamed from: r */
        public final void m23190r(Object obj) {
            this.f18279a = obj;
        }

        public /* synthetic */ C3088b(Object obj, wl1 wl1Var, gc4 gc4Var, int i, pp0 pp0Var) {
            this(obj, wl1Var, (i & 4) != 0 ? null : gc4Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$e */
    public static final class C3091e implements s35.InterfaceC5844b {
        @Override // p000.s35.InterfaceC5844b
        /* renamed from: a */
        public final /* synthetic */ int mo23194a() {
            return t35.m47940a(this);
        }

        @Override // p000.s35.InterfaceC5844b
        /* renamed from: b */
        public final /* synthetic */ long mo23195b(int i) {
            return t35.m47941b(this, i);
        }

        @Override // p000.s35.InterfaceC5844b
        /* renamed from: c */
        public final /* synthetic */ void mo23196c(int i, long j) {
            t35.m47942c(this, i, j);
        }

        @Override // p000.s35.InterfaceC5844b
        /* renamed from: d */
        public final /* synthetic */ void mo23197d(Object obj, il1 il1Var) {
            t35.m47943d(this, obj, il1Var);
        }

        @Override // p000.s35.InterfaceC5844b
        public void dispose() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ic2$h */
    public static final class C3094h implements s35.InterfaceC5843a {

        /* renamed from: b */
        public final /* synthetic */ Object f18313b;

        public C3094h(Object obj) {
            this.f18313b = obj;
        }

        @Override // p000.s35.InterfaceC5843a
        /* renamed from: a */
        public s35.InterfaceC5844b mo23198a() {
            return ic2.this.m23159x(this.f18313b);
        }

        @Override // p000.s35.InterfaceC5843a
        /* renamed from: b */
        public boolean mo23199b(ct4 ct4Var) {
            return true;
        }

        @Override // p000.s35.InterfaceC5843a
        public boolean isComplete() {
            return true;
        }

        @Override // p000.s35.InterfaceC5843a
        public void cancel() {
        }
    }
}
