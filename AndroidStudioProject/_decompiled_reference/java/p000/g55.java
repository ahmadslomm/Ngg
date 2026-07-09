package p000;

import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import p000.cd0;
import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g55 {

    /* renamed from: a */
    public static final b04<mx0> f14979a = he0.m21363h(null, new gi4(14), 1, null);

    /* compiled from: zaffa */
    /* renamed from: g55$a */
    public static final class C2733a implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ f03 f14980a;

        /* renamed from: b */
        public final /* synthetic */ rr4 f14981b;

        /* renamed from: c */
        public final /* synthetic */ long f14982c;

        /* renamed from: d */
        public final /* synthetic */ float f14983d;

        /* renamed from: e */
        public final /* synthetic */ C3932lu f14984e;

        /* renamed from: f */
        public final /* synthetic */ float f14985f;

        /* renamed from: g */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f14986g;

        /* compiled from: zaffa */
        /* renamed from: g55$a$a */
        public static final class a implements PointerInputEventHandler {

            /* renamed from: a */
            public static final a f14987a = new a();

            @Override // androidx.compose.p001ui.input.pointer.PointerInputEventHandler
            public final Object invoke(tu3 tu3Var, ui0<? super tn5> ui0Var) {
                return tn5.f39988a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C2733a(f03 f03Var, rr4 rr4Var, long j, float f, C3932lu c3932lu, float f2, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            this.f14980a = f03Var;
            this.f14981b = rr4Var;
            this.f14982c = j;
            this.f14983d = f;
            this.f14984e = c3932lu;
            this.f14985f = f2;
            this.f14986g = wl1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final tn5 m18679c(gp4 gp4Var) {
            ep4.m15977C(gp4Var, true);
            return tn5.f39988a;
        }

        /* renamed from: b */
        public final void m18680b(hd0 hd0Var, int i) {
            int i2 = 2;
            if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(421772006, i, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)");
            }
            f03 m18676f = g55.m18676f(this.f14980a, this.f14981b, g55.m18677g(this.f14982c, this.f14983d, hd0Var, 0), this.f14984e, ((bt0) hd0Var.mo21287y(ke0.m27042c())).mo6957K0(this.f14985f));
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = new c25(i2);
                hd0Var.mo21250J(mo21268f);
            }
            f03 m43556e = qo4.m43556e(m18676f, false, (il1) mo21268f);
            tn5 tn5Var = tn5.f39988a;
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = a.f14987a;
                hd0Var.mo21250J(mo21268f2);
            }
            f03 m42320c = q55.m42320c(m43556e, tn5Var, (PointerInputEventHandler) mo21268f2);
            qv2 m24367i = C3359iv.m24367i(InterfaceC5662r7.f36111a.m44349o(), true);
            int m21168a = hc0.m21168a(hd0Var, 0);
            ie0 mo21246F = hd0Var.mo21246F();
            f03 m17282e = fd0.m17282e(hd0Var, m42320c);
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
            uo5.m51422f(m51418b, m24367i, c0918a.m8025d());
            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
            wl1<cd0, Integer, tn5> m8024c = c0918a.m8024c();
            if (m51418b.mo21275m() || !l42.m28338a(m51418b.mo21268f(), Integer.valueOf(m21168a))) {
                m51418b.mo21250J(Integer.valueOf(m21168a));
                m51418b.mo21261U(Integer.valueOf(m21168a), m8024c);
            }
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            C4392nv c4392nv = C4392nv.f26502a;
            this.f14986g.invoke(hd0Var, 0);
            hd0Var.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            m18680b(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final mx0 m18672b() {
        return mx0.m31732l(mx0.m31734p(0));
    }

    /* renamed from: c */
    public static final void m18673c(f03 f03Var, rr4 rr4Var, long j, long j2, float f, float f2, C3932lu c3932lu, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i, int i2) {
        f03 f03Var2 = (i2 & 1) != 0 ? f03.f13157a : f03Var;
        rr4 m32462a = (i2 & 2) != 0 ? n84.m32462a() : rr4Var;
        long m22835K = (i2 & 4) != 0 ? su2.f38676a.m47622a(hd0Var, 6).m22835K() : j;
        long m26804g = (i2 & 8) != 0 ? k80.m26804g(m22835K, hd0Var, (i >> 6) & 14) : j2;
        float m31734p = (i2 & 16) != 0 ? mx0.m31734p(0) : f;
        float m31734p2 = (i2 & 32) != 0 ? mx0.m31734p(0) : f2;
        C3932lu c3932lu2 = (i2 & 64) != 0 ? null : c3932lu;
        if (pd0.m36047m()) {
            pd0.m36051q(-1093433818, i, -1, "androidx.compose.material3.Surface (Surface.kt:104)");
        }
        b04<mx0> b04Var = f14979a;
        float m31734p3 = mx0.m31734p(((mx0) hd0Var.mo21287y(b04Var)).m31740u() + m31734p);
        he0.m21359d(new f04[]{bi0.m6374a().m5365d(y70.m57269g(m26804g)), b04Var.m5365d(mx0.m31732l(m31734p3))}, sb0.m46562e(421772006, true, new C2733a(f03Var2, m32462a, m22835K, m31734p3, c3932lu2, m31734p2, wl1Var), hd0Var, 54), hd0Var, 56);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final f03 m18676f(f03 f03Var, rr4 rr4Var, long j, C3932lu c3932lu, float f) {
        rr4 rr4Var2;
        f03 f03Var2;
        f03 then = f03Var.then(f > 0.0f ? oq1.m34766d(f03.f13157a, (r41 & 1) != 0 ? 1.0f : 0.0f, (r41 & 2) != 0 ? 1.0f : 0.0f, (r41 & 4) == 0 ? 0.0f : 1.0f, (r41 & 8) != 0 ? 0.0f : 0.0f, (r41 & 16) != 0 ? 0.0f : 0.0f, (r41 & 32) != 0 ? 0.0f : f, (r41 & 64) != 0 ? 0.0f : 0.0f, (r41 & 128) != 0 ? 0.0f : 0.0f, (r41 & 256) == 0 ? 0.0f : 0.0f, (r41 & 512) != 0 ? 8.0f : 0.0f, (r41 & 1024) != 0 ? oh5.f27383b.m34493a() : 0L, (r41 & 2048) != 0 ? n84.m32462a() : rr4Var, (r41 & 4096) != 0 ? false : false, (r41 & 8192) != 0 ? null : null, (r41 & 16384) != 0 ? rq1.m45214a() : 0L, (r41 & 32768) != 0 ? rq1.m45214a() : 0L, (r41 & 65536) != 0 ? qd0.f34963b.m42946a() : 0) : f03.f13157a);
        if (c3932lu != null) {
            rr4Var2 = rr4Var;
            f03Var2 = C2830gu.m20190g(f03.f13157a, c3932lu, rr4Var2);
        } else {
            rr4Var2 = rr4Var;
            f03Var2 = f03.f13157a;
        }
        return m50.m30238a(C2821gq.m20048c(then.then(f03Var2), j, rr4Var2), rr4Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final long m18677g(long j, float f, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-2079918090, i, -1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)");
        }
        long m26802e = k80.m26802e(su2.f38676a.m47622a(hd0Var, 6), j, f, hd0Var, (i << 3) & 1008);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m26802e;
    }
}
