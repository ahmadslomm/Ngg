package p000;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ji3 implements z66 {
    /* renamed from: b */
    private static C2828gt m25501b(byte[][] bArr, int i) {
        int i2 = i * 2;
        C2828gt c2828gt = new C2828gt(bArr[0].length + i2, bArr.length + i2);
        c2828gt.m20161b();
        int m20164e = (c2828gt.m20164e() - i) - 1;
        int i3 = 0;
        while (i3 < bArr.length) {
            byte[] bArr2 = bArr[i3];
            for (int i4 = 0; i4 < bArr[0].length; i4++) {
                if (bArr2[i4] == 1) {
                    c2828gt.m20166g(i4 + i, m20164e);
                }
            }
            i3++;
            m20164e--;
        }
        return c2828gt;
    }

    /* renamed from: c */
    private static C2828gt m25502c(gi3 gi3Var, String str, int i, int i2, int i3, int i4) throws a76 {
        boolean z;
        gi3Var.m19475e(str, i);
        byte[][] m58443b = gi3Var.m19476f().m58443b(1, 4);
        if ((i3 > i2) != (m58443b[0].length < m58443b.length)) {
            m58443b = m25503d(m58443b);
            z = true;
        } else {
            z = false;
        }
        int length = i2 / m58443b[0].length;
        int length2 = i3 / m58443b.length;
        if (length >= length2) {
            length = length2;
        }
        if (length <= 1) {
            return m25501b(m58443b, i4);
        }
        byte[][] m58443b2 = gi3Var.m19476f().m58443b(length, length << 2);
        if (z) {
            m58443b2 = m25503d(m58443b2);
        }
        return m25501b(m58443b2, i4);
    }

    /* renamed from: d */
    private static byte[][] m25503d(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i = 0; i < bArr.length; i++) {
            int length = (bArr.length - i) - 1;
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                bArr2[i2][length] = bArr[i][i2];
            }
        }
        return bArr2;
    }

    @Override // p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq != EnumC6965xq.PDF_417) {
            throw new IllegalArgumentException("Can only encode PDF_417, but got ".concat(String.valueOf(enumC6965xq)));
        }
        gi3 gi3Var = new gi3();
        if (map != null) {
            d41 d41Var = d41.PDF417_COMPACT;
            if (map.containsKey(d41Var)) {
                gi3Var.m19477h(Boolean.valueOf(map.get(d41Var).toString()).booleanValue());
            }
            d41 d41Var2 = d41.PDF417_COMPACTION;
            if (map.containsKey(d41Var2)) {
                gi3Var.m19478i(z90.valueOf(map.get(d41Var2).toString()));
            }
            d41 d41Var3 = d41.PDF417_DIMENSIONS;
            if (map.containsKey(d41Var3)) {
                iv0 iv0Var = (iv0) map.get(d41Var3);
                gi3Var.m19479j(iv0Var.m24372a(), iv0Var.m24374c(), iv0Var.m24373b(), iv0Var.m24375d());
            }
            d41 d41Var4 = d41.MARGIN;
            r9 = map.containsKey(d41Var4) ? Integer.parseInt(map.get(d41Var4).toString()) : 30;
            d41 d41Var5 = d41.ERROR_CORRECTION;
            r0 = map.containsKey(d41Var5) ? Integer.parseInt(map.get(d41Var5).toString()) : 2;
            d41 d41Var6 = d41.CHARACTER_SET;
            if (map.containsKey(d41Var6)) {
                gi3Var.m19480k(Charset.forName(map.get(d41Var6).toString()));
            }
        }
        return m25502c(gi3Var, str, r0, i, i2, r9);
    }
}
