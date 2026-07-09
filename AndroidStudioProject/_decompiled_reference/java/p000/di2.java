package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class di2 {
    /* renamed from: d */
    public static final void m13516d(yl1<? super ei4, ? super hd0, ? super Integer, tn5> yl1Var, hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(-709502251);
        int i3 = 6;
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21273k(yl1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mo21278p.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-709502251, i2, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)");
            }
            ii4 ii4Var = (ii4) mo21278p.mo21287y(ki4.m27212g());
            ei4 m21623b = hi4.m21623b(mo21278p, 0);
            Object[] objArr = {ii4Var};
            bj4<ci2, Map<String, List<Object>>> m8154c = ci2.f6561d.m8154c(ii4Var, m21623b);
            boolean mo21273k = mo21278p.mo21273k(ii4Var) | mo21278p.mo21273k(m21623b);
            Object mo21268f = mo21278p.mo21268f();
            if (mo21273k || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new C3965m1(14, ii4Var, m21623b);
                mo21278p.mo21250J(mo21268f);
            }
            ci2 ci2Var = (ci2) p94.m35904e(objArr, m8154c, (gl1) mo21268f, mo21278p, 0);
            he0.m21358c(ki4.m27212g().m5365d(ci2Var), sb0.m46562e(-412824043, true, new ld0(5, yl1Var, ci2Var), mo21278p, 54), mo21278p, 56);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C3001hv(yl1Var, i, i3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final ci2 m13517e(ii4 ii4Var, ei4 ei4Var) {
        return new ci2(ii4Var, au2.m4973g(), ei4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final tn5 m13518f(yl1 yl1Var, ci2 ci2Var, hd0 hd0Var, int i) {
        if (hd0Var.mo21242B((i & 3) != 2, i & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-412824043, i, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)");
            }
            yl1Var.invoke(ci2Var, hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            hd0Var.mo21288z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final tn5 m13519g(yl1 yl1Var, int i, hd0 hd0Var, int i2) {
        m13516d(yl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }
}
