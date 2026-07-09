package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import p000.pa1;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tk4 {

    /* renamed from: a */
    public static final Class<?> f39803a = m48883A();

    /* renamed from: b */
    public static final vn5<?, ?> f39804b = m48884B(false);

    /* renamed from: c */
    public static final vn5<?, ?> f39805c = m48884B(true);

    /* renamed from: d */
    public static final zn5 f39806d = new zn5();

    /* renamed from: A */
    private static Class<?> m48883A() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: B */
    private static vn5<?, ?> m48884B(boolean z) {
        try {
            Class<?> m48885C = m48885C();
            if (m48885C == null) {
                return null;
            }
            return (vn5) m48885C.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: C */
    private static Class<?> m48885C() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: D */
    public static <T, FT extends pa1.InterfaceC4704b<FT>> void m48886D(e81<FT> e81Var, T t, T t2) {
        pa1<FT> mo14992c = e81Var.mo14992c(t2);
        if (mo14992c.m35967m()) {
            return;
        }
        e81Var.mo14993d(t).m35972t(mo14992c);
    }

    /* renamed from: E */
    public static <T> void m48887E(pt2 pt2Var, T t, T t2, long j) {
        no5.m33107O(t, j, pt2Var.mo41524a(no5.m33093A(t, j), no5.m33093A(t2, j)));
    }

    /* renamed from: F */
    public static <T, UT, UB> void m48888F(vn5<UT, UB> vn5Var, T t, T t2) {
        vn5Var.mo53392p(t, vn5Var.mo53387k(vn5Var.mo53383g(t), vn5Var.mo53383g(t2)));
    }

    /* renamed from: G */
    public static vn5<?, ?> m48889G() {
        return f39804b;
    }

    /* renamed from: H */
    public static vn5<?, ?> m48890H() {
        return f39805c;
    }

    /* renamed from: I */
    public static void m48891I(Class<?> cls) {
        Class<?> cls2;
        if (!tn1.class.isAssignableFrom(cls) && (cls2 = f39803a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* renamed from: J */
    public static boolean m48892J(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: K */
    public static <UT, UB> UB m48893K(int i, int i2, UB ub, vn5<UT, UB> vn5Var) {
        if (ub == null) {
            ub = vn5Var.mo53390n();
        }
        vn5Var.mo53381e(ub, i, i2);
        return ub;
    }

    /* renamed from: L */
    public static vn5<?, ?> m48894L() {
        return f39806d;
    }

    /* renamed from: M */
    public static void m48895M(int i, List<Boolean> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55640d(i, list, z);
    }

    /* renamed from: N */
    public static void m48896N(int i, List<AbstractC4149mx> list, x66 x66Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55642f(i, list);
    }

    /* renamed from: O */
    public static void m48897O(int i, List<Double> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55644m(i, list, z);
    }

    /* renamed from: P */
    public static void m48898P(int i, List<Integer> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55647p(i, list, z);
    }

    /* renamed from: Q */
    public static void m48899Q(int i, List<Integer> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55649r(i, list, z);
    }

    /* renamed from: R */
    public static void m48900R(int i, List<Long> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55651t(i, list, z);
    }

    /* renamed from: S */
    public static void m48901S(int i, List<Float> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55653v(i, list, z);
    }

    /* renamed from: T */
    public static void m48902T(int i, List<?> list, x66 x66Var, mk4 mk4Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55655x(i, list, mk4Var);
    }

    /* renamed from: U */
    public static void m48903U(int i, List<Integer> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55657z(i, list, z);
    }

    /* renamed from: V */
    public static void m48904V(int i, List<Long> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55618B(i, list, z);
    }

    /* renamed from: W */
    public static void m48905W(int i, List<?> list, x66 x66Var, mk4 mk4Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55621F(i, list, mk4Var);
    }

    /* renamed from: X */
    public static void m48906X(int i, List<Integer> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55624I(i, list, z);
    }

    /* renamed from: Y */
    public static void m48907Y(int i, List<Long> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55626K(i, list, z);
    }

    /* renamed from: Z */
    public static void m48908Z(int i, List<Integer> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55628M(i, list, z);
    }

    /* renamed from: a */
    public static int m48909a(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return v60.m52233d(i, true) * size;
        }
        return v60.m52206C(size) + v60.m52225V(i);
    }

    /* renamed from: a0 */
    public static void m48910a0(int i, List<Long> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55630O(i, list, z);
    }

    /* renamed from: b */
    public static int m48911b(List<?> list) {
        return list.size();
    }

    /* renamed from: b0 */
    public static void m48912b0(int i, List<String> list, x66 x66Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55633R(i, list);
    }

    /* renamed from: c */
    public static int m48913c(int i, List<AbstractC4149mx> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m52225V = v60.m52225V(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            m52225V += v60.m52239h(list.get(i2));
        }
        return m52225V;
    }

    /* renamed from: c0 */
    public static void m48914c0(int i, List<Integer> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55635T(i, list, z);
    }

    /* renamed from: d */
    public static int m48915d(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m48917e = m48917e(list);
        if (!z) {
            return (v60.m52225V(i) * size) + m48917e;
        }
        return v60.m52206C(m48917e) + v60.m52225V(i);
    }

    /* renamed from: d0 */
    public static void m48916d0(int i, List<Long> list, x66 x66Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((x60) x66Var).m55637V(i, list, z);
    }

    /* renamed from: e */
    public static int m48917e(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof r22) {
            r22 r22Var = (r22) list;
            i = 0;
            while (i2 < size) {
                i += v60.m52244l(r22Var.m44168v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += v60.m52244l(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: f */
    public static int m48918f(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return v60.m52245m(i, 0) * size;
        }
        return v60.m52206C(size * 4) + v60.m52225V(i);
    }

    /* renamed from: g */
    public static int m48919g(List<?> list) {
        return list.size() * 4;
    }

    /* renamed from: h */
    public static int m48920h(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return v60.m52247o(i, 0L) * size;
        }
        return v60.m52206C(size * 8) + v60.m52225V(i);
    }

    /* renamed from: i */
    public static int m48921i(List<?> list) {
        return list.size() * 8;
    }

    /* renamed from: j */
    public static int m48922j(int i, List<zx2> list, mk4 mk4Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += v60.m52251s(i, list.get(i3), mk4Var);
        }
        return i2;
    }

    /* renamed from: k */
    public static int m48923k(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m48924l = m48924l(list);
        if (!z) {
            return (v60.m52225V(i) * size) + m48924l;
        }
        return v60.m52206C(m48924l) + v60.m52225V(i);
    }

    /* renamed from: l */
    public static int m48924l(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof r22) {
            r22 r22Var = (r22) list;
            i = 0;
            while (i2 < size) {
                i += v60.m52255w(r22Var.m44168v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += v60.m52255w(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: m */
    public static int m48925m(int i, List<Long> list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        int m48926n = m48926n(list);
        if (z) {
            return v60.m52206C(m48926n) + v60.m52225V(i);
        }
        return (v60.m52225V(i) * list.size()) + m48926n;
    }

    /* renamed from: n */
    public static int m48926n(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof wq2) {
            wq2 wq2Var = (wq2) list;
            i = 0;
            while (i2 < size) {
                i += v60.m52257y(wq2Var.m55073v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += v60.m52257y(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: o */
    public static int m48927o(int i, Object obj, mk4 mk4Var) {
        return obj instanceof wc2 ? v60.m52204A(i, (wc2) obj) : v60.m52209F(i, (zx2) obj, mk4Var);
    }

    /* renamed from: p */
    public static int m48928p(int i, List<?> list, mk4 mk4Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m52225V = v60.m52225V(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            m52225V = (obj instanceof wc2 ? v60.m52205B((wc2) obj) : v60.m52211H((zx2) obj, mk4Var)) + m52225V;
        }
        return m52225V;
    }

    /* renamed from: q */
    public static int m48929q(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m48930r = m48930r(list);
        if (!z) {
            return (v60.m52225V(i) * size) + m48930r;
        }
        return v60.m52206C(m48930r) + v60.m52225V(i);
    }

    /* renamed from: r */
    public static int m48930r(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof r22) {
            r22 r22Var = (r22) list;
            i = 0;
            while (i2 < size) {
                i += v60.m52220Q(r22Var.m44168v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += v60.m52220Q(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: s */
    public static int m48931s(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m48932t = m48932t(list);
        if (!z) {
            return (v60.m52225V(i) * size) + m48932t;
        }
        return v60.m52206C(m48932t) + v60.m52225V(i);
    }

    /* renamed from: t */
    public static int m48932t(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof wq2) {
            wq2 wq2Var = (wq2) list;
            i = 0;
            while (i2 < size) {
                i += v60.m52222S(wq2Var.m55073v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += v60.m52222S(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: u */
    public static int m48933u(int i, List<?> list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int m52225V = v60.m52225V(i) * size;
        if (list instanceof ki2) {
            ki2 ki2Var = (ki2) list;
            while (i2 < size) {
                Object mo8436p = ki2Var.mo8436p(i2);
                m52225V = (mo8436p instanceof AbstractC4149mx ? v60.m52239h((AbstractC4149mx) mo8436p) : v60.m52224U((String) mo8436p)) + m52225V;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                m52225V = (obj instanceof AbstractC4149mx ? v60.m52239h((AbstractC4149mx) obj) : v60.m52224U((String) obj)) + m52225V;
                i2++;
            }
        }
        return m52225V;
    }

    /* renamed from: v */
    public static int m48934v(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m48935w = m48935w(list);
        if (!z) {
            return (v60.m52225V(i) * size) + m48935w;
        }
        return v60.m52206C(m48935w) + v60.m52225V(i);
    }

    /* renamed from: w */
    public static int m48935w(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof r22) {
            r22 r22Var = (r22) list;
            i = 0;
            while (i2 < size) {
                i += v60.m52227X(r22Var.m44168v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += v60.m52227X(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: x */
    public static int m48936x(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m48937y = m48937y(list);
        if (!z) {
            return (v60.m52225V(i) * size) + m48937y;
        }
        return v60.m52206C(m48937y) + v60.m52225V(i);
    }

    /* renamed from: y */
    public static int m48937y(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof wq2) {
            wq2 wq2Var = (wq2) list;
            i = 0;
            while (i2 < size) {
                i += v60.m52229Z(wq2Var.m55073v(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += v60.m52229Z(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: z */
    public static <UT, UB> UB m48938z(int i, List<Integer> list, z32.InterfaceC7268d interfaceC7268d, UB ub, vn5<UT, UB> vn5Var) {
        if (interfaceC7268d == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = list.get(i3);
                int intValue = num.intValue();
                if (interfaceC7268d.m59080a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    ub = (UB) m48893K(i, intValue, ub, vn5Var);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!interfaceC7268d.m59080a(intValue2)) {
                    ub = (UB) m48893K(i, intValue2, ub, vn5Var);
                    it.remove();
                }
            }
        }
        return ub;
    }
}
