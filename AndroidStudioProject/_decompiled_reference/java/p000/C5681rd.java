package p000;

import p000.InterfaceC5521qd;
import p000.hd0;
import p000.ir3;
import p000.vh5;

/* compiled from: zaffa */
/* renamed from: rd */
/* loaded from: classes.dex */
public final class C5681rd<S> implements InterfaceC5521qd<S> {

    /* renamed from: a */
    public final vh5<S> f36329a;

    /* renamed from: b */
    public InterfaceC5662r7 f36330b;

    /* renamed from: c */
    public gb2 f36331c;

    /* renamed from: d */
    public final h53 f36332d = sw4.m47698d(k32.m26415b(k32.f20911b.m26422a()), null, 2, null);

    /* renamed from: e */
    public final c53<S, k05<k32>> f36333e = uj4.m51053c();

    /* renamed from: f */
    public k05<k32> f36334f;

    /* compiled from: zaffa */
    /* renamed from: rd$b */
    public static final class b<S> extends s03<c<S>> {

        /* renamed from: b */
        public final vh5<S>.C6594a<k32, C4714pe> f36336b;

        /* renamed from: c */
        public final k05<ku4> f36337c;

        /* renamed from: d */
        public final C5681rd<S> f36338d;

        /* JADX WARN: Multi-variable type inference failed */
        public b(vh5<S>.C6594a<k32, C4714pe> c6594a, k05<? extends ku4> k05Var, C5681rd<S> c5681rd) {
            this.f36336b = c6594a;
            this.f36337c = k05Var;
            this.f36338d = c5681rd;
        }

