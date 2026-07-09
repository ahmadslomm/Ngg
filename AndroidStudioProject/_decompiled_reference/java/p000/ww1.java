package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ww1 extends ag3 {

    /* renamed from: a */
    public static final int[] f44912a = {1, 1, 1, 1};

    /* renamed from: b */
    public static final int[] f44913b = {3, 1, 1};

    /* renamed from: c */
    public static final int[][] f44914c = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    @Override // p000.ag3, p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq == EnumC6965xq.ITF) {
            return super.mo850a(str, enumC6965xq, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode ITF, but got ".concat(String.valueOf(enumC6965xq)));
    }

    @Override // p000.ag3
    /* renamed from: c */
    public boolean[] mo851c(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("The length of the input should be even");
        }
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        boolean[] zArr = new boolean[(length * 9) + 9];
        int m848b = ag3.m848b(zArr, 0, f44912a, true);
        for (int i = 0; i < length; i += 2) {
            int digit = Character.digit(str.charAt(i), 10);
            int digit2 = Character.digit(str.charAt(i + 1), 10);
            int[] iArr = new int[10];
            for (int i2 = 0; i2 < 5; i2++) {
                int i3 = i2 * 2;
                int[][] iArr2 = f44914c;
                iArr[i3] = iArr2[digit][i2];
                iArr[i3 + 1] = iArr2[digit2][i2];
            }
            m848b += ag3.m848b(zArr, m848b, iArr, true);
        }
        ag3.m848b(zArr, m848b, f44913b, true);
        return zArr;
    }
}
