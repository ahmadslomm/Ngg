package p000;

import java.util.List;
import p000.InterfaceC5662r7;
import p000.cd0;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: iv */
/* loaded from: classes.dex */
public final class C3359iv {

    /* renamed from: a */
    public static final c53<InterfaceC5662r7, qv2> f19137a = m24364f(true);

    /* renamed from: b */
    public static final c53<InterfaceC5662r7, qv2> f19138b = m24364f(false);

    /* renamed from: c */
    public static final C3934lv f19139c = new C3934lv(InterfaceC5662r7.f36111a.m44349o(), false);

    /* renamed from: d */
    public static final a f19140d = a.f19141a;

    /* compiled from: zaffa */
    /* renamed from: iv$a */
    public static final class a implements qv2 {

        /* renamed from: a */
        public static final a f19141a = new a();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final tn5 m24371b(ir3.AbstractC3345a abstractC3345a) {
            return tn5.f39988a;
        }

        @Override // p000.qv2
        public final /* synthetic */ int maxIntrinsicHeight(i42 i42Var, List list, int i) {
            return pv2.m41685a(this, i42Var, list, i);
        }

        @Override // p000.qv2
        public final /* synthetic */ int maxIntrinsicWidth(i42 i42Var, List list, int i) {
            return pv2.m41686b(this, i42Var, list, i);
        }

        @Override // p000.qv2
        /* renamed from: measure-3p2s80s */
        public final sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
            return tv2.m49897b(uv2Var, ih0.m23489n(j), ih0.m23488m(j), null, new C5830s0(8), 4, null);
        }

        @Override // p000.qv2
        public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, List list, int i) {
            return pv2.m41687c(this, i42Var, list, i);
        }

        @Override // p000.qv2
        public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, List list, int i) {
            return pv2.m41688d(this, i42Var, list, i);
        }
    }

    /* renamed from: b */
    public static final void m24360b(f03 f03Var, hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(-211209833);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mo21278p.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-211209833, i2, -1, "androidx.compose.foundation.layout.Box (Box.kt:232)");
            }
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i3 = (int) (m21169b ^ (m21169b >>> 32));
            f03 m17282e = fd0.m17282e(mo21278p, f03Var);
            ie0 mo21246F = mo21278p.mo21246F();
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
            uo5.m51422f(m51418b, f19140d, c0918a.m8025d());
            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
            uo5.m51420d(m51418b, c0918a.m8022a());
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            uo5.m51419c(m51418b, Integer.valueOf(i3), c0918a.m8024c());
            mo21278p.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C3001hv(f03Var, i, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m24361c(f03 f03Var, int i, hd0 hd0Var, int i2) {
        m24360b(f03Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: f */
    private static final c53<InterfaceC5662r7, qv2> m24364f(boolean z) {
        c53<InterfaceC5662r7, qv2> c53Var = new c53<>(9);
        InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
        c53Var.m7638x(aVar.m44349o(), new C3934lv(aVar.m44349o(), z));
        c53Var.m7638x(aVar.m44347m(), new C3934lv(aVar.m44347m(), z));
        c53Var.m7638x(aVar.m44348n(), new C3934lv(aVar.m44348n(), z));
        c53Var.m7638x(aVar.m44342h(), new C3934lv(aVar.m44342h(), z));
        c53Var.m7638x(aVar.m44339e(), new C3934lv(aVar.m44339e(), z));
        c53Var.m7638x(aVar.m44340f(), new C3934lv(aVar.m44340f(), z));
        c53Var.m7638x(aVar.m44338d(), new C3934lv(aVar.m44338d(), z));
        c53Var.m7638x(aVar.m44336b(), new C3934lv(aVar.m44336b(), z));
        c53Var.m7638x(aVar.m44337c(), new C3934lv(aVar.m44337c(), z));
        return c53Var;
    }

    /* renamed from: g */
    private static final C2837gv m24365g(mv2 mv2Var) {
        Object mo18633W = mv2Var.mo18633W();
        if (mo18633W instanceof C2837gv) {
            return (C2837gv) mo18633W;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m24366h(mv2 mv2Var) {
        C2837gv m24365g = m24365g(mv2Var);
        if (m24365g != null) {
            return m24365g.m20266w1();
        }
        return false;
    }

    /* renamed from: i */
    public static final qv2 m24367i(InterfaceC5662r7 interfaceC5662r7, boolean z) {
        qv2 m48860e = (z ? f19137a : f19138b).m48860e(interfaceC5662r7);
        return m48860e == null ? new C3934lv(interfaceC5662r7, z) : m48860e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final void m24368j(ir3.AbstractC3345a abstractC3345a, ir3 ir3Var, mv2 mv2Var, gb2 gb2Var, int i, int i2, InterfaceC5662r7 interfaceC5662r7) {
        InterfaceC5662r7 m20265v1;
        C2837gv m24365g = m24365g(mv2Var);
        ir3.AbstractC3345a.m24161R(abstractC3345a, ir3Var, ((m24365g == null || (m20265v1 = m24365g.m20265v1()) == null) ? interfaceC5662r7 : m20265v1).mo44334a(k32.m26416c((ir3Var.m24150A0() << 32) | (ir3Var.m24154r0() & 4294967295L)), k32.m26416c((i << 32) | (i2 & 4294967295L)), gb2Var), 0.0f, 2, null);
    }

    /* renamed from: k */
    public static final qv2 m24369k(InterfaceC5662r7 interfaceC5662r7, boolean z, hd0 hd0Var, int i) {
        C3934lv c3934lv;
        if (pd0.m36047m()) {
            pd0.m36051q(56522820, i, -1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)");
        }
        if (!l42.m28338a(interfaceC5662r7, InterfaceC5662r7.f36111a.m44349o()) || z) {
            hd0Var.mo21260T(244380021);
            boolean z2 = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(interfaceC5662r7)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && hd0Var.mo21265c(z)) || (i & 48) == 32);
            Object mo21268f = hd0Var.mo21268f();
            if (z2 || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new C3934lv(interfaceC5662r7, z);
                hd0Var.mo21250J(mo21268f);
            }
            c3934lv = (C3934lv) mo21268f;
            hd0Var.mo21249I();
        } else {
            hd0Var.mo21260T(244332343);
            hd0Var.mo21249I();
            c3934lv = f19139c;
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return c3934lv;
    }
}
