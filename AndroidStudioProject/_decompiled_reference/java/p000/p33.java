package p000;

import java.util.List;
import p000.C0085af;
import p000.qz2;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p33 {

    /* renamed from: a */
    public C0085af f28433a;

    /* renamed from: b */
    public vh1.InterfaceC6589b f28434b;

    /* renamed from: c */
    public int f28435c;

    /* renamed from: d */
    public boolean f28436d;

    /* renamed from: e */
    public int f28437e;

    /* renamed from: f */
    public int f28438f;

    /* renamed from: g */
    public List<C0085af.c<mr3>> f28439g;

    /* renamed from: h */
    public qz2 f28440h;

    /* renamed from: i */
    public long f28441i;

    /* renamed from: j */
    public bt0 f28442j;

    /* renamed from: k */
    public sc5 f28443k;

    /* renamed from: l */
    public m33 f28444l;

    /* renamed from: m */
    public gb2 f28445m;

    /* renamed from: n */
    public bc5 f28446n;

    /* renamed from: o */
    public int f28447o;

    /* renamed from: p */
    public int f28448p;

    /* renamed from: q */
    public long f28449q;

    public /* synthetic */ p33(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, List list, xa5 xa5Var, pp0 pp0Var) {
        this(c0085af, sc5Var, interfaceC6589b, i, z, i2, i3, list, xa5Var);
    }

    /* renamed from: e */
    private final k33 m35545e(long j, gb2 gb2Var) {
        m33 m35550n = m35550n(gb2Var);
        return new k33(m35550n, kc2.m26977a(j, this.f28436d, this.f28435c, m35550n.mo19864a()), kc2.m26978b(this.f28436d, this.f28435c, this.f28437e), this.f28435c, null);
    }

    /* renamed from: g */
    private final void m35546g() {
        this.f28444l = null;
        this.f28446n = null;
        this.f28448p = -1;
        this.f28447o = -1;
    }

    /* renamed from: h */
    private final void m35547h() {
        m35549l(ab2.f462a.m594d());
        this.f28444l = null;
        this.f28446n = null;
        this.f28448p = -1;
        this.f28447o = -1;
    }

    /* renamed from: k */
    private final boolean m35548k(bc5 bc5Var, long j, gb2 gb2Var) {
        if (bc5Var == null || bc5Var.m6153q().m26433f().mo19865b() || gb2Var != bc5Var.m6146i().m709d()) {
            return true;
        }
        if (ih0.m23481f(j, bc5Var.m6146i().m706a())) {
            return false;
        }
        return ih0.m23487l(j) != ih0.m23487l(bc5Var.m6146i().m706a()) || ih0.m23489n(j) != ih0.m23489n(bc5Var.m6146i().m706a()) || ((float) ih0.m23486k(j)) < bc5Var.m6153q().m26432e() || bc5Var.m6153q().m26430c();
    }

    /* renamed from: l */
    private final void m35549l(long j) {
        this.f28449q = j | (this.f28449q << 2);
    }

    /* renamed from: n */
    private final m33 m35550n(gb2 gb2Var) {
        m33 m33Var = this.f28444l;
        if (m33Var == null || gb2Var != this.f28445m || m33Var.mo19865b()) {
            this.f28445m = gb2Var;
            C0085af c0085af = this.f28433a;
            sc5 m48585c = tc5.m48585c(this.f28443k, gb2Var);
            bt0 bt0Var = this.f28442j;
            l42.m28340c(bt0Var);
            vh1.InterfaceC6589b interfaceC6589b = this.f28434b;
            List<C0085af.c<mr3>> list = this.f28439g;
            if (list == null) {
                list = r70.m44358m();
            }
            m33Var = new m33(c0085af, m48585c, list, bt0Var, interfaceC6589b);
        }
        this.f28444l = m33Var;
        return m33Var;
    }

    /* renamed from: o */
    private final void m35551o(sc5 sc5Var) {
        boolean m46618G = sc5Var.m46618G(this.f28443k);
        this.f28443k = sc5Var;
        if (m46618G) {
            return;
        }
        m35547h();
    }

    /* renamed from: p */
    private final bc5 m35552p(gb2 gb2Var, long j, k33 k33Var) {
        float min = Math.min(k33Var.m26433f().mo19864a(), k33Var.m26444q());
        C0085af c0085af = this.f28433a;
        sc5 sc5Var = this.f28443k;
        List<C0085af.c<mr3>> list = this.f28439g;
        if (list == null) {
            list = r70.m44358m();
        }
        List<C0085af.c<mr3>> list2 = list;
        int i = this.f28437e;
        boolean z = this.f28436d;
        int i2 = this.f28435c;
        bt0 bt0Var = this.f28442j;
        l42.m28340c(bt0Var);
        return new bc5(new ac5(c0085af, sc5Var, list2, i, z, i2, bt0Var, gb2Var, this.f28434b, j, (pp0) null), k33Var, jh0.m25445d(j, k32.m26416c((ab5.m596a(k33Var.m26432e()) & 4294967295L) | (ab5.m596a(min) << 32))), null);
    }

    /* renamed from: r */
    private final long m35553r(long j, gb2 gb2Var) {
        qz2.C5638a c5638a = qz2.f35879h;
        qz2 qz2Var = this.f28440h;
        sc5 sc5Var = this.f28443k;
        bt0 bt0Var = this.f28442j;
        l42.m28340c(bt0Var);
        qz2 m44035a = c5638a.m44035a(qz2Var, gb2Var, sc5Var, bt0Var, this.f28434b);
        this.f28440h = m44035a;
        return m44035a.m44030c(j, this.f28438f);
    }

    /* renamed from: a */
    public final bt0 m35554a() {
        return this.f28442j;
    }

    /* renamed from: b */
    public final bc5 m35555b() {
        return this.f28446n;
    }

    /* renamed from: c */
    public final bc5 m35556c() {
        bc5 bc5Var = this.f28446n;
        if (bc5Var != null) {
            return bc5Var;
        }
        throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + this);
    }

    /* renamed from: d */
    public final int m35557d(int i, gb2 gb2Var) {
        int i2 = this.f28447o;
        int i3 = this.f28448p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long m25442a = jh0.m25442a(0, i, 0, Integer.MAX_VALUE);
        if (this.f28438f > 1) {
            m25442a = m35553r(m25442a, gb2Var);
        }
        int m33993e = o64.m33993e(ab5.m596a(m35545e(m25442a, gb2Var).m26432e()), ih0.m23488m(m25442a));
        this.f28447o = i;
        this.f28448p = m33993e;
        return m33993e;
    }

    /* renamed from: f */
    public final boolean m35558f(long j, gb2 gb2Var) {
        m35549l(ab2.f462a.m591a());
        if (this.f28438f > 1) {
            j = m35553r(j, gb2Var);
        }
        if (m35548k(this.f28446n, j, gb2Var)) {
            this.f28446n = m35552p(gb2Var, j, m35545e(j, gb2Var));
            return true;
        }
        bc5 bc5Var = this.f28446n;
        l42.m28340c(bc5Var);
        if (ih0.m23481f(j, bc5Var.m6146i().m706a())) {
            return false;
        }
        bc5 bc5Var2 = this.f28446n;
        l42.m28340c(bc5Var2);
        this.f28446n = m35552p(gb2Var, j, bc5Var2.m6153q());
        return true;
    }

    /* renamed from: i */
    public final int m35559i(gb2 gb2Var) {
        return ab5.m596a(m35550n(gb2Var).mo19864a());
    }

    /* renamed from: j */
    public final int m35560j(gb2 gb2Var) {
        return ab5.m596a(m35550n(gb2Var).mo19866c());
    }

    /* renamed from: m */
    public final void m35561m(bt0 bt0Var) {
        bt0 bt0Var2 = this.f28442j;
        long m47814d = bt0Var != null ? t02.m47814d(bt0Var) : t02.f38890a.m47819a();
        if (bt0Var2 == null) {
            this.f28442j = bt0Var;
            this.f28441i = m47814d;
        } else if (bt0Var == null || !t02.m47815e(this.f28441i, m47814d)) {
            this.f28442j = bt0Var;
            this.f28441i = m47814d;
            m35549l(ab2.f462a.m592b());
            m35546g();
        }
    }

    /* renamed from: q */
    public final void m35562q(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, List<C0085af.c<mr3>> list, xa5 xa5Var) {
        this.f28433a = c0085af;
        m35551o(sc5Var);
        this.f28434b = interfaceC6589b;
        this.f28435c = i;
        this.f28436d = z;
        this.f28437e = i2;
        this.f28438f = i3;
        this.f28439g = list;
        m35549l(ab2.f462a.m593c());
        m35546g();
    }

    public String toString() {
        ac5 m6146i;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object obj = "null";
        sb.append(this.f28446n != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) t02.m47818h(this.f28441i));
        sb.append(", history=");
        sb.append(this.f28449q);
        sb.append(", constraints=");
        bc5 bc5Var = this.f28446n;
        if (bc5Var != null && (m6146i = bc5Var.m6146i()) != null) {
            obj = ih0.m23476a(m6146i.m706a());
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    private p33(C0085af c0085af, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, List<C0085af.c<mr3>> list, xa5 xa5Var) {
        this.f28433a = c0085af;
        this.f28434b = interfaceC6589b;
        this.f28435c = i;
        this.f28436d = z;
        this.f28437e = i2;
        this.f28438f = i3;
        this.f28439g = list;
        this.f28441i = t02.f38890a.m47819a();
        this.f28443k = sc5Var;
        this.f28447o = -1;
        this.f28448p = -1;
    }
}