        @Override // p000.s03
        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (l42.m28338a(bVar.f36336b, this.f36336b) && l42.m28338a(bVar.f36337c, this.f36337c)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p000.s03
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public c<S> create() {
            return new c<>(this.f36336b, this.f36337c, this.f36338d);
        }

        @Override // p000.s03
        public int hashCode() {
            int hashCode = this.f36338d.hashCode() * 31;
            vh5<S>.C6594a<k32, C4714pe> c6594a = this.f36336b;
            return this.f36337c.hashCode() + ((hashCode + (c6594a != null ? c6594a.hashCode() : 0)) * 31);
        }

        @Override // p000.s03
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void update(c<S> cVar) {
            cVar.m44638A1(this.f36336b);
            cVar.m44639B1(this.f36337c);
            cVar.m44642z1(this.f36338d);
        }

        @Override // p000.s03
        public void inspectableProperties(b22 b22Var) {
            b22Var.m5401d("sizeTransform");
            b22Var.m5399b().m36680b("sizeAnimation", this.f36336b);
            b22Var.m5399b().m36680b("sizeTransform", this.f36337c);
            b22Var.m5399b().m36680b("scope", this.f36338d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rd$c */
    public static final class c<S> extends ac2 {

        /* renamed from: a */
        public vh5<S>.C6594a<k32, C4714pe> f36339a;

        /* renamed from: b */
        public k05<? extends ku4> f36340b;

        /* renamed from: c */
        public C5681rd<S> f36341c;

        /* renamed from: d */
        public long f36342d;

        /* compiled from: zaffa */
        /* renamed from: rd$c$a */
        public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

            /* renamed from: a */
            public final /* synthetic */ c<S> f36343a;

            /* renamed from: b */
            public final /* synthetic */ ir3 f36344b;

            /* renamed from: c */
            public final /* synthetic */ long f36345c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(c<S> cVar, ir3 ir3Var, long j) {
                super(1);
                this.f36343a = cVar;
                this.f36344b = ir3Var;
                this.f36345c = j;
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
                invoke2(abstractC3345a);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
                InterfaceC5662r7 m44624k = this.f36343a.m44640w1().m44624k();
                ir3 ir3Var = this.f36344b;
                ir3.AbstractC3345a.m24161R(abstractC3345a, this.f36344b, m44624k.mo44334a(k32.m26416c((ir3Var.m24150A0() << 32) | (ir3Var.m24154r0() & 4294967295L)), this.f36345c, gb2.f15328a), 0.0f, 2, null);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: rd$c$b */
        public static final class b extends oa2 implements il1<vh5.InterfaceC6595b<S>, qb1<k32>> {

            /* renamed from: a */
            public final /* synthetic */ c<S> f36346a;

            /* renamed from: b */
            public final /* synthetic */ long f36347b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(c<S> cVar, long j) {
                super(1);
                this.f36346a = cVar;
                this.f36347b = j;
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final qb1<k32> invoke(vh5.InterfaceC6595b<S> interfaceC6595b) {
                long m26421h;
                qb1<k32> mo27784b;
                S mo44620b = interfaceC6595b.mo44620b();
                c<S> cVar = this.f36346a;
                if (l42.m28338a(mo44620b, cVar.m44640w1().mo44620b())) {
                    m26421h = cVar.m44637y1(this.f36347b);
                } else {
                    k05<k32> m48860e = cVar.m44640w1().m44626n().m48860e(interfaceC6595b.mo44620b());
                    m26421h = m48860e != null ? m48860e.getValue().m26421h() : k32.f20911b.m26422a();
                }
                k05<k32> m48860e2 = cVar.m44640w1().m44626n().m48860e(interfaceC6595b.mo44622d());
                long m26421h2 = m48860e2 != null ? m48860e2.getValue().m26421h() : k32.f20911b.m26422a();
                ku4 value = cVar.m44641x1().getValue();
                return (value == null || (mo27784b = value.mo27784b(m26421h, m26421h2)) == null) ? C3446je.m25285e(0.0f, 400.0f, null, 5, null) : mo27784b;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: rd$c$c, reason: collision with other inner class name */
        public static final class C7801c extends oa2 implements il1<S, k32> {

            /* renamed from: a */
            public final /* synthetic */ c<S> f36348a;

            /* renamed from: b */
            public final /* synthetic */ long f36349b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7801c(c<S> cVar, long j) {
                super(1);
                this.f36348a = cVar;
                this.f36349b = j;
            }

            /* renamed from: a */
            public final long m44644a(S s) {
                c<S> cVar = this.f36348a;
                if (l42.m28338a(s, cVar.m44640w1().mo44620b())) {
                    return cVar.m44637y1(this.f36349b);
                }
                k05<k32> m48860e = cVar.m44640w1().m44626n().m48860e(s);
                return m48860e != null ? m48860e.getValue().m26421h() : k32.f20911b.m26422a();
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ k32 invoke(Object obj) {
                return k32.m26415b(m44644a(obj));
            }
        }

        public c(vh5<S>.C6594a<k32, C4714pe> c6594a, k05<? extends ku4> k05Var, C5681rd<S> c5681rd) {
            long j;
            this.f36339a = c6594a;
            this.f36340b = k05Var;
            this.f36341c = c5681rd;
            j = C3839ld.f22788a;
            this.f36342d = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: y1 */
        public final long m44637y1(long j) {
            long j2;
            long j3 = this.f36342d;
            j2 = C3839ld.f22788a;
            return k32.m26418e(j3, j2) ? j : this.f36342d;
        }

        /* renamed from: A1 */
        public final void m44638A1(vh5<S>.C6594a<k32, C4714pe> c6594a) {
            this.f36339a = c6594a;
        }

        /* renamed from: B1 */
        public final void m44639B1(k05<? extends ku4> k05Var) {
            this.f36340b = k05Var;
        }

        @Override // p000.wb2
        /* renamed from: measure-3p2s80s */
        public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
            long m26421h;
            ir3 mo27580T = mv2Var.mo27580T(j);
            if (uv2Var.mo22161H0()) {
                m26421h = k32.m26416c((mo27580T.m24150A0() << 32) | (mo27580T.m24154r0() & 4294967295L));
            } else if (this.f36339a == null) {
                m26421h = k32.m26416c((mo27580T.m24150A0() << 32) | (mo27580T.m24154r0() & 4294967295L));
                this.f36342d = k32.m26416c((mo27580T.m24150A0() << 32) | (mo27580T.m24154r0() & 4294967295L));
            } else {
                long m26416c = k32.m26416c((mo27580T.m24150A0() << 32) | (mo27580T.m24154r0() & 4294967295L));
                vh5<S>.C6594a<k32, C4714pe> c6594a = this.f36339a;
                l42.m28340c(c6594a);
                k05<k32> m52951a = c6594a.m52951a(new b(this, m26416c), new C7801c(this, m26416c));
                this.f36341c.m44627q(m52951a);
                m26421h = m52951a.getValue().m26421h();
                this.f36342d = m52951a.getValue().m26421h();
            }
            return tv2.m49897b(uv2Var, (int) (m26421h >> 32), (int) (m26421h & 4294967295L), null, new a(this, mo27580T, m26421h), 4, null);
        }

        @Override // p000.f03.AbstractC2484c
        public void onReset() {
            long j;
            super.onReset();
            j = C3839ld.f22788a;
            this.f36342d = j;
        }

        /* renamed from: w1 */
        public final C5681rd<S> m44640w1() {
            return this.f36341c;
        }

        /* renamed from: x1 */
        public final k05<ku4> m44641x1() {
            return this.f36340b;
        }

        /* renamed from: z1 */
        public final void m44642z1(C5681rd<S> c5681rd) {
            this.f36341c = c5681rd;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rd$d */
    public static final class d extends oa2 implements il1<Integer, Integer> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, Integer> f36350a;

        /* renamed from: b */
        public final /* synthetic */ C5681rd<S> f36351b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(il1<? super Integer, Integer> il1Var, C5681rd<S> c5681rd) {
            super(1);
            this.f36350a = il1Var;
            this.f36351b = c5681rd;
        }

        /* renamed from: a */
        public final Integer m44645a(int i) {
            C5681rd<S> c5681rd = this.f36351b;
            long j = i;
            return this.f36350a.invoke(Integer.valueOf(((int) (c5681rd.m44617l() >> 32)) - a32.m152i(c5681rd.m44614g(k32.m26416c((j << 32) | (j & 4294967295L)), c5681rd.m44617l()))));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
            return m44645a(num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rd$e */
    public static final class e extends oa2 implements il1<Integer, Integer> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, Integer> f36352a;

        /* renamed from: b */
        public final /* synthetic */ C5681rd<S> f36353b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(il1<? super Integer, Integer> il1Var, C5681rd<S> c5681rd) {
            super(1);
            this.f36352a = il1Var;
            this.f36353b = c5681rd;
        }

        /* renamed from: a */
        public final Integer m44646a(int i) {
            long j = i;
            long m26416c = k32.m26416c((j & 4294967295L) | (j << 32));
            C5681rd<S> c5681rd = this.f36353b;
            return this.f36352a.invoke(Integer.valueOf((-a32.m152i(c5681rd.m44614g(m26416c, c5681rd.m44617l()))) - i));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
            return m44646a(num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rd$f */
    public static final class f extends oa2 implements il1<Integer, Integer> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, Integer> f36354a;

        /* renamed from: b */
        public final /* synthetic */ C5681rd<S> f36355b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(il1<? super Integer, Integer> il1Var, C5681rd<S> c5681rd) {
            super(1);
            this.f36354a = il1Var;
            this.f36355b = c5681rd;
        }

        /* renamed from: a */
        public final Integer m44647a(int i) {
            C5681rd<S> c5681rd = this.f36355b;
            long j = i;
            return this.f36354a.invoke(Integer.valueOf(((int) (c5681rd.m44617l() & 4294967295L)) - a32.m153j(c5681rd.m44614g(k32.m26416c((j & 4294967295L) | (j << 32)), c5681rd.m44617l()))));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
            return m44647a(num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rd$g */
    public static final class g extends oa2 implements il1<Integer, Integer> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, Integer> f36356a;

        /* renamed from: b */
        public final /* synthetic */ C5681rd<S> f36357b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public g(il1<? super Integer, Integer> il1Var, C5681rd<S> c5681rd) {
            super(1);
            this.f36356a = il1Var;
            this.f36357b = c5681rd;
        }

        /* renamed from: a */
        public final Integer m44648a(int i) {
            long j = i;
            long m26416c = k32.m26416c((j & 4294967295L) | (j << 32));
            C5681rd<S> c5681rd = this.f36357b;
            return this.f36356a.invoke(Integer.valueOf((-a32.m153j(c5681rd.m44614g(m26416c, c5681rd.m44617l()))) - i));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
            return m44648a(num.intValue());
        }
    }

    public C5681rd(vh5<S> vh5Var, InterfaceC5662r7 interfaceC5662r7, gb2 gb2Var) {
        this.f36329a = vh5Var;
        this.f36330b = interfaceC5662r7;
        this.f36331c = gb2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final long m44614g(long j, long j2) {
        return m44624k().mo44334a(j, j2, gb2.f15328a);
    }

    /* renamed from: i */
    private static final boolean m44615i(h53<Boolean> h53Var) {
        return h53Var.getValue().booleanValue();
    }

    /* renamed from: j */
    private static final void m44616j(h53<Boolean> h53Var, boolean z) {
        h53Var.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final long m44617l() {
        k05<k32> k05Var = this.f36334f;
        return k05Var != null ? k05Var.getValue().m26421h() : m44625m();
    }

    /* renamed from: o */
    private final boolean m44618o(int i) {
        InterfaceC5521qd.a.C7772a c7772a = InterfaceC5521qd.a.f34956a;
        return InterfaceC5521qd.a.m42929h(i, c7772a.m42932c()) || (InterfaceC5521qd.a.m42929h(i, c7772a.m42934e()) && this.f36331c == gb2.f15328a) || (InterfaceC5521qd.a.m42929h(i, c7772a.m42931b()) && this.f36331c == gb2.f15329b);
    }

    /* renamed from: p */
    private final boolean m44619p(int i) {
        InterfaceC5521qd.a.C7772a c7772a = InterfaceC5521qd.a.f34956a;
        return InterfaceC5521qd.a.m42929h(i, c7772a.m42933d()) || (InterfaceC5521qd.a.m42929h(i, c7772a.m42934e()) && this.f36331c == gb2.f15329b) || (InterfaceC5521qd.a.m42929h(i, c7772a.m42931b()) && this.f36331c == gb2.f15328a);
    }

    @Override // p000.InterfaceC5521qd
    /* renamed from: a */
    public b51 mo42921a(int i, qb1<a32> qb1Var, il1<? super Integer, Integer> il1Var) {
        if (m44618o(i)) {
            return z41.m59120s(qb1Var, new d(il1Var, this));
        }
        if (m44619p(i)) {
            return z41.m59120s(qb1Var, new e(il1Var, this));
        }
        InterfaceC5521qd.a.C7772a c7772a = InterfaceC5521qd.a.f34956a;
        return InterfaceC5521qd.a.m42929h(i, c7772a.m42935f()) ? z41.m59121t(qb1Var, new f(il1Var, this)) : InterfaceC5521qd.a.m42929h(i, c7772a.m42930a()) ? z41.m59121t(qb1Var, new g(il1Var, this)) : b51.f4534a.m5531a();
    }

    @Override // p000.vh5.InterfaceC6595b
    /* renamed from: b */
    public S mo44620b() {
        return this.f36329a.m52946t().mo44620b();
    }

    @Override // p000.vh5.InterfaceC6595b
    /* renamed from: c */
    public final /* synthetic */ boolean mo44621c(Object obj, Object obj2) {
        return wh5.m54562a(this, obj, obj2);
    }

    @Override // p000.vh5.InterfaceC6595b
    /* renamed from: d */
    public S mo44622d() {
        return this.f36329a.m52946t().mo44622d();
    }

    /* renamed from: h */
    public final f03 m44623h(li0 li0Var, hd0 hd0Var, int i) {
        f03 f03Var;
        if (pd0.m36047m()) {
            pd0.m36051q(93755870, i, -1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)");
        }
        boolean mo21259S = hd0Var.mo21259S(this);
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        vh5.C6594a c6594a = null;
        if (mo21259S || mo21268f == c2921a.m21289a()) {
            mo21268f = sw4.m47698d(Boolean.FALSE, null, 2, null);
            hd0Var.mo21250J(mo21268f);
        }
        h53 h53Var = (h53) mo21268f;
        k05 m33487n = nw4.m33487n(li0Var.m29324b(), hd0Var, 0);
        vh5<S> vh5Var = this.f36329a;
        if (l42.m28338a(vh5Var.m52941o(), vh5Var.m52948v())) {
            m44616j(h53Var, false);
        } else if (m33487n.getValue() != null) {
            m44616j(h53Var, true);
        }
        if (m44615i(h53Var)) {
            hd0Var.mo21260T(1353077497);
            c6594a = di5.m13547q(this.f36329a, as5.m4857Q(k32.f20911b), null, hd0Var, 0, 2);
            boolean mo21259S2 = hd0Var.mo21259S(c6594a);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21259S2 || mo21268f2 == c2921a.m21289a()) {
                ku4 ku4Var = (ku4) m33487n.getValue();
                mo21268f2 = (ku4Var == null || ku4Var.mo27783a()) ? m50.m30239b(f03.f13157a) : f03.f13157a;
                hd0Var.mo21250J(mo21268f2);
            }
            f03Var = (f03) mo21268f2;
            hd0Var.mo21249I();
        } else {
            hd0Var.mo21260T(1353343539);
            hd0Var.mo21249I();
            this.f36334f = null;
            f03Var = f03.f13157a;
        }
        f03 then = f03Var.then(new b(c6594a, m33487n, this));
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return then;
    }

    /* renamed from: k */
    public InterfaceC5662r7 m44624k() {
        return this.f36330b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public final long m44625m() {
        return ((k32) this.f36332d.getValue()).m26421h();
    }

    /* renamed from: n */
    public final c53<S, k05<k32>> m44626n() {
        return this.f36333e;
    }

    /* renamed from: q */
    public final void m44627q(k05<k32> k05Var) {
        this.f36334f = k05Var;
    }

    /* renamed from: r */
    public void m44628r(InterfaceC5662r7 interfaceC5662r7) {
        this.f36330b = interfaceC5662r7;
    }

    /* renamed from: s */
    public final void m44629s(gb2 gb2Var) {
        this.f36331c = gb2Var;
    }

    /* renamed from: t */
    public final void m44630t(long j) {
        this.f36332d.setValue(k32.m26415b(j));
    }

    /* compiled from: zaffa */
    /* renamed from: rd$a */
    public static final class a implements sm3 {

        /* renamed from: b */
        public final h53 f36335b;

        public a(boolean z) {
            this.f36335b = sw4.m47698d(Boolean.valueOf(z), null, 2, null);
        }

        @Override // p000.f03
        public final /* synthetic */ boolean all(il1 il1Var) {
            return g03.m18497a(this, il1Var);
        }

        @Override // p000.f03
        public final /* synthetic */ Object foldIn(Object obj, wl1 wl1Var) {
            return g03.m18499c(this, obj, wl1Var);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: h */
        public final boolean m44631h() {
            return ((Boolean) this.f36335b.getValue()).booleanValue();
        }

        /* renamed from: i */
        public final void m44632i(boolean z) {
            this.f36335b.setValue(Boolean.valueOf(z));
        }

        @Override // p000.f03
        public final /* synthetic */ f03 then(f03 f03Var) {
            return e03.m14504a(this, f03Var);
        }

        @Override // p000.sm3
        /* renamed from: p */
        public Object mo44633p(bt0 bt0Var, Object obj) {
            return this;
        }
    }
}
