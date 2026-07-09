package p000;

import java.util.List;
import p000.bn4;
import p000.hd0;
import p000.vh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vh5<S> {

    /* renamed from: a */
    public final gi5<S> f42895a;

    /* renamed from: b */
    public final vh5<?> f42896b;

    /* renamed from: c */
    public final String f42897c;

    /* renamed from: d */
    public final h53 f42898d;

    /* renamed from: e */
    public final h53 f42899e;

    /* renamed from: f */
    public final p43 f42900f;

    /* renamed from: g */
    public final p43 f42901g;

    /* renamed from: h */
    public final h53 f42902h;

    /* renamed from: i */
    public final tw4<vh5<S>.C6597d<?, ?>> f42903i;

    /* renamed from: j */
    public final tw4<vh5<?>> f42904j;

    /* renamed from: k */
    public final h53 f42905k;

    /* renamed from: l */
    public long f42906l;

    /* renamed from: m */
    public final k05 f42907m;

    /* compiled from: zaffa */
    /* renamed from: vh5$a */
    public final class C6594a<T, V extends AbstractC5916se> {

        /* renamed from: a */
        public final mk5<T, V> f42908a;

        /* renamed from: b */
        public final String f42909b;

        /* renamed from: c */
        public final h53 f42910c = sw4.m47698d(null, null, 2, null);

        /* compiled from: zaffa */
        /* renamed from: vh5$a$a */
        public final class a<T, V extends AbstractC5916se> implements k05<T> {

            /* renamed from: a */
            public final vh5<S>.C6597d<T, V> f42912a;

            /* renamed from: b */
            public il1<? super InterfaceC6595b<S>, ? extends qb1<T>> f42913b;

            /* renamed from: c */
            public il1<? super S, ? extends T> f42914c;

            public a(vh5<S>.C6597d<T, V> c6597d, il1<? super InterfaceC6595b<S>, ? extends qb1<T>> il1Var, il1<? super S, ? extends T> il1Var2) {
                this.f42912a = c6597d;
                this.f42913b = il1Var;
                this.f42914c = il1Var2;
            }

            /* renamed from: e */
            public final vh5<S>.C6597d<T, V> m52955e() {
                return this.f42912a;
            }

            /* renamed from: f */
            public final il1<S, T> m52956f() {
                return this.f42914c;
            }

            @Override // p000.k05, p000.h53
            public T getValue() {
                m52960r(vh5.this.m52946t());
                return this.f42912a.getValue();
            }

            /* renamed from: h */
            public final il1<InterfaceC6595b<S>, qb1<T>> m52957h() {
                return this.f42913b;
            }

            /* renamed from: m */
            public final void m52958m(il1<? super S, ? extends T> il1Var) {
                this.f42914c = il1Var;
            }

            /* renamed from: n */
            public final void m52959n(il1<? super InterfaceC6595b<S>, ? extends qb1<T>> il1Var) {
                this.f42913b = il1Var;
            }

            /* renamed from: r */
            public final void m52960r(InterfaceC6595b<S> interfaceC6595b) {
                T invoke = this.f42914c.invoke(interfaceC6595b.mo44622d());
                boolean m52950z = vh5.this.m52950z();
                vh5<S>.C6597d<T, V> c6597d = this.f42912a;
                if (m52950z) {
                    c6597d.m52969F(this.f42914c.invoke(interfaceC6595b.mo44620b()), invoke, this.f42913b.invoke(interfaceC6595b));
                } else {
                    c6597d.m52970G(invoke, this.f42913b.invoke(interfaceC6595b));
                }
            }
        }

        public C6594a(mk5<T, V> mk5Var, String str) {
            this.f42908a = mk5Var;
            this.f42909b = str;
        }

        /* renamed from: a */
        public final k05<T> m52951a(il1<? super InterfaceC6595b<S>, ? extends qb1<T>> il1Var, il1<? super S, ? extends T> il1Var2) {
            vh5<S>.a<T, V>.a<T, V> m52952b = m52952b();
            vh5<S> vh5Var = vh5.this;
            if (m52952b == null) {
                vh5<S> vh5Var2 = vh5.this;
                m52952b = new a<>(vh5Var2.new C6597d(il1Var2.invoke(vh5Var2.m52941o()), C3844le.m29099i(this.f42908a, il1Var2.invoke(vh5Var.m52941o())), this.f42908a, this.f42909b), il1Var, il1Var2);
                m52953c(m52952b);
                vh5Var.m52937f(m52952b.m52955e());
            }
            m52952b.m52958m(il1Var2);
            m52952b.m52959n(il1Var);
            m52952b.m52960r(vh5Var.m52946t());
            return m52952b;
        }

        /* renamed from: b */
        public final vh5<S>.a<T, V>.a<T, V> m52952b() {
            return (a) this.f42910c.getValue();
        }

        /* renamed from: c */
        public final void m52953c(vh5<S>.a<T, V>.a<T, V> aVar) {
            this.f42910c.setValue(aVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: d */
        public final void m52954d() {
            vh5<S>.a<T, V>.a<T, V> m52952b = m52952b();
            if (m52952b != null) {
                vh5<S>.C6597d<T, V> m52955e = m52952b.m52955e();
                il1<S, T> m52956f = m52952b.m52956f();
                vh5<S> vh5Var = vh5.this;
                m52955e.m52969F(m52956f.invoke(vh5Var.m52946t().mo44620b()), m52952b.m52956f().invoke(vh5Var.m52946t().mo44622d()), m52952b.m52957h().invoke(vh5Var.m52946t()));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vh5$b */
    public interface InterfaceC6595b<S> {
        /* renamed from: b */
        S mo44620b();

        /* renamed from: c */
        boolean mo44621c(S s, S s2);

        /* renamed from: d */
        S mo44622d();
    }

    /* compiled from: zaffa */
    /* renamed from: vh5$c */
    public static final class C6596c<S> implements InterfaceC6595b<S> {

        /* renamed from: a */
        public final S f42916a;

        /* renamed from: b */
        public final S f42917b;

        public C6596c(S s, S s2) {
            this.f42916a = s;
            this.f42917b = s2;
        }

        @Override // p000.vh5.InterfaceC6595b
        /* renamed from: b */
        public S mo44620b() {
            return this.f42916a;
        }

        @Override // p000.vh5.InterfaceC6595b
        /* renamed from: c */
        public final /* synthetic */ boolean mo44621c(Object obj, Object obj2) {
            return wh5.m54562a(this, obj, obj2);
        }

        @Override // p000.vh5.InterfaceC6595b
        /* renamed from: d */
        public S mo44622d() {
            return this.f42917b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof InterfaceC6595b) {
                InterfaceC6595b interfaceC6595b = (InterfaceC6595b) obj;
                if (l42.m28338a(mo44620b(), interfaceC6595b.mo44620b()) && l42.m28338a(mo44622d(), interfaceC6595b.mo44622d())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            S mo44620b = mo44620b();
            int hashCode = (mo44620b != null ? mo44620b.hashCode() : 0) * 31;
            S mo44622d = mo44622d();
            return hashCode + (mo44622d != null ? mo44622d.hashCode() : 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vh5$d */
    public final class C6597d<T, V extends AbstractC5916se> implements k05<T> {

        /* renamed from: a */
        public final mk5<T, V> f42918a;

        /* renamed from: b */
        public final h53 f42919b;

        /* renamed from: d */
        public final h53 f42921d;

        /* renamed from: g */
        public boolean f42924g;

        /* renamed from: h */
        public final h53 f42925h;

        /* renamed from: i */
        public V f42926i;

        /* renamed from: k */
        public boolean f42928k;

        /* renamed from: l */
        public final ez4 f42929l;

        /* renamed from: c */
        public final h53 f42920c = sw4.m47698d(C3446je.m25285e(0.0f, 0.0f, null, 7, null), null, 2, null);

        /* renamed from: e */
        public final h53 f42922e = sw4.m47698d(Boolean.TRUE, null, 2, null);

        /* renamed from: f */
        public final a43 f42923f = qx3.m43971a(-1.0f);

        /* renamed from: j */
        public final p43 f42927j = bw4.m7130a(m52971e().mo4685b());

        public C6597d(T t, V v, mk5<T, V> mk5Var, String str) {
            T t2;
            this.f42918a = mk5Var;
            this.f42919b = sw4.m47698d(t, null, 2, null);
            this.f42921d = sw4.m47698d(new i95(m52972f(), mk5Var, t, m52964r(), v), null, 2, null);
            this.f42925h = sw4.m47698d(t, null, 2, null);
            this.f42926i = v;
            Float f = mx5.m31769h().get(mk5Var);
            if (f != null) {
                float floatValue = f.floatValue();
                V invoke = mk5Var.mo30989a().invoke(t);
                int mo34370b = invoke.mo34370b();
                for (int i = 0; i < mo34370b; i++) {
                    invoke.mo34373e(i, floatValue);
                }
                t2 = this.f42918a.mo30990b().invoke(invoke);
            } else {
                t2 = null;
            }
            this.f42929l = C3446je.m25285e(0.0f, 0.0f, t2, 3, null);
        }

        /* renamed from: B */
        private final void m52961B(T t) {
            this.f42919b.setValue(t);
        }

        /* renamed from: D */
        private final void m52962D(T t, boolean z) {
            boolean m28338a = l42.m28338a(null, m52964r());
            InterfaceC3101ie interfaceC3101ie = this.f42929l;
            if (m28338a) {
                m52965w(new i95<>(interfaceC3101ie, this.f42918a, t, t, C6081te.m48665g(this.f42926i)));
                this.f42924g = true;
                m52980y(m52971e().mo4685b());
                return;
            }
            if (!z || this.f42928k) {
                interfaceC3101ie = m52972f();
            } else if (m52972f() instanceof ez4) {
                interfaceC3101ie = m52972f();
            }
            vh5<S> vh5Var = vh5.this;
            if (vh5Var.m52945s() > 0) {
                interfaceC3101ie = C3446je.m25283c(interfaceC3101ie, vh5Var.m52945s());
            }
            InterfaceC3101ie interfaceC3101ie2 = interfaceC3101ie;
            m52965w(new i95<>(interfaceC3101ie2, this.f42918a, t, m52964r(), this.f42926i));
            m52980y(m52971e().mo4685b());
            this.f42924g = false;
            vh5Var.m52906A();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: E */
        public static /* synthetic */ void m52963E(C6597d c6597d, Object obj, boolean z, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = c6597d.getValue();
            }
            if ((i & 2) != 0) {
                z = false;
            }
            c6597d.m52962D(obj, z);
        }

        /* renamed from: r */
        private final T m52964r() {
            return this.f42919b.getValue();
        }

        /* renamed from: w */
        private final void m52965w(i95<T, V> i95Var) {
            this.f42921d.setValue(i95Var);
        }

        /* renamed from: x */
        private final void m52966x(qb1<T> qb1Var) {
            this.f42920c.setValue(qb1Var);
        }

        /* renamed from: A */
        public final void m52967A(float f) {
            this.f42923f.mo189i(f);
        }

        /* renamed from: C */
        public void m52968C(T t) {
            this.f42925h.setValue(t);
        }

        /* renamed from: F */
        public final void m52969F(T t, T t2, qb1<T> qb1Var) {
            m52961B(t2);
            m52966x(qb1Var);
            if (l42.m28338a(m52971e().m23016i(), t) && l42.m28338a(m52971e().mo4690g(), t2)) {
                return;
            }
            m52963E(this, t, false, 2, null);
        }

        /* renamed from: G */
        public final void m52970G(T t, qb1<T> qb1Var) {
            if (this.f42924g && l42.m28338a(t, null)) {
                return;
            }
            if (l42.m28338a(m52964r(), t) && m52975n() == -1.0f) {
                return;
            }
            m52961B(t);
            m52966x(qb1Var);
            m52962D(m52975n() == -3.0f ? t : getValue(), !m52976s());
            m52981z(m52975n() == -3.0f);
            if (m52975n() >= 0.0f) {
                m52968C(m52971e().mo4689f((long) (m52975n() * m52971e().mo4685b())));
            } else if (m52975n() == -3.0f) {
                m52968C(t);
            }
            this.f42924g = false;
            m52967A(-1.0f);
        }

        /* renamed from: e */
        public final i95<T, V> m52971e() {
            return (i95) this.f42921d.getValue();
        }

        /* renamed from: f */
        public final qb1<T> m52972f() {
            return (qb1) this.f42920c.getValue();
        }

        @Override // p000.k05, p000.h53
        public T getValue() {
            return this.f42925h.getValue();
        }

        /* renamed from: h */
        public final long m52973h() {
            return this.f42927j.mo17828a();
        }

        /* renamed from: m */
        public final bn4.C0754b m52974m() {
            return null;
        }

        /* renamed from: n */
        public final float m52975n() {
            return this.f42923f.mo188b();
        }

        /* renamed from: s */
        public final boolean m52976s() {
            return ((Boolean) this.f42922e.getValue()).booleanValue();
        }

        /* renamed from: t */
        public final void m52977t(long j, boolean z) {
            if (z) {
                j = m52971e().mo4685b();
            }
            m52968C(m52971e().mo4689f(j));
            this.f42926i = m52971e().mo4687d(j);
            i95<T, V> m52971e = m52971e();
            m52971e.getClass();
            if (C7102yd.m57757a(m52971e, j)) {
                m52981z(true);
            }
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + m52964r() + ", spec: " + m52972f();
        }

        /* renamed from: u */
        public final void m52978u() {
            m52967A(-2.0f);
        }

        /* renamed from: v */
        public final void m52979v(long j) {
            if (m52975n() == -1.0f) {
                this.f42928k = true;
                if (l42.m28338a(m52971e().mo4690g(), m52971e().m23016i())) {
                    m52968C(m52971e().mo4690g());
                } else {
                    m52968C(m52971e().mo4689f(j));
                    this.f42926i = m52971e().mo4687d(j);
                }
            }
        }

        /* renamed from: y */
        public final void m52980y(long j) {
            this.f42927j.mo20356k(j);
        }

        /* renamed from: z */
        public final void m52981z(boolean z) {
            this.f42922e.setValue(Boolean.valueOf(z));
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", m53406f = "Transition.kt", m53407l = {1202}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: vh5$e */
    public static final class C6598e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public float f42931a;

        /* renamed from: b */
        public int f42932b;

        /* renamed from: c */
        public /* synthetic */ Object f42933c;

        /* renamed from: d */
        public final /* synthetic */ vh5<S> f42934d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6598e(vh5<S> vh5Var, ui0<? super C6598e> ui0Var) {
            super(2, ui0Var);
            this.f42934d = vh5Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m52983f(vh5 vh5Var, float f, long j) {
            if (!vh5Var.m52950z()) {
                vh5Var.m52924C(j, f);
            }
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6598e c6598e = new C6598e(this.f42934d, ui0Var);
            c6598e.f42933c = obj;
            return c6598e;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C6598e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            final float m32161E;
            gk0 gk0Var;
            Object m32103e = n42.m32103e();
            int i = this.f42932b;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var2 = (gk0) this.f42933c;
                m32161E = n55.m32161E(gk0Var2.mo3522e());
                gk0Var = gk0Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m32161E = this.f42931a;
                gk0Var = (gk0) this.f42933c;
                wb4.m54257b(obj);
            }
            while (hk0.m21703g(gk0Var)) {
                final vh5<S> vh5Var = this.f42934d;
                il1 il1Var = new il1() { // from class: ai5
                    @Override // p000.il1
                    public final Object invoke(Object obj2) {
                        tn5 m52983f;
                        m52983f = vh5.C6598e.m52983f(vh5.this, m32161E, ((Long) obj2).longValue());
                        return m52983f;
                    }
                };
                this.f42933c = gk0Var;
                this.f42931a = m32161E;
                this.f42932b = 1;
                if (q13.m42112b(il1Var, this) == m32103e) {
                    return m32103e;
                }
            }
            return tn5.f39988a;
        }
    }

    public vh5(gi5<S> gi5Var, vh5<?> vh5Var, String str) {
        this.f42895a = gi5Var;
        this.f42896b = vh5Var;
        this.f42897c = str;
        this.f42898d = sw4.m47698d(m52941o(), null, 2, null);
        this.f42899e = sw4.m47698d(new C6596c(m52941o(), m52941o()), null, 2, null);
        this.f42900f = bw4.m7130a(0L);
        this.f42901g = bw4.m7130a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f42902h = sw4.m47698d(bool, null, 2, null);
        this.f42903i = nw4.m33479f();
        this.f42904j = nw4.m33479f();
        this.f42905k = sw4.m47698d(bool, null, 2, null);
        this.f42907m = nw4.m33477d(new uh5(this, 1));
        gi5Var.mo6674e(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public final void m52906A() {
        m52908P(true);
        if (m52950z()) {
            tw4<vh5<S>.C6597d<?, ?>> tw4Var = this.f42903i;
            int size = tw4Var.size();
            long j = 0;
            for (int i = 0; i < size; i++) {
                vh5<S>.C6597d<?, ?> c6597d = tw4Var.get(i);
                j = Math.max(j, c6597d.m52973h());
                c6597d.m52979v(this.f42906l);
            }
            m52908P(false);
        }
    }

    /* renamed from: M */
    private final void m52907M(InterfaceC6595b<S> interfaceC6595b) {
        this.f42899e.setValue(interfaceC6595b);
    }

    /* renamed from: P */
    private final void m52908P(boolean z) {
        this.f42902h.setValue(Boolean.valueOf(z));
    }

    /* renamed from: Q */
    private final void m52909Q(long j) {
        this.f42900f.mo20356k(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public static final long m52910R(vh5 vh5Var) {
        return vh5Var.m52920m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m52916i(vh5 vh5Var) {
        return !l42.m28338a(vh5Var.m52948v(), vh5Var.m52941o()) || vh5Var.m52949y() || vh5Var.m52921w();
    }

    /* renamed from: j */
    private static final boolean m52917j(k05<Boolean> k05Var) {
        return k05Var.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final iw0 m52918k(gk0 gk0Var, vh5 vh5Var, jw0 jw0Var) {
        C7397zw.m60204d(gk0Var, null, kk0.f21499d, new C6598e(vh5Var, null), 1, null);
        return new C6599f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m52919l(vh5 vh5Var, Object obj, int i, hd0 hd0Var, int i2) {
        vh5Var.m52939h(obj, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: m */
    private final long m52920m() {
        tw4<vh5<S>.C6597d<?, ?>> tw4Var = this.f42903i;
        int size = tw4Var.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = Math.max(j, tw4Var.get(i).m52973h());
        }
        tw4<vh5<?>> tw4Var2 = this.f42904j;
        int size2 = tw4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, tw4Var2.get(i2).m52920m());
        }
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    private final boolean m52921w() {
        return ((Boolean) this.f42902h.getValue()).booleanValue();
    }

    /* renamed from: x */
    private final long m52922x() {
        return this.f42900f.mo17828a();
    }

    /* renamed from: B */
    public final void m52923B() {
        m52926E();
        this.f42895a.mo6675f();
    }

    /* renamed from: C */
    public final void m52924C(long j, float f) {
        if (m52947u() == Long.MIN_VALUE) {
            m52927F(j);
        }
        long m52947u = j - m52947u();
        if (f != 0.0f) {
            m52947u = yu2.m58639d(m52947u / f);
        }
        m52932K(m52947u);
        m52925D(m52947u, f == 0.0f);
    }

    /* renamed from: D */
    public final void m52925D(long j, boolean z) {
        boolean z2 = true;
        if (m52947u() == Long.MIN_VALUE) {
            m52927F(j);
        } else {
            gi5<S> gi5Var = this.f42895a;
            if (!gi5Var.m19481b()) {
                gi5Var.m19482d(true);
            }
        }
        m52908P(false);
        tw4<vh5<S>.C6597d<?, ?>> tw4Var = this.f42903i;
        int size = tw4Var.size();
        for (int i = 0; i < size; i++) {
            vh5<S>.C6597d<?, ?> c6597d = tw4Var.get(i);
            if (!c6597d.m52976s()) {
                c6597d.m52977t(j, z);
            }
            if (!c6597d.m52976s()) {
                z2 = false;
            }
        }
        tw4<vh5<?>> tw4Var2 = this.f42904j;
        int size2 = tw4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            vh5<?> vh5Var = tw4Var2.get(i2);
            if (!l42.m28338a(vh5Var.m52948v(), vh5Var.m52941o())) {
                vh5Var.m52925D(j, z);
            }
            if (!l42.m28338a(vh5Var.m52948v(), vh5Var.m52941o())) {
                z2 = false;
            }
        }
        if (z2) {
            m52926E();
        }
    }

    /* renamed from: E */
    public final void m52926E() {
        m52934N(Long.MIN_VALUE);
        gi5<S> gi5Var = this.f42895a;
        if (gi5Var instanceof j53) {
            ((j53) gi5Var).mo6673c(m52948v());
        }
        m52932K(0L);
        gi5Var.m19482d(false);
        tw4<vh5<?>> tw4Var = this.f42904j;
        int size = tw4Var.size();
        for (int i = 0; i < size; i++) {
            tw4Var.get(i).m52926E();
        }
    }

    /* renamed from: F */
    public final void m52927F(long j) {
        m52934N(j);
        this.f42895a.m19482d(true);
    }

    /* renamed from: G */
    public final void m52928G(vh5<S>.C6594a<?, ?> c6594a) {
        vh5<S>.C6597d<?, ?> m52955e;
        vh5<S>.a<?, V>.a<?, ?> m52952b = c6594a.m52952b();
        if (m52952b == null || (m52955e = m52952b.m52955e()) == null) {
            return;
        }
        m52929H(m52955e);
    }

    /* renamed from: H */
    public final void m52929H(vh5<S>.C6597d<?, ?> c6597d) {
        this.f42903i.remove(c6597d);
    }

    /* renamed from: I */
    public final boolean m52930I(vh5<?> vh5Var) {
        return this.f42904j.remove(vh5Var);
    }

    /* renamed from: J */
    public final void m52931J(S s, S s2, long j) {
        m52934N(Long.MIN_VALUE);
        gi5<S> gi5Var = this.f42895a;
        gi5Var.m19482d(false);
        if (!m52950z() || !l42.m28338a(m52941o(), s) || !l42.m28338a(m52948v(), s2)) {
            if (!l42.m28338a(m52941o(), s) && (gi5Var instanceof j53)) {
                ((j53) gi5Var).mo6673c(s);
            }
            m52935O(s2);
            m52933L(true);
            m52907M(new C6596c(s, s2));
        }
        tw4<vh5<?>> tw4Var = this.f42904j;
        int size = tw4Var.size();
        for (int i = 0; i < size; i++) {
            vh5<?> vh5Var = tw4Var.get(i);
            l42.m28341d(vh5Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (vh5Var.m52950z()) {
                vh5Var.m52931J(vh5Var.m52941o(), vh5Var.m52948v(), j);
            }
        }
        tw4<vh5<S>.C6597d<?, ?>> tw4Var2 = this.f42903i;
        int size2 = tw4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            tw4Var2.get(i2).m52979v(j);
        }
        this.f42906l = j;
    }

    /* renamed from: K */
    public final void m52932K(long j) {
        if (this.f42896b == null) {
            m52909Q(j);
        }
    }

    /* renamed from: L */
    public final void m52933L(boolean z) {
        this.f42905k.setValue(Boolean.valueOf(z));
    }

    /* renamed from: N */
    public final void m52934N(long j) {
        this.f42901g.mo20356k(j);
    }

    /* renamed from: O */
    public final void m52935O(S s) {
        this.f42898d.setValue(s);
    }

    /* renamed from: S */
    public final void m52936S(S s) {
        if (l42.m28338a(m52948v(), s)) {
            return;
        }
        m52907M(new C6596c(m52948v(), s));
        if (!l42.m28338a(m52941o(), m52948v())) {
            this.f42895a.mo6673c(m52948v());
        }
        m52935O(s);
        if (!m52949y()) {
            m52908P(true);
        }
        tw4<vh5<S>.C6597d<?, ?>> tw4Var = this.f42903i;
        int size = tw4Var.size();
        for (int i = 0; i < size; i++) {
            tw4Var.get(i).m52978u();
        }
    }

    /* renamed from: f */
    public final boolean m52937f(vh5<S>.C6597d<?, ?> c6597d) {
        return this.f42903i.add(c6597d);
    }

    /* renamed from: g */
    public final boolean m52938g(vh5<?> vh5Var) {
        return this.f42904j.add(vh5Var);
    }

    /* renamed from: h */
    public final void m52939h(S s, hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mo21278p.mo21259S(s) : mo21278p.mo21273k(s) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21259S(this) ? 32 : 16;
        }
        if (mo21278p.mo21242B((i2 & 19) != 18, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-1493585151, i2, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)");
            }
            if (m52950z()) {
                mo21278p.mo21260T(416369985);
            } else {
                mo21278p.mo21260T(466062241);
                m52936S(s);
                int i3 = i2 & 112;
                boolean z = i3 == 32;
                Object mo21268f = mo21278p.mo21268f();
                hd0.C2921a c2921a = hd0.f16887a;
                if (z || mo21268f == c2921a.m21289a()) {
                    mo21268f = nw4.m33477d(new uh5(this, 0));
                    mo21278p.mo21250J(mo21268f);
                }
                if (m52917j((k05) mo21268f)) {
                    mo21278p.mo21260T(466470356);
                    Object mo21268f2 = mo21278p.mo21268f();
                    if (mo21268f2 == c2921a.m21289a()) {
                        mo21268f2 = u21.m50176i(t31.f38999a, mo21278p);
                        mo21278p.mo21250J(mo21268f2);
                    }
                    gk0 gk0Var = (gk0) mo21268f2;
                    boolean mo21273k = mo21278p.mo21273k(gk0Var) | (i3 == 32);
                    Object mo21268f3 = mo21278p.mo21268f();
                    if (mo21273k || mo21268f3 == c2921a.m21289a()) {
                        mo21268f3 = new u74(6, gk0Var, this);
                        mo21278p.mo21250J(mo21268f3);
                    }
                    u21.m50169b(gk0Var, this, (il1) mo21268f3, mo21278p, i3);
                } else {
                    mo21278p.mo21260T(416369985);
                }
                mo21278p.mo21249I();
            }
            mo21278p.mo21249I();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new pb0(i, this, 8, s));
        }
    }

    /* renamed from: n */
    public final List<vh5<S>.C6597d<?, ?>> m52940n() {
        return this.f42903i;
    }

    /* renamed from: o */
    public final S m52941o() {
        return this.f42895a.mo6672a();
    }

    /* renamed from: p */
    public final boolean m52942p() {
        tw4<vh5<S>.C6597d<?, ?>> tw4Var = this.f42903i;
        int size = tw4Var.size();
        for (int i = 0; i < size; i++) {
            tw4Var.get(i).m52974m();
        }
        tw4<vh5<?>> tw4Var2 = this.f42904j;
        int size2 = tw4Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (tw4Var2.get(i2).m52942p()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: q */
    public final String m52943q() {
        return this.f42897c;
    }

    /* renamed from: r */
    public final long m52944r() {
        return this.f42906l;
    }

    /* renamed from: s */
    public final long m52945s() {
        vh5<?> vh5Var = this.f42896b;
        return vh5Var != null ? vh5Var.m52945s() : m52922x();
    }

    /* renamed from: t */
    public final InterfaceC6595b<S> m52946t() {
        return (InterfaceC6595b) this.f42899e.getValue();
    }

    public String toString() {
        List<vh5<S>.C6597d<?, ?>> m52940n = m52940n();
        int size = m52940n.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + m52940n.get(i) + ", ";
        }
        return str;
    }

    /* renamed from: u */
    public final long m52947u() {
        return this.f42901g.mo17828a();
    }

    /* renamed from: v */
    public final S m52948v() {
        return (S) this.f42898d.getValue();
    }

    /* renamed from: y */
    public final boolean m52949y() {
        return m52947u() != Long.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z */
    public final boolean m52950z() {
        return ((Boolean) this.f42905k.getValue()).booleanValue();
    }

    public vh5(S s, String str) {
        this(new j53(s), null, str);
    }

    /* compiled from: zaffa */
    /* renamed from: vh5$f */
    public static final class C6599f implements iw0 {
        @Override // p000.iw0
        public void dispose() {
        }
    }
}
