package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ud2 implements pd2, sv2 {

    /* renamed from: a */
    public final xd2 f41280a;

    /* renamed from: b */
    public final int f41281b;

    /* renamed from: c */
    public final boolean f41282c;

    /* renamed from: d */
    public final float f41283d;

    /* renamed from: e */
    public final sv2 f41284e;

    /* renamed from: f */
    public final float f41285f;

    /* renamed from: g */
    public final boolean f41286g;

    /* renamed from: h */
    public final gk0 f41287h;

    /* renamed from: i */
    public final bt0 f41288i;

    /* renamed from: j */
    public final int f41289j;

    /* renamed from: k */
    public final il1<Integer, List<fl3<Integer, ih0>>> f41290k;

    /* renamed from: l */
    public final il1<Integer, Integer> f41291l;

    /* renamed from: m */
    public final List<vd2> f41292m;

    /* renamed from: n */
    public final int f41293n;

    /* renamed from: o */
    public final int f41294o;

    /* renamed from: p */
    public final int f41295p;

    /* renamed from: q */
    public final boolean f41296q;

    /* renamed from: r */
    public final zg3 f41297r;

    /* renamed from: s */
    public final int f41298s;

    /* renamed from: t */
    public final int f41299t;

    /* JADX WARN: Multi-variable type inference failed */
    public ud2(xd2 xd2Var, int i, boolean z, float f, sv2 sv2Var, float f2, boolean z2, gk0 gk0Var, bt0 bt0Var, int i2, il1<? super Integer, ? extends List<fl3<Integer, ih0>>> il1Var, il1<? super Integer, Integer> il1Var2, List<vd2> list, int i3, int i4, int i5, boolean z3, zg3 zg3Var, int i6, int i7) {
        this.f41280a = xd2Var;
        this.f41281b = i;
        this.f41282c = z;
        this.f41283d = f;
        this.f41284e = sv2Var;
        this.f41285f = f2;
        this.f41286g = z2;
        this.f41287h = gk0Var;
        this.f41288i = bt0Var;
        this.f41289j = i2;
        this.f41290k = il1Var;
        this.f41291l = il1Var2;
        this.f41292m = list;
        this.f41293n = i3;
        this.f41294o = i4;
        this.f41295p = i5;
        this.f41296q = z3;
        this.f41297r = zg3Var;
        this.f41298s = i6;
        this.f41299t = i7;
    }

    @Override // p000.pd2
    /* renamed from: a */
    public long mo36052a() {
        return k32.m26416c((getHeight() & 4294967295L) | (getWidth() << 32));
    }

    @Override // p000.pd2
    /* renamed from: b */
    public int mo36053b() {
        return this.f41298s;
    }

    @Override // p000.pd2
    /* renamed from: c */
    public int mo36054c() {
        return this.f41294o;
    }

    @Override // p000.pd2
    /* renamed from: d */
    public zg3 mo36055d() {
        return this.f41297r;
    }

    @Override // p000.pd2
    /* renamed from: e */
    public int mo36056e() {
        return -mo36057f();
    }

    @Override // p000.pd2
    /* renamed from: f */
    public int mo36057f() {
        return this.f41293n;
    }

    @Override // p000.pd2
    /* renamed from: g */
    public int mo36058g() {
        return this.f41295p;
    }

    @Override // p000.sv2
    public int getHeight() {
        return this.f41284e.getHeight();
    }

    @Override // p000.sv2
    public int getWidth() {
        return this.f41284e.getWidth();
    }

    @Override // p000.pd2
    /* renamed from: h */
    public int mo36059h() {
        return this.f41299t;
    }

    @Override // p000.pd2
    /* renamed from: i */
    public List<vd2> mo36060i() {
        return this.f41292m;
    }

    @Override // p000.sv2
    /* renamed from: j */
    public void mo902j() {
        this.f41284e.mo902j();
    }

    /* renamed from: k */
    public final ud2 m50822k(int i, boolean z) {
        xd2 xd2Var;
        if (this.f41286g || mo36060i().isEmpty() || (xd2Var = this.f41280a) == null) {
            return null;
        }
        int m56006d = xd2Var.m56006d();
        int i2 = this.f41281b;
        int i3 = i2 - i;
        if (i3 < 0 || i3 >= m56006d) {
            return null;
        }
        vd2 vd2Var = (vd2) x70.m55735e0(mo36060i());
        vd2 vd2Var2 = (vd2) x70.m55746p0(mo36060i());
        if (vd2Var.m52707s() || vd2Var2.m52707s()) {
            return null;
        }
        if (i < 0) {
            if (Math.min((vd2Var.mo29261e() + ie2.m23300b(vd2Var, mo36055d())) - mo36057f(), (vd2Var2.mo29261e() + ie2.m23300b(vd2Var2, mo36055d())) - mo36054c()) <= (-i)) {
                return null;
            }
        } else if (Math.min(mo36057f() - ie2.m23300b(vd2Var, mo36055d()), mo36054c() - ie2.m23300b(vd2Var2, mo36055d())) <= i) {
            return null;
        }
        List<vd2> mo36060i = mo36060i();
        int size = mo36060i.size();
        for (int i4 = 0; i4 < size; i4++) {
            mo36060i.get(i4).m52705o(i, z);
        }
        return new ud2(this.f41280a, i2 - i, this.f41282c || i > 0, i, this.f41284e, this.f41285f, this.f41286g, this.f41287h, this.f41288i, this.f41289j, this.f41290k, this.f41291l, mo36060i(), mo36057f(), mo36054c(), mo36058g(), m50831v(), mo36055d(), mo36053b(), mo36059h());
    }

    @Override // p000.sv2
    /* renamed from: l */
    public Map<AbstractC5874s7, Integer> mo903l() {
        return this.f41284e.mo903l();
    }

    /* renamed from: m */
    public final boolean m50823m() {
        xd2 xd2Var = this.f41280a;
        return ((xd2Var != null ? xd2Var.m56003a() : 0) == 0 && this.f41281b == 0) ? false : true;
    }

    @Override // p000.sv2
    /* renamed from: n */
    public il1<df4, tn5> mo904n() {
        return this.f41284e.mo904n();
    }

    /* renamed from: o */
    public final boolean m50824o() {
        return this.f41282c;
    }

    /* renamed from: p */
    public final float m50825p() {
        return this.f41283d;
    }

    /* renamed from: q */
    public final gk0 m50826q() {
        return this.f41287h;
    }

    /* renamed from: r */
    public final bt0 m50827r() {
        return this.f41288i;
    }

    /* renamed from: s */
    public final xd2 m50828s() {
        return this.f41280a;
    }

    /* renamed from: t */
    public final int m50829t() {
        return this.f41281b;
    }

    /* renamed from: u */
    public final il1<Integer, List<fl3<Integer, ih0>>> m50830u() {
        return this.f41290k;
    }

    /* renamed from: v */
    public boolean m50831v() {
        return this.f41296q;
    }

    /* renamed from: w */
    public final float m50832w() {
        return this.f41285f;
    }
}
