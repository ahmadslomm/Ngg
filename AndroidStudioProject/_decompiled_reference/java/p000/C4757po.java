package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: po */
/* loaded from: classes3.dex */
public final class C4757po implements z66 {
    /* renamed from: b */
    private static C2828gt m36475b(String str, EnumC6965xq enumC6965xq, int i, int i2, Charset charset, int i3, int i4) {
        if (enumC6965xq == EnumC6965xq.AZTEC) {
            return m36476c(g41.m18625d(str.getBytes(charset), i3, i4), i, i2);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got ".concat(String.valueOf(enumC6965xq)));
    }

    /* renamed from: c */
    private static C2828gt m36476c(C4545oo c4545oo, int i, int i2) {
        C2828gt m34694a = c4545oo.m34694a();
        if (m34694a == null) {
            throw new IllegalStateException();
        }
        int m20165f = m34694a.m20165f();
        int m20164e = m34694a.m20164e();
        int max = Math.max(i, m20165f);
        int max2 = Math.max(i2, m20164e);
        int min = Math.min(max / m20165f, max2 / m20164e);
        int i3 = (max - (m20165f * min)) / 2;
        int i4 = (max2 - (m20164e * min)) / 2;
        C2828gt c2828gt = new C2828gt(max, max2);
        int i5 = 0;
        while (i5 < m20164e) {
            int i6 = 0;
            int i7 = i3;
            while (i6 < m20165f) {
                if (m34694a.m20163d(i6, i5)) {
                    c2828gt.m20167h(i7, i4, min, min);
                }
                i6++;
                i7 += min;
            }
            i5++;
            i4 += min;
        }
        return c2828gt;
    }

    @Override // p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) {
        Charset charset = StandardCharsets.ISO_8859_1;
        int i3 = 0;
        if (map != null) {
            d41 d41Var = d41.CHARACTER_SET;
            if (map.containsKey(d41Var)) {
                charset = Charset.forName(map.get(d41Var).toString());
            }
            d41 d41Var2 = d41.ERROR_CORRECTION;
            r1 = map.containsKey(d41Var2) ? Integer.parseInt(map.get(d41Var2).toString()) : 33;
            d41 d41Var3 = d41.AZTEC_LAYERS;
            if (map.containsKey(d41Var3)) {
                i3 = Integer.parseInt(map.get(d41Var3).toString());
            }
        }
        return m36475b(str, enumC6965xq, i, i2, charset, r1, i3);
    }
}
