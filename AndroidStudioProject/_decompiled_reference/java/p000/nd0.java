package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p000.bp3;
import p000.hd0;
import p000.pr1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nd0 implements hd0 {

    /* renamed from: B */
    public int f25499B;

    /* renamed from: C */
    public int f25500C;

    /* renamed from: D */
    public boolean f25501D;

    /* renamed from: E */
    public final C4218c f25502E;

    /* renamed from: F */
    public final ArrayList<q74> f25503F;

    /* renamed from: G */
    public boolean f25504G;

    /* renamed from: H */
    public uu4 f25505H;

    /* renamed from: I */
    public vu4 f25506I;

    /* renamed from: J */
    public yu4 f25507J;

    /* renamed from: K */
    public boolean f25508K;

    /* renamed from: L */
    public bp3 f25509L;

    /* renamed from: M */
    public c20 f25510M;

    /* renamed from: N */
    public final id0 f25511N;

    /* renamed from: O */
    public C3616k8 f25512O;

    /* renamed from: P */
    public rd1 f25513P;

    /* renamed from: Q */
    public ct4 f25514Q;

    /* renamed from: R */
    public final yd0 f25515R;

    /* renamed from: S */
    public final vj0 f25516S;

    /* renamed from: T */
    public boolean f25517T;

    /* renamed from: U */
    public long f25518U;

    /* renamed from: V */
    public wd0 f25519V;

    /* renamed from: b */
    public final InterfaceC2786gi<?> f25520b;

    /* renamed from: c */
    public final td0 f25521c;

    /* renamed from: d */
    public final vu4 f25522d;

    /* renamed from: e */
    public final Set<m94> f25523e;

    /* renamed from: f */
    public final c20 f25524f;

    /* renamed from: g */
    public final c20 f25525g;

    /* renamed from: h */
    public final me0 f25526h;

    /* renamed from: i */
    public final be0 f25527i;

    /* renamed from: k */
    public ho3 f25529k;

    /* renamed from: l */
    public int f25530l;

    /* renamed from: m */
    public int f25531m;

    /* renamed from: n */
    public int f25532n;

    /* renamed from: p */
    public int[] f25534p;

    /* renamed from: q */
    public b43 f25535q;

    /* renamed from: r */
    public boolean f25536r;

    /* renamed from: s */
    public boolean f25537s;

    /* renamed from: w */
    public d43<bp3> f25541w;

    /* renamed from: x */
    public boolean f25542x;

    /* renamed from: z */
    public boolean f25544z;

    /* renamed from: j */
    public final ArrayList<ho3> f25528j = qz4.m44039c(null, 1, null);

    /* renamed from: o */
    public final n32 f25533o = new n32();

    /* renamed from: t */
    public final ArrayList f25538t = new ArrayList();

    /* renamed from: u */
    public final n32 f25539u = new n32();

    /* renamed from: v */
    public bp3 f25540v = cp3.m12282a();

    /* renamed from: y */
    public final n32 f25543y = new n32();

    /* renamed from: A */
    public int f25498A = -1;

    /* compiled from: zaffa */
    /* renamed from: nd0$b */
    public final class C4217b extends td0 {

        /* renamed from: a */
        public final long f25546a;

        /* renamed from: b */
        public final boolean f25547b;

        /* renamed from: c */
        public final boolean f25548c;

        /* renamed from: d */
        public final me0 f25549d;

        /* renamed from: e */
        public HashSet f25550e;

        /* renamed from: f */
        public final LinkedHashSet f25551f = new LinkedHashSet();

        /* renamed from: g */
        public final h53 f25552g = nw4.m33481h(cp3.m12282a(), nw4.m33486m());

        public C4217b(long j, boolean z, boolean z2, me0 me0Var) {
            this.f25546a = j;
            this.f25547b = z;
            this.f25548c = z2;
            this.f25549d = me0Var;
        }

        /* renamed from: C */
        private final bp3 m32664C() {
            return (bp3) this.f25552g.getValue();
        }

        /* renamed from: D */
        private final void m32665D(bp3 bp3Var) {
            this.f25552g.setValue(bp3Var);
        }

        /* renamed from: A */
        public final void m32666A() {
            LinkedHashSet<nd0> linkedHashSet = this.f25551f;
            if (linkedHashSet.isEmpty()) {
                return;
            }
            HashSet hashSet = this.f25550e;
            if (hashSet != null) {
                for (nd0 nd0Var : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(nd0Var.mo21272j());
                    }
                }
            }
            linkedHashSet.clear();
        }

        /* renamed from: B */
        public final Set<nd0> m32667B() {
            return this.f25551f;
        }

        /* renamed from: E */
        public final void m32668E(bp3 bp3Var) {
            m32665D(bp3Var);
        }

        @Override // p000.td0
        /* renamed from: a */
        public void mo32669a(bj0 bj0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            nd0.this.f25521c.mo32669a(bj0Var, wl1Var);
        }

        @Override // p000.td0
        /* renamed from: b */
        public vj4<q74> mo32670b(bj0 bj0Var, ct4 ct4Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            return nd0.this.f25521c.mo32670b(bj0Var, ct4Var, wl1Var);
        }

        @Override // p000.td0
        /* renamed from: c */
        public void mo32671c(u23 u23Var) {
            nd0.this.f25521c.mo32671c(u23Var);
        }

        @Override // p000.td0
        /* renamed from: d */
        public void mo32672d() {
            nd0 nd0Var = nd0.this;
            nd0Var.f25499B--;
        }

        @Override // p000.td0
        /* renamed from: e */
        public boolean mo32673e() {
            return nd0.this.f25521c.mo32673e();
        }

        @Override // p000.td0
        /* renamed from: f */
        public boolean mo32674f() {
            return this.f25547b;
        }

        @Override // p000.td0
        /* renamed from: g */
        public boolean mo32675g() {
            return this.f25548c;
        }

        @Override // p000.td0
        /* renamed from: h */
        public long mo32676h() {
            return this.f25546a;
        }

        @Override // p000.td0
        /* renamed from: i */
        public sd0 mo32677i() {
            return nd0.this.m32642H0();
        }

        @Override // p000.td0
        /* renamed from: j */
        public bp3 mo32678j() {
            return m32664C();
        }

        @Override // p000.td0
        /* renamed from: k */
        public vj0 mo32679k() {
            return nd0.this.f25521c.mo32679k();
        }

        @Override // p000.td0
        /* renamed from: l */
        public me0 mo32680l() {
            return this.f25549d;
        }

        @Override // p000.td0
        /* renamed from: m */
        public boolean mo32681m() {
            return nd0.this.f25521c.mo32681m();
        }

        @Override // p000.td0
        /* renamed from: n */
        public void mo32682n(u23 u23Var) {
            nd0.this.f25521c.mo32682n(u23Var);
        }

        @Override // p000.td0
        /* renamed from: o */
        public void mo32683o(bj0 bj0Var) {
            nd0 nd0Var = nd0.this;
            nd0Var.f25521c.mo32683o(nd0Var.m32642H0());
            nd0Var.f25521c.mo32683o(bj0Var);
        }

        @Override // p000.td0
        /* renamed from: p */
        public void mo32684p(u23 u23Var, t23 t23Var, InterfaceC2786gi<?> interfaceC2786gi) {
            nd0.this.f25521c.mo32684p(u23Var, t23Var, interfaceC2786gi);
        }

        @Override // p000.td0
        /* renamed from: q */
        public t23 mo32685q(u23 u23Var) {
            return nd0.this.f25521c.mo32685q(u23Var);
        }

        @Override // p000.td0
        /* renamed from: r */
        public vj4<q74> mo32686r(bj0 bj0Var, ct4 ct4Var, vj4<q74> vj4Var) {
            return nd0.this.f25521c.mo32686r(bj0Var, ct4Var, vj4Var);
        }

        @Override // p000.td0
        /* renamed from: s */
        public void mo32687s(Set<vd0> set) {
            HashSet hashSet = this.f25550e;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f25550e = hashSet;
            }
            hashSet.add(set);
        }

        @Override // p000.td0
        /* renamed from: t */
        public void mo32688t(hd0 hd0Var) {
            l42.m28341d(hd0Var, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
            super.mo32688t((nd0) hd0Var);
            this.f25551f.add(hd0Var);
        }

        @Override // p000.td0
        /* renamed from: u */
        public void mo32689u(q74 q74Var) {
            nd0.this.f25521c.mo32689u(q74Var);
        }

        @Override // p000.td0
        /* renamed from: v */
        public void mo32690v(bj0 bj0Var) {
            nd0.this.f25521c.mo32690v(bj0Var);
        }

        @Override // p000.td0
        /* renamed from: w */
        public j00 mo32691w(gl1<tn5> gl1Var) {
            return nd0.this.f25521c.mo32691w(gl1Var);
        }

        @Override // p000.td0
        /* renamed from: x */
        public void mo32692x() {
            nd0.this.f25499B++;
        }

        @Override // p000.td0
        /* renamed from: y */
        public void mo32693y(hd0 hd0Var) {
            HashSet hashSet = this.f25550e;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    Set set = (Set) it.next();
                    l42.m28341d(hd0Var, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                    set.remove(((nd0) hd0Var).mo21272j());
                }
            }
            rk5.m44938a(this.f25551f).remove(hd0Var);
        }

        @Override // p000.td0
        /* renamed from: z */
        public void mo32694z(bj0 bj0Var) {
            nd0.this.f25521c.mo32694z(bj0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nd0$c */
    public static final class C4218c implements xt0 {
        public C4218c() {
        }

        @Override // p000.xt0
        /* renamed from: a */
        public void mo32695a(wt0<?> wt0Var) {
            nd0.this.f25499B++;
        }

        @Override // p000.xt0
        /* renamed from: b */
        public void mo32696b(wt0<?> wt0Var) {
            nd0 nd0Var = nd0.this;
            nd0Var.f25499B--;
        }
    }

    public nd0(InterfaceC2786gi<?> interfaceC2786gi, td0 td0Var, vu4 vu4Var, Set<m94> set, c20 c20Var, c20 c20Var2, me0 me0Var, be0 be0Var) {
        this.f25520b = interfaceC2786gi;
        this.f25521c = td0Var;
        this.f25522d = vu4Var;
        this.f25523e = set;
        this.f25524f = c20Var;
        this.f25525g = c20Var2;
        this.f25526h = me0Var;
        this.f25527i = be0Var;
        this.f25501D = td0Var.mo32675g() || td0Var.mo32673e();
        this.f25502E = new C4218c();
        this.f25503F = qz4.m44039c(null, 1, null);
        uu4 m53633J = vu4Var.m53633J();
        m53633J.m51676d();
        this.f25505H = m53633J;
        vu4 vu4Var2 = new vu4();
        if (td0Var.mo32675g()) {
            vu4Var2.m53644u();
        }
        if (td0Var.mo32673e()) {
            vu4Var2.m53643t();
        }
        this.f25506I = vu4Var2;
        yu4 m53634K = vu4Var2.m53634K();
        m53634K.m58736K(true);
        this.f25507J = m53634K;
        this.f25511N = new id0(this, c20Var);
        uu4 m53633J2 = this.f25506I.m53633J();
        try {
            C3616k8 m51674a = m53633J2.m51674a(0);
            m53633J2.m51676d();
            this.f25512O = m51674a;
            this.f25513P = new rd1();
            this.f25515R = new yd0(this);
            vj0 mo32679k = td0Var.mo32679k();
            vj0 m32646K0 = m32646K0();
            this.f25516S = mo32679k.mo4610o0(m32646K0 == null ? t31.f38999a : m32646K0);
        } catch (Throwable th) {
            m53633J2.m51676d();
            throw th;
        }
    }

    /* renamed from: A0 */
    private final void m32565A0(boolean z, ho3 ho3Var) {
        qz4.m44046j(this.f25528j, this.f25529k);
        this.f25529k = ho3Var;
        int i = this.f25531m;
        n32 n32Var = this.f25533o;
        n32Var.m32055h(i);
        n32Var.m32055h(this.f25532n);
        n32Var.m32055h(this.f25530l);
        if (z) {
            this.f25530l = 0;
        }
        this.f25531m = 0;
        this.f25532n = 0;
    }

    /* renamed from: A1 */
    private final void m32566A1(int i) {
        m32637z1(i, null, pr1.f29251a.m36664a(), null);
    }

    /* renamed from: B0 */
    private final void m32567B0(q74 q74Var) {
        q74Var.m42544P(this.f25500C);
        this.f25526h.m30677a();
    }

    /* renamed from: B1 */
    private final void m32568B1(int i, Object obj) {
        m32637z1(i, obj, pr1.f29251a.m36664a(), null);
    }

    /* renamed from: C0 */
    private final void m32569C0(int i, boolean z) {
        ho3 ho3Var = (ho3) qz4.m44045i(this.f25528j);
        if (ho3Var != null && !z) {
            ho3Var.m22005l(ho3Var.m21994a() + 1);
        }
        this.f25529k = ho3Var;
        n32 n32Var = this.f25533o;
        this.f25530l = n32Var.m32054g() + i;
        this.f25532n = n32Var.m32054g();
        this.f25531m = n32Var.m32054g() + i;
    }

    /* renamed from: C1 */
    private final void m32570C1(boolean z, Object obj) {
        if (z) {
            this.f25505H.m51673X();
            return;
        }
        if (obj != null && this.f25505H.m51684l() != obj) {
            this.f25511N.m23258c0(obj);
        }
        this.f25505H.m51672W();
    }

    /* renamed from: D0 */
    private final il1<sd0, tn5> m32571D0(q74 q74Var) {
        this.f25526h.m30677a();
        return q74Var.m42548f(this.f25500C);
    }

    /* renamed from: E0 */
    private final void m32572E0() {
        this.f25511N.m23271o();
        if (!qz4.m44041e(this.f25528j)) {
            pd0.m36037c("Start/end imbalance");
        }
        m32608i0();
    }

    /* renamed from: E1 */
    private final void m32573E1() {
        int m34301q;
        this.f25532n = 0;
        this.f25505H = this.f25522d.m53633J();
        m32566A1(100);
        td0 td0Var = this.f25521c;
        td0Var.mo32692x();
        bp3 mo32678j = td0Var.mo32678j();
        m34301q = od0.m34301q(this.f25542x);
        this.f25543y.m32055h(m34301q);
        this.f25542x = mo21259S(mo32678j);
        this.f25509L = null;
        if (!this.f25536r) {
            this.f25536r = td0Var.mo32674f();
        }
        if (!this.f25501D) {
            this.f25501D = td0Var.mo32675g();
        }
        if (this.f25501D) {
            de0<xd0> m59419c = zd0.m59419c();
            l42.m28341d(m59419c, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            mo32678j = mo32678j.mo6739r(m59419c, new p15(m32646K0()));
        }
        this.f25540v = mo32678j;
        Set<vd0> set = (Set) je0.m25289b(mo32678j, a22.m115c());
        if (set != null) {
            set.add(mo21272j());
            td0Var.mo32687s(set);
        }
        long mo32676h = td0Var.mo32676h();
        m32566A1((int) (mo32676h ^ (mo32676h >>> 32)));
    }

    /* renamed from: F0 */
    private final void m32574F0() {
        vu4 vu4Var = new vu4();
        if (this.f25501D) {
            vu4Var.m53644u();
        }
        if (this.f25521c.mo32673e()) {
            vu4Var.m53643t();
        }
        this.f25506I = vu4Var;
        yu4 m53634K = vu4Var.m53634K();
        m53634K.m58736K(true);
        this.f25507J = m53634K;
    }

    /* renamed from: I1 */
    private final void m32575I1(int i, int i2) {
        if (m32581N1(i) != i2) {
            if (i < 0) {
                b43 b43Var = this.f25535q;
                if (b43Var == null) {
                    b43Var = new b43(0, 1, null);
                    this.f25535q = b43Var;
                }
                b43Var.m5487r(i, i2);
                return;
            }
            int[] iArr = this.f25534p;
            if (iArr == null) {
                iArr = new int[this.f25505H.m51696x()];
                C4730pj.m36215v(iArr, -1, 0, 0, 6, null);
                this.f25534p = iArr;
            }
            iArr[i] = i2;
        }
    }

    /* renamed from: J1 */
    private final void m32576J1(int i, int i2) {
        int m32581N1 = m32581N1(i);
        if (m32581N1 != i2) {
            int i3 = i2 - m32581N1;
            ArrayList<ho3> arrayList = this.f25528j;
            int m44040d = qz4.m44040d(arrayList) - 1;
            while (i != -1) {
                int m32581N12 = m32581N1(i) + i3;
                m32575I1(i, m32581N12);
                int i4 = m44040d;
                while (true) {
                    if (-1 < i4) {
                        ho3 ho3Var = (ho3) qz4.m44044h(arrayList, i4);
                        if (ho3Var != null && ho3Var.m22007n(i, m32581N12)) {
                            m44040d = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.f25505H.m51693u();
                } else if (this.f25505H.m51662K(i)) {
                    return;
                } else {
                    i = this.f25505H.m51666Q(i);
                }
            }
        }
    }

    /* renamed from: K1 */
    private final bp3 m32577K1(bp3 bp3Var, bp3 bp3Var2) {
        bp3.InterfaceC0762a mo6738k = bp3Var.mo6738k();
        mo6738k.putAll(bp3Var2);
        bp3 mo17751e = mo6738k.mo17751e();
        m32568B1(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS, pd0.m36045k());
        m32579L1(mo17751e);
        m32579L1(bp3Var2);
        m32632w0();
        return mo17751e;
    }

    /* renamed from: L0 */
    private final Object m32578L0(uu4 uu4Var) {
        return uu4Var.m51664M(uu4Var.m51693u());
    }

    /* renamed from: L1 */
    private final void m32579L1(Object obj) {
        m32651X0();
        m32648M1(obj);
    }

    /* renamed from: N0 */
    private final int m32580N0(uu4 uu4Var, int i) {
        Object m51652A;
        if (!uu4Var.m51659H(i)) {
            int m51655D = uu4Var.m51655D(i);
            if (m51655D == 207 && (m51652A = uu4Var.m51652A(i)) != null && !l42.m28338a(m51652A, hd0.f16887a.m21289a())) {
                m51655D = m51652A.hashCode();
            }
            return m51655D;
        }
        Object m51656E = uu4Var.m51656E(i);
        if (m51656E == null) {
            return 0;
        }
        if (m51656E instanceof Enum) {
            return ((Enum) m51656E).ordinal();
        }
        if (m51656E instanceof s23) {
            return 126665345;
        }
        return m51656E.hashCode();
    }

    /* renamed from: N1 */
    private final int m32581N1(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.f25534p;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.f25505H.m51665O(i) : i2;
        }
        b43 b43Var = this.f25535q;
        if (b43Var == null || !b43Var.m47892a(i)) {
            return 0;
        }
        return b43Var.m47894c(i);
    }

    /* renamed from: O0 */
    private final void m32582O0(List<fl3<u23, u23>> list) {
        c20 c20Var;
        c20 c20Var2;
        int i;
        vu4 m50185h;
        C3616k8 m50178a;
        List<? extends Object> m34302r;
        d43<bp3> d43Var;
        int[] iArr;
        c20 c20Var3;
        boolean z;
        vu4 vu4Var;
        td0 td0Var;
        int i2;
        vu4 m47904f;
        uu4 uu4Var;
        int i3 = 1;
        vu4 vu4Var2 = this.f25522d;
        td0 td0Var2 = this.f25521c;
        c20 c20Var4 = this.f25525g;
        id0 id0Var = this.f25511N;
        c20 m23272p = id0Var.m23272p();
        try {
            id0Var.m23248V(c20Var4);
            id0Var.m23246T();
            int size = list.size();
            int i4 = 0;
            int i5 = 0;
            while (i5 < size) {
                try {
                    fl3<u23, u23> fl3Var = list.get(i5);
                    u23 m17648a = fl3Var.m17648a();
                    u23 m17649b = fl3Var.m17649b();
                    C3616k8 m50178a2 = m17648a.m50178a();
                    int m53640h = m17648a.m50185h().m53640h(m50178a2);
                    h32 h32Var = new h32(i4, i3, null);
                    id0Var.m23261e(h32Var, m50178a2);
                    if (m17649b == null) {
                        if (l42.m28338a(m17648a.m50185h(), this.f25506I)) {
                            m32615m0();
                        }
                        uu4 m53633J = m17648a.m50185h().m53633J();
                        try {
                            m53633J.m51667R(m53640h);
                            id0Var.m23237A(m53640h);
                            c20 c20Var5 = new c20();
                            uu4Var = m53633J;
                            try {
                                i = i5;
                                m32606g1(this, null, null, null, null, new jd0(this, c20Var5, m53633J, m17648a, 0), 15, null);
                                id0Var.m23275t(c20Var5, h32Var);
                                tn5 tn5Var = tn5.f39988a;
                                uu4Var.m51676d();
                                vu4Var = vu4Var2;
                                td0Var = td0Var2;
                                c20Var2 = m23272p;
                                i2 = size;
                            } catch (Throwable th) {
                                th = th;
                                uu4Var.m51676d();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            uu4Var = m53633J;
                        }
                    } else {
                        i = i5;
                        t23 mo32685q = td0Var2.mo32685q(m17649b);
                        if (mo32685q == null || (m50185h = mo32685q.m47904f()) == null) {
                            m50185h = m17649b.m50185h();
                        }
                        if (mo32685q == null || (m47904f = mo32685q.m47904f()) == null || (m50178a = m47904f.m53639f(i4)) == null) {
                            m50178a = m17649b.m50178a();
                        }
                        m34302r = od0.m34302r(m50185h, m50178a);
                        if (!m34302r.isEmpty()) {
                            id0Var.m23255b(m34302r, h32Var);
                            if (l42.m28338a(m17648a.m50185h(), vu4Var2)) {
                                int m53640h2 = vu4Var2.m53640h(m50178a2);
                                m32575I1(m53640h2, m32581N1(m53640h2) + m34302r.size());
                            }
                        }
                        id0Var.m23257c(mo32685q, td0Var2, m17649b, m17648a);
                        uu4 m53633J2 = m50185h.m53633J();
                        try {
                            uu4 uu4Var2 = this.f25505H;
                            int[] iArr2 = this.f25534p;
                            d43<bp3> d43Var2 = this.f25541w;
                            this.f25534p = null;
                            this.f25541w = null;
                            try {
                                this.f25505H = m53633J2;
                                int m53640h3 = m50185h.m53640h(m50178a);
                                m53633J2.m51667R(m53640h3);
                                id0Var.m23237A(m53640h3);
                                c20 c20Var6 = new c20();
                                c20 m23272p2 = id0Var.m23272p();
                                try {
                                    id0Var.m23248V(c20Var6);
                                    boolean m23273q = id0Var.m23273q();
                                    try {
                                        id0Var.m23249W(false);
                                    } catch (Throwable th3) {
                                        th = th3;
                                        iArr = iArr2;
                                        z = m23273q;
                                        d43Var = d43Var2;
                                    }
                                    try {
                                        vu4Var = vu4Var2;
                                        iArr = iArr2;
                                        td0Var = td0Var2;
                                        z = m23273q;
                                        i2 = size;
                                        d43Var = d43Var2;
                                        c20Var2 = m23272p;
                                        c20Var3 = m23272p2;
                                        try {
                                            m32604f1(m17649b.m50179b(), m17648a.m50179b(), Integer.valueOf(m53633J2.m51683k()), m17649b.m50181d(), new C3965m1(4, this, m17648a));
                                            try {
                                                id0Var.m23249W(z);
                                                try {
                                                    id0Var.m23248V(c20Var3);
                                                    id0Var.m23275t(c20Var6, h32Var);
                                                    tn5 tn5Var2 = tn5.f39988a;
                                                    try {
                                                        this.f25505H = uu4Var2;
                                                        this.f25534p = iArr;
                                                        this.f25541w = d43Var;
                                                        try {
                                                            m53633J2.m51676d();
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            c20Var = c20Var2;
                                                            id0Var.m23248V(c20Var);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        m53633J2.m51676d();
                                                        throw th;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    this.f25505H = uu4Var2;
                                                    this.f25534p = iArr;
                                                    this.f25541w = d43Var;
                                                    throw th;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                id0Var.m23248V(c20Var3);
                                                throw th;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            id0Var.m23249W(z);
                                            throw th;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        z = m23273q;
                                        d43Var = d43Var2;
                                        iArr = iArr2;
                                        c20Var3 = m23272p2;
                                        id0Var.m23249W(z);
                                        throw th;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    d43Var = d43Var2;
                                    iArr = iArr2;
                                    c20Var3 = m23272p2;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                d43Var = d43Var2;
                                iArr = iArr2;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                        }
                    }
                    id0Var.m23251Y();
                    i3 = 1;
                    i5 = i + 1;
                    vu4Var2 = vu4Var;
                    td0Var2 = td0Var;
                    size = i2;
                    m23272p = c20Var2;
                    i4 = 0;
                } catch (Throwable th13) {
                    th = th13;
                    c20Var2 = m23272p;
                }
            }
            c20 c20Var7 = m23272p;
            id0Var.m23266h();
            id0Var.m23237A(0);
            id0Var.m23248V(c20Var7);
        } catch (Throwable th14) {
            th = th14;
            c20Var = m23272p;
        }
    }

    /* renamed from: O1 */
    private final void m32583O1() {
        if (!this.f25537s) {
            pd0.m36037c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f25537s = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public static final tn5 m32584P0(nd0 nd0Var, c20 c20Var, uu4 uu4Var, u23 u23Var) {
        id0 id0Var = nd0Var.f25511N;
        c20 m23272p = id0Var.m23272p();
        try {
            id0Var.m23248V(c20Var);
            uu4 uu4Var2 = nd0Var.f25505H;
            int[] iArr = nd0Var.f25534p;
            d43<bp3> d43Var = nd0Var.f25541w;
            nd0Var.f25534p = null;
            nd0Var.f25541w = null;
            try {
                nd0Var.f25505H = uu4Var;
                id0 id0Var2 = nd0Var.f25511N;
                boolean m23273q = id0Var2.m23273q();
                try {
                    id0Var2.m23249W(false);
                    nd0Var.m32588T0(u23Var.m50180c(), u23Var.m50182e(), u23Var.m50184g(), true);
                    id0Var2.m23249W(m23273q);
                    tn5 tn5Var = tn5.f39988a;
                    id0Var.m23248V(m23272p);
                    return tn5.f39988a;
                } catch (Throwable th) {
                    id0Var2.m23249W(m23273q);
                    throw th;
                }
            } finally {
                nd0Var.f25505H = uu4Var2;
                nd0Var.f25534p = iArr;
                nd0Var.f25541w = d43Var;
            }
        } catch (Throwable th2) {
            id0Var.m23248V(m23272p);
            throw th2;
        }
    }

    /* renamed from: P1 */
    private final void m32585P1() {
        if (this.f25537s) {
            pd0.m36037c("A call to createNode(), emitNode() or useNode() expected");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public static final tn5 m32586Q0(nd0 nd0Var, u23 u23Var) {
        nd0Var.m32588T0(u23Var.m50180c(), u23Var.m50182e(), u23Var.m50184g(), true);
        return tn5.f39988a;
    }

    /* renamed from: S0 */
    private final int m32587S0(int i) {
        return (-2) - i;
    }

    /* renamed from: T0 */
    private final void m32588T0(s23<Object> s23Var, bp3 bp3Var, Object obj, boolean z) {
        int i = 1;
        int i2 = 0;
        mo21279q(126665345, s23Var);
        m32579L1(obj);
        long mo21241A = mo21241A();
        try {
            this.f25518U = 126665345;
            if (mo21275m()) {
                yu4.m58721z0(this.f25507J, 0, 1, null);
            }
            boolean z2 = (mo21275m() || l42.m28338a(this.f25505H.m51684l(), bp3Var)) ? false : true;
            if (z2) {
                m32612k1(bp3Var);
            }
            m32637z1(202, pd0.m36041g(), pr1.f29251a.m36664a(), bp3Var);
            this.f25509L = null;
            if (!mo21275m() || z) {
                boolean z3 = this.f25542x;
                this.f25542x = z2;
                s23Var.m45786b(true);
                t71.m48305a(this, sb0.m46560c(1436390959, true, new ld0(i2, s23Var, obj)));
                this.f25542x = z3;
            } else {
                boolean z4 = qc0.f34938a;
                this.f25508K = true;
                yu4 yu4Var = this.f25507J;
                this.f25521c.mo32682n(new u23(s23Var, obj, m32642H0(), this.f25506I, yu4Var.m58723B(yu4Var.m58737L0(yu4Var.m58756e0())), r70.m44358m(), m32617n0(), null));
            }
        } catch (Throwable th) {
            try {
                throw zc0.m59411d(th, new kd0(this, i));
            } finally {
                m32632w0();
                this.f25509L = null;
                this.f25518U = mo21241A;
                mo21253M();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public static final tn5 m32589U0(s23 s23Var, Object obj, hd0 hd0Var, int i) {
        if (hd0Var.mo21242B((i & 3) != 2, i & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(1436390959, i, -1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (ComposerImpl.kt:2278)");
            }
            s23Var.m45785a().invoke(obj, hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            hd0Var.mo21288z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public static final vc0 m32590V0(nd0 nd0Var) {
        return nd0Var.m32621p0();
    }

    /* renamed from: Z0 */
    private final Object m32595Z0(uu4 uu4Var, int i) {
        return uu4Var.m51664M(i);
    }

    /* renamed from: a1 */
    private final int m32597a1(int i, int i2, int i3, int i4) {
        int m51666Q = this.f25505H.m51666Q(i2);
        while (m51666Q != i3 && !this.f25505H.m51662K(m51666Q)) {
            m51666Q = this.f25505H.m51666Q(m51666Q);
        }
        if (this.f25505H.m51662K(m51666Q)) {
            i4 = 0;
        }
        if (m51666Q == i2) {
            return i4;
        }
        int m32581N1 = (m32581N1(m51666Q) - this.f25505H.m51665O(i2)) + i4;
        loop1: while (i4 < m32581N1 && m51666Q != i) {
            m51666Q++;
            while (m51666Q < i) {
                int m51657F = this.f25505H.m51657F(m51666Q) + m51666Q;
                if (i >= m51657F) {
                    i4 += this.f25505H.m51662K(m51666Q) ? 1 : m32581N1(m51666Q);
                    m51666Q = m51657F;
                }
            }
            break loop1;
        }
        return i4;
    }

    /* renamed from: c0 */
    private final void m32599c0() {
        m32608i0();
        qz4.m44037a(this.f25528j);
        this.f25533o.m32048a();
        this.f25539u.m32048a();
        this.f25543y.m32048a();
        this.f25541w = null;
        this.f25513P.m44657a();
        this.f25518U = 0;
        this.f25499B = 0;
        this.f25537s = false;
        this.f25517T = false;
        this.f25544z = false;
        this.f25504G = false;
        this.f25498A = -1;
        if (!this.f25505H.m51681i()) {
            this.f25505H.m51676d();
        }
        if (this.f25507J.m58746Z()) {
            return;
        }
        m32574F0();
    }

    /* renamed from: d1 */
    private final int m32601d1(int i) {
        int m51666Q = this.f25505H.m51666Q(i) + 1;
        int i2 = 0;
        while (m51666Q < i) {
            if (!this.f25505H.m51659H(m51666Q)) {
                i2++;
            }
            m51666Q += this.f25505H.m51657F(m51666Q);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r7 == null) goto L18;
     */
    /* renamed from: f1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final <R> R m32604f1(bj0 bj0Var, bj0 bj0Var2, Integer num, List<? extends fl3<q74, ? extends Object>> list, gl1<? extends R> gl1Var) {
        R invoke;
        boolean z = this.f25504G;
        int i = this.f25530l;
        try {
            this.f25504G = true;
            this.f25530l = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                fl3<q74, ? extends Object> fl3Var = list.get(i2);
                q74 m17648a = fl3Var.m17648a();
                Object m17649b = fl3Var.m17649b();
                if (m17649b != null) {
                    m32639F1(m17648a, m17649b);
                } else {
                    m32639F1(m17648a, null);
                }
            }
            if (bj0Var != null) {
                invoke = (R) bj0Var.mo6242c(bj0Var2, num != null ? num.intValue() : -1, gl1Var);
            }
            invoke = gl1Var.invoke();
            this.f25504G = z;
            this.f25530l = i;
            return invoke;
        } catch (Throwable th) {
            this.f25504G = z;
            this.f25530l = i;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m32605g0() {
        u42 m34283E;
        q74 q74Var;
        boolean z;
        boolean mo21275m = mo21275m();
        ArrayList<q74> arrayList = this.f25503F;
        if (mo21275m) {
            be0 m32642H0 = m32642H0();
            l42.m28341d(m32642H0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            q74 q74Var2 = new q74(m32642H0);
            qz4.m44046j(arrayList, q74Var2);
            m32648M1(q74Var2);
            m32567B0(q74Var2);
            return;
        }
        m34283E = od0.m34283E(this.f25538t, this.f25505H.m51693u());
        Object m51663L = this.f25505H.m51663L();
        if (l42.m28338a(m51663L, hd0.f16887a.m21289a())) {
            be0 m32642H02 = m32642H0();
            l42.m28341d(m32642H02, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            q74Var = new q74(m32642H02);
            m32648M1(q74Var);
        } else {
            l42.m28341d(m51663L, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            q74Var = (q74) m51663L;
        }
        if (m34283E == null) {
            boolean m42553l = q74Var.m42553l();
            if (m42553l) {
                q74Var.m42537G(false);
            }
            if (!m42553l) {
                z = false;
                q74Var.m42539I(z);
                qz4.m44046j(arrayList, q74Var);
                m32567B0(q74Var);
                if (q74Var.m42554m()) {
                    return;
                }
                q74Var.m42538H(false);
                q74Var.m42541L(true);
                this.f25511N.m23252Z(q74Var);
                if (this.f25544z || !q74Var.m42558r()) {
                    return;
                }
                this.f25544z = true;
                q74Var.m42540K(true);
                return;
            }
        }
        z = true;
        q74Var.m42539I(z);
        qz4.m44046j(arrayList, q74Var);
        m32567B0(q74Var);
        if (q74Var.m42554m()) {
        }
    }

    /* renamed from: g1 */
    public static /* synthetic */ Object m32606g1(nd0 nd0Var, bj0 bj0Var, bj0 bj0Var2, Integer num, List list, gl1 gl1Var, int i, Object obj) {
        bj0 bj0Var3 = (i & 1) != 0 ? null : bj0Var;
        bj0 bj0Var4 = (i & 2) != 0 ? null : bj0Var2;
        Integer num2 = (i & 4) != 0 ? null : num;
        if ((i & 8) != 0) {
            list = r70.m44358m();
        }
        return nd0Var.m32604f1(bj0Var3, bj0Var4, num2, list, gl1Var);
    }

    /* renamed from: h1 */
    private final void m32607h1() {
        u42 m34309y;
        boolean z = this.f25504G;
        this.f25504G = true;
        int m51693u = this.f25505H.m51693u();
        int m51657F = this.f25505H.m51657F(m51693u) + m51693u;
        int i = this.f25530l;
        long mo21241A = mo21241A();
        int i2 = this.f25531m;
        int i3 = this.f25532n;
        ArrayList arrayList = this.f25538t;
        m34309y = od0.m34309y(arrayList, this.f25505H.m51683k(), m51657F);
        boolean z2 = false;
        int i4 = m51693u;
        while (m34309y != null) {
            int m50228b = m34309y.m50228b();
            q74 m50229c = m34309y.m50229c();
            od0.m34283E(arrayList, m50228b);
            if (m34309y.m50230d()) {
                this.f25505H.m51667R(m50228b);
                int m51683k = this.f25505H.m51683k();
                m32614l1(i4, m51683k, m51693u);
                this.f25530l = m32597a1(m50228b, m51683k, m51693u, i);
                this.f25532n = m32601d1(m51683k);
                this.f25518U = m32613l0(this.f25505H.m51666Q(m51683k), m51693u, mo21241A);
                this.f25509L = null;
                m50229c.m42547e(this);
                this.f25509L = null;
                this.f25505H.m51668S(m51693u);
                z2 = true;
                i4 = m51683k;
            } else {
                ArrayList<q74> arrayList2 = this.f25503F;
                qz4.m44046j(arrayList2, m50229c);
                this.f25526h.m30677a();
                m50229c.m42532B();
                qz4.m44045i(arrayList2);
            }
            m34309y = od0.m34309y(arrayList, this.f25505H.m51683k(), m51657F);
        }
        if (z2) {
            m32614l1(i4, m51693u, m51693u);
            this.f25505H.m51670U();
            int m32581N1 = m32581N1(m51693u);
            this.f25530l = i + m32581N1;
            this.f25531m = i2 + m32581N1;
            this.f25532n = i3;
        } else {
            m32631v1();
        }
        this.f25518U = mo21241A;
        this.f25504G = z;
    }

    /* renamed from: i0 */
    private final void m32608i0() {
        this.f25529k = null;
        this.f25530l = 0;
        this.f25531m = 0;
        this.f25518U = 0L;
        this.f25537s = false;
        this.f25511N.m23247U();
        qz4.m44037a(this.f25503F);
        m32610j0();
    }

    /* renamed from: i1 */
    private final void m32609i1() {
        m32620o1(this.f25505H.m51683k());
        this.f25511N.m23244R();
    }

    /* renamed from: j0 */
    private final void m32610j0() {
        this.f25534p = null;
        this.f25535q = null;
    }

    /* renamed from: j1 */
    private final void m32611j1(C3616k8 c3616k8) {
        boolean m44661e = this.f25513P.m44661e();
        id0 id0Var = this.f25511N;
        if (m44661e) {
            id0Var.m23276u(c3616k8, this.f25506I);
        } else {
            id0Var.m23277v(c3616k8, this.f25506I, this.f25513P);
            this.f25513P = new rd1();
        }
    }

    /* renamed from: k1 */
    private final void m32612k1(bp3 bp3Var) {
        d43<bp3> d43Var = this.f25541w;
        if (d43Var == null) {
            d43Var = new d43<>(0, 1, null);
            this.f25541w = d43Var;
        }
        d43Var.m12964r(this.f25505H.m51683k(), bp3Var);
    }

    /* renamed from: l0 */
    private final long m32613l0(int i, int i2, long j) {
        long rotateLeft;
        long j2 = 0;
        int i3 = 3;
        int i4 = 0;
        while (i >= 0) {
            if (i == i2) {
                rotateLeft = Long.rotateLeft(j, i4);
            } else {
                int m32580N0 = m32580N0(this.f25505H, i);
                if (m32580N0 == 126665345) {
                    rotateLeft = Long.rotateLeft(m32580N0, i4);
                } else {
                    j2 = (j2 ^ Long.rotateLeft(m32580N0, i3)) ^ Long.rotateLeft(this.f25505H.m51659H(i) ? 0 : m32601d1(i), i4);
                    i3 = (i3 + 6) % 64;
                    i4 = (i4 + 6) % 64;
                    i = this.f25505H.m51666Q(i);
                }
            }
            return rotateLeft ^ j2;
        }
        return j2;
    }

    /* renamed from: l1 */
    private final void m32614l1(int i, int i2, int i3) {
        int m34281C;
        uu4 uu4Var = this.f25505H;
        m34281C = od0.m34281C(uu4Var, i, i2, i3);
        while (i > 0 && i != m34281C) {
            if (uu4Var.m51662K(i)) {
                this.f25511N.m23238B();
            }
            i = uu4Var.m51666Q(i);
        }
        m32628u0(i2, m34281C);
    }

    /* renamed from: m0 */
    private final void m32615m0() {
        if (!this.f25507J.m58746Z()) {
            pd0.m36037c("Check failed");
        }
        m32574F0();
    }

    /* renamed from: m1 */
    private final int m32616m1() {
        return this.f25532n - 1;
    }

    /* renamed from: n0 */
    private final bp3 m32617n0() {
        bp3 bp3Var = this.f25509L;
        return bp3Var != null ? bp3Var : m32619o0(this.f25505H.m51693u());
    }

    /* renamed from: n1 */
    private final void m32618n1() {
        id0 id0Var = this.f25511N;
        vu4 vu4Var = this.f25522d;
        if (vu4Var.m53645v()) {
            m32642H0().m6240a0();
            c20 c20Var = new c20();
            this.f25510M = c20Var;
            uu4 m53633J = vu4Var.m53633J();
            try {
                this.f25505H = m53633J;
                c20 m23272p = id0Var.m23272p();
                try {
                    id0Var.m23248V(c20Var);
                    m32620o1(0);
                    id0Var.m23240N();
                    id0Var.m23248V(m23272p);
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    id0Var.m23248V(m23272p);
                    throw th;
                }
            } finally {
                m53633J.m51676d();
            }
        }
    }

    /* renamed from: o0 */
    private final bp3 m32619o0(int i) {
        bp3 bp3Var;
        if (mo21275m() && this.f25508K) {
            int m58756e0 = this.f25507J.m58756e0();
            while (m58756e0 > 0) {
                if (this.f25507J.m58764j0(m58756e0) == 202 && l42.m28338a(this.f25507J.m58766k0(m58756e0), pd0.m36041g())) {
                    Object m58761h0 = this.f25507J.m58761h0(m58756e0);
                    l42.m28341d(m58761h0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    bp3 bp3Var2 = (bp3) m58761h0;
                    this.f25509L = bp3Var2;
                    return bp3Var2;
                }
                m58756e0 = this.f25507J.m58737L0(m58756e0);
            }
        }
        if (this.f25505H.m51696x() > 0) {
            while (i > 0) {
                if (this.f25505H.m51655D(i) == 202 && l42.m28338a(this.f25505H.m51656E(i), pd0.m36041g())) {
                    d43<bp3> d43Var = this.f25541w;
                    if (d43Var == null || (bp3Var = d43Var.m57109b(i)) == null) {
                        Object m51652A = this.f25505H.m51652A(i);
                        l42.m28341d(m51652A, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        bp3Var = (bp3) m51652A;
                    }
                    this.f25509L = bp3Var;
                    return bp3Var;
                }
                i = this.f25505H.m51666Q(i);
            }
        }
        bp3 bp3Var3 = this.f25540v;
        this.f25509L = bp3Var3;
        return bp3Var3;
    }

    /* renamed from: o1 */
    private final void m32620o1(int i) {
        boolean m51662K = this.f25505H.m51662K(i);
        id0 id0Var = this.f25511N;
        if (m51662K) {
            id0Var.m23267i();
            id0Var.m23279x(this.f25505H.m51664M(i));
        }
        m32626s1(this, i, i, m51662K, 0);
        id0Var.m23267i();
        if (m51662K) {
            id0Var.m23238B();
        }
    }

    /* renamed from: p0 */
    private final vc0 m32621p0() {
        if (!this.f25521c.mo32681m()) {
            return null;
        }
        List m42453c = q70.m42453c();
        m42453c.addAll(xc0.m55977c(this.f25507J, null, 0, null, 7, null));
        m42453c.addAll(xc0.m55975a(this.f25505H));
        m42453c.addAll(m32653b1());
        return new vc0(q70.m42451a(m42453c));
    }

    /* renamed from: p1 */
    private static final u23 m32622p1(nd0 nd0Var, int i, List<u23> list) {
        int m34307w;
        Object m51656E = nd0Var.f25505H.m51656E(i);
        l42.m28341d(m51656E, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        s23 s23Var = (s23) m51656E;
        Object m51654C = nd0Var.f25505H.m51654C(i, 0);
        C3616k8 m51674a = nd0Var.f25505H.m51674a(i);
        int m51657F = nd0Var.f25505H.m51657F(i) + i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = nd0Var.f25538t;
        for (m34307w = od0.m34307w(arrayList2, i); m34307w < arrayList2.size(); m34307w++) {
            u42 u42Var = (u42) arrayList2.get(m34307w);
            if (u42Var.m50228b() >= m51657F) {
                break;
            }
            arrayList.add(gk5.m19790a(u42Var.m50229c(), u42Var.m50227a()));
        }
        return new u23(s23Var, m51654C, nd0Var.m32642H0(), nd0Var.f25522d, m51674a, arrayList, nd0Var.m32619o0(i), list);
    }

    /* renamed from: q1 */
    private static final u23 m32623q1(nd0 nd0Var, int i) {
        int m51655D = nd0Var.f25505H.m51655D(i);
        Object m51656E = nd0Var.f25505H.m51656E(i);
        ArrayList arrayList = null;
        if (m51655D != 126665345 || !(m51656E instanceof s23)) {
            return null;
        }
        if (nd0Var.f25505H.m51677e(i)) {
            ArrayList arrayList2 = new ArrayList();
            m32624r1(nd0Var, arrayList2, i);
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return m32622p1(nd0Var, i, arrayList);
    }

    /* renamed from: r1 */
    private static final void m32624r1(nd0 nd0Var, List<u23> list, int i) {
        int m51657F = nd0Var.f25505H.m51657F(i) + i;
        int i2 = i + 1;
        while (i2 < m51657F) {
            if (nd0Var.f25505H.m51658G(i2)) {
                u23 m32623q1 = m32623q1(nd0Var, i2);
                if (m32623q1 != null) {
                    list.add(m32623q1);
                }
            } else if (nd0Var.f25505H.m51677e(i2)) {
                m32624r1(nd0Var, list, i2);
            }
            i2 += nd0Var.f25505H.m51657F(i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s0 */
    private final void m32625s0(c53<Object, Object> c53Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        ArrayList arrayList = this.f25538t;
        if (this.f25504G) {
            pd0.m36037c("Reentrant composition is not supported");
        }
        this.f25526h.m30677a();
        ng5 ng5Var = ng5.f25630a;
        Object m32793a = ng5Var.m32793a("Compose:recompose");
        try {
            long mo25511i = aw4.m5067K().mo25511i();
            this.f25500C = (int) (mo25511i ^ (mo25511i >>> 32));
            this.f25541w = null;
            m32643H1(c53Var);
            this.f25530l = 0;
            this.f25504G = true;
            try {
                m32573E1();
                Object m32651X0 = m32651X0();
                if (m32651X0 != wl1Var && wl1Var != null) {
                    m32648M1(wl1Var);
                }
                C4218c c4218c = this.f25502E;
                k53<xt0> m33476c = nw4.m33476c();
                try {
                    m33476c.m26526c(c4218c);
                    if (wl1Var != null) {
                        m32568B1(200, pd0.m36042h());
                        t71.m48305a(this, wl1Var);
                        m32632w0();
                    } else if (!this.f25542x || m32651X0 == null || l42.m28338a(m32651X0, hd0.f16887a.m21289a())) {
                        m32660t1();
                    } else {
                        m32568B1(200, pd0.m36042h());
                        t71.m48305a(this, (wl1) rk5.m44942e(m32651X0, 2));
                        m32632w0();
                    }
                    m33476c.m26542x(m33476c.m26536r() - 1);
                    m32635y0();
                    this.f25504G = false;
                    arrayList.clear();
                    m32615m0();
                    tn5 tn5Var = tn5.f39988a;
                    ng5Var.m32794b(m32793a);
                } catch (Throwable th) {
                    m33476c.m26542x(m33476c.m26536r() - 1);
                    throw th;
                }
            } finally {
            }
        } catch (Throwable th2) {
            ng5.f25630a.m32794b(m32793a);
            throw th2;
        }
    }

    /* renamed from: s1 */
    private static final int m32626s1(nd0 nd0Var, int i, int i2, boolean z, int i3) {
        uu4 uu4Var = nd0Var.f25505H;
        boolean m51658G = uu4Var.m51658G(i2);
        id0 id0Var = nd0Var.f25511N;
        if (!m51658G) {
            if (!uu4Var.m51677e(i2)) {
                if (uu4Var.m51662K(i2)) {
                    return 1;
                }
                return uu4Var.m51665O(i2);
            }
            int m51657F = uu4Var.m51657F(i2) + i2;
            int i4 = 0;
            for (int i5 = i2 + 1; i5 < m51657F; i5 += uu4Var.m51657F(i5)) {
                boolean m51662K = uu4Var.m51662K(i5);
                if (m51662K) {
                    id0Var.m23267i();
                    id0Var.m23279x(uu4Var.m51664M(i5));
                }
                i4 += m32626s1(nd0Var, i, i5, m51662K || z, m51662K ? 0 : i3 + i4);
                if (m51662K) {
                    id0Var.m23267i();
                    id0Var.m23238B();
                }
            }
            if (uu4Var.m51662K(i2)) {
                return 1;
            }
            return i4;
        }
        int m51655D = uu4Var.m51655D(i2);
        Object m51656E = uu4Var.m51656E(i2);
        td0 td0Var = nd0Var.f25521c;
        if (m51655D == 126665345 && (m51656E instanceof s23)) {
            u23 m32623q1 = m32623q1(nd0Var, i2);
            if (m32623q1 != null) {
                td0Var.mo32671c(m32623q1);
                id0Var.m23239M();
                id0Var.m23241O(nd0Var.m32642H0(), td0Var, m32623q1);
            }
            if (!z || i2 == i) {
                return uu4Var.m51665O(i2);
            }
            id0Var.m23268j(i3, i2);
            return 0;
        }
        if (m51655D != 206 || !l42.m28338a(m51656E, pd0.m36046l())) {
            if (uu4Var.m51662K(i2)) {
                return 1;
            }
            return uu4Var.m51665O(i2);
        }
        Object m51654C = uu4Var.m51654C(i2, 0);
        n94 n94Var = m51654C instanceof n94 ? (n94) m51654C : null;
        Object m32491b = n94Var != null ? n94Var.m32491b() : null;
        C4216a c4216a = m32491b instanceof C4216a ? (C4216a) m32491b : null;
        if (c4216a != null) {
            for (nd0 nd0Var2 : c4216a.m32663a().m32667B()) {
                nd0Var2.m32618n1();
                td0Var.mo32690v(nd0Var2.m32642H0());
            }
        }
        return uu4Var.m51665O(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t0 */
    public static final vc0 m32627t0(nd0 nd0Var) {
        return nd0Var.m32621p0();
    }

    /* renamed from: u0 */
    private final void m32628u0(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        m32628u0(this.f25505H.m51666Q(i), i2);
        if (this.f25505H.m51662K(i)) {
            this.f25511N.m23279x(m32595Z0(this.f25505H, i));
        }
    }

    /* renamed from: u1 */
    private final void m32629u1() {
        this.f25531m = this.f25505H.m51669T() + this.f25531m;
    }

    /* renamed from: v0 */
    private final void m32630v0(boolean z) {
        long rotateRight;
        long j;
        int m51695w;
        Set set;
        int i;
        List<f92> list;
        long rotateRight2;
        long j2;
        int m32052e = this.f25533o.m32052e() - 1;
        boolean mo21275m = mo21275m();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21275m) {
            int m58756e0 = this.f25507J.m58756e0();
            int m58764j0 = this.f25507J.m58764j0(m58756e0);
            Object m58766k0 = this.f25507J.m58766k0(m58756e0);
            Object m58761h0 = this.f25507J.m58761h0(m58756e0);
            if (m58766k0 != null) {
                int ordinal = m58766k0 instanceof Enum ? ((Enum) m58766k0).ordinal() : m58766k0.hashCode();
                rotateRight2 = Long.rotateRight(mo21241A() ^ 0, 3);
                j2 = ordinal;
            } else if (m58761h0 == null || m58764j0 != 207 || l42.m28338a(m58761h0, c2921a.m21289a())) {
                rotateRight2 = Long.rotateRight(mo21241A() ^ m32052e, 3);
                j2 = m58764j0;
            } else {
                this.f25518U = Long.rotateRight(Long.rotateRight(mo21241A() ^ m32052e, 3) ^ m58761h0.hashCode(), 3);
            }
            this.f25518U = Long.rotateRight(rotateRight2 ^ j2, 3);
        } else {
            int m51693u = this.f25505H.m51693u();
            int m51655D = this.f25505H.m51655D(m51693u);
            Object m51656E = this.f25505H.m51656E(m51693u);
            Object m51652A = this.f25505H.m51652A(m51693u);
            if (m51656E != null) {
                int ordinal2 = m51656E instanceof Enum ? ((Enum) m51656E).ordinal() : m51656E.hashCode();
                rotateRight = Long.rotateRight(mo21241A() ^ 0, 3);
                j = ordinal2;
            } else if (m51652A == null || m51655D != 207 || l42.m28338a(m51652A, c2921a.m21289a())) {
                rotateRight = Long.rotateRight(mo21241A() ^ m32052e, 3);
                j = m51655D;
            } else {
                this.f25518U = Long.rotateRight(Long.rotateRight(mo21241A() ^ m32052e, 3) ^ m51652A.hashCode(), 3);
            }
            this.f25518U = Long.rotateRight(rotateRight ^ j, 3);
        }
        int i2 = this.f25531m;
        ho3 ho3Var = this.f25529k;
        ArrayList arrayList = this.f25538t;
        id0 id0Var = this.f25511N;
        if (ho3Var != null && ho3Var.m21995b().size() > 0) {
            List<f92> m21995b = ho3Var.m21995b();
            List<f92> m21999f = ho3Var.m21999f();
            Set m46938e = sk2.m46938e(m21999f);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = m21999f.size();
            int size2 = m21995b.size();
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < size2) {
                f92 f92Var = m21995b.get(i3);
                if (m46938e.contains(f92Var)) {
                    set = m46938e;
                    i = size2;
                    if (!linkedHashSet.contains(f92Var)) {
                        if (i4 < size) {
                            f92 f92Var2 = m21999f.get(i4);
                            if (f92Var2 != f92Var) {
                                int m22000g = ho3Var.m22000g(f92Var2);
                                linkedHashSet.add(f92Var2);
                                if (m22000g != i5) {
                                    int m22008o = ho3Var.m22008o(f92Var2);
                                    list = m21999f;
                                    id0Var.m23280y(ho3Var.m21998e() + m22000g, ho3Var.m21998e() + i5, m22008o);
                                    ho3Var.m22003j(m22000g, i5, m22008o);
                                } else {
                                    list = m21999f;
                                }
                            } else {
                                list = m21999f;
                                i3++;
                            }
                            i4++;
                            i5 += ho3Var.m22008o(f92Var2);
                            m46938e = set;
                            size2 = i;
                            m21999f = list;
                        }
                        m46938e = set;
                        size2 = i;
                    }
                } else {
                    set = m46938e;
                    id0Var.m23245S(ho3Var.m21998e() + ho3Var.m22000g(f92Var), f92Var.m17087c());
                    ho3Var.m22007n(f92Var.m17086b(), 0);
                    id0Var.m23281z(f92Var.m17086b());
                    this.f25505H.m51667R(f92Var.m17086b());
                    m32609i1();
                    this.f25505H.m51669T();
                    i = size2;
                    od0.m34284F(arrayList, f92Var.m17086b(), this.f25505H.m51657F(f92Var.m17086b()) + f92Var.m17086b());
                }
                i3++;
                m46938e = set;
                size2 = i;
            }
            id0Var.m23267i();
            if (m21995b.size() > 0) {
                id0Var.m23281z(this.f25505H.m51685m());
                this.f25505H.m51670U();
            }
        }
        boolean mo21275m2 = mo21275m();
        if (!mo21275m2 && (m51695w = this.f25505H.m51695w()) > 0) {
            id0Var.m23254a0(m51695w);
        }
        int i6 = this.f25530l;
        while (!this.f25505H.m51660I()) {
            int m51683k = this.f25505H.m51683k();
            m32609i1();
            id0Var.m23245S(i6, this.f25505H.m51669T());
            od0.m34284F(arrayList, m51683k, this.f25505H.m51683k());
        }
        if (mo21275m2) {
            if (z) {
                this.f25513P.m44659c();
                i2 = 1;
            }
            this.f25505H.m51678f();
            int m58756e02 = this.f25507J.m58756e0();
            this.f25507J.m58738S();
            if (!this.f25505H.m51692t()) {
                int m32587S0 = m32587S0(m58756e02);
                this.f25507J.m58740T();
                this.f25507J.m58736K(true);
                m32611j1(this.f25512O);
                this.f25517T = false;
                if (!this.f25522d.isEmpty()) {
                    m32575I1(m32587S0, 0);
                    m32576J1(m32587S0, i2);
                }
            }
        } else {
            if (z) {
                id0Var.m23238B();
            }
            id0Var.m23265g();
            int m51693u2 = this.f25505H.m51693u();
            if (i2 != m32581N1(m51693u2)) {
                m32576J1(m51693u2, i2);
            }
            if (z) {
                i2 = 1;
            }
            this.f25505H.m51679g();
            id0Var.m23267i();
        }
        m32569C0(i2, mo21275m2);
    }

    /* renamed from: v1 */
    private final void m32631v1() {
        this.f25531m = this.f25505H.m51694v();
        this.f25505H.m51670U();
    }

    /* renamed from: w0 */
    private final void m32632w0() {
        m32630v0(false);
    }

    /* renamed from: w1 */
    private final List<yc0> m32633w1(int i, Integer num) {
        uu4 m53633J = this.f25522d.m53633J();
        try {
            return xc0.m55981g(m53633J, i, num);
        } finally {
            m53633J.m51676d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static final boolean m32634x1(Object obj, Object obj2) {
        if (obj2 != obj) {
            n94 n94Var = obj2 instanceof n94 ? (n94) obj2 : null;
            if ((n94Var != null ? n94Var.m32491b() : null) != obj) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: y0 */
    private final void m32635y0() {
        boolean m34300p;
        m32632w0();
        this.f25521c.mo32672d();
        m32632w0();
        this.f25511N.m23270l();
        m32572E0();
        this.f25505H.m51676d();
        m34300p = od0.m34300p(this.f25543y.m32054g());
        this.f25542x = m34300p;
    }

    /* renamed from: z0 */
    private final void m32636z0() {
        if (this.f25507J.m58746Z()) {
            yu4 m53634K = this.f25506I.m53634K();
            this.f25507J = m53634K;
            m53634K.m58755d1();
            this.f25508K = false;
            this.f25509L = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0080  */
    /* renamed from: z1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m32637z1(int i, Object obj, int i2, Object obj2) {
        long rotateLeft;
        long j;
        Object obj3 = obj;
        m32585P1();
        int i3 = this.f25532n;
        hd0.C2921a c2921a = hd0.f16887a;
        if (obj3 != null) {
            rotateLeft = Long.rotateLeft(Long.rotateLeft(mo21241A(), 3) ^ (obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj.hashCode()), 3);
            j = 0;
        } else {
            if (obj2 != null && i == 207 && !l42.m28338a(obj2, c2921a.m21289a())) {
                this.f25518U = Long.rotateLeft(Long.rotateLeft(mo21241A(), 3) ^ obj2.hashCode(), 3) ^ i3;
                if (obj3 == null) {
                    this.f25532n++;
                }
                pr1.C4766a c4766a = pr1.f29251a;
                boolean z = i2 == c4766a.m36664a();
                ho3 ho3Var = null;
                if (!mo21275m()) {
                    this.f25505H.m51675c();
                    int m58752c0 = this.f25507J.m58752c0();
                    if (z) {
                        this.f25507J.m58776p1(i, c2921a.m21289a());
                    } else if (obj2 != null) {
                        yu4 yu4Var = this.f25507J;
                        if (obj3 == null) {
                            obj3 = c2921a.m21289a();
                        }
                        yu4Var.m58769l1(i, obj3, obj2);
                    } else {
                        yu4 yu4Var2 = this.f25507J;
                        if (obj3 == null) {
                            obj3 = c2921a.m21289a();
                        }
                        yu4Var2.m58773n1(i, obj3);
                    }
                    ho3 ho3Var2 = this.f25529k;
                    if (ho3Var2 != null) {
                        f92 f92Var = new f92(i, -1, m32587S0(m58752c0), -1, 0);
                        ho3Var2.m22002i(f92Var, this.f25530l - ho3Var2.m21998e());
                        ho3Var2.m22001h(f92Var);
                    }
                    m32565A0(z, null);
                    return;
                }
                boolean z2 = i2 == c4766a.m36665b() && this.f25544z;
                if (this.f25529k == null) {
                    int m51686n = this.f25505H.m51686n();
                    if (!z2 && m51686n == i && l42.m28338a(obj3, this.f25505H.m51687o())) {
                        m32570C1(z, obj2);
                    } else {
                        this.f25529k = new ho3(this.f25505H.m51680h(), this.f25530l);
                    }
                }
                ho3 ho3Var3 = this.f25529k;
                if (ho3Var3 != null) {
                    f92 m21997d = ho3Var3.m21997d(i, obj3);
                    if (z2 || m21997d == null) {
                        this.f25505H.m51675c();
                        this.f25517T = true;
                        this.f25509L = null;
                        m32636z0();
                        this.f25507J.m58730F();
                        int m58752c02 = this.f25507J.m58752c0();
                        if (z) {
                            this.f25507J.m58776p1(i, c2921a.m21289a());
                        } else if (obj2 != null) {
                            yu4 yu4Var3 = this.f25507J;
                            if (obj3 == null) {
                                obj3 = c2921a.m21289a();
                            }
                            yu4Var3.m58769l1(i, obj3, obj2);
                        } else {
                            yu4 yu4Var4 = this.f25507J;
                            if (obj3 == null) {
                                obj3 = c2921a.m21289a();
                            }
                            yu4Var4.m58773n1(i, obj3);
                        }
                        this.f25512O = this.f25507J.m58723B(m58752c02);
                        f92 f92Var2 = new f92(i, -1, m32587S0(m58752c02), -1, 0);
                        ho3Var3.m22002i(f92Var2, this.f25530l - ho3Var3.m21998e());
                        ho3Var3.m22001h(f92Var2);
                        ho3Var = new ho3(new ArrayList(), z ? 0 : this.f25530l);
                    } else {
                        ho3Var3.m22001h(m21997d);
                        int m17086b = m21997d.m17086b();
                        this.f25530l = ho3Var3.m21998e() + ho3Var3.m22000g(m21997d);
                        int m22006m = ho3Var3.m22006m(m21997d);
                        int m21994a = m22006m - ho3Var3.m21994a();
                        ho3Var3.m22004k(m22006m, ho3Var3.m21994a());
                        id0 id0Var = this.f25511N;
                        id0Var.m23281z(m17086b);
                        this.f25505H.m51667R(m17086b);
                        if (m21994a > 0) {
                            id0Var.m23278w(m21994a);
                        }
                        m32570C1(z, obj2);
                    }
                }
                m32565A0(z, ho3Var);
                return;
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(mo21241A(), 3) ^ i, 3);
            j = i3;
        }
        this.f25518U = rotateLeft ^ j;
        if (obj3 == null) {
        }
        pr1.C4766a c4766a2 = pr1.f29251a;
        if (i2 == c4766a2.m36664a()) {
        }
        ho3 ho3Var4 = null;
        if (!mo21275m()) {
        }
    }

    @Override // p000.hd0
    /* renamed from: A */
    public long mo21241A() {
        return this.f25518U;
    }

    @Override // p000.hd0
    /* renamed from: B */
    public boolean mo21242B(boolean z, int i) {
        q74 m32644I0;
        if ((i & 1) != 0 || (!mo21275m() && !this.f25544z)) {
            return z || !mo21281s();
        }
        ct4 ct4Var = this.f25514Q;
        if (ct4Var == null || (m32644I0 = m32644I0()) == null || !ct4Var.mo12495b() || m32644I0.m42557q()) {
            return true;
        }
        m32644I0.m42543O(true);
        m32644I0.m42542M(this.f25544z);
        m32644I0.m42538H(true);
        this.f25511N.m23243Q(m32644I0);
        this.f25521c.mo32689u(m32644I0);
        return false;
    }

    @Override // p000.hd0
    /* renamed from: C */
    public void mo21243C(gl1<tn5> gl1Var) {
        this.f25511N.m23250X(gl1Var);
    }

    @Override // p000.hd0
    /* renamed from: D */
    public vj0 mo21244D() {
        return this.f25516S;
    }

    /* renamed from: D1 */
    public final void m32638D1() {
        this.f25498A = 100;
        this.f25544z = true;
    }

    @Override // p000.hd0
    /* renamed from: E */
    public void mo21245E() {
        boolean m34300p;
        m32632w0();
        m32632w0();
        m34300p = od0.m34300p(this.f25543y.m32054g());
        this.f25542x = m34300p;
        this.f25509L = null;
    }

    @Override // p000.hd0
    /* renamed from: F */
    public ie0 mo21246F() {
        return m32617n0();
    }

    /* renamed from: F1 */
    public final boolean m32639F1(q74 q74Var, Object obj) {
        C3616k8 m42549h = q74Var.m42549h();
        if (m42549h == null) {
            return false;
        }
        int m26796d = m42549h.m26796d(this.f25505H.m51698z());
        if (!this.f25504G || m26796d < this.f25505H.m51683k()) {
            return false;
        }
        od0.m34279A(this.f25538t, m26796d, q74Var, obj);
        return true;
    }

    @Override // p000.hd0
    /* renamed from: G */
    public boolean mo21247G() {
        if (!mo21281s() || this.f25542x) {
            return true;
        }
        q74 m32644I0 = m32644I0();
        return m32644I0 != null && m32644I0.m42552k();
    }

    /* renamed from: G0 */
    public final boolean m32640G0() {
        return this.f25499B > 0;
    }

    /* renamed from: G1 */
    public final void m32641G1(Object obj) {
        if (obj instanceof m94) {
            n94 n94Var = new n94((m94) obj, m32616m1());
            if (mo21275m()) {
                this.f25511N.m23242P(n94Var);
            }
            this.f25523e.add(obj);
            obj = n94Var;
        }
        m32648M1(obj);
    }

    @Override // p000.hd0
    /* renamed from: H */
    public void mo21248H() {
        m32583O1();
        if (mo21275m()) {
            pd0.m36037c("useNode() called while inserting");
        }
        Object m32578L0 = m32578L0(this.f25505H);
        id0 id0Var = this.f25511N;
        id0Var.m23279x(m32578L0);
        if (this.f25544z && (m32578L0 instanceof nc0)) {
            id0Var.m23264f0(m32578L0);
        }
    }

    /* renamed from: H0 */
    public be0 m32642H0() {
        return this.f25527i;
    }

    /* renamed from: H1 */
    public final void m32643H1(c53<Object, Object> c53Var) {
        Comparator comparator;
        ArrayList arrayList = this.f25538t;
        for (int m44359n = r70.m44359n(arrayList); -1 < m44359n; m44359n--) {
            u42 u42Var = (u42) arrayList.get(m44359n);
            C3616k8 m42549h = u42Var.m50229c().m42549h();
            if (m42549h == null || !m42549h.m26794b()) {
                arrayList.remove(m44359n);
            } else if (u42Var.m50228b() != m42549h.m26793a()) {
                u42Var.m50232f(m42549h.m26793a());
            }
        }
        Object[] objArr = c53Var.f39777b;
        Object[] objArr2 = c53Var.f39778c;
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
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            l42.m28341d(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            q74 q74Var = (q74) obj;
                            C3616k8 m42549h2 = q74Var.m42549h();
                            if (m42549h2 != null) {
                                int m26793a = m42549h2.m26793a();
                                if (obj2 == xk4.f45735a) {
                                    obj2 = null;
                                }
                                arrayList.add(new u42(q74Var, m26793a, obj2));
                            }
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
        comparator = od0.f27245a;
        t70.m48304x(arrayList, comparator);
    }

    @Override // p000.hd0
    /* renamed from: I */
    public void mo21249I() {
        m32632w0();
    }

    /* renamed from: I0 */
    public final q74 m32644I0() {
        if (this.f25499B == 0) {
            ArrayList<q74> arrayList = this.f25503F;
            if (qz4.m44042f(arrayList)) {
                return (q74) qz4.m44043g(arrayList);
            }
        }
        return null;
    }

    @Override // p000.hd0
    /* renamed from: J */
    public void mo21250J(Object obj) {
        m32641G1(obj);
    }

    /* renamed from: J0 */
    public final c20 m32645J0() {
        return this.f25510M;
    }

    @Override // p000.hd0
    /* renamed from: K */
    public final /* synthetic */ int mo21251K() {
        return gd0.m19195a(this);
    }

    /* renamed from: K0 */
    public final yd0 m32646K0() {
        if (this.f25521c.mo32681m()) {
            return this.f25515R;
        }
        return null;
    }

    @Override // p000.hd0
    /* renamed from: L */
    public td0 mo21252L() {
        m32568B1(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEOUTERCORNER, pd0.m36046l());
        if (mo21275m()) {
            yu4.m58721z0(this.f25507J, 0, 1, null);
        }
        Object m32651X0 = m32651X0();
        n94 n94Var = m32651X0 instanceof n94 ? (n94) m32651X0 : null;
        if (n94Var == null) {
            n94Var = new ic4(new C4216a(new C4217b(mo21241A(), this.f25536r, this.f25501D, m32642H0().m6234Q())), -1);
            m32648M1(n94Var);
        }
        m94 m32491b = n94Var.m32491b();
        l42.m28341d(m32491b, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder");
        C4216a c4216a = (C4216a) m32491b;
        c4216a.m32663a().m32668E(m32617n0());
        m32632w0();
        return c4216a.m32663a();
    }

    @Override // p000.hd0
    /* renamed from: M */
    public void mo21253M() {
        m32632w0();
    }

    /* renamed from: M0 */
    public final uu4 m32647M0() {
        return this.f25505H;
    }

    /* renamed from: M1 */
    public final void m32648M1(Object obj) {
        if (mo21275m()) {
            this.f25507J.m58781s1(obj);
            return;
        }
        boolean m51690r = this.f25505H.m51690r();
        id0 id0Var = this.f25511N;
        if (!m51690r) {
            uu4 uu4Var = this.f25505H;
            id0Var.m23253a(uu4Var.m51674a(uu4Var.m51693u()), obj);
            return;
        }
        int m51689q = this.f25505H.m51689q() - 1;
        if (!id0Var.m23274r()) {
            id0Var.m23262e0(obj, m51689q);
        } else {
            uu4 uu4Var2 = this.f25505H;
            id0Var.m23256b0(obj, uu4Var2.m51674a(uu4Var2.m51693u()), m51689q);
        }
    }

    @Override // p000.hd0
    /* renamed from: N */
    public void mo21254N() {
        boolean m34300p;
        m32632w0();
        m32632w0();
        m34300p = od0.m34300p(this.f25543y.m32054g());
        this.f25542x = m34300p;
        this.f25509L = null;
    }

    @Override // p000.hd0
    /* renamed from: O */
    public void mo21255O() {
        m32632w0();
    }

    @Override // p000.hd0
    /* renamed from: P */
    public void mo21256P(f04<?>[] f04VarArr) {
        bp3 m32577K1;
        int m34301q;
        bp3 m32617n0 = m32617n0();
        m32568B1(201, pd0.m36044j());
        boolean z = true;
        boolean z2 = false;
        if (mo21275m()) {
            m32577K1 = m32577K1(m32617n0, je0.m25291d(f04VarArr, m32617n0, null, 4, null));
            this.f25508K = true;
        } else {
            Object m51653B = this.f25505H.m51653B(0);
            l42.m28341d(m51653B, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            bp3 bp3Var = (bp3) m51653B;
            Object m51653B2 = this.f25505H.m51653B(1);
            l42.m28341d(m51653B2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            bp3 bp3Var2 = (bp3) m51653B2;
            bp3 m25290c = je0.m25290c(f04VarArr, m32617n0, bp3Var2);
            if (mo21281s() && !this.f25544z && l42.m28338a(bp3Var2, m25290c)) {
                m32629u1();
                m32577K1 = bp3Var;
            } else {
                m32577K1 = m32577K1(m32617n0, m25290c);
                if (!this.f25544z && l42.m28338a(m32577K1, bp3Var)) {
                    z = false;
                }
                z2 = z;
            }
        }
        if (z2 && !mo21275m()) {
            m32612k1(m32577K1);
        }
        m34301q = od0.m34301q(this.f25542x);
        this.f25543y.m32055h(m34301q);
        this.f25542x = z2;
        this.f25509L = m32577K1;
        m32637z1(202, pd0.m36041g(), pr1.f29251a.m36664a(), m32577K1);
    }

    @Override // p000.hd0
    /* renamed from: Q */
    public void mo21257Q() {
        m32630v0(true);
    }

    @Override // p000.hd0
    /* renamed from: R */
    public void mo21258R() {
        m32632w0();
        q74 m32644I0 = m32644I0();
        if (m32644I0 == null || !m32644I0.m42560t()) {
            return;
        }
        m32644I0.m42535E(true);
    }

    /* renamed from: R0 */
    public void m32649R0(List<fl3<u23, u23>> list) {
        try {
            m32582O0(list);
            m32608i0();
        } catch (Throwable th) {
            m32599c0();
            throw th;
        }
    }

    @Override // p000.hd0
    /* renamed from: S */
    public boolean mo21259S(Object obj) {
        if (l42.m28338a(m32651X0(), obj)) {
            return false;
        }
        m32648M1(obj);
        return true;
    }

    @Override // p000.hd0
    /* renamed from: T */
    public void mo21260T(int i) {
        if (this.f25529k != null) {
            m32637z1(i, null, pr1.f29251a.m36664a(), null);
            return;
        }
        m32585P1();
        this.f25518U = Long.rotateLeft(Long.rotateLeft(mo21241A(), 3) ^ i, 3) ^ this.f25532n;
        this.f25532n++;
        uu4 uu4Var = this.f25505H;
        boolean mo21275m = mo21275m();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21275m) {
            uu4Var.m51675c();
            this.f25507J.m58773n1(i, c2921a.m21289a());
            m32565A0(false, null);
            return;
        }
        if (uu4Var.m51686n() == i && !uu4Var.m51691s()) {
            uu4Var.m51672W();
            m32565A0(false, null);
            return;
        }
        if (!uu4Var.m51660I()) {
            int i2 = this.f25530l;
            int m51683k = uu4Var.m51683k();
            m32609i1();
            this.f25511N.m23245S(i2, uu4Var.m51669T());
            od0.m34284F(this.f25538t, m51683k, uu4Var.m51683k());
        }
        uu4Var.m51675c();
        this.f25517T = true;
        this.f25509L = null;
        m32636z0();
        yu4 yu4Var = this.f25507J;
        yu4Var.m58730F();
        int m58752c0 = yu4Var.m58752c0();
        yu4Var.m58773n1(i, c2921a.m21289a());
        this.f25512O = yu4Var.m58723B(m58752c0);
        m32565A0(false, null);
    }

    @Override // p000.hd0
    /* renamed from: U */
    public <V, T> void mo21261U(V v, wl1<? super T, ? super V, tn5> wl1Var) {
        if (mo21275m()) {
            this.f25513P.m44662f(v, wl1Var);
        } else {
            this.f25511N.m23260d0(v, wl1Var);
        }
    }

    @Override // p000.hd0
    /* renamed from: V */
    public void mo21262V(f04<?> f04Var) {
        sr5<?> sr5Var;
        int m34301q;
        bp3 m32617n0 = m32617n0();
        m32568B1(201, pd0.m36044j());
        Object mo21268f = mo21268f();
        if (l42.m28338a(mo21268f, hd0.f16887a.m21289a())) {
            sr5Var = null;
        } else {
            l42.m28341d(mo21268f, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            sr5Var = (sr5) mo21268f;
        }
        de0<?> m16765b = f04Var.m16765b();
        l42.m28341d(m16765b, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        l42.m28341d(f04Var, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
        sr5<?> mo5363b = m16765b.mo5363b(f04Var, sr5Var);
        boolean m28338a = l42.m28338a(mo5363b, sr5Var);
        if (!m28338a) {
            mo21250J(mo5363b);
        }
        boolean z = true;
        boolean z2 = false;
        if (mo21275m()) {
            if (f04Var.m16764a() || !je0.m25288a(m32617n0, m16765b)) {
                m32617n0 = m32617n0.mo6739r(m16765b, mo5363b);
            }
            this.f25508K = true;
        } else {
            uu4 uu4Var = this.f25505H;
            Object m51652A = uu4Var.m51652A(uu4Var.m51683k());
            l42.m28341d(m51652A, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            bp3 bp3Var = (bp3) m51652A;
            if (!(mo21281s() && m28338a) && (f04Var.m16764a() || !je0.m25288a(m32617n0, m16765b))) {
                m32617n0 = m32617n0.mo6739r(m16765b, mo5363b);
            } else if ((m28338a && !this.f25542x) || !this.f25542x) {
                m32617n0 = bp3Var;
            }
            if (!this.f25544z && bp3Var == m32617n0) {
                z = false;
            }
            z2 = z;
        }
        if (z2 && !mo21275m()) {
            m32612k1(m32617n0);
        }
        m34301q = od0.m34301q(this.f25542x);
        this.f25543y.m32055h(m34301q);
        this.f25542x = z2;
        this.f25509L = m32617n0;
        m32637z1(202, pd0.m36041g(), pr1.f29251a.m36664a(), m32617n0);
    }

    /* renamed from: W0 */
    public final boolean m32650W0() {
        return this.f25504G;
    }

    /* renamed from: X0 */
    public final Object m32651X0() {
        boolean mo21275m = mo21275m();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21275m) {
            m32585P1();
            return c2921a.m21289a();
        }
        Object m51663L = this.f25505H.m51663L();
        return (!this.f25544z || (m51663L instanceof ic4)) ? m51663L : c2921a.m21289a();
    }

    /* renamed from: Y0 */
    public final Object m32652Y0() {
        boolean mo21275m = mo21275m();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21275m) {
            m32585P1();
            return c2921a.m21289a();
        }
        Object m51663L = this.f25505H.m51663L();
        return (!this.f25544z || (m51663L instanceof ic4)) ? m51663L instanceof n94 ? ((n94) m51663L).m32491b() : m51663L : c2921a.m21289a();
    }

    @Override // p000.hd0
    /* renamed from: a */
    public void mo21263a() {
        this.f25536r = true;
        this.f25501D = true;
        this.f25522d.m53644u();
        this.f25506I.m53644u();
        this.f25507J.m58725B1();
    }

    @Override // p000.hd0
    /* renamed from: b */
    public p74 mo21264b() {
        return m32644I0();
    }

    /* renamed from: b1 */
    public final List<yc0> m32653b1() {
        td0 td0Var = this.f25521c;
        sd0 mo32677i = td0Var.mo32677i();
        be0 be0Var = mo32677i instanceof be0 ? (be0) mo32677i : null;
        if (be0Var == null) {
            return r70.m44358m();
        }
        Integer m55979e = xc0.m55979e(be0Var.m6235R(), td0Var);
        if (m55979e == null) {
            return r70.m44358m();
        }
        uu4 m53633J = be0Var.m6235R().m53633J();
        try {
            List<yc0> m55981g = xc0.m55981g(m53633J, m55979e.intValue(), 0);
            m53633J.m51676d();
            return x70.m55753w0(m55981g, be0Var.m6233P().m32653b1());
        } catch (Throwable th) {
            m53633J.m51676d();
            throw th;
        }
    }

    @Override // p000.hd0
    /* renamed from: c */
    public boolean mo21265c(boolean z) {
        Object m32651X0 = m32651X0();
        if ((m32651X0 instanceof Boolean) && z == ((Boolean) m32651X0).booleanValue()) {
            return false;
        }
        m32648M1(Boolean.valueOf(z));
        return true;
    }

    /* renamed from: c1 */
    public final void m32654c1(gl1<tn5> gl1Var) {
        if (this.f25504G) {
            pd0.m36037c("Preparing a composition while composing is not supported");
        }
        this.f25504G = true;
        try {
            gl1Var.invoke();
        } finally {
            this.f25504G = false;
        }
    }

    @Override // p000.hd0
    /* renamed from: d */
    public void mo21266d() {
        if (this.f25544z && this.f25505H.m51693u() == this.f25498A) {
            this.f25498A = -1;
            this.f25544z = false;
        }
        m32630v0(false);
    }

    @Override // p000.hd0
    /* renamed from: e */
    public void mo21267e(int i) {
        m32637z1(i, null, pr1.f29251a.m36664a(), null);
    }

    /* renamed from: e1 */
    public final boolean m32655e1(c53<Object, Object> c53Var, ct4 ct4Var) {
        c20 c20Var = this.f25524f;
        if (!c20Var.m7474c()) {
            pd0.m36037c("Expected applyChanges() to have been called");
        }
        if (yk4.m58227f(c53Var) <= 0 && this.f25538t.isEmpty()) {
            return false;
        }
        this.f25514Q = ct4Var;
        try {
            m32625s0(c53Var, null);
            this.f25514Q = null;
            return c20Var.m7475d();
        } catch (Throwable th) {
            this.f25514Q = null;
            throw th;
        }
    }

    @Override // p000.hd0
    /* renamed from: f */
    public Object mo21268f() {
        return m32652Y0();
    }

    @Override // p000.hd0
    /* renamed from: g */
    public boolean mo21269g(float f) {
        Object m32651X0 = m32651X0();
        if ((m32651X0 instanceof Float) && f == ((Number) m32651X0).floatValue()) {
            return false;
        }
        m32648M1(Float.valueOf(f));
        return true;
    }

    @Override // p000.hd0
    /* renamed from: h */
    public boolean mo21270h(int i) {
        Object m32651X0 = m32651X0();
        if ((m32651X0 instanceof Integer) && i == ((Number) m32651X0).intValue()) {
            return false;
        }
        m32648M1(Integer.valueOf(i));
        return true;
    }

    /* renamed from: h0 */
    public final void m32656h0() {
        this.f25541w = null;
    }

    @Override // p000.hd0
    /* renamed from: i */
    public boolean mo21271i(long j) {
        Object m32651X0 = m32651X0();
        if ((m32651X0 instanceof Long) && j == ((Number) m32651X0).longValue()) {
            return false;
        }
        m32648M1(Long.valueOf(j));
        return true;
    }

    @Override // p000.hd0
    /* renamed from: j */
    public vd0 mo21272j() {
        wd0 wd0Var = this.f25519V;
        if (wd0Var != null) {
            return wd0Var;
        }
        wd0 wd0Var2 = new wd0(m32642H0());
        this.f25519V = wd0Var2;
        return wd0Var2;
    }

    @Override // p000.hd0
    /* renamed from: k */
    public boolean mo21273k(Object obj) {
        if (m32651X0() == obj) {
            return false;
        }
        m32648M1(obj);
        return true;
    }

    /* renamed from: k0 */
    public final void m32657k0(c53<Object, Object> c53Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, ct4 ct4Var) {
        if (!this.f25524f.m7474c()) {
            pd0.m36037c("Expected applyChanges() to have been called");
        }
        this.f25514Q = ct4Var;
        try {
            m32625s0(c53Var, wl1Var);
        } finally {
            this.f25514Q = null;
        }
    }

    @Override // p000.hd0
    /* renamed from: l */
    public <T> void mo21274l(gl1<? extends T> gl1Var) {
        m32583O1();
        if (!mo21275m()) {
            pd0.m36037c("createNode() can only be called when inserting");
        }
        int m32050c = this.f25533o.m32050c();
        yu4 yu4Var = this.f25507J;
        C3616k8 m58723B = yu4Var.m58723B(yu4Var.m58756e0());
        this.f25531m++;
        this.f25513P.m44658b(gl1Var, m32050c, m58723B);
    }

    @Override // p000.hd0
    /* renamed from: m */
    public boolean mo21275m() {
        return this.f25517T;
    }

    @Override // p000.hd0
    /* renamed from: n */
    public void mo21276n(boolean z) {
        if (this.f25531m != 0) {
            pd0.m36037c("No nodes can be emitted before calling deactivateToEndGroup");
        }
        if (mo21275m()) {
            return;
        }
        if (!z) {
            m32631v1();
            return;
        }
        int m51683k = this.f25505H.m51683k();
        int m51682j = this.f25505H.m51682j();
        this.f25511N.m23259d();
        od0.m34284F(this.f25538t, m51683k, m51682j);
        this.f25505H.m51670U();
    }

    @Override // p000.hd0
    /* renamed from: o */
    public void mo21277o() {
        m32637z1(-127, null, pr1.f29251a.m36664a(), null);
    }

    @Override // p000.hd0
    /* renamed from: p */
    public hd0 mo21278p(int i) {
        mo21260T(i);
        m32605g0();
        return this;
    }

    @Override // p000.hd0
    /* renamed from: q */
    public void mo21279q(int i, Object obj) {
        m32637z1(i, obj, pr1.f29251a.m36664a(), null);
    }

    /* renamed from: q0 */
    public final void m32658q0() {
        qz4.m44037a(this.f25503F);
        this.f25538t.clear();
        this.f25524f.m7472a();
        this.f25541w = null;
    }

    @Override // p000.hd0
    /* renamed from: r */
    public void mo21280r() {
        m32637z1(125, null, pr1.f29251a.m36666c(), null);
        this.f25537s = true;
    }

    /* renamed from: r0 */
    public final void m32659r0() {
        ng5 ng5Var = ng5.f25630a;
        Object m32793a = ng5Var.m32793a("Compose:Composer.dispose");
        try {
            this.f25521c.mo32693y(this);
            m32658q0();
            mo21282t().clear();
            tn5 tn5Var = tn5.f39988a;
            ng5Var.m32794b(m32793a);
        } catch (Throwable th) {
            ng5.f25630a.m32794b(m32793a);
            throw th;
        }
    }

    @Override // p000.hd0
    /* renamed from: s */
    public boolean mo21281s() {
        q74 m32644I0;
        return (mo21275m() || this.f25544z || this.f25542x || (m32644I0 = m32644I0()) == null || m32644I0.m42555n()) ? false : true;
    }

    @Override // p000.hd0
    /* renamed from: t */
    public InterfaceC2786gi<?> mo21282t() {
        return this.f25520b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c8  */
    /* renamed from: t1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m32660t1() {
        long rotateLeft;
        long j;
        long rotateRight;
        if (this.f25538t.isEmpty()) {
            m32629u1();
            return;
        }
        uu4 uu4Var = this.f25505H;
        int m51686n = uu4Var.m51686n();
        Object m51687o = uu4Var.m51687o();
        Object m51684l = uu4Var.m51684l();
        int i = this.f25532n;
        hd0.C2921a c2921a = hd0.f16887a;
        if (m51687o != null) {
            rotateLeft = Long.rotateLeft(Long.rotateLeft(mo21241A(), 3) ^ (m51687o instanceof Enum ? ((Enum) m51687o).ordinal() : m51687o.hashCode()), 3);
            j = 0;
        } else {
            if (m51684l != null && m51686n == 207 && !l42.m28338a(m51684l, c2921a.m21289a())) {
                this.f25518U = Long.rotateLeft(Long.rotateLeft(mo21241A(), 3) ^ m51684l.hashCode(), 3) ^ i;
                m32570C1(uu4Var.m51661J(), null);
                m32607h1();
                uu4Var.m51679g();
                if (m51687o == null) {
                    rotateRight = Long.rotateRight(mo21241A() ^ 0, 3) ^ (m51687o instanceof Enum ? ((Enum) m51687o).ordinal() : m51687o.hashCode());
                } else {
                    if (m51684l != null && m51686n == 207 && !l42.m28338a(m51684l, c2921a.m21289a())) {
                        this.f25518U = Long.rotateRight(Long.rotateRight(mo21241A() ^ i, 3) ^ m51684l.hashCode(), 3);
                        return;
                    }
                    rotateRight = m51686n ^ Long.rotateRight(mo21241A() ^ i, 3);
                }
                this.f25518U = Long.rotateRight(rotateRight, 3);
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(mo21241A(), 3) ^ m51686n, 3);
            j = i;
        }
        this.f25518U = rotateLeft ^ j;
        m32570C1(uu4Var.m51661J(), null);
        m32607h1();
        uu4Var.m51679g();
        if (m51687o == null) {
        }
        this.f25518U = Long.rotateRight(rotateRight, 3);
    }

    @Override // p000.hd0
    /* renamed from: u */
    public void mo21283u(p74 p74Var) {
        q74 q74Var = p74Var instanceof q74 ? (q74) p74Var : null;
        if (q74Var != null) {
            q74Var.m42543O(true);
        }
    }

    @Override // p000.hd0
    /* renamed from: v */
    public void mo21284v(int i, Object obj) {
        if (!mo21275m() && this.f25505H.m51686n() == i && !l42.m28338a(this.f25505H.m51684l(), obj) && this.f25498A < 0) {
            this.f25498A = this.f25505H.m51683k();
            this.f25544z = true;
        }
        m32637z1(i, null, pr1.f29251a.m36664a(), obj);
    }

    @Override // p000.hd0
    /* renamed from: w */
    public zk4 mo21285w() {
        C3616k8 m51674a;
        ArrayList<q74> arrayList = this.f25503F;
        q74 q74Var = null;
        q74 q74Var2 = qz4.m44042f(arrayList) ? (q74) qz4.m44045i(arrayList) : null;
        if (q74Var2 != null) {
            q74Var2.m42539I(false);
            il1<sd0, tn5> m32571D0 = m32571D0(q74Var2);
            id0 id0Var = this.f25511N;
            if (m32571D0 != null) {
                id0Var.m23263f(m32571D0, m32642H0());
            }
            if (q74Var2.m42557q()) {
                q74Var2.m42541L(false);
                id0Var.m23269k(q74Var2);
                q74Var2.m42542M(false);
                if (q74Var2.m42556p()) {
                    q74Var2.m42540K(false);
                    this.f25544z = false;
                }
            }
        }
        if (q74Var2 != null && !q74Var2.m42559s() && (q74Var2.m42560t() || this.f25536r)) {
            if (q74Var2.m42549h() == null) {
                if (mo21275m()) {
                    yu4 yu4Var = this.f25507J;
                    m51674a = yu4Var.m58723B(yu4Var.m58756e0());
                } else {
                    uu4 uu4Var = this.f25505H;
                    m51674a = uu4Var.m51674a(uu4Var.m51693u());
                }
                q74Var2.m42534D(m51674a);
            }
            q74Var2.m42536F(false);
            q74Var = q74Var2;
        }
        m32630v0(false);
        return q74Var;
    }

    @Override // p000.hd0
    /* renamed from: x */
    public void mo21286x() {
        m32637z1(125, null, pr1.f29251a.m36665b(), null);
        this.f25537s = true;
    }

    /* renamed from: x0 */
    public final void m32661x0() {
        if (this.f25504G || this.f25498A != 100) {
            ow3.m35135a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f25498A = -1;
        this.f25544z = false;
    }

    @Override // p000.hd0
    /* renamed from: y */
    public <T> T mo21287y(de0<T> de0Var) {
        return (T) je0.m25289b(m32617n0(), de0Var);
    }

    /* renamed from: y1 */
    public final vc0 m32662y1(Object obj) {
        List m44358m;
        gd3 m55978d = xc0.m55978d(this.f25522d, new md0(obj, 0));
        if (m55978d == null || (m44358m = x70.m55753w0(m32633w1(m55978d.m19205a(), m55978d.m19206b()), m32653b1())) == null) {
            m44358m = r70.m44358m();
        }
        return new vc0(m44358m);
    }

    @Override // p000.hd0
    /* renamed from: z */
    public void mo21288z() {
        if (this.f25531m != 0) {
            pd0.m36037c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (mo21275m()) {
            return;
        }
        q74 m32644I0 = m32644I0();
        if (m32644I0 != null) {
            m32644I0.m42533C();
        }
        if (this.f25538t.isEmpty()) {
            m32631v1();
        } else {
            m32607h1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nd0$a */
    public static final class C4216a implements m94 {

        /* renamed from: a */
        public final C4217b f25545a;

        public C4216a(C4217b c4217b) {
            this.f25545a = c4217b;
        }

        /* renamed from: a */
        public final C4217b m32663a() {
            return this.f25545a;
        }

        @Override // p000.m94
        /* renamed from: f */
        public void mo4620f() {
            this.f25545a.m32666A();
        }

        @Override // p000.m94
        /* renamed from: g */
        public void mo4621g() {
            this.f25545a.m32666A();
        }

        @Override // p000.m94
        /* renamed from: h */
        public void mo4622h() {
        }
    }
}
