package p000;

import android.os.Build;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import p000.dh3;
import p000.qd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pq1 implements ph3 {

    /* renamed from: a */
    public iq1 f29201a;

    /* renamed from: b */
    public final hq1 f29202b;

    /* renamed from: c */
    public final ViewTreeObserverOnGlobalLayoutListenerC0278f f29203c;

    /* renamed from: d */
    public wl1<? super p00, ? super iq1, tn5> f29204d;

    /* renamed from: e */
    public gl1<tn5> f29205e;

    /* renamed from: f */
    public long f29206f;

    /* renamed from: g */
    public boolean f29207g;

    /* renamed from: i */
    public float[] f29209i;

    /* renamed from: j */
    public boolean f29210j;

    /* renamed from: n */
    public int f29214n;

    /* renamed from: p */
    public dh3 f29216p;

    /* renamed from: q */
    public boolean f29217q;

    /* renamed from: r */
    public boolean f29218r;

    /* renamed from: t */
    public float f29220t;

    /* renamed from: u */
    public boolean f29221u;

    /* renamed from: h */
    public final float[] f29208h = cv2.m12553c(null, 1, null);

    /* renamed from: k */
    public bt0 f29211k = gt0.m20170b(1.0f, 0.0f, 2, null);

    /* renamed from: l */
    public gb2 f29212l = gb2.f15328a;

    /* renamed from: m */
    public final w00 f29213m = new w00();

    /* renamed from: o */
    public long f29215o = oh5.f27383b.m34493a();

    /* renamed from: s */
    public boolean f29219s = true;

    /* renamed from: v */
    public final C4762a f29222v = new C4762a();

    /* compiled from: zaffa */
    /* renamed from: pq1$a */
    public static final class C4762a extends oa2 implements il1<fz0, tn5> {
        public C4762a() {
            super(1);
        }

        /* renamed from: a */
        public final void m36618a(fz0 fz0Var) {
            p00 mo53835e = fz0Var.mo13310N0().mo53835e();
            wl1 wl1Var = pq1.this.f29204d;
            if (wl1Var != null) {
                wl1Var.invoke(mo53835e, fz0Var.mo13310N0().mo53834d());
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(fz0 fz0Var) {
            m36618a(fz0Var);
            return tn5.f39988a;
        }
    }

    public pq1(iq1 iq1Var, hq1 hq1Var, ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, wl1<? super p00, ? super iq1, tn5> wl1Var, gl1<tn5> gl1Var) {
        this.f29201a = iq1Var;
        this.f29202b = hq1Var;
        this.f29203c = viewTreeObserverOnGlobalLayoutListenerC0278f;
        this.f29204d = wl1Var;
        this.f29205e = gl1Var;
        long j = Integer.MAX_VALUE;
        this.f29206f = k32.m26416c((j & 4294967295L) | (j << 32));
    }

    /* renamed from: m */
    private final float[] m36609m() {
        float[] fArr = this.f29209i;
        if (fArr == null) {
            fArr = cv2.m12553c(null, 1, null);
            this.f29209i = fArr;
        }
        if (!this.f29218r) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
            return fArr;
        }
        this.f29218r = false;
        float[] m36610n = m36610n();
        if (this.f29219s) {
            return m36610n;
        }
        if (y42.m57161a(m36610n, fArr)) {
            return fArr;
        }
        fArr[0] = Float.NaN;
        return null;
    }

    /* renamed from: n */
    private final float[] m36610n() {
        m36613s();
        return this.f29208h;
    }

    /* renamed from: o */
    private final void m36611o(boolean z) {
        if (z != this.f29210j) {
            this.f29210j = z;
            this.f29203c.m2248D1(this, z);
        }
    }

    /* renamed from: r */
    private final void m36612r() {
        int i = Build.VERSION.SDK_INT;
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f29203c;
        if (i >= 26) {
            t66.f39254a.m48278a(viewTreeObserverOnGlobalLayoutListenerC0278f);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC0278f.invalidate();
        }
    }

    /* renamed from: s */
    private final void m36613s() {
        if (this.f29217q) {
            iq1 iq1Var = this.f29201a;
            long m22277b = (iq1Var.m24016p() & 9223372034707292159L) == 9205357640488583168L ? hu4.m22277b(l32.m28265e(this.f29206f)) : iq1Var.m24016p();
            cv2.m12561k(this.f29208h, Float.intBitsToFloat((int) (m22277b >> 32)), Float.intBitsToFloat((int) (m22277b & 4294967295L)), iq1Var.m24025y(), iq1Var.m24026z(), 0.0f, iq1Var.m24017q(), iq1Var.m24018r(), iq1Var.m24019s(), iq1Var.m24020t(), iq1Var.m24021u(), 0.0f, 1040, null);
            this.f29217q = false;
            this.f29219s = ev2.m16387a(this.f29208h);
        }
    }

    /* renamed from: t */
    private final void m36614t() {
        gl1<tn5> gl1Var;
        dh3 dh3Var = this.f29216p;
        if (dh3Var == null) {
            return;
        }
        nq1.m33272b(this.f29201a, dh3Var);
        if (!(dh3Var instanceof dh3.C2203a) || Build.VERSION.SDK_INT >= 33 || (gl1Var = this.f29205e) == null) {
            return;
        }
        gl1Var.invoke();
    }

    @Override // p000.ph3
    /* renamed from: a */
    public void mo2554a(a53 a53Var, boolean z) {
        float[] m36609m = z ? m36609m() : m36610n();
        if (this.f29219s) {
            return;
        }
        if (m36609m == null) {
            a53Var.m226g(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            cv2.m12558h(m36609m, a53Var);
        }
    }

    @Override // p000.ph3
    /* renamed from: b */
    public float[] mo2555b() {
        return m36610n();
    }

    @Override // p000.ph3
    /* renamed from: c */
    public boolean mo2556c(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (this.f29201a.m24012l()) {
            return ur4.m51506c(this.f29201a.m24015o(), intBitsToFloat, intBitsToFloat2, null, null, 24, null);
        }
        return true;
    }

    @Override // p000.ph3
    /* renamed from: d */
    public void mo2557d(hc4 hc4Var) {
        int m44655b;
        gl1<tn5> gl1Var;
        int m21197N = hc4Var.m21197N() | this.f29214n;
        this.f29212l = hc4Var.m21196M();
        this.f29211k = hc4Var.m21195K();
        int i = m21197N & 4096;
        if (i != 0) {
            this.f29215o = hc4Var.mo21202T0();
        }
        if ((m21197N & 1) != 0) {
            this.f29201a.m24001a0(hc4Var.mo21215i());
        }
        if ((m21197N & 2) != 0) {
            this.f29201a.m24002b0(hc4Var.mo21191G());
        }
        if ((m21197N & 4) != 0) {
            this.f29201a.m23986K(hc4Var.m21216j());
        }
        if ((m21197N & 8) != 0) {
            this.f29201a.m24007g0(hc4Var.mo21185A());
        }
        if ((m21197N & 16) != 0) {
            this.f29201a.m24009h0(hc4Var.mo21228v());
        }
        if ((m21197N & 32) != 0) {
            this.f29201a.m24003c0(hc4Var.m21200S());
            if (hc4Var.m21200S() > 0.0f && !this.f29221u && (gl1Var = this.f29205e) != null) {
                gl1Var.invoke();
            }
        }
        if ((m21197N & 64) != 0) {
            this.f29201a.m23987L(hc4Var.m21218l());
        }
        if ((m21197N & 128) != 0) {
            this.f29201a.m24004e0(hc4Var.m21203W());
        }
        if ((m21197N & 1024) != 0) {
            this.f29201a.m23999Y(hc4Var.mo21227u());
        }
        if ((m21197N & 256) != 0) {
            this.f29201a.m23997W(hc4Var.mo21187C());
        }
        if ((m21197N & 512) != 0) {
            this.f29201a.m23998X(hc4Var.mo21225s());
        }
        if ((m21197N & 2048) != 0) {
            this.f29201a.m23989N(hc4Var.mo21232z());
        }
        if (i != 0) {
            if (oh5.m34487e(this.f29215o, oh5.f27383b.m34493a())) {
                this.f29201a.m23994S(td3.f39621b.m48655b());
            } else {
                iq1 iq1Var = this.f29201a;
                float m34488f = oh5.m34488f(this.f29215o) * ((int) (this.f29206f >> 32));
                iq1Var.m23994S(td3.m48638e((Float.floatToRawIntBits(oh5.m34489g(this.f29215o) * ((int) (this.f29206f & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(m34488f) << 32)));
            }
        }
        if ((m21197N & 16384) != 0) {
            this.f29201a.m23990O(hc4Var.m21226t());
        }
        if ((131072 & m21197N) != 0) {
            iq1 iq1Var2 = this.f29201a;
            hc4Var.m21199R();
            iq1Var2.m23996V(null);
        }
        if ((262144 & m21197N) != 0) {
            this.f29201a.m23991P(hc4Var.m21229w());
        }
        if ((524288 & m21197N) != 0) {
            this.f29201a.m23988M(hc4Var.m21223p());
        }
        if ((32768 & m21197N) != 0) {
            iq1 iq1Var3 = this.f29201a;
            int m21193I = hc4Var.m21193I();
            qd0.C5522a c5522a = qd0.f34963b;
            if (qd0.m42942g(m21193I, c5522a.m42946a())) {
                m44655b = rd0.f36358a.m44654a();
            } else if (qd0.m42942g(m21193I, c5522a.m42948c())) {
                m44655b = rd0.f36358a.m44656c();
            } else {
                if (!qd0.m42942g(m21193I, c5522a.m42947b())) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
                m44655b = rd0.f36358a.m44655b();
            }
            iq1Var3.m23992Q(m44655b);
        }
        boolean z = true;
        if ((m21197N & 7963) != 0) {
            this.f29217q = true;
            this.f29218r = true;
        }
        if (l42.m28338a(this.f29216p, hc4Var.m21198Q())) {
            z = false;
        } else {
            this.f29216p = hc4Var.m21198Q();
            m36614t();
        }
        this.f29214n = hc4Var.m21197N();
        if (m21197N != 0 || z) {
            m36612r();
            ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f29203c;
            if (viewTreeObserverOnGlobalLayoutListenerC0278f.m2334w1()) {
                viewTreeObserverOnGlobalLayoutListenerC0278f.mo2327r(m36615l());
            }
        }
    }

    @Override // p000.ph3
    public void destroy() {
        m36616p(0.0f);
        m36617q(false);
        this.f29204d = null;
        this.f29205e = null;
        this.f29207g = true;
        m36611o(false);
        hq1 hq1Var = this.f29202b;
        if (hq1Var != null) {
            hq1Var.mo1009a(this.f29201a);
            this.f29203c.m2255J1(this);
        }
    }

    @Override // p000.ph3
    /* renamed from: e */
    public long mo2558e(long j, boolean z) {
        float[] m36610n;
        if (z) {
            m36610n = m36609m();
            if (m36610n == null) {
                return td3.f39621b.m48654a();
            }
        } else {
            m36610n = m36610n();
        }
        return this.f29219s ? j : cv2.m12557g(m36610n, j);
    }

    @Override // p000.ph3
    /* renamed from: f */
    public void mo2559f(long j) {
        if (k32.m26418e(j, this.f29206f)) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f29203c;
        if (viewTreeObserverOnGlobalLayoutListenerC0278f.m2334w1()) {
            viewTreeObserverOnGlobalLayoutListenerC0278f.mo2327r(wk1.f44488a.m54716a());
        }
        this.f29206f = j;
        invalidate();
    }

    @Override // p000.ph3
    /* renamed from: g */
    public void mo2560g(wl1<? super p00, ? super iq1, tn5> wl1Var, gl1<tn5> gl1Var) {
        hq1 hq1Var = this.f29202b;
        if (hq1Var == null) {
            throw C0626b0.m5335e("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f29201a.m23983A()) {
            p02.m35324a("layer should have been released before reuse");
        }
        this.f29201a = hq1Var.mo1010b();
        this.f29207g = false;
        this.f29204d = wl1Var;
        this.f29205e = gl1Var;
        this.f29217q = false;
        this.f29218r = false;
        this.f29219s = true;
        cv2.m12559i(this.f29208h);
        float[] fArr = this.f29209i;
        if (fArr != null) {
            cv2.m12559i(fArr);
        }
        this.f29215o = oh5.f27383b.m34493a();
        this.f29221u = false;
        long j = Integer.MAX_VALUE;
        this.f29206f = k32.m26416c((j & 4294967295L) | (j << 32));
        this.f29216p = null;
        this.f29214n = 0;
    }

    @Override // p000.ph3
    /* renamed from: h */
    public void mo2561h(p00 p00Var, iq1 iq1Var) {
        mo2563j();
        this.f29221u = this.f29201a.m24022v() > 0.0f;
        w00 w00Var = this.f29213m;
        wy0 mo13310N0 = w00Var.mo13310N0();
        mo13310N0.mo53836f(p00Var);
        mo13310N0.mo53840j(iq1Var);
        nq1.m33271a(w00Var, this.f29201a);
    }

    @Override // p000.ph3
    /* renamed from: i */
    public void mo2562i(long j) {
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f29203c;
        if (viewTreeObserverOnGlobalLayoutListenerC0278f.m2334w1()) {
            viewTreeObserverOnGlobalLayoutListenerC0278f.mo2327r(wk1.f44488a.m54716a());
        }
        this.f29201a.m24005f0(j);
        m36612r();
    }

    @Override // p000.ph3
    public void invalidate() {
        if (this.f29210j || this.f29207g) {
            return;
        }
        this.f29203c.invalidate();
        m36611o(true);
    }

    @Override // p000.ph3
    /* renamed from: j */
    public void mo2563j() {
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = this.f29203c;
        if (viewTreeObserverOnGlobalLayoutListenerC0278f.m2334w1() && m36615l() != 0.0f) {
            viewTreeObserverOnGlobalLayoutListenerC0278f.mo2327r(m36615l());
        }
        if (this.f29210j) {
            if (!oh5.m34487e(this.f29215o, oh5.f27383b.m34493a()) && !k32.m26418e(this.f29201a.m24023w(), this.f29206f)) {
                iq1 iq1Var = this.f29201a;
                float m34488f = oh5.m34488f(this.f29215o) * ((int) (this.f29206f >> 32));
                float m34489g = oh5.m34489g(this.f29215o) * ((int) (this.f29206f & 4294967295L));
                iq1Var.m23994S(td3.m48638e((Float.floatToRawIntBits(m34489g) & 4294967295L) | (Float.floatToRawIntBits(m34488f) << 32)));
            }
            this.f29201a.m23984F(this.f29211k, this.f29212l, this.f29206f, this.f29222v);
            m36611o(false);
        }
    }

    /* renamed from: l */
    public float m36615l() {
        return this.f29220t;
    }

    /* renamed from: p */
    public void m36616p(float f) {
        this.f29220t = f;
    }

    /* renamed from: q */
    public void m36617q(boolean z) {
    }
}
