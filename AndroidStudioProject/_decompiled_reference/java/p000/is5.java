package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class is5 {
    /* renamed from: a */
    public static final hs5 m24279a(hs5 hs5Var, long j, long j2, String str, z70 z70Var, boolean z) {
        hs5Var.m22224i(j);
        hs5Var.m22221e(z);
        hs5Var.m22222g(z70Var);
        hs5Var.m22225j(j2);
        hs5Var.m22223h(str);
        return hs5Var;
    }

    /* renamed from: b */
    private static final z70 m24280b(long j, int i) {
        if (j != 16) {
            return z70.f47845b.m59214a(j, i);
        }
        return null;
    }

    /* renamed from: c */
    public static final ir1 m24281c(ir1 ir1Var, es5 es5Var) {
        int m16165z = es5Var.m16165z();
        for (int i = 0; i < m16165z; i++) {
            gs5 m16157h = es5Var.m16157h(i);
            if (m16157h instanceof js5) {
                ln3 ln3Var = new ln3();
                js5 js5Var = (js5) m16157h;
                ln3Var.m29491l(js5Var.m26056n());
                ln3Var.m29492m(js5Var.m26057t());
                ln3Var.m29490k(js5Var.m26055m());
                ln3Var.m29488i(js5Var.m26053f());
                ln3Var.m29489j(js5Var.m26054h());
                ln3Var.m29493n(js5Var.m26058u());
                ln3Var.m29494o(js5Var.m26059v());
                ln3Var.m29498s(js5Var.m26049B());
                ln3Var.m29495p(js5Var.m26060x());
                ln3Var.m29496q(js5Var.m26061y());
                ln3Var.m29497r(js5Var.m26062z());
                ln3Var.m29501v(js5Var.m26052F());
                ln3Var.m29499t(js5Var.m26050D());
                ln3Var.m29500u(js5Var.m26051E());
                ir1Var.m24133i(i, ln3Var);
            } else if (m16157h instanceof es5) {
                ir1 ir1Var2 = new ir1();
                es5 es5Var2 = (es5) m16157h;
                ir1Var2.m24136p(es5Var2.m16159n());
                ir1Var2.m24139s(es5Var2.m16162v());
                ir1Var2.m24140t(es5Var2.m16163x());
                ir1Var2.m24141u(es5Var2.m16164y());
                ir1Var2.m24142v(es5Var2.m16155B());
                ir1Var2.m24143w(es5Var2.m16156D());
                ir1Var2.m24137q(es5Var2.m16160t());
                ir1Var2.m24138r(es5Var2.m16161u());
                ir1Var2.m24135o(es5Var2.m16158m());
                m24281c(ir1Var2, es5Var2);
                ir1Var.m24133i(i, ir1Var2);
            }
        }
        return ir1Var;
    }

    /* renamed from: d */
    public static final hs5 m24282d(bt0 bt0Var, py1 py1Var, ir1 ir1Var) {
        long m24283e = m24283e(bt0Var, py1Var.m41856f(), py1Var.m41855e());
        return m24279a(new hs5(ir1Var), m24283e, m24284f(m24283e, py1Var.m41863m(), py1Var.m41862l()), py1Var.m41858h(), m24280b(py1Var.m41861k(), py1Var.m41860j()), py1Var.m41854d());
    }

    /* renamed from: e */
    private static final long m24283e(bt0 bt0Var, float f, float f2) {
        float mo6957K0 = bt0Var.mo6957K0(f);
        float mo6957K02 = bt0Var.mo6957K0(f2);
        return du4.m14101d((Float.floatToRawIntBits(mo6957K0) << 32) | (Float.floatToRawIntBits(mo6957K02) & 4294967295L));
    }

    /* renamed from: f */
    private static final long m24284f(long j, float f, float f2) {
        if (Float.isNaN(f)) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if (Float.isNaN(f2)) {
            f2 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return du4.m14101d((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
    }

    /* renamed from: g */
    public static final hs5 m24285g(py1 py1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1413834416, i, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
        }
        bt0 bt0Var = (bt0) hd0Var.mo21287y(ke0.m27042c());
        float m41857g = py1Var.m41857g();
        float mo6959a = bt0Var.mo6959a();
        boolean mo21271i = hd0Var.mo21271i((Float.floatToRawIntBits(mo6959a) & 4294967295L) | (Float.floatToRawIntBits(m41857g) << 32));
        Object mo21268f = hd0Var.mo21268f();
        if (mo21271i || mo21268f == hd0.f16887a.m21289a()) {
            ir1 ir1Var = new ir1();
            m24281c(ir1Var, py1Var.m41859i());
            tn5 tn5Var = tn5.f39988a;
            mo21268f = m24282d(bt0Var, py1Var, ir1Var);
            hd0Var.mo21250J(mo21268f);
        }
        hs5 hs5Var = (hs5) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return hs5Var;
    }
}
