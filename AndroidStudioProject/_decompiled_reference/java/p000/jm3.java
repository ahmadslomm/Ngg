package p000;

import java.util.List;
import p000.qz2;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jm3 {

    /* renamed from: a */
    public String f20293a;

    /* renamed from: b */
    public sc5 f20294b;

    /* renamed from: c */
    public vh1.InterfaceC6589b f20295c;

    /* renamed from: d */
    public int f20296d;

    /* renamed from: e */
    public boolean f20297e;

    /* renamed from: f */
    public int f20298f;

    /* renamed from: g */
    public int f20299g;

    /* renamed from: h */
    public long f20300h;

    /* renamed from: i */
    public bt0 f20301i;

    /* renamed from: j */
    public dm3 f20302j;

    /* renamed from: k */
    public boolean f20303k;

    /* renamed from: l */
    public long f20304l;

    /* renamed from: m */
    public qz2 f20305m;

    /* renamed from: n */
    public gm3 f20306n;

    /* renamed from: o */
    public gb2 f20307o;

    /* renamed from: p */
    public long f20308p;

    /* renamed from: q */
    public int f20309q;

    /* renamed from: r */
    public int f20310r;

    /* renamed from: s */
    public long f20311s;

    public /* synthetic */ jm3(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, pp0 pp0Var) {
        this(str, sc5Var, interfaceC6589b, i, z, i2, i3);
    }

    /* renamed from: i */
    private final void m25652i() {
        this.f20302j = null;
        this.f20306n = null;
        this.f20307o = null;
        this.f20309q = -1;
        this.f20310r = -1;
        this.f20308p = ih0.f18492b.m23495c(0, 0);
        long j = 0;
        this.f20304l = k32.m26416c((j & 4294967295L) | (j << 32));
        this.f20303k = false;
    }

    /* renamed from: l */
    private final boolean m25653l(long j, gb2 gb2Var) {
        gm3 gm3Var;
        dm3 dm3Var = this.f20302j;
        if (dm3Var == null || (gm3Var = this.f20306n) == null || gm3Var.mo19865b() || gb2Var != this.f20307o) {
            return true;
        }
        if (ih0.m23481f(j, this.f20308p)) {
            return false;
        }
        return ih0.m23487l(j) != ih0.m23487l(this.f20308p) || ih0.m23489n(j) != ih0.m23489n(this.f20308p) || ((float) ih0.m23486k(j)) < dm3Var.getHeight() || dm3Var.mo13761m();
    }

    /* renamed from: m */
    private final void m25654m(long j) {
        this.f20311s = j | (this.f20311s << 2);
    }

    /* renamed from: o */
    private final gm3 m25655o(gb2 gb2Var) {
        gm3 gm3Var = this.f20306n;
        if (gm3Var == null || gb2Var != this.f20307o || gm3Var.mo19865b()) {
            this.f20307o = gb2Var;
            String str = this.f20293a;
            sc5 m48585c = tc5.m48585c(this.f20294b, gb2Var);
            List m44358m = r70.m44358m();
            bt0 bt0Var = this.f20301i;
            l42.m28340c(bt0Var);
            gm3Var = hm3.m21895a(str, m48585c, m44358m, bt0Var, this.f20295c, r70.m44358m());
        }
        this.f20306n = gm3Var;
        return gm3Var;
    }

    /* renamed from: r */
    private final long m25656r(long j, gb2 gb2Var, sc5 sc5Var) {
        qz2.C5638a c5638a = qz2.f35879h;
        qz2 qz2Var = this.f20305m;
        bt0 bt0Var = this.f20301i;
        l42.m28340c(bt0Var);
        qz2 m44035a = c5638a.m44035a(qz2Var, gb2Var, sc5Var, bt0Var, this.f20295c);
        this.f20305m = m44035a;
        return m44035a.m44030c(j, this.f20299g);
    }

    /* renamed from: s */
    public static /* synthetic */ long m25657s(jm3 jm3Var, long j, gb2 gb2Var, sc5 sc5Var, int i, Object obj) {
        if ((i & 4) != 0) {
            sc5Var = jm3Var.f20294b;
        }
        return jm3Var.m25656r(j, gb2Var, sc5Var);
    }

    /* renamed from: a */
    public final bt0 m25658a() {
        return this.f20301i;
    }

    /* renamed from: b */
    public final boolean m25659b() {
        return this.f20303k;
    }

    /* renamed from: c */
    public final long m25660c() {
        return this.f20304l;
    }

    /* renamed from: d */
    public final tn5 m25661d() {
        gm3 gm3Var = this.f20306n;
        if (gm3Var != null) {
            gm3Var.mo19865b();
        }
        return tn5.f39988a;
    }

    /* renamed from: e */
    public final dm3 m25662e() {
        return this.f20302j;
    }

    /* renamed from: f */
    public final int m25663f(int i, gb2 gb2Var) {
        int i2 = this.f20309q;
        int i3 = this.f20310r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long m25442a = jh0.m25442a(0, i, 0, Integer.MAX_VALUE);
        if (this.f20299g > 1) {
            m25442a = m25657s(this, m25442a, gb2Var, null, 4, null);
        }
        int m33993e = o64.m33993e(ab5.m596a(m25664g(m25442a, gb2Var).getHeight()), ih0.m23488m(m25442a));
        this.f20309q = i;
        this.f20310r = m33993e;
        return m33993e;
    }

    /* renamed from: g */
    public final dm3 m25664g(long j, gb2 gb2Var) {
        gm3 m25655o = m25655o(gb2Var);
        return im3.m23832c(m25655o, kc2.m26977a(j, this.f20297e, this.f20296d, m25655o.mo19864a()), kc2.m26978b(this.f20297e, this.f20296d, this.f20298f), this.f20296d);
    }

    /* renamed from: h */
    public final boolean m25665h(long j, gb2 gb2Var) {
        m25654m(ab2.f462a.m591a());
        boolean z = true;
        if (this.f20299g > 1) {
            j = m25657s(this, j, gb2Var, null, 4, null);
        }
        boolean z2 = false;
        if (m25653l(j, gb2Var)) {
            dm3 m25664g = m25664g(j, gb2Var);
            this.f20308p = j;
            this.f20304l = jh0.m25445d(j, k32.m26416c((ab5.m596a(m25664g.getWidth()) << 32) | (ab5.m596a(m25664g.getHeight()) & 4294967295L)));
            if (!gc5.m19160g(this.f20296d, gc5.f15371a.m19167e()) && (((int) (r12 >> 32)) < m25664g.getWidth() || ((int) (r12 & 4294967295L)) < m25664g.getHeight())) {
                z2 = true;
            }
            this.f20303k = z2;
            this.f20302j = m25664g;
            return true;
        }
        if (!ih0.m23481f(j, this.f20308p)) {
            dm3 dm3Var = this.f20302j;
            l42.m28340c(dm3Var);
            this.f20304l = jh0.m25445d(j, k32.m26416c((ab5.m596a(Math.min(dm3Var.mo13749a(), dm3Var.getWidth())) << 32) | (ab5.m596a(dm3Var.getHeight()) & 4294967295L)));
            if (gc5.m19160g(this.f20296d, gc5.f15371a.m19167e()) || (((int) (r6 >> 32)) >= dm3Var.getWidth() && ((int) (4294967295L & r6)) >= dm3Var.getHeight())) {
                z = false;
            }
            this.f20303k = z;
            this.f20308p = j;
        }
        return false;
    }

    /* renamed from: j */
    public final int m25666j(gb2 gb2Var) {
        return ab5.m596a(m25655o(gb2Var).mo19864a());
    }

    /* renamed from: k */
    public final int m25667k(gb2 gb2Var) {
        return ab5.m596a(m25655o(gb2Var).mo19866c());
    }

    /* renamed from: n */
    public final void m25668n(bt0 bt0Var) {
        bt0 bt0Var2 = this.f20301i;
        long m47814d = bt0Var != null ? t02.m47814d(bt0Var) : t02.f38890a.m47819a();
        if (bt0Var2 == null) {
            this.f20301i = bt0Var;
            this.f20300h = m47814d;
        } else if (bt0Var == null || !t02.m47815e(this.f20300h, m47814d)) {
            this.f20301i = bt0Var;
            this.f20300h = m47814d;
            m25654m(ab2.f462a.m592b());
            m25652i();
        }
    }

    /* renamed from: p */
    public final bc5 m25669p(sc5 sc5Var) {
        bt0 bt0Var;
        gb2 gb2Var = this.f20307o;
        if (gb2Var == null || (bt0Var = this.f20301i) == null) {
            return null;
        }
        C0085af c0085af = new C0085af(this.f20293a, null, 2, null);
        if (this.f20302j == null || this.f20306n == null) {
            return null;
        }
        long m23477b = ih0.m23477b(this.f20308p & (-8589934589L));
        return new bc5(new ac5(c0085af, sc5Var, r70.m44358m(), this.f20298f, this.f20297e, this.f20296d, bt0Var, gb2Var, this.f20295c, m23477b, (pp0) null), new k33(new m33(c0085af, sc5Var, r70.m44358m(), bt0Var, this.f20295c), m23477b, this.f20298f, this.f20296d, null), this.f20304l, null);
    }

    /* renamed from: q */
    public final void m25670q(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3) {
        this.f20293a = str;
        this.f20294b = sc5Var;
        this.f20295c = interfaceC6589b;
        this.f20296d = i;
        this.f20297e = z;
        this.f20298f = i2;
        this.f20299g = i3;
        m25654m(ab2.f462a.m593c());
        m25652i();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.f20302j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) t02.m47818h(this.f20300h));
        sb.append(", history=");
        return yv2.m58812j(this.f20311s, ", constraints=$)", sb);
    }

    private jm3(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3) {
        this.f20293a = str;
        this.f20294b = sc5Var;
        this.f20295c = interfaceC6589b;
        this.f20296d = i;
        this.f20297e = z;
        this.f20298f = i2;
        this.f20299g = i3;
        this.f20300h = t02.f38890a.m47819a();
        long j = 0;
        this.f20304l = k32.m26416c((j & 4294967295L) | (j << 32));
        this.f20308p = ih0.f18492b.m23495c(0, 0);
        this.f20309q = -1;
        this.f20310r = -1;
    }
}
