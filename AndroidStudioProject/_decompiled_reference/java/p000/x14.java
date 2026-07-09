package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x14 implements z66 {
    /* renamed from: b */
    private static C2828gt m55453b(w14 w14Var, int i, int i2, int i3) {
        C3014hx m53852a = w14Var.m53852a();
        if (m53852a == null) {
            throw new IllegalStateException();
        }
        int m22409e = m53852a.m22409e();
        int m22408d = m53852a.m22408d();
        int i4 = i3 << 1;
        int i5 = m22409e + i4;
        int i6 = i4 + m22408d;
        int max = Math.max(i, i5);
        int max2 = Math.max(i2, i6);
        int min = Math.min(max / i5, max2 / i6);
        int i7 = (max - (m22409e * min)) / 2;
        int i8 = (max2 - (m22408d * min)) / 2;
        C2828gt c2828gt = new C2828gt(max, max2);
        int i9 = 0;
        while (i9 < m22408d) {
            int i10 = 0;
            int i11 = i7;
            while (i10 < m22409e) {
                if (m53852a.m22406b(i10, i9) == 1) {
                    c2828gt.m20167h(i11, i8, min, min);
                }
                i10++;
                i11 += min;
            }
            i9++;
            i8 += min;
        }
        return c2828gt;
    }

    @Override // p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (enumC6965xq != EnumC6965xq.QR_CODE) {
            throw new IllegalArgumentException("Can only encode QR_CODE, but got ".concat(String.valueOf(enumC6965xq)));
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        o51 o51Var = o51.L;
        int i3 = 4;
        if (map != null) {
            d41 d41Var = d41.ERROR_CORRECTION;
            if (map.containsKey(d41Var)) {
                o51Var = o51.valueOf(map.get(d41Var).toString());
            }
            d41 d41Var2 = d41.MARGIN;
            if (map.containsKey(d41Var2)) {
                i3 = Integer.parseInt(map.get(d41Var2).toString());
            }
        }
        return m55453b(i41.m22610n(str, o51Var, map), i, i2, i3);
    }
}
