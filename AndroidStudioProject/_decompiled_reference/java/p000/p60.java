package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p60 extends ag3 {
    /* renamed from: f */
    private static int m35769f(boolean[] zArr, int i, int[] iArr) {
        int length = iArr.length;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i + 1;
            zArr[i] = iArr[i2] != 0;
            i2++;
            i = i3;
        }
        return 9;
    }

    /* renamed from: g */
    private static int m35770g(String str, int i) {
        int i2 = 0;
        int i3 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            i2 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i3;
            i3++;
            if (i3 > i) {
                i3 = 1;
            }
        }
        return i2 % 47;
    }

    /* renamed from: h */
    private static void m35771h(int i, int[] iArr) {
        for (int i2 = 0; i2 < 9; i2++) {
            int i3 = 1;
            if (((1 << (8 - i2)) & i) == 0) {
                i3 = 0;
            }
            iArr[i2] = i3;
        }
    }

    @Override // p000.ag3, p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq == EnumC6965xq.CODE_93) {
            return super.mo850a(str, enumC6965xq, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_93, but got ".concat(String.valueOf(enumC6965xq)));
    }

    @Override // p000.ag3
    /* renamed from: c */
    public boolean[] mo851c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        int[] iArr = new int[9];
        int length2 = ((str.length() + 4) * 9) + 1;
        m35771h(o60.f26888a[47], iArr);
        boolean[] zArr = new boolean[length2];
        int m35769f = m35769f(zArr, 0, iArr);
        for (int i = 0; i < length; i++) {
            m35771h(o60.f26888a["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(i))], iArr);
            m35769f += m35769f(zArr, m35769f, iArr);
        }
        int m35770g = m35770g(str, 20);
        int[] iArr2 = o60.f26888a;
        m35771h(iArr2[m35770g], iArr);
        int m35769f2 = m35769f + m35769f(zArr, m35769f, iArr);
        StringBuilder m58817o = yv2.m58817o(str);
        m58817o.append("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(m35770g));
        m35771h(iArr2[m35770g(m58817o.toString(), 15)], iArr);
        int m35769f3 = m35769f2 + m35769f(zArr, m35769f2, iArr);
        m35771h(iArr2[47], iArr);
        zArr[m35769f3 + m35769f(zArr, m35769f3, iArr)] = true;
        return zArr;
    }
}
