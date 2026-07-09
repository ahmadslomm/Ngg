package p000;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.e66;
import p000.kt2;
import p000.x66;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x60 implements x66 {

    /* renamed from: a */
    public final v60 f45214a;

    /* compiled from: zaffa */
    /* renamed from: x60$a */
    public static /* synthetic */ class C6865a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f45215a;

        static {
            int[] iArr = new int[e66.EnumC2326b.values().length];
            f45215a = iArr;
            try {
                iArr[e66.EnumC2326b.f11948j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45215a[e66.EnumC2326b.f11947i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45215a[e66.EnumC2326b.f11945g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45215a[e66.EnumC2326b.f11955q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45215a[e66.EnumC2326b.f11957s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45215a[e66.EnumC2326b.f11953o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45215a[e66.EnumC2326b.f11946h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f45215a[e66.EnumC2326b.f11943e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f45215a[e66.EnumC2326b.f11956r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f45215a[e66.EnumC2326b.f11958t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f45215a[e66.EnumC2326b.f11944f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f45215a[e66.EnumC2326b.f11949k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private x60(v60 v60Var) {
        v60 v60Var2 = (v60) z32.m59071b(v60Var, "output");
        this.f45214a = v60Var2;
        v60Var2.f42460a = this;
    }

    /* renamed from: C */
    private void m55610C(int i, Object obj) throws IOException {
        boolean z = obj instanceof String;
        v60 v60Var = this.f45214a;
        if (z) {
            v60Var.mo52279U0(i, (String) obj);
        } else {
            v60Var.mo52296o0(i, (AbstractC4149mx) obj);
        }
    }

    /* renamed from: b */
    public static x60 m55611b(v60 v60Var) {
        x60 x60Var = v60Var.f42460a;
        return x60Var != null ? x60Var : new x60(v60Var);
    }

    /* renamed from: g */
    private <V> void m55612g(int i, boolean z, V v, kt2.C3735a<Boolean, V> c3735a) throws IOException {
        v60 v60Var = this.f45214a;
        v60Var.mo52281W0(i, 2);
        v60Var.mo52283Y0(kt2.m27654b(c3735a, Boolean.valueOf(z), v));
        kt2.m27656e(v60Var, c3735a, Boolean.valueOf(z), v);
    }

    /* renamed from: h */
    private <V> void m55613h(int i, kt2.C3735a<Integer, V> c3735a, Map<Integer, V> map) throws IOException {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator<Integer> it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = it.next().intValue();
            i2++;
        }
        Arrays.sort(iArr);
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = iArr[i3];
            V v = map.get(Integer.valueOf(i4));
            v60 v60Var = this.f45214a;
            v60Var.mo52281W0(i, 2);
            v60Var.mo52283Y0(kt2.m27654b(c3735a, Integer.valueOf(i4), v));
            kt2.m27656e(v60Var, c3735a, Integer.valueOf(i4), v);
        }
    }

    /* renamed from: i */
    private <V> void m55614i(int i, kt2.C3735a<Long, V> c3735a, Map<Long, V> map) throws IOException {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator<Long> it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            jArr[i2] = it.next().longValue();
            i2++;
        }
        Arrays.sort(jArr);
        for (int i3 = 0; i3 < size; i3++) {
            long j = jArr[i3];
            V v = map.get(Long.valueOf(j));
            v60 v60Var = this.f45214a;
            v60Var.mo52281W0(i, 2);
            v60Var.mo52283Y0(kt2.m27654b(c3735a, Long.valueOf(j), v));
            kt2.m27656e(v60Var, c3735a, Long.valueOf(j), v);
        }
    }

    /* renamed from: j */
    private <K, V> void m55615j(int i, kt2.C3735a<K, V> c3735a, Map<K, V> map) throws IOException {
        switch (C6865a.f45215a[c3735a.f21837a.ordinal()]) {
            case 1:
                V v = map.get(Boolean.FALSE);
                if (v != null) {
                    m55612g(i, false, v, c3735a);
                }
                V v2 = map.get(Boolean.TRUE);
                if (v2 != null) {
                    m55612g(i, true, v2, c3735a);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                m55613h(i, c3735a, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                m55614i(i, c3735a, map);
                return;
            case 12:
                m55616k(i, c3735a, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + c3735a.f21837a);
        }
    }

    /* renamed from: k */
    private <V> void m55616k(int i, kt2.C3735a<String, V> c3735a, Map<String, V> map) throws IOException {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator<String> it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            strArr[i2] = it.next();
            i2++;
        }
        Arrays.sort(strArr);
        for (int i3 = 0; i3 < size; i3++) {
            String str = strArr[i3];
            V v = map.get(str);
            v60 v60Var = this.f45214a;
            v60Var.mo52281W0(i, 2);
            v60Var.mo52283Y0(kt2.m27654b(c3735a, str, v));
            kt2.m27656e(v60Var, c3735a, str, v);
        }
    }

    /* renamed from: A */
    public void m55617A(int i, long j) throws IOException {
        this.f45214a.m52265G0(i, j);
    }

    /* renamed from: B */
    public void m55618B(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52265G0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52257y(list.get(i4).longValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52266H0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: D */
    public <K, V> void m55619D(int i, kt2.C3735a<K, V> c3735a, Map<K, V> map) throws IOException {
        v60 v60Var = this.f45214a;
        if (v60Var.m52289e0()) {
            m55615j(i, c3735a, map);
            return;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            v60Var.mo52281W0(i, 2);
            v60Var.mo52283Y0(kt2.m27654b(c3735a, entry.getKey(), entry.getValue()));
            kt2.m27656e(v60Var, c3735a, entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: E */
    public void m55620E(int i, Object obj, mk4 mk4Var) throws IOException {
        this.f45214a.mo52267I0(i, (zx2) obj, mk4Var);
    }

    /* renamed from: F */
    public void m55621F(int i, List<?> list, mk4 mk4Var) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            m55620E(i, list.get(i2), mk4Var);
        }
    }

    /* renamed from: G */
    public final void m55622G(int i, Object obj) throws IOException {
        boolean z = obj instanceof AbstractC4149mx;
        v60 v60Var = this.f45214a;
        if (z) {
            v60Var.mo52270L0(i, (AbstractC4149mx) obj);
        } else {
            v60Var.mo52269K0(i, (zx2) obj);
        }
    }

    /* renamed from: H */
    public void m55623H(int i, int i2) throws IOException {
        this.f45214a.m52271M0(i, i2);
    }

    /* renamed from: I */
    public void m55624I(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52271M0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52216M(list.get(i4).intValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52272N0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: J */
    public void m55625J(int i, long j) throws IOException {
        this.f45214a.m52273O0(i, j);
    }

    /* renamed from: K */
    public void m55626K(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52273O0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52218O(list.get(i4).longValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52274P0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: L */
    public void m55627L(int i, int i2) throws IOException {
        this.f45214a.m52275Q0(i, i2);
    }

    /* renamed from: M */
    public void m55628M(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52275Q0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52220Q(list.get(i4).intValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52276R0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: N */
    public void m55629N(int i, long j) throws IOException {
        this.f45214a.m52277S0(i, j);
    }

    /* renamed from: O */
    public void m55630O(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52277S0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52222S(list.get(i4).longValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52278T0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: P */
    public void m55631P(int i) throws IOException {
        this.f45214a.mo52281W0(i, 3);
    }

    /* renamed from: Q */
    public void m55632Q(int i, String str) throws IOException {
        this.f45214a.mo52279U0(i, str);
    }

    /* renamed from: R */
    public void m55633R(int i, List<String> list) throws IOException {
        int i2 = 0;
        if (list instanceof ki2) {
            ki2 ki2Var = (ki2) list;
            while (i2 < list.size()) {
                m55610C(i, ki2Var.mo8436p(i2));
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.f45214a.mo52279U0(i, list.get(i2));
            i2++;
        }
    }

    /* renamed from: S */
    public void m55634S(int i, int i2) throws IOException {
        this.f45214a.mo52282X0(i, i2);
    }

    /* renamed from: T */
    public void m55635T(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.mo52282X0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52227X(list.get(i4).intValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.mo52283Y0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: U */
    public void m55636U(int i, long j) throws IOException {
        this.f45214a.mo52284Z0(i, j);
    }

    /* renamed from: V */
    public void m55637V(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.mo52284Z0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52229Z(list.get(i4).longValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.mo52285a1(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: a */
    public x66.EnumC6867a m55638a() {
        return x66.EnumC6867a.ASCENDING;
    }

    /* renamed from: c */
    public void m55639c(int i, boolean z) throws IOException {
        this.f45214a.mo52292k0(i, z);
    }

    /* renamed from: d */
    public void m55640d(int i, List<Boolean> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.mo52292k0(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52234e(list.get(i4).booleanValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52293l0(list.get(i2).booleanValue());
            i2++;
        }
    }

    /* renamed from: e */
    public void m55641e(int i, AbstractC4149mx abstractC4149mx) throws IOException {
        this.f45214a.mo52296o0(i, abstractC4149mx);
    }

    /* renamed from: f */
    public void m55642f(int i, List<AbstractC4149mx> list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f45214a.mo52296o0(i, list.get(i2));
        }
    }

    /* renamed from: l */
    public void m55643l(int i, double d) throws IOException {
        this.f45214a.m52298q0(i, d);
    }

    /* renamed from: m */
    public void m55644m(int i, List<Double> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52298q0(i, list.get(i2).doubleValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52242j(list.get(i4).doubleValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52299r0(list.get(i2).doubleValue());
            i2++;
        }
    }

    /* renamed from: n */
    public void m55645n(int i) throws IOException {
        this.f45214a.mo52281W0(i, 4);
    }

    /* renamed from: o */
    public void m55646o(int i, int i2) throws IOException {
        this.f45214a.m52300s0(i, i2);
    }

    /* renamed from: p */
    public void m55647p(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52300s0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52244l(list.get(i4).intValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52301t0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: q */
    public void m55648q(int i, int i2) throws IOException {
        this.f45214a.mo52302u0(i, i2);
    }

    /* renamed from: r */
    public void m55649r(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.mo52302u0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52246n(list.get(i4).intValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.mo52303v0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: s */
    public void m55650s(int i, long j) throws IOException {
        this.f45214a.mo52304w0(i, j);
    }

    /* renamed from: t */
    public void m55651t(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.mo52304w0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52248p(list.get(i4).longValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.mo52305x0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: u */
    public void m55652u(int i, float f) throws IOException {
        this.f45214a.m52306y0(i, f);
    }

    /* renamed from: v */
    public void m55653v(int i, List<Float> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.m52306y0(i, list.get(i2).floatValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52250r(list.get(i4).floatValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.m52307z0(list.get(i2).floatValue());
            i2++;
        }
    }

    /* renamed from: w */
    public void m55654w(int i, Object obj, mk4 mk4Var) throws IOException {
        this.f45214a.m52260B0(i, (zx2) obj, mk4Var);
    }

    /* renamed from: x */
    public void m55655x(int i, List<?> list, mk4 mk4Var) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            m55654w(i, list.get(i2), mk4Var);
        }
    }

    /* renamed from: y */
    public void m55656y(int i, int i2) throws IOException {
        this.f45214a.mo52263E0(i, i2);
    }

    /* renamed from: z */
    public void m55657z(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        v60 v60Var = this.f45214a;
        if (!z) {
            while (i2 < list.size()) {
                v60Var.mo52263E0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        v60Var.mo52281W0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += v60.m52255w(list.get(i4).intValue());
        }
        v60Var.mo52283Y0(i3);
        while (i2 < list.size()) {
            v60Var.mo52264F0(list.get(i2).intValue());
            i2++;
        }
    }
}
