package p000;

import java.util.List;
import p000.pb1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ok3 {

    /* compiled from: zaffa */
    /* renamed from: ok3$a */
    public static final class C4522a implements jv4 {

        /* renamed from: a */
        public final /* synthetic */ qk3 f27469a;

        /* renamed from: b */
        public final /* synthetic */ yl1<Float, Float, Float, Float> f27470b;

        /* renamed from: c */
        public final /* synthetic */ mk3 f27471c;

        /* JADX WARN: Multi-variable type inference failed */
        public C4522a(qk3 qk3Var, yl1<? super Float, ? super Float, ? super Float, Float> yl1Var, mk3 mk3Var) {
            this.f27469a = qk3Var;
            this.f27470b = yl1Var;
            this.f27471c = mk3Var;
        }

        /* renamed from: e */
        private final fl3<Float, Float> m34562e(kv4 kv4Var, float f) {
            float f2;
            qk3 qk3Var;
            List<kj3> mo17599h = m34563c().mo17599h();
            int size = mo17599h.size();
            int i = 0;
            float f3 = Float.NEGATIVE_INFINITY;
            float f4 = Float.POSITIVE_INFINITY;
            while (true) {
                f2 = 0.0f;
                qk3Var = this.f27469a;
                if (i >= size) {
                    break;
                }
                kj3 kj3Var = mo17599h.get(i);
                float m29875a = lv4.m29875a(zj3.m59716a(m34563c()), m34563c().mo17596e(), m34563c().mo17593b(), m34563c().mo17600i(), kj3Var.mo27242b(), kj3Var.getIndex(), kv4Var, qk3Var.mo43311M());
                if (m29875a <= 0.0f && m29875a > f3) {
                    f3 = m29875a;
                }
                if (m29875a >= 0.0f && m29875a < f4) {
                    f4 = m29875a;
                }
                i++;
            }
            if (f3 == Float.NEGATIVE_INFINITY) {
                f3 = f4;
            }
            if (f4 == Float.POSITIVE_INFINITY) {
                f4 = f3;
            }
            if (!qk3Var.mo8343d()) {
                if (ok3.m34561e(qk3Var, f)) {
                    f3 = 0.0f;
                    f4 = 0.0f;
                } else {
                    f4 = 0.0f;
                }
            }
            if (qk3Var.mo8341b()) {
                f2 = f3;
            } else if (!ok3.m34561e(qk3Var, f)) {
                f4 = 0.0f;
            }
            return gk5.m19790a(Float.valueOf(f2), Float.valueOf(f4));
        }

        @Override // p000.jv4
        /* renamed from: a */
        public float mo26137a(float f, float f2) {
            qk3 qk3Var = this.f27469a;
            int m43314P = qk3Var.m43314P() + qk3Var.m43312N();
            if (m43314P == 0) {
                return 0.0f;
            }
            int m43301C = f < 0.0f ? qk3Var.m43301C() + 1 : qk3Var.m43301C();
            int m33993e = o64.m33993e(Math.abs((o64.m34000l(this.f27471c.mo30987a(m43301C, o64.m34000l(((int) (f2 / m43314P)) + m43301C, 0, qk3Var.mo43311M()), f, qk3Var.m43312N(), qk3Var.m43314P()), 0, qk3Var.mo43311M()) - m43301C) * m43314P) - m43314P, 0);
            if (m33993e == 0) {
                return m33993e;
            }
            return Math.signum(f) * m33993e;
        }

        @Override // p000.jv4
        /* renamed from: b */
        public float mo26138b(float f) {
            fl3<Float, Float> m34562e = m34562e(this.f27469a.m43305G().mo17603o(), f);
            float floatValue = m34562e.m17648a().floatValue();
            float floatValue2 = m34562e.m17649b().floatValue();
            float floatValue3 = this.f27470b.invoke(Float.valueOf(f), Float.valueOf(floatValue), Float.valueOf(floatValue2)).floatValue();
            if (!(floatValue3 == floatValue || floatValue3 == floatValue2 || floatValue3 == 0.0f)) {
                s02.m45708c("Final Snapping Offset Should Be one of " + floatValue + ", " + floatValue2 + " or 0.0");
            }
            if (m34564d(floatValue3)) {
                return floatValue3;
            }
            return 0.0f;
        }

        /* renamed from: c */
        public final yj3 m34563c() {
            return this.f27469a.m43305G();
        }

        /* renamed from: d */
        public final boolean m34564d(float f) {
            return (f == Float.POSITIVE_INFINITY || f == Float.NEGATIVE_INFINITY) ? false : true;
        }
    }

    /* renamed from: a */
    public static final jv4 m34557a(qk3 qk3Var, mk3 mk3Var, yl1<? super Float, ? super Float, ? super Float, Float> yl1Var) {
        return new C4522a(qk3Var, yl1Var, mk3Var);
    }

    /* renamed from: c */
    public static final float m34559c(qk3 qk3Var, gb2 gb2Var, float f, float f2, float f3, float f4) {
        boolean m34561e = m34561e(qk3Var, f2);
        if (qk3Var.m43305G().mo17595d() != zg3.f48250a && gb2Var != gb2.f15328a) {
            m34561e = !m34561e;
        }
        int mo17600i = qk3Var.m43305G().mo17600i();
        float m34560d = mo17600i == 0 ? 0.0f : m34560d(qk3Var) / mo17600i;
        float f5 = m34560d - ((int) m34560d);
        int m56177a = xh2.m56177a(qk3Var.m43300B(), f2);
        pb1.C4707a c4707a = pb1.f28690a;
        if (pb1.m35992e(m56177a, c4707a.m35993a())) {
            if (Math.abs(f5) > f) {
                if (!m34561e) {
                    return f3;
                }
            } else if (Math.abs(m34560d) >= Math.abs(qk3Var.m43317S())) {
                if (m34561e) {
                    return f3;
                }
            } else if (Math.abs(f3) < Math.abs(f4)) {
                return f3;
            }
        } else if (!pb1.m35992e(m56177a, c4707a.m35994b())) {
            if (pb1.m35992e(m56177a, c4707a.m35995c())) {
                return f3;
            }
            return 0.0f;
        }
        return f4;
    }

    /* renamed from: d */
    private static final float m34560d(qk3 qk3Var) {
        return qk3Var.m43305G().mo17595d() == zg3.f48251b ? Float.intBitsToFloat((int) (qk3Var.m43321Y() >> 32)) : Float.intBitsToFloat((int) (qk3Var.m43321Y() & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final boolean m34561e(qk3 qk3Var, float f) {
        boolean mo17598g = qk3Var.m43305G().mo17598g();
        boolean z = (qk3Var.m43322a0() ? -f : m34560d(qk3Var)) > 0.0f;
        return (z && mo17598g) || !(z || mo17598g);
    }
}
