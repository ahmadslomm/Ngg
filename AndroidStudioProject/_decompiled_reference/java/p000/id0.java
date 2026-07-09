package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class id0 {

    /* renamed from: a */
    public final nd0 f18338a;

    /* renamed from: b */
    public c20 f18339b;

    /* renamed from: c */
    public boolean f18340c;

    /* renamed from: f */
    public int f18343f;

    /* renamed from: g */
    public int f18344g;

    /* renamed from: l */
    public int f18349l;

    /* renamed from: d */
    public final n32 f18341d = new n32();

    /* renamed from: e */
    public boolean f18342e = true;

    /* renamed from: h */
    public final ArrayList<Object> f18345h = qz4.m44039c(null, 1, null);

    /* renamed from: i */
    public int f18346i = -1;

    /* renamed from: j */
    public int f18347j = -1;

    /* renamed from: k */
    public int f18348k = -1;

    /* compiled from: zaffa */
    /* renamed from: id0$a */
    public static final class C3099a {
        public /* synthetic */ C3099a(pp0 pp0Var) {
            this();
        }

        private C3099a() {
        }
    }

    static {
        new C3099a(null);
    }

    public id0(nd0 nd0Var, c20 c20Var) {
        this.f18338a = nd0Var;
        this.f18339b = c20Var;
    }

    /* renamed from: C */
    private final void m23224C() {
        m23225D();
    }

    /* renamed from: D */
    private final void m23225D() {
        int i = this.f18344g;
        if (i > 0) {
            this.f18339b.m7470K(i);
            this.f18344g = 0;
        }
        ArrayList<Object> arrayList = this.f18345h;
        if (qz4.m44042f(arrayList)) {
            this.f18339b.m7482k(qz4.m44047k(arrayList));
            qz4.m44037a(arrayList);
        }
    }

    /* renamed from: E */
    private final void m23226E() {
        m23232K(this, false, 1, null);
        m23239M();
    }

    /* renamed from: F */
    private final void m23227F(boolean z) {
        m23231J(z);
    }

    /* renamed from: G */
    public static /* synthetic */ void m23228G(id0 id0Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        id0Var.m23227F(z);
    }

    /* renamed from: H */
    private final void m23229H(int i, int i2, int i3) {
        m23224C();
        this.f18339b.m7493v(i, i2, i3);
    }

    /* renamed from: I */
    private final void m23230I() {
        int i = this.f18349l;
        if (i > 0) {
            int i2 = this.f18346i;
            if (i2 >= 0) {
                m23233L(i2, i);
                this.f18346i = -1;
            } else {
                m23229H(this.f18348k, this.f18347j, i);
                this.f18347j = -1;
                this.f18348k = -1;
            }
            this.f18349l = 0;
        }
    }

    /* renamed from: J */
    private final void m23231J(boolean z) {
        int m51693u = z ? m23236s().m51693u() : m23236s().m51683k();
        int i = m51693u - this.f18343f;
        if (!(i >= 0)) {
            pd0.m36037c("Tried to seek backward");
        }
        if (i > 0) {
            this.f18339b.m7476e(i);
            this.f18343f = m51693u;
        }
    }

    /* renamed from: K */
    public static /* synthetic */ void m23232K(id0 id0Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        id0Var.m23231J(z);
    }

    /* renamed from: L */
    private final void m23233L(int i, int i2) {
        m23224C();
        this.f18339b.m7460A(i, i2);
    }

    /* renamed from: m */
    private final void m23234m(C3616k8 c3616k8) {
        m23228G(this, false, 1, null);
        this.f18339b.m7487p(c3616k8);
        this.f18340c = true;
    }

    /* renamed from: n */
    private final void m23235n() {
        if (this.f18340c || !this.f18342e) {
            return;
        }
        m23228G(this, false, 1, null);
        this.f18339b.m7488q();
        this.f18340c = true;
    }

    /* renamed from: s */
    private final uu4 m23236s() {
        return this.f18338a.m32647M0();
    }

    /* renamed from: A */
    public final void m23237A(int i) {
        this.f18343f = i;
    }

    /* renamed from: B */
    public final void m23238B() {
        m23230I();
        ArrayList<Object> arrayList = this.f18345h;
        if (qz4.m44042f(arrayList)) {
            qz4.m44045i(arrayList);
        } else {
            this.f18344g++;
        }
    }

    /* renamed from: M */
    public final void m23239M() {
        if (m23236s().m51696x() > 0) {
            uu4 m23236s = m23236s();
            int m51693u = m23236s.m51693u();
            n32 n32Var = this.f18341d;
            if (n32Var.m32053f(-2) != m51693u) {
                m23235n();
                if (m51693u > 0) {
                    C3616k8 m51674a = m23236s.m51674a(m51693u);
                    n32Var.m32055h(m51693u);
                    m23234m(m51674a);
                }
            }
        }
    }

    /* renamed from: N */
    public final void m23240N() {
        m23225D();
        if (this.f18340c) {
            m23251Y();
            m23270l();
        }
    }

    /* renamed from: O */
    public final void m23241O(bj0 bj0Var, td0 td0Var, u23 u23Var) {
        this.f18339b.m7494w(bj0Var, td0Var, u23Var);
    }

    /* renamed from: P */
    public final void m23242P(n94 n94Var) {
        this.f18339b.m7495x(n94Var);
    }

    /* renamed from: Q */
    public final void m23243Q(q74 q74Var) {
        this.f18339b.m7496y(q74Var);
    }

    /* renamed from: R */
    public final void m23244R() {
        m23226E();
        this.f18339b.m7497z();
        this.f18343f = m23236s().m51688p() + this.f18343f;
    }

    /* renamed from: S */
    public final void m23245S(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                pd0.m36037c("Invalid remove index " + i);
            }
            if (this.f18346i == i) {
                this.f18349l += i2;
                return;
            }
            m23230I();
            this.f18346i = i;
            this.f18349l = i2;
        }
    }

    /* renamed from: T */
    public final void m23246T() {
        this.f18339b.m7461B();
    }

    /* renamed from: U */
    public final void m23247U() {
        this.f18340c = false;
        this.f18341d.m32048a();
        this.f18343f = 0;
        this.f18342e = true;
        this.f18344g = 0;
        qz4.m44037a(this.f18345h);
        this.f18346i = -1;
        this.f18347j = -1;
        this.f18348k = -1;
        this.f18349l = 0;
    }

    /* renamed from: V */
    public final void m23248V(c20 c20Var) {
        this.f18339b = c20Var;
    }

    /* renamed from: W */
    public final void m23249W(boolean z) {
        this.f18342e = z;
    }

    /* renamed from: X */
    public final void m23250X(gl1<tn5> gl1Var) {
        this.f18339b.m7462C(gl1Var);
    }

    /* renamed from: Y */
    public final void m23251Y() {
        this.f18339b.m7463D();
    }

    /* renamed from: Z */
    public final void m23252Z(q74 q74Var) {
        this.f18339b.m7464E(q74Var);
    }

    /* renamed from: a */
    public final void m23253a(C3616k8 c3616k8, Object obj) {
        this.f18339b.m7477f(c3616k8, obj);
    }

    /* renamed from: a0 */
    public final void m23254a0(int i) {
        if (i > 0) {
            m23226E();
            this.f18339b.m7465F(i);
        }
    }

    /* renamed from: b */
    public final void m23255b(List<? extends Object> list, h32 h32Var) {
        this.f18339b.m7478g(list, h32Var);
    }

    /* renamed from: b0 */
    public final void m23256b0(Object obj, C3616k8 c3616k8, int i) {
        this.f18339b.m7466G(obj, c3616k8, i);
    }

    /* renamed from: c */
    public final void m23257c(t23 t23Var, td0 td0Var, u23 u23Var, u23 u23Var2) {
        this.f18339b.m7479h(t23Var, td0Var, u23Var, u23Var2);
    }

    /* renamed from: c0 */
    public final void m23258c0(Object obj) {
        m23228G(this, false, 1, null);
        this.f18339b.m7467H(obj);
    }

    /* renamed from: d */
    public final void m23259d() {
        m23228G(this, false, 1, null);
        this.f18339b.m7480i();
    }

    /* renamed from: d0 */
    public final <T, V> void m23260d0(V v, wl1<? super T, ? super V, tn5> wl1Var) {
        m23224C();
        this.f18339b.m7468I(v, wl1Var);
    }

    /* renamed from: e */
    public final void m23261e(h32 h32Var, C3616k8 c3616k8) {
        m23225D();
        this.f18339b.m7481j(h32Var, c3616k8);
    }

    /* renamed from: e0 */
    public final void m23262e0(Object obj, int i) {
        m23227F(true);
        this.f18339b.m7469J(obj, i);
    }

    /* renamed from: f */
    public final void m23263f(il1<? super sd0, tn5> il1Var, sd0 sd0Var) {
        this.f18339b.m7483l(il1Var, sd0Var);
    }

    /* renamed from: f0 */
    public final void m23264f0(Object obj) {
        m23224C();
        this.f18339b.m7471L(obj);
    }

    /* renamed from: g */
    public final void m23265g() {
        int m51693u = m23236s().m51693u();
        n32 n32Var = this.f18341d;
        if (!(n32Var.m32053f(-1) <= m51693u)) {
            pd0.m36037c("Missed recording an endGroup");
        }
        if (n32Var.m32053f(-1) == m51693u) {
            m23228G(this, false, 1, null);
            n32Var.m32054g();
            this.f18339b.m7484m();
        }
    }

    /* renamed from: h */
    public final void m23266h() {
        m23225D();
        this.f18339b.m7485n();
        this.f18343f = 0;
    }

    /* renamed from: i */
    public final void m23267i() {
        m23230I();
    }

    /* renamed from: j */
    public final void m23268j(int i, int i2) {
        m23267i();
        m23225D();
        int m51665O = m23236s().m51662K(i2) ? 1 : m23236s().m51665O(i2);
        if (m51665O > 0) {
            m23245S(i, m51665O);
        }
    }

    /* renamed from: k */
    public final void m23269k(q74 q74Var) {
        this.f18339b.m7486o(q74Var);
    }

    /* renamed from: l */
    public final void m23270l() {
        if (this.f18340c) {
            m23228G(this, false, 1, null);
            m23228G(this, false, 1, null);
            this.f18339b.m7484m();
            this.f18340c = false;
        }
    }

    /* renamed from: o */
    public final void m23271o() {
        m23225D();
        if (this.f18341d.f25207b == 0) {
            return;
        }
        pd0.m36037c("Missed recording an endGroup()");
    }

    /* renamed from: p */
    public final c20 m23272p() {
        return this.f18339b;
    }

    /* renamed from: q */
    public final boolean m23273q() {
        return this.f18342e;
    }

    /* renamed from: r */
    public final boolean m23274r() {
        return m23236s().m51693u() - this.f18343f < 0;
    }

    /* renamed from: t */
    public final void m23275t(c20 c20Var, h32 h32Var) {
        this.f18339b.m7489r(c20Var, h32Var);
    }

    /* renamed from: u */
    public final void m23276u(C3616k8 c3616k8, vu4 vu4Var) {
        m23225D();
        m23226E();
        m23230I();
        this.f18339b.m7490s(c3616k8, vu4Var);
    }

    /* renamed from: v */
    public final void m23277v(C3616k8 c3616k8, vu4 vu4Var, rd1 rd1Var) {
        m23225D();
        m23226E();
        m23230I();
        this.f18339b.m7491t(c3616k8, vu4Var, rd1Var);
    }

    /* renamed from: w */
    public final void m23278w(int i) {
        m23226E();
        this.f18339b.m7492u(i);
    }

    /* renamed from: x */
    public final void m23279x(Object obj) {
        m23230I();
        qz4.m44046j(this.f18345h, obj);
    }

    /* renamed from: y */
    public final void m23280y(int i, int i2, int i3) {
        if (i3 > 0) {
            int i4 = this.f18349l;
            if (i4 > 0 && this.f18347j == i - i4 && this.f18348k == i2 - i4) {
                this.f18349l = i4 + i3;
                return;
            }
            m23230I();
            this.f18347j = i;
            this.f18348k = i2;
            this.f18349l = i3;
        }
    }

    /* renamed from: z */
    public final void m23281z(int i) {
        this.f18343f = (i - m23236s().m51683k()) + this.f18343f;
    }
}
