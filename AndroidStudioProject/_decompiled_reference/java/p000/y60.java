package p000;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.f66;
import p000.lt2;
import p000.y66;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y60 implements y66 {

    /* renamed from: a */
    public final w60 f46534a;

    /* compiled from: zaffa */
    /* renamed from: y60$a */
    public static /* synthetic */ class C7071a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f46535a;

        static {
            int[] iArr = new int[f66.EnumC2516b.values().length];
            f46535a = iArr;
            try {
                iArr[f66.EnumC2516b.f13324j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46535a[f66.EnumC2516b.f13323i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46535a[f66.EnumC2516b.f13321g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f46535a[f66.EnumC2516b.f13331q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f46535a[f66.EnumC2516b.f13333s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f46535a[f66.EnumC2516b.f13329o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f46535a[f66.EnumC2516b.f13322h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f46535a[f66.EnumC2516b.f13319e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f46535a[f66.EnumC2516b.f13332r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f46535a[f66.EnumC2516b.f13334t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f46535a[f66.EnumC2516b.f13320f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f46535a[f66.EnumC2516b.f13325k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private y60(w60 w60Var) {
        w60 w60Var2 = (w60) b42.m5466b(w60Var, "output");
        this.f46534a = w60Var2;
        w60Var2.f44054a = this;
    }

    /* renamed from: C */
    private void m57192C(int i, Object obj) throws IOException {
        boolean z = obj instanceof String;
        w60 w60Var = this.f46534a;
        if (z) {
            w60Var.mo54081Q0(i, (String) obj);
        } else {
            w60Var.mo54097k0(i, (AbstractC3947lx) obj);
        }
    }

    /* renamed from: b */
    public static y60 m57193b(w60 w60Var) {
        y60 y60Var = w60Var.f44054a;
        return y60Var != null ? y60Var : new y60(w60Var);
    }

    /* renamed from: g */
    private <V> void m57194g(int i, boolean z, V v, lt2.C3931a<Boolean, V> c3931a) throws IOException {
        w60 w60Var = this.f46534a;
        w60Var.mo54083S0(i, 2);
        w60Var.mo54085U0(lt2.m29806b(c3931a, Boolean.valueOf(z), v));
        lt2.m29808e(w60Var, c3931a, Boolean.valueOf(z), v);
    }

    /* renamed from: h */
    private <V> void m57195h(int i, lt2.C3931a<Integer, V> c3931a, Map<Integer, V> map) throws IOException {
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
            w60 w60Var = this.f46534a;
            w60Var.mo54083S0(i, 2);
            w60Var.mo54085U0(lt2.m29806b(c3931a, Integer.valueOf(i4), v));
            lt2.m29808e(w60Var, c3931a, Integer.valueOf(i4), v);
        }
    }

    /* renamed from: i */
    private <V> void m57196i(int i, lt2.C3931a<Long, V> c3931a, Map<Long, V> map) throws IOException {
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
            w60 w60Var = this.f46534a;
            w60Var.mo54083S0(i, 2);
            w60Var.mo54085U0(lt2.m29806b(c3931a, Long.valueOf(j), v));
            lt2.m29808e(w60Var, c3931a, Long.valueOf(j), v);
        }
    }

    /* renamed from: j */
    private <K, V> void m57197j(int i, lt2.C3931a<K, V> c3931a, Map<K, V> map) throws IOException {
        switch (C7071a.f46535a[c3931a.f23390a.ordinal()]) {
            case 1:
                V v = map.get(Boolean.FALSE);
                if (v != null) {
                    m57194g(i, false, v, c3931a);
                }
                V v2 = map.get(Boolean.TRUE);
                if (v2 != null) {
                    m57194g(i, true, v2, c3931a);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                m57195h(i, c3931a, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                m57196i(i, c3931a, map);
                return;
            case 12:
                m57198k(i, c3931a, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + c3931a.f23390a);
        }
    }

    /* renamed from: k */
    private <V> void m57198k(int i, lt2.C3931a<String, V> c3931a, Map<String, V> map) throws IOException {
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
            w60 w60Var = this.f46534a;
            w60Var.mo54083S0(i, 2);
            w60Var.mo54085U0(lt2.m29806b(c3931a, str, v));
            lt2.m29808e(w60Var, c3931a, str, v);
        }
    }

    /* renamed from: A */
    public void m57199A(int i, long j) throws IOException {
        this.f46534a.m54067C0(i, j);
    }

    /* renamed from: B */
    public void m57200B(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54067C0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54063y(list.get(i4).longValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54068D0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: D */
    public <K, V> void m57201D(int i, lt2.C3931a<K, V> c3931a, Map<K, V> map) throws IOException {
        w60 w60Var = this.f46534a;
        if (w60Var.m54089b0()) {
            m57197j(i, c3931a, map);
            return;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            w60Var.mo54083S0(i, 2);
            w60Var.mo54085U0(lt2.m29806b(c3931a, entry.getKey(), entry.getValue()));
            lt2.m29808e(w60Var, c3931a, entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: E */
    public void m57202E(int i, Object obj, lk4 lk4Var) throws IOException {
        this.f46534a.mo54069E0(i, (ay2) obj, lk4Var);
    }

    /* renamed from: F */
    public void m57203F(int i, List<?> list, lk4 lk4Var) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            m57202E(i, list.get(i2), lk4Var);
        }
    }

    /* renamed from: G */
    public final void m57204G(int i, Object obj) throws IOException {
        boolean z = obj instanceof AbstractC3947lx;
        w60 w60Var = this.f46534a;
        if (z) {
            w60Var.mo54072H0(i, (AbstractC3947lx) obj);
        } else {
            w60Var.mo54071G0(i, (ay2) obj);
        }
    }

    /* renamed from: H */
    public void m57205H(int i, int i2) throws IOException {
        this.f46534a.m54073I0(i, i2);
    }

    /* renamed from: I */
    public void m57206I(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54073I0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54023K(list.get(i4).intValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54074J0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: J */
    public void m57207J(int i, long j) throws IOException {
        this.f46534a.m54075K0(i, j);
    }

    /* renamed from: K */
    public void m57208K(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54075K0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54025M(list.get(i4).longValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54076L0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: L */
    public void m57209L(int i, int i2) throws IOException {
        this.f46534a.m54077M0(i, i2);
    }

    /* renamed from: M */
    public void m57210M(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54077M0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54027O(list.get(i4).intValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54078N0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: N */
    public void m57211N(int i, long j) throws IOException {
        this.f46534a.m54079O0(i, j);
    }

    /* renamed from: O */
    public void m57212O(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54079O0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54029Q(list.get(i4).longValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54080P0(list.get(i2).longValue());
            i2++;
        }
    }

    @Deprecated
    /* renamed from: P */
    public void m57213P(int i) throws IOException {
        this.f46534a.mo54083S0(i, 3);
    }

    /* renamed from: Q */
    public void m57214Q(int i, String str) throws IOException {
        this.f46534a.mo54081Q0(i, str);
    }

    /* renamed from: R */
    public void m57215R(int i, List<String> list) throws IOException {
        int i2 = 0;
        if (list instanceof ji2) {
            ji2 ji2Var = (ji2) list;
            while (i2 < list.size()) {
                m57192C(i, ji2Var.mo6719p(i2));
                i2++;
            }
            return;
        }
        while (i2 < list.size()) {
            this.f46534a.mo54081Q0(i, list.get(i2));
            i2++;
        }
    }

    /* renamed from: S */
    public void m57216S(int i, int i2) throws IOException {
        this.f46534a.mo54084T0(i, i2);
    }

    /* renamed from: T */
    public void m57217T(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.mo54084T0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54034V(list.get(i4).intValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.mo54085U0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: U */
    public void m57218U(int i, long j) throws IOException {
        this.f46534a.mo54086V0(i, j);
    }

    /* renamed from: V */
    public void m57219V(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.mo54086V0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54036X(list.get(i4).longValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.mo54087W0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: a */
    public y66.EnumC7074a m57220a() {
        return y66.EnumC7074a.ASCENDING;
    }

    /* renamed from: c */
    public void m57221c(int i, boolean z) throws IOException {
        this.f46534a.mo54093g0(i, z);
    }

    /* renamed from: d */
    public void m57222d(int i, List<Boolean> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.mo54093g0(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54043e(list.get(i4).booleanValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54094h0(list.get(i2).booleanValue());
            i2++;
        }
    }

    /* renamed from: e */
    public void m57223e(int i, AbstractC3947lx abstractC3947lx) throws IOException {
        this.f46534a.mo54097k0(i, abstractC3947lx);
    }

    /* renamed from: f */
    public void m57224f(int i, List<AbstractC3947lx> list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f46534a.mo54097k0(i, list.get(i2));
        }
    }

    /* renamed from: l */
    public void m57225l(int i, double d) throws IOException {
        this.f46534a.m54099m0(i, d);
    }

    /* renamed from: m */
    public void m57226m(int i, List<Double> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54099m0(i, list.get(i2).doubleValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54048j(list.get(i4).doubleValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54100n0(list.get(i2).doubleValue());
            i2++;
        }
    }

    @Deprecated
    /* renamed from: n */
    public void m57227n(int i) throws IOException {
        this.f46534a.mo54083S0(i, 4);
    }

    /* renamed from: o */
    public void m57228o(int i, int i2) throws IOException {
        this.f46534a.m54101o0(i, i2);
    }

    /* renamed from: p */
    public void m57229p(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54101o0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54050l(list.get(i4).intValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54102p0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: q */
    public void m57230q(int i, int i2) throws IOException {
        this.f46534a.mo54103q0(i, i2);
    }

    /* renamed from: r */
    public void m57231r(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.mo54103q0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54052n(list.get(i4).intValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.mo54104r0(list.get(i2).intValue());
            i2++;
        }
    }

    /* renamed from: s */
    public void m57232s(int i, long j) throws IOException {
        this.f46534a.mo54105s0(i, j);
    }

    /* renamed from: t */
    public void m57233t(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.mo54105s0(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54054p(list.get(i4).longValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.mo54106t0(list.get(i2).longValue());
            i2++;
        }
    }

    /* renamed from: u */
    public void m57234u(int i, float f) throws IOException {
        this.f46534a.m54107u0(i, f);
    }

    /* renamed from: v */
    public void m57235v(int i, List<Float> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.m54107u0(i, list.get(i2).floatValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54056r(list.get(i4).floatValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.m54108v0(list.get(i2).floatValue());
            i2++;
        }
    }

    /* renamed from: w */
    public void m57236w(int i, Object obj, lk4 lk4Var) throws IOException {
        this.f46534a.m54110x0(i, (ay2) obj, lk4Var);
    }

    /* renamed from: x */
    public void m57237x(int i, List<?> list, lk4 lk4Var) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            m57236w(i, list.get(i2), lk4Var);
        }
    }

    /* renamed from: y */
    public void m57238y(int i, int i2) throws IOException {
        this.f46534a.mo54065A0(i, i2);
    }

    /* renamed from: z */
    public void m57239z(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        w60 w60Var = this.f46534a;
        if (!z) {
            while (i2 < list.size()) {
                w60Var.mo54065A0(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        w60Var.mo54083S0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += w60.m54061w(list.get(i4).intValue());
        }
        w60Var.mo54085U0(i3);
        while (i2 < list.size()) {
            w60Var.mo54066B0(list.get(i2).intValue());
            i2++;
        }
    }
}
