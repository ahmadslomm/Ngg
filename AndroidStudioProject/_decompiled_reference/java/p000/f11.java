package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f11 extends lm5 {
    @Override // p000.ag3, p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq == EnumC6965xq.EAN_8) {
            return super.mo850a(str, enumC6965xq, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(enumC6965xq)));
    }

    @Override // p000.ag3
    /* renamed from: c */
    public boolean[] mo851c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + km5.m27414b(str);
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
        boolean[] zArr = new boolean[67];
        int m848b = ag3.m848b(zArr, 0, km5.f21610a, true);
        for (int i = 0; i <= 3; i++) {
            m848b += ag3.m848b(zArr, m848b, km5.f21613d[Character.digit(str.charAt(i), 10)], false);
        }
        int m848b2 = ag3.m848b(zArr, m848b, km5.f21611b, false) + m848b;
        for (int i2 = 4; i2 <= 7; i2++) {
            m848b2 += ag3.m848b(zArr, m848b2, km5.f21613d[Character.digit(str.charAt(i2), 10)], true);
        }
        ag3.m848b(zArr, m848b2, km5.f21610a, true);
        return zArr;
    }
}
