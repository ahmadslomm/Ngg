package p000;

import java.util.Map;
import p000.kv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sk3 {

    /* renamed from: a */
    public static final float f38146a = mx0.m31734p(56);

    /* renamed from: b */
    public static final C5939b f38147b;

    /* renamed from: c */
    public static final fk3 f38148c;

    /* compiled from: zaffa */
    /* renamed from: sk3$b */
    public static final class C5939b implements bt0 {
        @Override // p000.pi1
        /* renamed from: F0 */
        public float mo8127F0() {
            return 1.0f;
        }

        @Override // p000.bt0
        /* renamed from: K0 */
        public final /* synthetic */ float mo6957K0(float f) {
            return at0.m4895f(this, f);
        }

        @Override // p000.pi1
        /* renamed from: U */
        public final /* synthetic */ long mo13311U(float f) {
            return oi1.m34511b(this, f);
        }

        @Override // p000.bt0
        /* renamed from: V */
        public final /* synthetic */ long mo6958V(long j) {
            return at0.m4893d(this, j);
        }

        @Override // p000.bt0
        /* renamed from: a */
        public float mo6959a() {
            return 1.0f;
        }

        @Override // p000.bt0
        /* renamed from: b1 */
        public final /* synthetic */ int mo6960b1(float f) {
            return at0.m4890a(this, f);
        }

        @Override // p000.pi1
        /* renamed from: g0 */
        public final /* synthetic */ float mo13319g0(long j) {
            return oi1.m34510a(this, j);
        }

        @Override // p000.bt0
        /* renamed from: j1 */
        public final /* synthetic */ long mo6961j1(long j) {
            return at0.m4896g(this, j);
        }

        @Override // p000.bt0
        /* renamed from: m1 */
        public final /* synthetic */ float mo6962m1(long j) {
            return at0.m4894e(this, j);
        }

        @Override // p000.bt0
        /* renamed from: v0 */
        public final /* synthetic */ long mo6963v0(float f) {
            return at0.m4897h(this, f);
        }

        @Override // p000.bt0
        /* renamed from: y0 */
        public final /* synthetic */ float mo6964y0(int i) {
            return at0.m4892c(this, i);
        }

        @Override // p000.bt0
        /* renamed from: z0 */
        public final /* synthetic */ float mo6965z0(float f) {
            return at0.m4891b(this, f);
        }
    }

    static {
        C5939b c5939b = new C5939b();
        f38147b = c5939b;
        f38148c = new fk3(r70.m44358m(), 0, 0, 0, zg3.f48251b, 0, 0, false, 0, null, null, 0.0f, 0, false, kv4.C3747a.f21941a, new C5938a(), false, null, null, hk0.m21697a(t31.f38999a), c5939b, jh0.m25443b(0, 0, 0, 0, 15, null), 393216, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m46944f(ng2 ng2Var, int i, float f, InterfaceC3101ie<Float> interfaceC3101ie, wl1<? super ql4, ? super Integer, tn5> wl1Var, ui0<? super tn5> ui0Var) {
        wl1Var.invoke(ng2Var, C4581ov.m35030c(i));
        boolean z = i > ng2Var.mo27320e();
        int mo27317a = (ng2Var.mo27317a() - ng2Var.mo27320e()) + 1;
        if (((z && i > ng2Var.mo27317a()) || (!z && i < ng2Var.mo27320e())) && Math.abs(i - ng2Var.mo27320e()) >= 3) {
            ng2Var.mo27319c(z ? o64.m33993e(i - mo27317a, ng2Var.mo27320e()) : o64.m33996h(mo27317a + i, ng2Var.mo27320e()), 0);
        }
        Object m32175m = n55.m32175m(0.0f, mg2.m30771a(ng2Var, i, 0, 2, null) + f, 0.0f, interfaceC3101ie, new ld0(6, new t84(), ng2Var), ui0Var, 4, null);
        return m32175m == n42.m32103e() ? m32175m : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final tn5 m46945g(t84 t84Var, ng2 ng2Var, float f, float f2) {
        t84Var.f39306a += ng2Var.mo19906d(f - t84Var.f39306a);
        return tn5.f39988a;
    }

    /* renamed from: h */
    public static final Object m46946h(qk3 qk3Var, ui0<? super tn5> ui0Var) {
        if (qk3Var.m43336z() + 1 >= qk3Var.mo43311M()) {
            return tn5.f39988a;
        }
        Object m43286o = qk3.m43286o(qk3Var, qk3Var.m43336z() + 1, 0.0f, null, ui0Var, 6, null);
        return m43286o == n42.m32103e() ? m43286o : tn5.f39988a;
    }

    /* renamed from: i */
    public static final Object m46947i(qk3 qk3Var, ui0<? super tn5> ui0Var) {
        if (qk3Var.m43336z() - 1 < 0) {
            return tn5.f39988a;
        }
        Object m43286o = qk3.m43286o(qk3Var, qk3Var.m43336z() - 1, 0.0f, null, ui0Var, 6, null);
        return m43286o == n42.m32103e() ? m43286o : tn5.f39988a;
    }

    /* renamed from: j */
    public static final long m46948j(yj3 yj3Var, int i) {
        long mo17600i = (((i * (yj3Var.mo17600i() + yj3Var.mo17601k())) + yj3Var.mo17596e()) + yj3Var.mo17593b()) - yj3Var.mo17601k();
        int mo17592a = (int) (yj3Var.mo17595d() == zg3.f48251b ? yj3Var.mo17592a() >> 32 : yj3Var.mo17592a() & 4294967295L);
        return o64.m33994f(mo17600i - (mo17592a - o64.m34000l(yj3Var.mo17603o().mo27807a(mo17592a, yj3Var.mo17600i(), yj3Var.mo17596e(), yj3Var.mo17593b(), i - 1, i), 0, mo17592a)), 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final long m46949k(fk3 fk3Var, int i) {
        int mo17592a = (int) (fk3Var.mo17595d() == zg3.f48251b ? fk3Var.mo17592a() >> 32 : fk3Var.mo17592a() & 4294967295L);
        return o64.m34000l(fk3Var.mo17603o().mo27807a(mo17592a, fk3Var.mo17600i(), fk3Var.mo17596e(), fk3Var.mo17593b(), 0, i), 0, mo17592a);
    }

    /* renamed from: l */
    public static final float m46950l() {
        return f38146a;
    }

    /* renamed from: m */
    public static final fk3 m46951m() {
        return f38148c;
    }

    /* renamed from: n */
    public static final qk3 m46952n(final int i, final float f, final gl1<Integer> gl1Var, hd0 hd0Var, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            f = 0.0f;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(-1210768637, i2, -1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)");
        }
        Object[] objArr = new Object[0];
        bj4<zq0, ?> m60034a = zq0.f48621L.m60034a();
        boolean z = true;
        boolean z2 = ((((i2 & 14) ^ 6) > 4 && hd0Var.mo21270h(i)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && hd0Var.mo21269g(f)) || (i2 & 48) == 32);
        if ((((i2 & 896) ^ 384) <= 256 || !hd0Var.mo21259S(gl1Var)) && (i2 & 384) != 256) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object mo21268f = hd0Var.mo21268f();
        if (z3 || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new gl1() { // from class: rk3
                @Override // p000.gl1
                public final Object invoke() {
                    zq0 m46953o;
                    m46953o = sk3.m46953o(i, f, gl1Var);
                    return m46953o;
                }
            };
            hd0Var.mo21250J(mo21268f);
        }
        zq0 zq0Var = (zq0) p94.m35904e(objArr, m60034a, (gl1) mo21268f, hd0Var, 0);
        zq0Var.m60033F0().setValue(gl1Var);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return zq0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final zq0 m46953o(int i, float f, gl1 gl1Var) {
        return new zq0(i, f, gl1Var);
    }

    /* compiled from: zaffa */
    /* renamed from: sk3$a */
    public static final class C5938a implements sv2 {

        /* renamed from: a */
        public final Map<AbstractC5874s7, Integer> f38149a = au2.m4973g();

        @Override // p000.sv2
        public int getHeight() {
            return 0;
        }

        @Override // p000.sv2
        public int getWidth() {
            return 0;
        }

        @Override // p000.sv2
        /* renamed from: l */
        public Map<AbstractC5874s7, Integer> mo903l() {
            return this.f38149a;
        }

        @Override // p000.sv2
        /* renamed from: n */
        public final /* synthetic */ il1 mo904n() {
            return rv2.m45434a(this);
        }

        @Override // p000.sv2
        /* renamed from: j */
        public void mo902j() {
        }
    }
}
