package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fk3 implements yj3, sv2 {

    /* renamed from: a */
    public final List<xv2> f13821a;

    /* renamed from: b */
    public final int f13822b;

    /* renamed from: c */
    public final int f13823c;

    /* renamed from: d */
    public final int f13824d;

    /* renamed from: e */
    public final zg3 f13825e;

    /* renamed from: f */
    public final int f13826f;

    /* renamed from: g */
    public final int f13827g;

    /* renamed from: h */
    public final boolean f13828h;

    /* renamed from: i */
    public final int f13829i;

    /* renamed from: j */
    public final xv2 f13830j;

    /* renamed from: k */
    public final xv2 f13831k;

    /* renamed from: l */
    public final float f13832l;

    /* renamed from: m */
    public final int f13833m;

    /* renamed from: n */
    public final boolean f13834n;

    /* renamed from: o */
    public final kv4 f13835o;

    /* renamed from: p */
    public final sv2 f13836p;

    /* renamed from: q */
    public final boolean f13837q;

    /* renamed from: r */
    public final List<xv2> f13838r;

    /* renamed from: s */
    public final List<xv2> f13839s;

    /* renamed from: t */
    public final gk0 f13840t;

    /* renamed from: u */
    public final bt0 f13841u;

    /* renamed from: v */
    public final long f13842v;

    public /* synthetic */ fk3(List list, int i, int i2, int i3, zg3 zg3Var, int i4, int i5, boolean z, int i6, xv2 xv2Var, xv2 xv2Var2, float f, int i7, boolean z2, kv4 kv4Var, sv2 sv2Var, boolean z3, List list2, List list3, gk0 gk0Var, bt0 bt0Var, long j, pp0 pp0Var) {
        this(list, i, i2, i3, zg3Var, i4, i5, z, i6, xv2Var, xv2Var2, f, i7, z2, kv4Var, sv2Var, z3, list2, list3, gk0Var, bt0Var, j);
    }

    @Override // p000.yj3
    /* renamed from: a */
    public long mo17592a() {
        return k32.m26416c((getHeight() & 4294967295L) | (getWidth() << 32));
    }

    @Override // p000.yj3
    /* renamed from: b */
    public int mo17593b() {
        return this.f13824d;
    }

    @Override // p000.yj3
    /* renamed from: c */
    public int mo17594c() {
        return this.f13827g;
    }

    @Override // p000.yj3
    /* renamed from: d */
    public zg3 mo17595d() {
        return this.f13825e;
    }

    @Override // p000.yj3
    /* renamed from: e */
    public int mo17596e() {
        return -mo17597f();
    }

    @Override // p000.yj3
    /* renamed from: f */
    public int mo17597f() {
        return this.f13826f;
    }

    @Override // p000.yj3
    /* renamed from: g */
    public boolean mo17598g() {
        return this.f13828h;
    }

    @Override // p000.sv2
    public int getHeight() {
        return this.f13836p.getHeight();
    }

    @Override // p000.sv2
    public int getWidth() {
        return this.f13836p.getWidth();
    }

    @Override // p000.yj3
    /* renamed from: h */
    public List<xv2> mo17599h() {
        return this.f13821a;
    }

    @Override // p000.yj3
    /* renamed from: i */
    public int mo17600i() {
        return this.f13822b;
    }

    @Override // p000.sv2
    /* renamed from: j */
    public void mo902j() {
        this.f13836p.mo902j();
    }

    @Override // p000.yj3
    /* renamed from: k */
    public int mo17601k() {
        return this.f13823c;
    }

    @Override // p000.sv2
    /* renamed from: l */
    public Map<AbstractC5874s7, Integer> mo903l() {
        return this.f13836p.mo903l();
    }

    @Override // p000.yj3
    /* renamed from: m */
    public int mo17602m() {
        return this.f13829i;
    }

    @Override // p000.sv2
    /* renamed from: n */
    public il1<df4, tn5> mo904n() {
        return this.f13836p.mo904n();
    }

    @Override // p000.yj3
    /* renamed from: o */
    public kv4 mo17603o() {
        return this.f13835o;
    }

    /* renamed from: p */
    public final fk3 m17604p(int i) {
        int i2;
        int i3;
        int mo17601k = mo17601k() + mo17600i();
        fk3 fk3Var = null;
        if (!this.f13837q && !mo17599h().isEmpty() && this.f13830j != null && (i3 = (i2 = this.f13833m) - i) >= 0 && i3 < mo17601k) {
            float f = mo17601k != 0 ? i / mo17601k : 0.0f;
            float f2 = this.f13832l;
            float f3 = f2 - f;
            if (this.f13831k != null && f3 < 0.5f && f3 > -0.5f) {
                xv2 xv2Var = (xv2) x70.m55735e0(mo17599h());
                xv2 xv2Var2 = (xv2) x70.m55746p0(mo17599h());
                if (i >= 0 ? Math.min(mo17597f() - xv2Var.mo27242b(), mo17594c() - xv2Var2.mo27242b()) > i : Math.min((xv2Var.mo27242b() + mo17601k) - mo17597f(), (xv2Var2.mo27242b() + mo17601k) - mo17594c()) > (-i)) {
                    List<xv2> mo17599h = mo17599h();
                    int size = mo17599h.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        mo17599h.get(i4).m56784a(i);
                    }
                    List<xv2> list = this.f13838r;
                    int size2 = list.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        list.get(i5).m56784a(i);
                    }
                    List<xv2> list2 = this.f13839s;
                    int size3 = list2.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        list2.get(i6).m56784a(i);
                    }
                    fk3Var = new fk3(mo17599h(), mo17600i(), mo17601k(), mo17593b(), mo17595d(), mo17597f(), mo17594c(), mo17598g(), mo17602m(), this.f13830j, this.f13831k, f2 - f, i2 - i, this.f13834n || i > 0, mo17603o(), this.f13836p, this.f13837q, this.f13838r, this.f13839s, this.f13840t, this.f13841u, this.f13842v, null);
                }
            }
        }
        return fk3Var;
    }

    /* renamed from: q */
    public final boolean m17605q() {
        xv2 xv2Var = this.f13830j;
        return ((xv2Var != null ? xv2Var.getIndex() : 0) == 0 && this.f13833m == 0) ? false : true;
    }

    /* renamed from: r */
    public final boolean m17606r() {
        return this.f13834n;
    }

    /* renamed from: s */
    public final gk0 m17607s() {
        return this.f13840t;
    }

    /* renamed from: t */
    public final xv2 m17608t() {
        return this.f13831k;
    }

    /* renamed from: u */
    public final float m17609u() {
        return this.f13832l;
    }

    /* renamed from: v */
    public final xv2 m17610v() {
        return this.f13830j;
    }

    /* renamed from: w */
    public final int m17611w() {
        return this.f13833m;
    }

    private fk3(List<xv2> list, int i, int i2, int i3, zg3 zg3Var, int i4, int i5, boolean z, int i6, xv2 xv2Var, xv2 xv2Var2, float f, int i7, boolean z2, kv4 kv4Var, sv2 sv2Var, boolean z3, List<xv2> list2, List<xv2> list3, gk0 gk0Var, bt0 bt0Var, long j) {
        this.f13821a = list;
        this.f13822b = i;
        this.f13823c = i2;
        this.f13824d = i3;
        this.f13825e = zg3Var;
        this.f13826f = i4;
        this.f13827g = i5;
        this.f13828h = z;
        this.f13829i = i6;
        this.f13830j = xv2Var;
        this.f13831k = xv2Var2;
        this.f13832l = f;
        this.f13833m = i7;
        this.f13834n = z2;
        this.f13835o = kv4Var;
        this.f13836p = sv2Var;
        this.f13837q = z3;
        this.f13838r = list2;
        this.f13839s = list3;
        this.f13840t = gk0Var;
        this.f13841u = bt0Var;
        this.f13842v = j;
    }

    public /* synthetic */ fk3(List list, int i, int i2, int i3, zg3 zg3Var, int i4, int i5, boolean z, int i6, xv2 xv2Var, xv2 xv2Var2, float f, int i7, boolean z2, kv4 kv4Var, sv2 sv2Var, boolean z3, List list2, List list3, gk0 gk0Var, bt0 bt0Var, long j, int i8, pp0 pp0Var) {
        this(list, i, i2, i3, zg3Var, i4, i5, z, i6, xv2Var, xv2Var2, f, i7, z2, kv4Var, sv2Var, z3, (i8 & 131072) != 0 ? r70.m44358m() : list2, (i8 & 262144) != 0 ? r70.m44358m() : list3, gk0Var, bt0Var, j, null);
    }
}
