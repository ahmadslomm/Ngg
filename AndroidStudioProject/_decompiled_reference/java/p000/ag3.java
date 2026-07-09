package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ag3 implements z66 {
    /* renamed from: b */
    public static int m848b(boolean[] zArr, int i, int[] iArr, boolean z) {
        int i2 = 0;
        for (int i3 : iArr) {
            int i4 = 0;
            while (i4 < i3) {
                zArr[i] = z;
                i4++;
                i++;
            }
            i2 += i3;
            z = !z;
        }
        return i2;
    }

    /* renamed from: e */
    private static C2828gt m849e(boolean[] zArr, int i, int i2, int i3) {
        int length = zArr.length;
        int i4 = i3 + length;
        int max = Math.max(i, i4);
        int max2 = Math.max(1, i2);
        int i5 = max / i4;
        int i6 = (max - (length * i5)) / 2;
        C2828gt c2828gt = new C2828gt(max, max2);
        int i7 = 0;
        while (i7 < length) {
            if (zArr[i7]) {
                c2828gt.m20167h(i6, 0, i5, max2);
            }
            i7++;
            i6 += i5;
        }
        return c2828gt;
    }

    @Override // p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Negative size is not allowed. Input: " + i + 'x' + i2);
        }
        int mo852d = mo852d();
        if (map != null) {
            d41 d41Var = d41.MARGIN;
            if (map.containsKey(d41Var)) {
                mo852d = Integer.parseInt(map.get(d41Var).toString());
            }
        }
        return m849e(mo851c(str), i, i2, mo852d);
    }

    /* renamed from: c */
    public abstract boolean[] mo851c(String str);

    /* renamed from: d */
    public int mo852d() {
        return 10;
    }
}
