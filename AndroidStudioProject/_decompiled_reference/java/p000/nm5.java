package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nm5 extends lm5 {
    @Override // p000.ag3, p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq == EnumC6965xq.UPC_E) {
            return super.mo850a(str, enumC6965xq, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode UPC_E, but got ".concat(String.valueOf(enumC6965xq)));
    }

    @Override // p000.ag3
    /* renamed from: c */
    public boolean[] mo851c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + km5.m27414b(mm5.m31045c(str));
            } catch (fj1 e) {
                throw new IllegalArgumentException(e);
            }
        } else {
            if (length != 8) {
                throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!km5.m27413a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (fj1 unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        int digit = Character.digit(str.charAt(0), 10);
        if (digit != 0 && digit != 1) {
            throw new IllegalArgumentException("Number system must be 0 or 1");
        }
        int i = mm5.f24569f[digit][Character.digit(str.charAt(7), 10)];
        boolean[] zArr = new boolean[51];
        int m848b = ag3.m848b(zArr, 0, km5.f21610a, true);
        for (int i2 = 1; i2 <= 6; i2++) {
            int digit2 = Character.digit(str.charAt(i2), 10);
            if (((i >> (6 - i2)) & 1) == 1) {
                digit2 += 10;
            }
            m848b += ag3.m848b(zArr, m848b, km5.f21614e[digit2], false);
        }
        ag3.m848b(zArr, m848b, km5.f21612c, false);
        return zArr;
    }
}
