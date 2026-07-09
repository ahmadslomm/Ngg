package p000;

import java.io.IOException;
import java.util.List;
import p000.qa1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sk4 {

    /* renamed from: a */
    public static final Class<?> f38150a = m47007z();

    /* renamed from: b */
    public static final un5<?, ?> f38151b = m46954A(false);

    /* renamed from: c */
    public static final un5<?, ?> f38152c = m46954A(true);

    /* renamed from: d */
    public static final yn5 f38153d = new yn5();

    /* renamed from: A */
    private static un5<?, ?> m46954A(boolean z) {
        try {
            Class<?> m46955B = m46955B();
            if (m46955B == null) {
                return null;
            }
            return (un5) m46955B.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: B */
    private static Class<?> m46955B() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: C */
    public static <T, FT extends qa1.InterfaceC5509b<FT>> void m46956C(d81<FT> d81Var, T t, T t2) {
        qa1<FT> mo13164b = d81Var.mo13164b(t2);
        if (mo13164b.m42857m()) {
            return;
        }
        d81Var.mo13165c(t).m42862u(mo13164b);
    }

    /* renamed from: D */
    public static <T> void m46957D(ot2 ot2Var, T t, T t2, long j) {
        mo5.m31210R(t, j, ot2Var.mo34949a(mo5.m31195C(t, j), mo5.m31195C(t2, j)));
    }

    /* renamed from: E */
    public static <T, UT, UB> void m46958E(un5<UT, UB> un5Var, T t, T t2) {
        un5Var.mo51335f(t, un5Var.mo51334e(un5Var.mo51330a(t), un5Var.mo51330a(t2)));
    }

    /* renamed from: F */
    public static un5<?, ?> m46959F() {
        return f38151b;
    }

    /* renamed from: G */
    public static un5<?, ?> m46960G() {
        return f38152c;
    }

    /* renamed from: H */
    public static void m46961H(Class<?> cls) {
        Class<?> cls2;
        if (!un1.class.isAssignableFrom(cls) && (cls2 = f38150a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    /* renamed from: I */
    public static boolean m46962I(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: J */
    public static un5<?, ?> m46963J() {
        return f38153d;
    }

    /* renamed from: K */
    public static void m46964K(int i, List<Boolean> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57222d(i, list, z);
    }

    /* renamed from: L */
    public static void m46965L(int i, List<AbstractC3947lx> list, y66 y66Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57224f(i, list);
    }

    /* renamed from: M */
    public static void m46966M(int i, List<Double> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57226m(i, list, z);
    }

    /* renamed from: N */
    public static void m46967N(int i, List<Integer> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57229p(i, list, z);
    }

    /* renamed from: O */
    public static void m46968O(int i, List<Integer> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57231r(i, list, z);
    }

    /* renamed from: P */
    public static void m46969P(int i, List<Long> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57233t(i, list, z);
    }

    /* renamed from: Q */
    public static void m46970Q(int i, List<Float> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57235v(i, list, z);
    }

    /* renamed from: R */
    public static void m46971R(int i, List<?> list, y66 y66Var, lk4 lk4Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57237x(i, list, lk4Var);
    }

    /* renamed from: S */
    public static void m46972S(int i, List<Integer> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57239z(i, list, z);
    }

    /* renamed from: T */
    public static void m46973T(int i, List<Long> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57200B(i, list, z);
    }

    /* renamed from: U */
    public static void m46974U(int i, List<?> list, y66 y66Var, lk4 lk4Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57203F(i, list, lk4Var);
    }

    /* renamed from: V */
    public static void m46975V(int i, List<Integer> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57206I(i, list, z);
    }

    /* renamed from: W */
    public static void m46976W(int i, List<Long> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57208K(i, list, z);
    }

    /* renamed from: X */
    public static void m46977X(int i, List<Integer> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57210M(i, list, z);
    }

    /* renamed from: Y */
    public static void m46978Y(int i, List<Long> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57212O(i, list, z);
    }

    /* renamed from: Z */
    public static void m46979Z(int i, List<String> list, y66 y66Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57215R(i, list);
    }

    /* renamed from: a */
    public static int m46980a(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return w60.m54041d(i, true) * size;
        }
        return w60.m54015C(size) + w60.m54032T(i);
    }

    /* renamed from: a0 */
    public static void m46981a0(int i, List<Integer> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57217T(i, list, z);
    }

    /* renamed from: b */
    public static int m46982b(List<?> list) {
        return list.size();
    }

    /* renamed from: b0 */
    public static void m46983b0(int i, List<Long> list, y66 y66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((y60) y66Var).m57219V(i, list, z);
    }

    /* renamed from: c */
    public static int m46984c(int i, List<AbstractC3947lx> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m54032T = w60.m54032T(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            m54032T += w60.m54046h(list.get(i2));
        }
        return m54032T;
    }

    /* renamed from: d */
    public static int m46985d(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m46986e = m46986e(list);
        if (!z) {
            return (w60.m54032T(i) * size) + m46986e;
        }
        return w60.m54015C(m46986e) + w60.m54032T(i);
    }

    /* renamed from: e */
    public static int m46986e(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof q22) {
            q22 q22Var = (q22) list;
            i = 0;
            while (i2 < size) {
                i += w60.m54050l(q22Var.m42148w(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += w60.m54050l(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: f */
    public static int m46987f(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return w60.m54051m(i, 0) * size;
        }
        return w60.m54015C(size * 4) + w60.m54032T(i);
    }

    /* renamed from: g */
    public static int m46988g(List<?> list) {
        return list.size() * 4;
    }

    /* renamed from: h */
    public static int m46989h(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return w60.m54053o(i, 0L) * size;
        }
        return w60.m54015C(size * 8) + w60.m54032T(i);
    }

    /* renamed from: i */
    public static int m46990i(List<?> list) {
        return list.size() * 8;
    }

    /* renamed from: j */
    public static int m46991j(int i, List<ay2> list, lk4 lk4Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += w60.m54057s(i, list.get(i3), lk4Var);
        }
        return i2;
    }

    /* renamed from: k */
    public static int m46992k(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m46993l = m46993l(list);
        if (!z) {
            return (w60.m54032T(i) * size) + m46993l;
        }
        return w60.m54015C(m46993l) + w60.m54032T(i);
    }

    /* renamed from: l */
    public static int m46993l(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof q22) {
            q22 q22Var = (q22) list;
            i = 0;
            while (i2 < size) {
                i += w60.m54061w(q22Var.m42148w(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += w60.m54061w(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: m */
    public static int m46994m(int i, List<Long> list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        int m46995n = m46995n(list);
        if (z) {
            return w60.m54015C(m46995n) + w60.m54032T(i);
        }
        return (w60.m54032T(i) * list.size()) + m46995n;
    }

    /* renamed from: n */
    public static int m46995n(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof vq2) {
            vq2 vq2Var = (vq2) list;
            i = 0;
            while (i2 < size) {
                i += w60.m54063y(vq2Var.m53531v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += w60.m54063y(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: o */
    public static int m46996o(int i, Object obj, lk4 lk4Var) {
        return obj instanceof vc2 ? w60.m54013A(i, (vc2) obj) : w60.m54018F(i, (ay2) obj, lk4Var);
    }

    /* renamed from: p */
    public static int m46997p(int i, List<?> list, lk4 lk4Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m54032T = w60.m54032T(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            m54032T = (obj instanceof vc2 ? w60.m54014B((vc2) obj) : w60.m54020H((ay2) obj, lk4Var)) + m54032T;
        }
        return m54032T;
    }

    /* renamed from: q */
    public static int m46998q(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m46999r = m46999r(list);
        if (!z) {
            return (w60.m54032T(i) * size) + m46999r;
        }
        return w60.m54015C(m46999r) + w60.m54032T(i);
    }

    /* renamed from: r */
    public static int m46999r(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof q22) {
            q22 q22Var = (q22) list;
            i = 0;
            while (i2 < size) {
                i += w60.m54027O(q22Var.m42148w(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += w60.m54027O(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: s */
    public static int m47000s(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m47001t = m47001t(list);
        if (!z) {
            return (w60.m54032T(i) * size) + m47001t;
        }
        return w60.m54015C(m47001t) + w60.m54032T(i);
    }

    /* renamed from: t */
    public static int m47001t(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof vq2) {
            vq2 vq2Var = (vq2) list;
            i = 0;
            while (i2 < size) {
                i += w60.m54029Q(vq2Var.m53531v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += w60.m54029Q(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: u */
    public static int m47002u(int i, List<?> list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int m54032T = w60.m54032T(i) * size;
        if (list instanceof ji2) {
            ji2 ji2Var = (ji2) list;
            while (i2 < size) {
                Object mo6719p = ji2Var.mo6719p(i2);
                m54032T = (mo6719p instanceof AbstractC3947lx ? w60.m54046h((AbstractC3947lx) mo6719p) : w60.m54031S((String) mo6719p)) + m54032T;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                m54032T = (obj instanceof AbstractC3947lx ? w60.m54046h((AbstractC3947lx) obj) : w60.m54031S((String) obj)) + m54032T;
                i2++;
            }
        }
        return m54032T;
    }

    /* renamed from: v */
    public static int m47003v(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m47004w = m47004w(list);
        if (!z) {
            return (w60.m54032T(i) * size) + m47004w;
        }
        return w60.m54015C(m47004w) + w60.m54032T(i);
    }

    /* renamed from: w */
    public static int m47004w(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof q22) {
            q22 q22Var = (q22) list;
            i = 0;
            while (i2 < size) {
                i += w60.m54034V(q22Var.m42148w(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += w60.m54034V(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: x */
    public static int m47005x(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m47006y = m47006y(list);
        if (!z) {
            return (w60.m54032T(i) * size) + m47006y;
        }
        return w60.m54015C(m47006y) + w60.m54032T(i);
    }

    /* renamed from: y */
    public static int m47006y(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof vq2) {
            vq2 vq2Var = (vq2) list;
            i = 0;
            while (i2 < size) {
                i += w60.m54036X(vq2Var.m53531v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += w60.m54036X(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: z */
    private static Class<?> m47007z() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }
}
