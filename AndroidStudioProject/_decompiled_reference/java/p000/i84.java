package p000;

import android.os.Trace;
import p000.hs0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i84 {

    /* renamed from: d */
    public boolean f18174d;

    /* renamed from: e */
    public boolean f18175e;

    /* renamed from: f */
    public boolean f18176f;

    /* renamed from: g */
    public Object f18177g;

    /* renamed from: a */
    public final g84 f18171a = new g84();

    /* renamed from: b */
    public final wd5 f18172b = new wd5();

    /* renamed from: c */
    public final s43<gl1<tn5>> f18173c = new s43<>(0, 1, null);

    /* renamed from: h */
    public long f18178h = -1;

    /* renamed from: i */
    public final C3066a f18179i = new C3066a();

    /* renamed from: j */
    public final a53 f18180j = new a53(0.0f, 0.0f, 0.0f, 0.0f);

    /* compiled from: zaffa */
    /* renamed from: i84$a */
    public static final class C3066a extends oa2 implements gl1<tn5> {
        public C3066a() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            i84 i84Var = i84.this;
            i84Var.f18177g = null;
            Trace.beginSection("OnPositionedDispatch");
            try {
                i84Var.m22894c();
                tn5 tn5Var = tn5.f39988a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public i84(y22<bc2> y22Var) {
    }

    /* renamed from: b */
    private final void m22887b(hb3 hb3Var, a53 a53Var) {
        while (hb3Var != null) {
            bc2 mo21122o1 = hb3Var.mo21122o1();
            if (hb3Var == mo21122o1.m6071u0() && !mo21122o1.m5994T()) {
                long m22895d = m22895d(mo21122o1);
                if (!a32.m151h(m22895d, a32.f91b.m159a())) {
                    float m152i = a32.m152i(m22895d);
                    float m153j = a32.m153j(m22895d);
                    a53Var.m232m(td3.m48638e((Float.floatToRawIntBits(m153j) & 4294967295L) | (Float.floatToRawIntBits(m152i) << 32)));
                    return;
                }
            }
            ph3 m21123o2 = hb3Var.m21123o2();
            if (m21123o2 != null) {
                float[] mo2555b = m21123o2.mo2555b();
                if (!ev2.m16387a(mo2555b)) {
                    cv2.m12558h(mo2555b, a53Var);
                }
            }
            long mo21134u1 = hb3Var.mo21134u1();
            float m152i2 = a32.m152i(mo21134u1);
            float m153j2 = a32.m153j(mo21134u1);
            a53Var.m232m(td3.m48638e((Float.floatToRawIntBits(m153j2) & 4294967295L) | (Float.floatToRawIntBits(m152i2) << 32)));
            hb3Var = hb3Var.m21138x2();
        }
    }

    /* renamed from: f */
    private final boolean m22888f(hb3 hb3Var) {
        ph3 m21123o2 = hb3Var.m21123o2();
        return (m21123o2 == null || ev2.m16387a(m21123o2.mo2555b())) ? false : true;
    }

    /* renamed from: g */
    private final void m22889g(bc2 bc2Var) {
        bc2Var.m5982O1(true);
        bc2Var.m5993S1(a32.f91b.m159a());
        hb3 m6071u0 = bc2Var.m6071u0();
        ov2 m6053l0 = bc2Var.m6053l0();
        int mo24157w0 = m6053l0.mo24157w0();
        float mo24155s0 = m6053l0.mo24155s0();
        a53 a53Var = this.f18180j;
        a53Var.m226g(0.0f, 0.0f, mo24157w0, mo24155s0);
        m22887b(m6071u0, a53Var);
        int m221b = (int) a53Var.m221b();
        int m223d = (int) a53Var.m223d();
        int m222c = (int) a53Var.m222c();
        int m220a = (int) a53Var.m220a();
        int mo6064r = bc2Var.mo6064r();
        boolean m5959G = bc2Var.m5959G();
        bc2Var.m5970K1(true);
        if (!m5959G || !this.f18171a.m18975m(mo6064r, m221b, m223d, m222c, m220a)) {
            bc2 m6080y0 = bc2Var.m6080y0();
            this.f18171a.m18969e(mo6064r, m221b, m223d, m222c, m220a, (r25 & 32) != 0 ? -1 : m6080y0 != null ? m6080y0.mo6064r() : -1, (r25 & 64) != 0 ? false : bc2Var.m6068s0().m17196p(jb3.m25205a(1024)), (r25 & 128) != 0 ? false : bc2Var.m6068s0().m17196p(jb3.m25205a(16)), (r25 & 256) != 0 ? false : this.f18172b.m54430j().m57108a(mo6064r), (r25 & 512) != 0 ? -1 : 0);
        }
        m22897i();
    }

    /* renamed from: h */
    private final void m22890h(bc2 bc2Var) {
        m22889g(bc2Var);
        k53<bc2> m5960G0 = bc2Var.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var2 = bc2VarArr[i];
            if (bc2Var2.mo6069t()) {
                m22890h(bc2Var2);
            }
        }
    }

    /* renamed from: m */
    public static /* synthetic */ void m22891m(i84 i84Var, bc2 bc2Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        i84Var.m22900l(bc2Var, z);
    }

    /* renamed from: n */
    private final long m22892n(bc2 bc2Var) {
        hb3 m6071u0 = bc2Var.m6071u0();
        long m160b = a32.f91b.m160b();
        for (hb3 m6000V = bc2Var.m6000V(); m6000V != null && m6000V != m6071u0; m6000V = m6000V.m21138x2()) {
            if (m22888f(m6000V)) {
                return a32.f91b.m159a();
            }
            m160b = a32.m156m(m160b, m6000V.mo21134u1());
        }
        return m160b;
    }

    /* renamed from: r */
    private final void m22893r(bc2 bc2Var) {
        if (!bc2Var.m5994T() || m22888f(bc2Var.m6071u0())) {
            return;
        }
        bc2Var.m5982O1(false);
        if (bc2Var.m6075w0()) {
            bc2Var.m6012Z1(m22892n(bc2Var));
            bc2Var.m6016a2(false);
        }
        if (a32.m151h(bc2Var.m6072v0(), a32.f91b.m159a())) {
            return;
        }
        k53<bc2> m5960G0 = bc2Var.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            m22893r(bc2VarArr[i]);
        }
    }

    /* renamed from: c */
    public final void m22894c() {
        int i;
        int i2;
        m22903q();
        long m16957b = C2512f6.m16957b();
        boolean z = this.f18174d;
        boolean z2 = z || this.f18175e;
        g84 g84Var = this.f18171a;
        if (z) {
            this.f18174d = false;
            s43<gl1<tn5>> s43Var = this.f18173c;
            Object[] objArr = s43Var.f12145a;
            int i3 = s43Var.f12146b;
            for (int i4 = 0; i4 < i3; i4++) {
                ((gl1) objArr[i4]).invoke();
            }
            long[] jArr = g84Var.f15227a;
            int i5 = g84Var.f15229c;
            int i6 = 0;
            while (i6 < jArr.length - 2 && i6 < i5) {
                long j = jArr[i6 + 2];
                if ((((int) (j >> 60)) & 1) != 0) {
                    i = i5;
                    i2 = i6;
                    this.f18172b.m54427g(33554431 & ((int) j), jArr[i6], jArr[i6 + 1], m16957b);
                } else {
                    i = i5;
                    i2 = i6;
                }
                i6 = i2 + 3;
                i5 = i;
            }
            g84Var.m18965a();
        }
        boolean z3 = this.f18175e;
        wd5 wd5Var = this.f18172b;
        if (z3) {
            this.f18175e = false;
            wd5Var.m54426f(m16957b);
        }
        if (z2) {
            wd5Var.m54425e(m16957b);
        }
        if (this.f18176f) {
            this.f18176f = false;
            g84Var.m18966b();
        }
        wd5Var.m54433p(m16957b);
        if (wd5Var.m54429i() > 0) {
            m22904s(true);
        }
    }

    /* renamed from: d */
    public final long m22895d(bc2 bc2Var) {
        if (this.f18171a.m18968d(bc2Var.mo6064r()) == Long.MAX_VALUE) {
            return a32.f91b.m159a();
        }
        return a32.m147d((((int) (r0 >> 32)) << 32) | (((int) r0) & 4294967295L));
    }

    /* renamed from: e */
    public final g84 m22896e() {
        return this.f18171a;
    }

    /* renamed from: i */
    public final void m22897i() {
        this.f18174d = true;
    }

    /* renamed from: j */
    public final void m22898j(bc2 bc2Var) {
        if (bc2Var.m5959G()) {
            this.f18174d = true;
            this.f18171a.m18971h(bc2Var.mo6064r());
        }
        m22904s(true);
    }

    /* renamed from: k */
    public final void m22899k(bc2 bc2Var) {
        boolean m25071d;
        if (bc2Var.mo6069t()) {
            long m22892n = m22892n(bc2Var);
            m25071d = j84.m25071d(m22892n);
            if (!m25071d) {
                m22890h(bc2Var);
                return;
            }
            bc2Var.m6012Z1(m22892n);
            bc2Var.m6016a2(false);
            k53<bc2> m5960G0 = bc2Var.m5960G0();
            bc2[] bc2VarArr = m5960G0.f20968a;
            int m26536r = m5960G0.m26536r();
            for (int i = 0; i < m26536r; i++) {
                m22891m(this, bc2VarArr[i], false, 2, null);
            }
            m22898j(bc2Var);
        }
    }

    /* renamed from: l */
    public final void m22900l(bc2 bc2Var, boolean z) {
        long m160b;
        boolean m25071d;
        long j;
        long j2;
        if (bc2Var.mo6069t()) {
            bc2 m6080y0 = bc2Var.m6080y0();
            if (m6080y0 == null || m6080y0.m5994T()) {
                m160b = m6080y0 == null ? a32.f91b.m160b() : a32.f91b.m159a();
            } else {
                if (m6080y0.m6075w0()) {
                    m6080y0.m6016a2(false);
                    m6080y0.m6012Z1(m22892n(m6080y0));
                }
                m160b = m6080y0.m6072v0();
            }
            hb3 m6071u0 = bc2Var.m6071u0();
            m25071d = j84.m25071d(m160b);
            if (!m25071d || m22888f(m6071u0)) {
                m22890h(bc2Var);
                return;
            }
            if (bc2Var.m5994T()) {
                m22890h(bc2Var);
                m22893r(bc2Var);
                return;
            }
            long m156m = a32.m156m(m160b, m6071u0.mo21134u1());
            ov2 m6053l0 = bc2Var.m6053l0();
            int mo24157w0 = m6053l0.mo24157w0();
            int mo24155s0 = m6053l0.mo24155s0();
            long m26416c = k32.m26416c((mo24157w0 << 32) | (mo24155s0 & 4294967295L));
            int mo6064r = bc2Var.mo6064r();
            if (bc2Var.m5959G()) {
                if (z || !a32.m151h(m156m, bc2Var.m6018b0()) || !k32.m26418e(m26416c, bc2Var.m6022c0())) {
                    if (m6080y0 != null) {
                        this.f18171a.m18973j(mo6064r, m6080y0.mo6064r(), a32.m152i(m156m), a32.m153j(m156m), mo24157w0, mo24155s0);
                    } else {
                        this.f18171a.m18972i(mo6064r, a32.m152i(m156m), a32.m153j(m156m), a32.m152i(m156m) + mo24157w0, a32.m153j(m156m) + mo24155s0);
                    }
                    m22897i();
                }
                j2 = m26416c;
            } else {
                bc2Var.m5970K1(true);
                boolean m17196p = bc2Var.m6068s0().m17196p(jb3.m25205a(1024));
                boolean m17196p2 = bc2Var.m6068s0().m17196p(jb3.m25205a(16));
                boolean m57108a = this.f18172b.m54430j().m57108a(mo6064r);
                if (m6080y0 != null) {
                    j = m26416c;
                    this.f18171a.m18970g(mo6064r, m6080y0.mo6064r(), a32.m152i(m156m), a32.m153j(m156m), mo24157w0, mo24155s0, m17196p, m17196p2, m57108a);
                } else {
                    j = m26416c;
                    this.f18171a.m18969e(mo6064r, a32.m152i(m156m), a32.m153j(m156m), a32.m152i(m156m) + mo24157w0, a32.m153j(m156m) + mo24155s0, (r25 & 32) != 0 ? -1 : 0, (r25 & 64) != 0 ? false : m17196p, (r25 & 128) != 0 ? false : m17196p2, (r25 & 256) != 0 ? false : m57108a, (r25 & 512) != 0 ? -1 : 0);
                }
                m22897i();
                j2 = j;
            }
            bc2Var.m5996T1(j2);
            bc2Var.m5993S1(m156m);
        }
    }

    /* renamed from: o */
    public final hs0.InterfaceC2994a m22901o(int i, long j, long j2, hs0 hs0Var, il1<? super f94, tn5> il1Var) {
        hs0.InterfaceC2994a m54432n = this.f18172b.m54432n(i, j, j2, hs0Var, il1Var);
        if (is0.m24227p(hs0Var.getNode()).m5959G()) {
            this.f18171a.m18977o(i, true);
        }
        m22897i();
        m22904s(true);
        return m54432n;
    }

    /* renamed from: p */
    public final void m22902p(bc2 bc2Var) {
        if (bc2Var.m5959G()) {
            this.f18171a.m18974k(bc2Var.mo6064r());
            bc2Var.m5970K1(false);
            m22897i();
            this.f18176f = true;
        }
    }

    /* renamed from: q */
    public final void m22903q() {
        Object obj = this.f18177g;
        if (obj != null) {
            C2512f6.m16960e(obj);
            this.f18177g = null;
        }
    }

    /* renamed from: s */
    public final void m22904s(boolean z) {
        boolean z2 = (z && this.f18177g == null) ? false : true;
        long m54429i = this.f18172b.m54429i();
        if (m54429i >= 0 || !z2) {
            if (this.f18178h == m54429i && z2) {
                return;
            }
            Object obj = this.f18177g;
            if (obj != null) {
                C2512f6.m16960e(obj);
            }
            long m16957b = C2512f6.m16957b();
            long max = Math.max(m54429i, 16 + m16957b);
            this.f18178h = max;
            this.f18177g = C2512f6.m16958c(max - m16957b, this.f18179i);
        }
    }

    /* renamed from: t */
    public final void m22905t(bc2 bc2Var) {
        this.f18171a.m18977o(bc2Var.mo6064r(), false);
    }

    /* renamed from: u */
    public final void m22906u(bc2 bc2Var, boolean z, boolean z2) {
        if (bc2Var.mo6046j()) {
            this.f18171a.m18976n(bc2Var.mo6064r(), z, z2);
        }
    }

    /* renamed from: v */
    public final void m22907v(long j, long j2, float[] fArr, int i, int i2) {
        int m25070c;
        m25070c = j84.m25070c(fArr);
        if ((m25070c & 2) != 0) {
            fArr = null;
        }
        this.f18175e = this.f18172b.m54434q(j, j2, fArr, i, i2) || this.f18175e;
    }
}
