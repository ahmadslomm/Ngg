package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class od0 {

    /* renamed from: a */
    public static final C3394j0 f27245a = new C3394j0(2);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final void m34279A(List<u42> list, int i, q74 q74Var, Object obj) {
        int m34308x = m34308x(list, i);
        if (m34308x < 0) {
            int i2 = -(m34308x + 1);
            if (!(obj instanceof wt0)) {
                obj = null;
            }
            list.add(i2, new u42(q74Var, i, obj));
            return;
        }
        u42 u42Var = list.get(m34308x);
        if (!(obj instanceof wt0)) {
            u42Var.m50231e(null);
            return;
        }
        Object m50227a = u42Var.m50227a();
        if (m50227a == null) {
            u42Var.m50231e(obj);
        } else if (m50227a instanceof d53) {
            ((d53) m50227a).m13004h(obj);
        } else {
            u42Var.m50231e(wj4.m54600c(m50227a, obj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final <K, V> c53<Object, Object> m34280B(int i) {
        return q33.m42170d(new c53(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public static final int m34281C(uu4 uu4Var, int i, int i2, int i3) {
        if (i == i2) {
            return i;
        }
        if (i == i3 || i2 == i3) {
            return i3;
        }
        if (uu4Var.m51666Q(i) == i2) {
            return i2;
        }
        if (uu4Var.m51666Q(i2) == i) {
            return i;
        }
        if (uu4Var.m51666Q(i) == uu4Var.m51666Q(i2)) {
            return uu4Var.m51666Q(i);
        }
        int m34306v = m34306v(uu4Var, i, i3);
        int m34306v2 = m34306v(uu4Var, i2, i3);
        int i4 = m34306v - m34306v2;
        for (int i5 = 0; i5 < i4; i5++) {
            i = uu4Var.m51666Q(i);
        }
        int i6 = m34306v2 - m34306v;
        for (int i7 = 0; i7 < i6; i7++) {
            i2 = uu4Var.m51666Q(i2);
        }
        while (i != i2) {
            i = uu4Var.m51666Q(i);
            i2 = uu4Var.m51666Q(i2);
        }
        return i;
    }

    /* renamed from: D */
    private static final void m34282D(yu4 yu4Var, int i, Object obj) {
        Object m58733I = yu4Var.m58733I(i);
        if (obj == m58733I) {
            return;
        }
        pd0.m36037c("Slot table is out of sync (expected " + obj + ", got " + m58733I + ')');
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final u42 m34283E(List<u42> list, int i) {
        int m34308x = m34308x(list, i);
        if (m34308x >= 0) {
            return list.remove(m34308x);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m34284F(List<u42> list, int i, int i2) {
        int m34307w = m34307w(list, i);
        while (m34307w < list.size() && list.get(m34307w).m50228b() < i2) {
            list.remove(m34307w);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final int m34287c(u42 u42Var, u42 u42Var2) {
        return l42.m28345h(u42Var.m50228b(), u42Var2.m50228b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final boolean m34300p(int i) {
        return i != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final List<Object> m34302r(vu4 vu4Var, C3616k8 c3616k8) {
        ArrayList arrayList = new ArrayList();
        uu4 m53633J = vu4Var.m53633J();
        try {
            m34303s(m53633J, arrayList, vu4Var.m53640h(c3616k8));
            tn5 tn5Var = tn5.f39988a;
            return arrayList;
        } finally {
            m53633J.m51676d();
        }
    }

    /* renamed from: s */
    private static final void m34303s(uu4 uu4Var, List<Object> list, int i) {
        if (uu4Var.m51662K(i)) {
            list.add(uu4Var.m51664M(i));
            return;
        }
        int i2 = i + 1;
        int m51657F = uu4Var.m51657F(i) + i;
        while (i2 < m51657F) {
            m34303s(uu4Var, list, i2);
            i2 += uu4Var.m51657F(i2);
        }
    }

    /* renamed from: t */
    public static final void m34304t(yu4 yu4Var, l94 l94Var) {
        yu4Var.m58744X(yu4Var.m58752c0(), new ld0(1, l94Var, yu4Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final tn5 m34305u(l94 l94Var, yu4 yu4Var, int i, Object obj) {
        if (obj instanceof nc0) {
            l94Var.mo26876d((nc0) obj);
        } else if (!(obj instanceof ic4)) {
            if (obj instanceof n94) {
                m34282D(yu4Var, i, obj);
                l94Var.mo26873a((n94) obj);
            } else if (obj instanceof q74) {
                m34282D(yu4Var, i, obj);
                ((q74) obj).m42531A();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: v */
    private static final int m34306v(uu4 uu4Var, int i, int i2) {
        int i3 = 0;
        while (i > 0 && i != i2) {
            i = uu4Var.m51666Q(i);
            i3++;
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final int m34307w(List<u42> list, int i) {
        int m34308x = m34308x(list, i);
        return m34308x < 0 ? -(m34308x + 1) : m34308x;
    }

    /* renamed from: x */
    private static final int m34308x(List<u42> list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int m28345h = l42.m28345h(list.get(i3).m50228b(), i);
            if (m28345h < 0) {
                i2 = i3 + 1;
            } else {
                if (m28345h <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final u42 m34309y(List<u42> list, int i, int i2) {
        int m34307w = m34307w(list, i);
        if (m34307w >= list.size()) {
            return null;
        }
        u42 u42Var = list.get(m34307w);
        if (u42Var.m50228b() < i2) {
            return u42Var;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final Object m34310z(f92 f92Var) {
        return f92Var.m17088d() != null ? new m62(Integer.valueOf(f92Var.m17085a()), f92Var.m17088d()) : Integer.valueOf(f92Var.m17085a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final int m34301q(boolean z) {
        return z ? 1 : 0;
    }
}
