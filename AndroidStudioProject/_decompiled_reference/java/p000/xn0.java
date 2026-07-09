package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xn0 implements z66 {
    /* renamed from: b */
    private static C2828gt m56385b(C3014hx c3014hx, int i, int i2) {
        C2828gt c2828gt;
        int m22409e = c3014hx.m22409e();
        int m22408d = c3014hx.m22408d();
        int max = Math.max(i, m22409e);
        int max2 = Math.max(i2, m22408d);
        int min = Math.min(max / m22409e, max2 / m22408d);
        int i3 = (max - (m22409e * min)) / 2;
        int i4 = (max2 - (m22408d * min)) / 2;
        if (i2 < m22408d || i < m22409e) {
            c2828gt = new C2828gt(m22409e, m22408d);
            i3 = 0;
            i4 = 0;
        } else {
            c2828gt = new C2828gt(i, i2);
        }
        c2828gt.m20161b();
        int i5 = 0;
        while (i5 < m22408d) {
            int i6 = i3;
            int i7 = 0;
            while (i7 < m22409e) {
                if (c3014hx.m22406b(i7, i5) == 1) {
                    c2828gt.m20167h(i6, i4, min, min);
                }
                i7++;
                i6 += min;
            }
            i5++;
            i4 += min;
        }
        return c2828gt;
    }

    /* renamed from: c */
    private static C2828gt m56386c(ar0 ar0Var, i65 i65Var, int i, int i2) {
        int m22713h = i65Var.m22713h();
        int m22712g = i65Var.m22712g();
        C3014hx c3014hx = new C3014hx(i65Var.m22715j(), i65Var.m22714i());
        int i3 = 0;
        for (int i4 = 0; i4 < m22712g; i4++) {
            int i5 = i65Var.f18056e;
            if (i4 % i5 == 0) {
                int i6 = 0;
                for (int i7 = 0; i7 < i65Var.m22715j(); i7++) {
                    c3014hx.m22411g(i6, i3, i7 % 2 == 0);
                    i6++;
                }
                i3++;
            }
            int i8 = 0;
            for (int i9 = 0; i9 < m22713h; i9++) {
                int i10 = i65Var.f18055d;
                if (i9 % i10 == 0) {
                    c3014hx.m22411g(i8, i3, true);
                    i8++;
                }
                c3014hx.m22411g(i8, i3, ar0Var.m4793e(i9, i4));
                int i11 = i8 + 1;
                if (i9 % i10 == i10 - 1) {
                    c3014hx.m22411g(i11, i3, i4 % 2 == 0);
                    i8 += 2;
                } else {
                    i8 = i11;
                }
            }
            int i12 = i3 + 1;
            if (i4 % i5 == i5 - 1) {
                int i13 = 0;
                for (int i14 = 0; i14 < i65Var.m22715j(); i14++) {
                    c3014hx.m22411g(i13, i12, true);
                    i13++;
                }
                i3 += 2;
            } else {
                i3 = i12;
            }
        }
        return m56385b(c3014hx, i, i2);
    }

    @Override // p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) {
        gv0 gv0Var;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (enumC6965xq != EnumC6965xq.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(enumC6965xq)));
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions can't be negative: " + i + 'x' + i2);
        }
        j65 j65Var = j65.FORCE_NONE;
        gv0 gv0Var2 = null;
        if (map != null) {
            j65 j65Var2 = (j65) map.get(d41.DATA_MATRIX_SHAPE);
            if (j65Var2 != null) {
                j65Var = j65Var2;
            }
            gv0 gv0Var3 = (gv0) map.get(d41.MIN_SIZE);
            if (gv0Var3 == null) {
                gv0Var3 = null;
            }
            gv0Var = (gv0) map.get(d41.MAX_SIZE);
            if (gv0Var == null) {
                gv0Var = null;
            }
            gv0Var2 = gv0Var3;
        } else {
            gv0Var = null;
        }
        String m14080b = du1.m14080b(str, j65Var, gv0Var2, gv0Var);
        i65 m22706l = i65.m22706l(m14080b.length(), j65Var, gv0Var2, gv0Var, true);
        ar0 ar0Var = new ar0(n51.m32136c(m14080b, m22706l), m22706l.m22713h(), m22706l.m22712g());
        ar0Var.m4794h();
        return m56386c(ar0Var, m22706l, i, i2);
    }
}
