package p000;

import java.util.List;
import p000.nd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xc0 {
    /* renamed from: a */
    public static final List<yc0> m55975a(uu4 uu4Var) {
        if (uu4Var.m51681i() || uu4Var.m51696x() == 0) {
            return r70.m44358m();
        }
        z64 z64Var = new z64(uu4Var);
        int m51693u = uu4Var.m51693u();
        Object valueOf = Integer.valueOf(uu4Var.m51697y());
        while (m51693u >= 0) {
            z64Var.m54312f(uu4Var.m51655D(m51693u), uu4Var.m51659H(m51693u) ? uu4Var.m51656E(m51693u) : hd0.f16887a.m21289a(), uu4Var.m51698z().m53638R(m51693u), valueOf);
            valueOf = uu4Var.m51674a(m51693u);
            m51693u = uu4Var.m51666Q(m51693u);
        }
        return z64Var.m54313i();
    }

    /* renamed from: b */
    public static final List<yc0> m55976b(yu4 yu4Var, Object obj, int i, Integer num) {
        int m58764j0;
        if (yu4Var.m58746Z() || yu4Var.m58758f0() == 0) {
            return r70.m44358m();
        }
        b76 b76Var = new b76(yu4Var);
        int intValue = num != null ? num.intValue() : yu4Var.m58756e0() < 0 ? yu4Var.m58737L0(i) : yu4Var.m58756e0();
        if (obj == null) {
            obj = Integer.valueOf(yu4Var.m58770m0(i));
        }
        if (yu4Var.m58786x0(i)) {
            m58764j0 = yu4Var.m58764j0(i);
        } else {
            int m58737L0 = intValue >= 0 ? yu4Var.m58737L0(intValue) : intValue;
            m58764j0 = yu4Var.m58764j0(intValue);
            int i2 = intValue;
            intValue = m58737L0;
            i = i2;
        }
        while (i >= 0) {
            b76Var.m54312f(m58764j0, yu4Var.m58772n0(i) ? yu4Var.m58766k0(i) : hd0.f16887a.m21289a(), yu4Var.m58767k1(i), obj);
            obj = yu4Var.m58723B(i);
            if (intValue >= 0) {
                int m58737L02 = yu4Var.m58737L0(intValue);
                m58764j0 = yu4Var.m58764j0(intValue);
                int i3 = intValue;
                intValue = m58737L02;
                i = i3;
            } else {
                i = intValue;
            }
        }
        return b76Var.m54313i();
    }

    /* renamed from: c */
    public static /* synthetic */ List m55977c(yu4 yu4Var, Object obj, int i, Integer num, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = null;
        }
        if ((i2 & 2) != 0) {
            i = yu4Var.m58752c0();
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        return m55976b(yu4Var, obj, i, num);
    }

    /* renamed from: d */
    public static final gd3 m55978d(vu4 vu4Var, il1<Object, Boolean> il1Var) {
        uu4 m53633J = vu4Var.m53633J();
        for (int i = 0; i < vu4Var.m53626B(); i++) {
            try {
                if (m53633J.m51662K(i) && il1Var.invoke(m53633J.m51664M(i)).booleanValue()) {
                    return new gd3(i, null);
                }
                int m51671V = m53633J.m51671V(i);
                for (int i2 = 0; i2 < m51671V; i2++) {
                    if (il1Var.invoke(m53633J.m51654C(i, i2)).booleanValue()) {
                        return new gd3(i, Integer.valueOf(i2));
                    }
                }
            } finally {
                m53633J.m51676d();
            }
        }
        tn5 tn5Var = tn5.f39988a;
        return null;
    }

    /* renamed from: e */
    public static final Integer m55979e(vu4 vu4Var, td0 td0Var) {
        uu4 m53633J = vu4Var.m53633J();
        try {
            return m55980f(m53633J, td0Var, 0, m53633J.m51696x());
        } finally {
            m53633J.m51676d();
        }
    }

    /* renamed from: f */
    private static final Integer m55980f(uu4 uu4Var, td0 td0Var, int i, int i2) {
        Integer m55980f;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int m51657F = uu4Var.m51657F(i) + i;
            if (uu4Var.m51658G(i) && uu4Var.m51655D(i) == 206 && l42.m28338a(uu4Var.m51656E(i), pd0.m36046l())) {
                Object m51654C = uu4Var.m51654C(i, 0);
                n94 n94Var = m51654C instanceof n94 ? (n94) m51654C : null;
                Object m32491b = n94Var != null ? n94Var.m32491b() : null;
                nd0.C4216a c4216a = m32491b instanceof nd0.C4216a ? (nd0.C4216a) m32491b : null;
                if (c4216a != null && l42.m28338a(c4216a.m32663a(), td0Var)) {
                    return Integer.valueOf(i);
                }
            }
            if (uu4Var.m51677e(i) && (m55980f = m55980f(uu4Var, td0Var, i + 1, m51657F)) != null) {
                return Integer.valueOf(m55980f.intValue());
            }
            i = m51657F;
        }
    }

    /* renamed from: g */
    public static final List<yc0> m55981g(uu4 uu4Var, int i, Object obj) {
        z64 z64Var = new z64(uu4Var);
        int m51666Q = uu4Var.m51666Q(i);
        C3616k8 m51674a = uu4Var.m51674a(i);
        while (i >= 0) {
            z64Var.m54312f(uu4Var.m51655D(i), uu4Var.m51659H(i) ? uu4Var.m51656E(i) : hd0.f16887a.m21289a(), uu4Var.m51698z().m53638R(i), obj);
            if (m51666Q >= 0) {
                C3616k8 c3616k8 = m51674a;
                m51674a = uu4Var.m51674a(m51666Q);
                i = m51666Q;
                m51666Q = uu4Var.m51666Q(m51666Q);
                obj = c3616k8;
            } else {
                i = m51666Q;
                obj = m51674a;
            }
        }
        return z64Var.m54313i();
    }
}
