package p000;

import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.cd0;
import p000.f03;
import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class or0 implements zt4 {

    /* renamed from: a */
    public static final or0 f27684a = new or0();

    /* compiled from: zaffa */
    /* renamed from: or0$a */
    public static final class C4558a implements PointerInputEventHandler {

        /* renamed from: a */
        public static final C4558a f27685a = new C4558a();

        @Override // androidx.compose.p001ui.input.pointer.PointerInputEventHandler
        public final Object invoke(tu3 tu3Var, ui0<? super tn5> ui0Var) {
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: or0$b */
    public static final class C4559b implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ au4 f27686a;

        public C4559b(au4 au4Var) {
            this.f27686a = au4Var;
        }

        /* renamed from: a */
        public final void m34819a(hd0 hd0Var, int i) {
            if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1658896622, i, -1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2537)");
            }
            C7343zi.e m59659d = C7343zi.f48302a.m59659d();
            InterfaceC5662r7.c m44343i = InterfaceC5662r7.f36111a.m44343i();
            yl1<te4, hd0, Integer, tn5> m4989a = this.f27686a.m4989a();
            f03.C2482a c2482a = f03.f13157a;
            qv2 m36088b = pe4.m36088b(m59659d, m44343i, hd0Var, 54);
            int m21168a = hc0.m21168a(hd0Var, 0);
            ie0 mo21246F = hd0Var.mo21246F();
            f03 m17282e = fd0.m17282e(hd0Var, c2482a);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(hd0Var);
            uo5.m51422f(m51418b, m36088b, c0918a.m8025d());
            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
            wl1<cd0, Integer, tn5> m8024c = c0918a.m8024c();
            if (m51418b.mo21275m() || !l42.m28338a(m51418b.mo21268f(), Integer.valueOf(m21168a))) {
                m51418b.mo21250J(Integer.valueOf(m21168a));
                m51418b.mo21261U(Integer.valueOf(m21168a), m8024c);
            }
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            m4989a.invoke(ue4.f41309a, hd0Var, 6);
            hd0Var.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            m34819a(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: or0$c */
    public static final class C4560c implements gl1<y70> {

        /* renamed from: a */
        public final /* synthetic */ au4 f27687a;

        public C4560c(au4 au4Var) {
            this.f27687a = au4Var;
        }

        /* renamed from: a */
        public final long m34820a() {
            au4 au4Var = this.f27687a;
            au4Var.m4994f();
            return au4Var.m4990b().m30762a(0.0f > 0.01f ? 1.0f : 0.0f);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ y70 invoke() {
            return y70.m57269g(m34820a());
        }
    }

    private or0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final float m34812g(au4 au4Var) {
        au4Var.m4994f();
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final float m34813h() {
        return 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tn5 m34814i(or0 or0Var, au4 au4Var, int i, hd0 hd0Var, int i2) {
        or0Var.mo34818a(au4Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: j */
    private static final long m34815j(k05<y70> k05Var) {
        return k05Var.getValue().m57283u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final tn5 m34816k(k05 k05Var, fz0 fz0Var) {
        long m57283u = ((y70) k05Var.getValue()).m57283u();
        if (!y70.m57275m(m57283u, y70.f46551b.m57288e())) {
            ez0.m16638h(fz0Var, m57283u, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m34817l(gp4 gp4Var) {
        ep4.m15989O(gp4Var, true);
        return tn5.f39988a;
    }

    @Override // p000.zt4
    /* renamed from: a */
    public void mo34818a(final au4 au4Var, hd0 hd0Var, int i) {
        int i2;
        hd0 hd0Var2;
        f03 m15335z;
        hd0 mo21278p = hd0Var.mo21278p(2137486921);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(au4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mo21278p.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(2137486921, i2, -1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)");
            }
            if (Float.isNaN(au4Var.m4991c()) || (Float.floatToRawIntBits(au4Var.m4991c()) & Integer.MAX_VALUE) >= 2139095040) {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
            mf5 m4990b = au4Var.m4990b();
            au4Var.m4994f();
            boolean mo21259S = mo21278p.mo21259S(m4990b) | mo21278p.mo21259S(null);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21259S || mo21268f == c2921a.m21289a()) {
                mo21268f = nw4.m33477d(new C4560c(au4Var));
                mo21278p.mo21250J(mo21268f);
            }
            int i3 = i2;
            k05<y70> m7021a = bu4.m7021a(m34815j((k05) mo21268f), j23.m24807b(i23.f17898d, mo21278p, 6), null, null, mo21278p, 0, 12);
            nb0 m46562e = sb0.m46562e(-1658896622, true, new C4559b(au4Var), mo21278p, 54);
            au4Var.m4994f();
            mo21278p.mo21260T(690108113);
            mo21278p.mo21249I();
            f03.C2482a c2482a = f03.f13157a;
            f03 then = au4Var.m4992d().then(c2482a);
            boolean mo21259S2 = mo21278p.mo21259S(m7021a);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21259S2 || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C6274u0(m7021a, 10);
                mo21278p.mo21250J(mo21268f2);
            }
            f03 m60269b = zy0.m60269b(then, (il1) mo21268f2);
            Object mo21268f3 = mo21278p.mo21268f();
            if (mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new C5830s0(19);
                mo21278p.mo21250J(mo21268f3);
            }
            f03 m43557f = qo4.m43557f(m60269b, false, (il1) mo21268f3, 1, null);
            tn5 tn5Var = tn5.f39988a;
            Object mo21268f4 = mo21278p.mo21268f();
            if (mo21268f4 == c2921a.m21289a()) {
                mo21268f4 = C4558a.f27685a;
                mo21278p.mo21250J(mo21268f4);
            }
            f03 m42320c = q55.m42320c(m43557f, tn5Var, (PointerInputEventHandler) mo21268f4);
            qv2 m24367i = C3359iv.m24367i(InterfaceC5662r7.f36111a.m44349o(), false);
            int m21168a = hc0.m21168a(mo21278p, 0);
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m42320c);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            uo5.m51422f(m51418b, m24367i, c0918a.m8025d());
            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
            wl1<cd0, Integer, tn5> m8024c = c0918a.m8024c();
            if (m51418b.mo21275m() || !l42.m28338a(m51418b.mo21268f(), Integer.valueOf(m21168a))) {
                m51418b.mo21250J(Integer.valueOf(m21168a));
                m51418b.mo21261U(Integer.valueOf(m21168a), m8024c);
            }
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            C4392nv c4392nv = C4392nv.f26502a;
            f03 m30239b = m50.m30239b(i56.m22660b(c2482a, au4Var.m5000l()));
            au4Var.m4994f();
            m15335z = C2370eg.m15335z(m30239b, null);
            boolean z = (i3 & 14) == 4;
            Object mo21268f5 = mo21278p.mo21268f();
            if (z || mo21268f5 == c2921a.m21289a()) {
                mo21268f5 = new re1() { // from class: nr0
                    @Override // p000.re1
                    public final float invoke() {
                        float m34812g;
                        m34812g = or0.m34812g(au4.this);
                        return m34812g;
                    }
                };
                mo21278p.mo21250J(mo21268f5);
            }
            re1 re1Var = (re1) mo21268f5;
            long m30765e = au4Var.m4990b().m30765e();
            long m30767g = au4Var.m4990b().m30767g();
            long m30764d = au4Var.m4990b().m30764d();
            long m30766f = au4Var.m4990b().m30766f();
            wl1<hd0, Integer, tn5> m4997i = au4Var.m4997i();
            sc5 m4999k = au4Var.m4999k();
            wl1<hd0, Integer, tn5> m4995g = au4Var.m4995g();
            sc5 m4996h = au4Var.m4996h();
            C7343zi.f m59658c = C7343zi.f48302a.m59658c();
            InterfaceC5662r7.b m4998j = au4Var.m4998j();
            wl1<hd0, Integer, tn5> m4993e = au4Var.m4993e();
            float m4991c = au4Var.m4991c();
            Object mo21268f6 = mo21278p.mo21268f();
            if (mo21268f6 == c2921a.m21289a()) {
                mo21268f6 = new m30(14);
                mo21278p.mo21250J(mo21268f6);
            }
            hd0Var2 = mo21278p;
            C2370eg.m15326q(m15335z, re1Var, m30765e, m30767g, m30766f, m30764d, m4997i, m4999k, m4995g, m4996h, (gl1) mo21268f6, m59658c, m4998j, 0, false, m4993e, m46562e, m4991c, hd0Var2, 0, 1600566);
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            hd0Var2 = mo21278p;
            hd0Var2.mo21288z();
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new pb0(i, this, 3, au4Var));
        }
    }
}
