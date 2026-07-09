package p000;

import java.util.ArrayList;
import java.util.List;
import p000.f03;
import p000.wt3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eb3 extends nb3 {

    /* renamed from: c */
    public final f03.AbstractC2484c f12103c;

    /* renamed from: f */
    public eb2 f12106f;

    /* renamed from: g */
    public st3 f12107g;

    /* renamed from: h */
    public boolean f12108h;

    /* renamed from: d */
    public final gu3 f12104d = new gu3();

    /* renamed from: e */
    public final dr2<hu3> f12105e = new dr2<>(2);

    /* renamed from: i */
    public boolean f12109i = true;

    /* renamed from: j */
    public boolean f12110j = true;

    public eb3(f03.AbstractC2484c abstractC2484c) {
        this.f12103c = abstractC2484c;
    }

    /* renamed from: j */
    private final void m15128j() {
        this.f12105e.m13975b();
        this.f12106f = null;
    }

    /* renamed from: m */
    private final boolean m15129m(st3 st3Var, st3 st3Var2) {
        if (st3Var == null || st3Var.m47609c().size() != st3Var2.m47609c().size()) {
            return true;
        }
        int size = st3Var2.m47609c().size();
        for (int i = 0; i < size; i++) {
            if (!td3.m48643j(st3Var.m47609c().get(i).m22267h(), st3Var2.m47609c().get(i).m22267h())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0207  */
    /* JADX WARN: Type inference failed for: r5v0, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    @Override // p000.nb3
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo15130a(dr2<hu3> dr2Var, eb2 eb2Var, d42 d42Var, boolean z) {
        dr2<hu3> dr2Var2;
        gu3 gu3Var;
        hu3 hu3Var;
        boolean z2;
        boolean z3;
        int m47614h;
        wt3.C6813a c6813a;
        boolean z4;
        int i;
        int i2;
        hu3 m22262b;
        List<eu1> list;
        boolean mo15130a = super.mo15130a(dr2Var, eb2Var, d42Var, z);
        ks0 ks0Var = this.f12103c;
        if (!ks0Var.isAttached()) {
            return true;
        }
        int m25205a = jb3.m25205a(16);
        k53 k53Var = null;
        while (ks0Var != 0) {
            if (ks0Var instanceof qu3) {
                this.f12106f = ru3.m45344a((qu3) ks0Var);
            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                int i3 = 0;
                ks0Var = ks0Var;
                while (m27641w1 != null) {
                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                        i3++;
                        if (i3 == 1) {
                            ks0Var = m27641w1;
                        } else {
                            if (k53Var == null) {
                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                            }
                            if (ks0Var != 0) {
                                k53Var.m26526c(ks0Var);
                                ks0Var = 0;
                            }
                            k53Var.m26526c(m27641w1);
                        }
                    }
                    m27641w1 = m27641w1.getChild$ui();
                    ks0Var = ks0Var;
                }
                if (i3 == 1) {
                }
            }
            ks0Var = is0.m24221j(k53Var);
        }
        if (this.f12106f == null) {
            return true;
        }
        int m13986m = dr2Var.m13986m();
        int i4 = 0;
        while (true) {
            dr2Var2 = this.f12105e;
            gu3Var = this.f12104d;
            if (i4 >= m13986m) {
                break;
            }
            long m13982i = dr2Var.m13982i(i4);
            hu3 m13987n = dr2Var.m13987n(i4);
            if (gu3Var.m20236c(m13982i)) {
                long m22270k = m13987n.m22270k();
                long m22267h = m13987n.m22267h();
                if ((((m22270k & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((m22267h & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                    ArrayList arrayList = new ArrayList(m13987n.m22264e().size());
                    List<eu1> m22264e = m13987n.m22264e();
                    i = m13986m;
                    int size = m22264e.size();
                    z4 = mo15130a;
                    int i5 = 0;
                    while (i5 < size) {
                        eu1 eu1Var = m22264e.get(i5);
                        int i6 = size;
                        int i7 = i4;
                        long m16326b = eu1Var.m16326b();
                        if ((((m16326b & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            list = m22264e;
                            long m16327c = eu1Var.m16327c();
                            eb2 eb2Var2 = this.f12106f;
                            l42.m28340c(eb2Var2);
                            arrayList.add(new eu1(m16327c, eb2Var2.mo15122e0(eb2Var, m16326b), eu1Var.m16325a(), null));
                        } else {
                            list = m22264e;
                        }
                        i5++;
                        size = i6;
                        m22264e = list;
                        i4 = i7;
                    }
                    i2 = i4;
                    eb2 eb2Var3 = this.f12106f;
                    l42.m28340c(eb2Var3);
                    long mo15122e0 = eb2Var3.mo15122e0(eb2Var, m22270k);
                    eb2 eb2Var4 = this.f12106f;
                    l42.m28340c(eb2Var4);
                    m22262b = m13987n.m22262b((r34 & 1) != 0 ? m13987n.f17576a : 0L, (r34 & 2) != 0 ? m13987n.f17577b : 0L, (r34 & 4) != 0 ? m13987n.f17578c : eb2Var4.mo15122e0(eb2Var, m22267h), (r34 & 8) != 0 ? m13987n.f17579d : false, (r34 & 16) != 0 ? m13987n.f17581f : 0L, (r34 & 32) != 0 ? m13987n.f17582g : mo15122e0, (r34 & 64) != 0 ? m13987n.f17583h : false, (r34 & 128) != 0 ? m13987n.f17584i : 0, arrayList, (r34 & 512) != 0 ? m13987n.f17585j : 0L);
                    dr2Var2.m13983j(m13982i, m22262b);
                    i4 = i2 + 1;
                    m13986m = i;
                    mo15130a = z4;
                }
            }
            z4 = mo15130a;
            i = m13986m;
            i2 = i4;
            i4 = i2 + 1;
            m13986m = i;
            mo15130a = z4;
        }
        boolean z5 = mo15130a;
        if (dr2Var2.m13981h()) {
            gu3Var.m20235b();
            m32547g().m26532m();
            return true;
        }
        for (int m20238e = gu3Var.m20238e() - 1; -1 < m20238e; m20238e--) {
            if (!dr2Var.m13977d(gu3Var.m20237d(m20238e))) {
                gu3Var.m20241h(m20238e);
            }
        }
        ArrayList arrayList2 = new ArrayList(dr2Var2.m13986m());
        int m13986m2 = dr2Var2.m13986m();
        for (int i8 = 0; i8 < m13986m2; i8++) {
            arrayList2.add(dr2Var2.m13987n(i8));
        }
        st3 st3Var = new st3(arrayList2, d42Var);
        List<hu3> m47609c = st3Var.m47609c();
        int size2 = m47609c.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size2) {
                hu3Var = null;
                break;
            }
            hu3 hu3Var2 = m47609c.get(i9);
            if (d42Var.m12947a(hu3Var2.m22265f())) {
                hu3Var = hu3Var2;
                break;
            }
            i9++;
        }
        hu3 hu3Var3 = hu3Var;
        if (hu3Var3 != null) {
            if (z) {
                z2 = false;
                if (!this.f12109i && (hu3Var3.m22268i() || hu3Var3.m22271l())) {
                    l42.m28340c(this.f12106f);
                    z3 = true;
                    this.f12109i = !tt3.m49552e(hu3Var3, r3.mo15121d());
                    if (this.f12109i != this.f12108h) {
                        int m47614h2 = st3Var.m47614h();
                        wt3.C6813a c6813a2 = wt3.f44849a;
                        if (wt3.m55195i(m47614h2, c6813a2.m55198c()) || wt3.m55195i(st3Var.m47614h(), c6813a2.m55196a()) || wt3.m55195i(st3Var.m47614h(), c6813a2.m55197b())) {
                            st3Var.m47615i(this.f12109i ? c6813a2.m55196a() : c6813a2.m55197b());
                        }
                    }
                    m47614h = st3Var.m47614h();
                    c6813a = wt3.f44849a;
                    if (!wt3.m55195i(m47614h, c6813a.m55196a()) && this.f12108h && !this.f12110j) {
                        st3Var.m47615i(c6813a.m55198c());
                    } else if (wt3.m55195i(st3Var.m47614h(), c6813a.m55197b()) && this.f12109i && hu3Var3.m22268i()) {
                        st3Var.m47615i(c6813a.m55198c());
                    }
                }
            } else {
                z2 = false;
                this.f12109i = false;
            }
            z3 = true;
            if (this.f12109i != this.f12108h) {
            }
            m47614h = st3Var.m47614h();
            c6813a = wt3.f44849a;
            if (!wt3.m55195i(m47614h, c6813a.m55196a())) {
            }
            if (wt3.m55195i(st3Var.m47614h(), c6813a.m55197b())) {
                st3Var.m47615i(c6813a.m55198c());
            }
        } else {
            z2 = false;
            z3 = true;
        }
        boolean z6 = (z5 || !wt3.m55195i(st3Var.m47614h(), wt3.f44849a.m55198c()) || m15129m(this.f12107g, st3Var)) ? z3 : z2;
        this.f12107g = st3Var;
        return z6;
    }

    @Override // p000.nb3
    /* renamed from: b */
    public void mo15131b(d42 d42Var) {
        super.mo15131b(d42Var);
        st3 st3Var = this.f12107g;
        if (st3Var == null) {
            return;
        }
        this.f12108h = this.f12109i;
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        for (int i = 0; i < size; i++) {
            hu3 hu3Var = m47609c.get(i);
            boolean m22268i = hu3Var.m22268i();
            boolean m12947a = d42Var.m12947a(hu3Var.m22265f());
            boolean z = this.f12109i;
            if ((!m22268i && !m12947a) || (!m22268i && !z)) {
                this.f12104d.m20240g(hu3Var.m22265f());
            }
        }
        this.f12109i = false;
        this.f12110j = wt3.m55195i(st3Var.m47614h(), wt3.f44849a.m55197b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p000.nb3
    /* renamed from: d */
    public void mo15132d() {
        k53<eb3> m32547g = m32547g();
        eb3[] eb3VarArr = m32547g.f20968a;
        int m26536r = m32547g.m26536r();
        for (int i = 0; i < m26536r; i++) {
            eb3VarArr[i].mo15132d();
        }
        int m25205a = jb3.m25205a(16);
        ks0 ks0Var = this.f12103c;
        k53 k53Var = null;
        while (ks0Var != 0) {
            if (ks0Var instanceof qu3) {
                ((qu3) ks0Var).mo14749r0();
            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                int i2 = 0;
                ks0Var = ks0Var;
                while (m27641w1 != null) {
                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                        i2++;
                        if (i2 == 1) {
                            ks0Var = m27641w1;
                        } else {
                            if (k53Var == null) {
                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                            }
                            if (ks0Var != 0) {
                                k53Var.m26526c(ks0Var);
                                ks0Var = 0;
                            }
                            k53Var.m26526c(m27641w1);
                        }
                    }
                    m27641w1 = m27641w1.getChild$ui();
                    ks0Var = ks0Var;
                }
                if (i2 == 1) {
                }
            }
            ks0Var = is0.m24221j(k53Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // p000.nb3
    /* renamed from: e */
    public boolean mo15133e(d42 d42Var) {
        boolean z = false;
        z = false;
        if (!this.f12105e.m13981h()) {
            f03.AbstractC2484c abstractC2484c = this.f12103c;
            if (abstractC2484c.isAttached()) {
                st3 st3Var = this.f12107g;
                l42.m28340c(st3Var);
                eb2 eb2Var = this.f12106f;
                l42.m28340c(eb2Var);
                long mo15121d = eb2Var.mo15121d();
                int m25205a = jb3.m25205a(16);
                ks0 ks0Var = abstractC2484c;
                k53 k53Var = null;
                while (ks0Var != 0) {
                    if (ks0Var instanceof qu3) {
                        ((qu3) ks0Var).mo1059f0(st3Var, ut3.f41848c, mo15121d);
                    } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                        f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                        int i = 0;
                        ks0Var = ks0Var;
                        while (m27641w1 != null) {
                            if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                i++;
                                if (i == 1) {
                                    ks0Var = m27641w1;
                                } else {
                                    if (k53Var == null) {
                                        k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                    }
                                    if (ks0Var != 0) {
                                        k53Var.m26526c(ks0Var);
                                        ks0Var = 0;
                                    }
                                    k53Var.m26526c(m27641w1);
                                }
                            }
                            m27641w1 = m27641w1.getChild$ui();
                            ks0Var = ks0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    ks0Var = is0.m24221j(k53Var);
                }
                if (abstractC2484c.isAttached()) {
                    k53<eb3> m32547g = m32547g();
                    eb3[] eb3VarArr = m32547g.f20968a;
                    int m26536r = m32547g.m26536r();
                    for (int i2 = 0; i2 < m26536r; i2++) {
                        eb3VarArr[i2].mo15133e(d42Var);
                    }
                }
                z = true;
            }
        }
        mo15131b(d42Var);
        m15128j();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p000.nb3
    /* renamed from: f */
    public boolean mo15134f(dr2<hu3> dr2Var, eb2 eb2Var, d42 d42Var, boolean z) {
        dr2<hu3> dr2Var2 = this.f12105e;
        if (dr2Var2.m13981h()) {
            return false;
        }
        ks0 ks0Var = this.f12103c;
        if (!ks0Var.isAttached()) {
            return false;
        }
        st3 st3Var = this.f12107g;
        l42.m28340c(st3Var);
        eb2 eb2Var2 = this.f12106f;
        l42.m28340c(eb2Var2);
        long mo15121d = eb2Var2.mo15121d();
        int m25205a = jb3.m25205a(16);
        ks0 ks0Var2 = ks0Var;
        k53 k53Var = null;
        while (ks0Var2 != 0) {
            if (ks0Var2 instanceof qu3) {
                ((qu3) ks0Var2).mo1059f0(st3Var, ut3.f41846a, mo15121d);
            } else if ((ks0Var2.getKindSet$ui() & m25205a) != 0 && (ks0Var2 instanceof ks0)) {
                f03.AbstractC2484c m27641w1 = ks0Var2.m27641w1();
                int i = 0;
                ks0Var2 = ks0Var2;
                while (m27641w1 != null) {
                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                        i++;
                        if (i == 1) {
                            ks0Var2 = m27641w1;
                        } else {
                            if (k53Var == null) {
                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                            }
                            if (ks0Var2 != 0) {
                                k53Var.m26526c(ks0Var2);
                                ks0Var2 = 0;
                            }
                            k53Var.m26526c(m27641w1);
                        }
                    }
                    m27641w1 = m27641w1.getChild$ui();
                    ks0Var2 = ks0Var2;
                }
                if (i == 1) {
                }
            }
            ks0Var2 = is0.m24221j(k53Var);
        }
        if (ks0Var.isAttached()) {
            k53<eb3> m32547g = m32547g();
            eb3[] eb3VarArr = m32547g.f20968a;
            int m26536r = m32547g.m26536r();
            for (int i2 = 0; i2 < m26536r; i2++) {
                eb3 eb3Var = eb3VarArr[i2];
                eb2 eb2Var3 = this.f12106f;
                l42.m28340c(eb2Var3);
                eb3Var.mo15134f(dr2Var2, eb2Var3, d42Var, z);
            }
        }
        if (ks0Var.isAttached()) {
            int m25205a2 = jb3.m25205a(16);
            k53 k53Var2 = null;
            while (ks0Var != 0) {
                if (ks0Var instanceof qu3) {
                    ((qu3) ks0Var).mo1059f0(st3Var, ut3.f41847b, mo15121d);
                } else if ((ks0Var.getKindSet$ui() & m25205a2) != 0 && (ks0Var instanceof ks0)) {
                    f03.AbstractC2484c m27641w12 = ks0Var.m27641w1();
                    int i3 = 0;
                    ks0Var = ks0Var;
                    while (m27641w12 != null) {
                        if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                            i3++;
                            if (i3 == 1) {
                                ks0Var = m27641w12;
                            } else {
                                if (k53Var2 == null) {
                                    k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                }
                                if (ks0Var != 0) {
                                    k53Var2.m26526c(ks0Var);
                                    ks0Var = 0;
                                }
                                k53Var2.m26526c(m27641w12);
                            }
                        }
                        m27641w12 = m27641w12.getChild$ui();
                        ks0Var = ks0Var;
                    }
                    if (i3 == 1) {
                    }
                }
                ks0Var = is0.m24221j(k53Var2);
            }
        }
        return true;
    }

    @Override // p000.nb3
    /* renamed from: h */
    public void mo15135h(long j, s43<eb3> s43Var) {
        gu3 gu3Var = this.f12104d;
        if (gu3Var.m20236c(j) && !s43Var.m15185a(this)) {
            gu3Var.m20240g(j);
            this.f12105e.m13984k(j);
        }
        k53<eb3> m32547g = m32547g();
        eb3[] eb3VarArr = m32547g.f20968a;
        int m26536r = m32547g.m26536r();
        for (int i = 0; i < m26536r; i++) {
            eb3VarArr[i].mo15135h(j, s43Var);
        }
    }

    /* renamed from: k */
    public final f03.AbstractC2484c m15136k() {
        return this.f12103c;
    }

    /* renamed from: l */
    public final gu3 m15137l() {
        return this.f12104d;
    }

    /* renamed from: n */
    public final void m15138n() {
        this.f12109i = true;
    }

    public String toString() {
        return "Node(modifierNode=" + this.f12103c + ", children=" + m32547g() + ", pointerIds=" + this.f12104d + ')';
    }
}
