package p000;

import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w00 implements fz0 {

    /* renamed from: a */
    public final C6709a f43876a = new C6709a(null, null, null, 0, 15, null);

    /* renamed from: b */
    public final C6710b f43877b = new C6710b();

    /* renamed from: c */
    public wk3 f43878c;

    /* renamed from: d */
    public wk3 f43879d;

    /* compiled from: zaffa */
    /* renamed from: w00$a */
    public static final class C6709a {

        /* renamed from: a */
        public bt0 f43880a;

        /* renamed from: b */
        public gb2 f43881b;

        /* renamed from: c */
        public p00 f43882c;

        /* renamed from: d */
        public long f43883d;

        public /* synthetic */ C6709a(bt0 bt0Var, gb2 gb2Var, p00 p00Var, long j, pp0 pp0Var) {
            this(bt0Var, gb2Var, p00Var, j);
        }

        /* renamed from: a */
        public final bt0 m53819a() {
            return this.f43880a;
        }

        /* renamed from: b */
        public final gb2 m53820b() {
            return this.f43881b;
        }

        /* renamed from: c */
        public final p00 m53821c() {
            return this.f43882c;
        }

        /* renamed from: d */
        public final long m53822d() {
            return this.f43883d;
        }

        /* renamed from: e */
        public final p00 m53823e() {
            return this.f43882c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6709a)) {
                return false;
            }
            C6709a c6709a = (C6709a) obj;
            return l42.m28338a(this.f43880a, c6709a.f43880a) && this.f43881b == c6709a.f43881b && l42.m28338a(this.f43882c, c6709a.f43882c) && du4.m14103f(this.f43883d, c6709a.f43883d);
        }

        /* renamed from: f */
        public final bt0 m53824f() {
            return this.f43880a;
        }

        /* renamed from: g */
        public final gb2 m53825g() {
            return this.f43881b;
        }

        /* renamed from: h */
        public final long m53826h() {
            return this.f43883d;
        }

        public int hashCode() {
            return du4.m14107j(this.f43883d) + ((this.f43882c.hashCode() + ((this.f43881b.hashCode() + (this.f43880a.hashCode() * 31)) * 31)) * 31);
        }

        /* renamed from: i */
        public final void m53827i(p00 p00Var) {
            this.f43882c = p00Var;
        }

        /* renamed from: j */
        public final void m53828j(bt0 bt0Var) {
            this.f43880a = bt0Var;
        }

        /* renamed from: k */
        public final void m53829k(gb2 gb2Var) {
            this.f43881b = gb2Var;
        }

        /* renamed from: l */
        public final void m53830l(long j) {
            this.f43883d = j;
        }

        public String toString() {
            return "DrawParams(density=" + this.f43880a + ", layoutDirection=" + this.f43881b + ", canvas=" + this.f43882c + ", size=" + ((Object) du4.m14109l(this.f43883d)) + ')';
        }

        private C6709a(bt0 bt0Var, gb2 gb2Var, p00 p00Var, long j) {
            this.f43880a = bt0Var;
            this.f43881b = gb2Var;
            this.f43882c = p00Var;
            this.f43883d = j;
        }

        public /* synthetic */ C6709a(bt0 bt0Var, gb2 gb2Var, p00 p00Var, long j, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? xy0.m56880a() : bt0Var, (i & 2) != 0 ? gb2.f15328a : gb2Var, (i & 4) != 0 ? s31.f37437a : p00Var, (i & 8) != 0 ? du4.f11402b.m14112b() : j, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w00$b */
    public static final class C6710b implements wy0 {

        /* renamed from: a */
        public final kz0 f43884a;

        /* renamed from: b */
        public iq1 f43885b;

        public C6710b() {
            kz0 m55420b;
            m55420b = x00.m55420b(this);
            this.f43884a = m55420b;
        }

        @Override // p000.wy0
        /* renamed from: a */
        public bt0 mo53831a() {
            return w00.this.m53818w().m53824f();
        }

        @Override // p000.wy0
        /* renamed from: b */
        public kz0 mo53832b() {
            return this.f43884a;
        }

        @Override // p000.wy0
        /* renamed from: c */
        public void mo53833c(long j) {
            w00.this.m53818w().m53830l(j);
        }

        @Override // p000.wy0
        /* renamed from: d */
        public iq1 mo53834d() {
            return this.f43885b;
        }

        @Override // p000.wy0
        /* renamed from: e */
        public p00 mo53835e() {
            return w00.this.m53818w().m53823e();
        }

        @Override // p000.wy0
        /* renamed from: f */
        public void mo53836f(p00 p00Var) {
            w00.this.m53818w().m53827i(p00Var);
        }

        @Override // p000.wy0
        /* renamed from: g */
        public long mo53837g() {
            return w00.this.m53818w().m53826h();
        }

        @Override // p000.wy0
        public gb2 getLayoutDirection() {
            return w00.this.m53818w().m53825g();
        }

        @Override // p000.wy0
        /* renamed from: h */
        public void mo53838h(bt0 bt0Var) {
            w00.this.m53818w().m53828j(bt0Var);
        }

        @Override // p000.wy0
        /* renamed from: i */
        public void mo53839i(gb2 gb2Var) {
            w00.this.m53818w().m53829k(gb2Var);
        }

        @Override // p000.wy0
        /* renamed from: j */
        public void mo53840j(iq1 iq1Var) {
            this.f43885b = iq1Var;
        }
    }

    /* renamed from: I */
    private final long m53810I(long j, float f) {
        return f == 1.0f ? j : y70.m57273k(j, y70.m57276n(j) * f, 0.0f, 0.0f, 0.0f, 14, null);
    }

    /* renamed from: K */
    private final wk3 m53811K() {
        wk3 wk3Var = this.f43878c;
        if (wk3Var != null) {
            return wk3Var;
        }
        wk3 m17140a = C2534fb.m17140a();
        m17140a.mo15113s(el3.f12444a.m15849a());
        this.f43878c = m17140a;
        return m17140a;
    }

    /* renamed from: M */
    private final wk3 m53812M() {
        wk3 wk3Var = this.f43879d;
        if (wk3Var != null) {
            return wk3Var;
        }
        wk3 m17140a = C2534fb.m17140a();
        m17140a.mo15113s(el3.f12444a.m15850b());
        this.f43879d = m17140a;
        return m17140a;
    }

    /* renamed from: N */
    private final wk3 m53813N(gz0 gz0Var) {
        if (l42.m28338a(gz0Var, hb1.f16765a)) {
            return m53811K();
        }
        if (!(gz0Var instanceof a35)) {
            throw new db3();
        }
        wk3 m53812M = m53812M();
        a35 a35Var = (a35) gz0Var;
        if (m53812M.mo15117w() != a35Var.m169e()) {
            m53812M.mo15116v(a35Var.m169e());
        }
        if (!b35.m5449e(m53812M.mo15111q(), a35Var.m165a())) {
            m53812M.mo15098d(a35Var.m165a());
        }
        if (m53812M.mo15102h() != a35Var.m167c()) {
            m53812M.mo15106l(a35Var.m167c());
        }
        if (!c35.m7557e(m53812M.mo15096b(), a35Var.m166b())) {
            m53812M.mo15112r(a35Var.m166b());
        }
        if (!l42.m28338a(m53812M.mo15115u(), a35Var.m168d())) {
            m53812M.mo15107m(a35Var.m168d());
        }
        return m53812M;
    }

    /* renamed from: j */
    private final wk3 m53814j(long j, gz0 gz0Var, float f, z70 z70Var, int i, int i2) {
        wk3 m53813N = m53813N(gz0Var);
        long m53810I = m53810I(j, f);
        if (!y70.m57275m(m53813N.mo15095a(), m53810I)) {
            m53813N.mo15114t(m53810I);
        }
        if (m53813N.mo15105k() != null) {
            m53813N.mo15104j(null);
        }
        if (!l42.m28338a(m53813N.mo15110p(), z70Var)) {
            m53813N.mo15100f(z70Var);
        }
        if (!C3928lt.m29725G(m53813N.mo15094I(), i)) {
            m53813N.mo15097c(i);
        }
        if (!mb1.m30546d(m53813N.mo15109o(), i2)) {
            m53813N.mo15108n(i2);
        }
        return m53813N;
    }

    /* renamed from: l */
    public static /* synthetic */ wk3 m53815l(w00 w00Var, long j, gz0 gz0Var, float f, z70 z70Var, int i, int i2, int i3, Object obj) {
        return w00Var.m53814j(j, gz0Var, f, z70Var, i, (i3 & 32) != 0 ? fz0.f14791h0.m18436b() : i2);
    }

    /* renamed from: p */
    private final wk3 m53816p(AbstractC3374iw abstractC3374iw, gz0 gz0Var, float f, z70 z70Var, int i, int i2) {
        wk3 m53813N = m53813N(gz0Var);
        if (abstractC3374iw != null) {
            abstractC3374iw.mo24485a(ez0.m16632b(this), m53813N, f);
        } else {
            if (m53813N.mo15105k() != null) {
                m53813N.mo15104j(null);
            }
            long mo15095a = m53813N.mo15095a();
            y70.C7076a c7076a = y70.f46551b;
            if (!y70.m57275m(mo15095a, c7076a.m57284a())) {
                m53813N.mo15114t(c7076a.m57284a());
            }
            if (m53813N.mo15101g() != f) {
                m53813N.mo15099e(f);
            }
        }
        if (!l42.m28338a(m53813N.mo15110p(), z70Var)) {
            m53813N.mo15100f(z70Var);
        }
        if (!C3928lt.m29725G(m53813N.mo15094I(), i)) {
            m53813N.mo15097c(i);
        }
        if (!mb1.m30546d(m53813N.mo15109o(), i2)) {
            m53813N.mo15108n(i2);
        }
        return m53813N;
    }

    /* renamed from: t */
    public static /* synthetic */ wk3 m53817t(w00 w00Var, AbstractC3374iw abstractC3374iw, gz0 gz0Var, float f, z70 z70Var, int i, int i2, int i3, Object obj) {
        if ((i3 & 32) != 0) {
            i2 = fz0.f14791h0.m18436b();
        }
        return w00Var.m53816p(abstractC3374iw, gz0Var, f, z70Var, i, i2);
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f43876a.m53824f().mo8127F0();
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public final /* synthetic */ float mo6957K0(float f) {
        return at0.m4895f(this, f);
    }

    @Override // p000.fz0
    /* renamed from: N0 */
    public wy0 mo13310N0() {
        return this.f43877b;
    }

    @Override // p000.pi1
    /* renamed from: U */
    public final /* synthetic */ long mo13311U(float f) {
        return oi1.m34511b(this, f);
    }

    @Override // p000.fz0
    /* renamed from: U0 */
    public void mo13312U0(long j, long j2, long j3, long j4, gz0 gz0Var, float f, z70 z70Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.f43876a.m53823e().mo454d(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), m53815l(this, j, gz0Var, f, z70Var, i, 0, 32, null));
    }

    @Override // p000.bt0
    /* renamed from: V */
    public final /* synthetic */ long mo6958V(long j) {
        return at0.m4893d(this, j);
    }

    @Override // p000.fz0
    /* renamed from: Z0 */
    public void mo13313Z0(kn3 kn3Var, AbstractC3374iw abstractC3374iw, float f, gz0 gz0Var, z70 z70Var, int i) {
        this.f43876a.m53823e().mo455e(kn3Var, m53817t(this, abstractC3374iw, gz0Var, f, z70Var, i, 0, 32, null));
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f43876a.m53824f().mo6959a();
    }

    @Override // p000.fz0
    /* renamed from: a0 */
    public void mo13314a0(long j, float f, long j2, float f2, gz0 gz0Var, z70 z70Var, int i) {
        this.f43876a.m53823e().mo464n(j2, f, m53815l(this, j, gz0Var, f2, z70Var, i, 0, 32, null));
    }

    @Override // p000.fz0
    /* renamed from: a1 */
    public void mo13315a1(long j, long j2, long j3, float f, gz0 gz0Var, z70 z70Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.f43876a.m53823e().mo465o(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), m53815l(this, j, gz0Var, f, z70Var, i, 0, 32, null));
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public final /* synthetic */ int mo6960b1(float f) {
        return at0.m4890a(this, f);
    }

    @Override // p000.fz0
    /* renamed from: c0 */
    public void mo13316c0(yx1 yx1Var, long j, long j2, long j3, long j4, float f, gz0 gz0Var, z70 z70Var, int i, int i2) {
        this.f43876a.m53823e().mo460j(yx1Var, j, j2, j3, j4, m53816p(null, gz0Var, f, z70Var, i, i2));
    }

    @Override // p000.fz0
    /* renamed from: f1 */
    public final /* synthetic */ long mo13317f1() {
        return ez0.m16631a(this);
    }

    @Override // p000.fz0
    /* renamed from: g */
    public final /* synthetic */ long mo13318g() {
        return ez0.m16632b(this);
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public final /* synthetic */ float mo13319g0(long j) {
        return oi1.m34510a(this, j);
    }

    @Override // p000.fz0
    public gb2 getLayoutDirection() {
        return this.f43876a.m53825g();
    }

    @Override // p000.fz0
    /* renamed from: i1 */
    public void mo13320i1(AbstractC3374iw abstractC3374iw, long j, long j2, long j3, float f, gz0 gz0Var, z70 z70Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.f43876a.m53823e().mo454d(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), m53817t(this, abstractC3374iw, gz0Var, f, z70Var, i, 0, 32, null));
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

    @Override // p000.fz0
    /* renamed from: n0 */
    public void mo13323n0(kn3 kn3Var, long j, float f, gz0 gz0Var, z70 z70Var, int i) {
        this.f43876a.m53823e().mo455e(kn3Var, m53815l(this, j, gz0Var, f, z70Var, i, 0, 32, null));
    }

    @Override // p000.fz0
    /* renamed from: q1 */
    public void mo13325q1(AbstractC3374iw abstractC3374iw, long j, long j2, float f, gz0 gz0Var, z70 z70Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.f43876a.m53823e().mo465o(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3), m53817t(this, abstractC3374iw, gz0Var, f, z70Var, i, 0, 32, null));
    }

    @Override // p000.bt0
    /* renamed from: v0 */
    public final /* synthetic */ long mo6963v0(float f) {
        return at0.m4897h(this, f);
    }

    /* renamed from: w */
    public final C6709a m53818w() {
        return this.f43876a;
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
