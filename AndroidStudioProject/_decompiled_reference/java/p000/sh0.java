package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sh0 {

    /* renamed from: a */
    public static final int[] f38002a = new int[0];

    /* renamed from: b */
    public static final long[] f38003b = new long[0];

    /* renamed from: c */
    public static final Object[] f38004c = new Object[0];

    /* renamed from: a */
    public static final int m46719a(int[] iArr, int i, int i2) {
        l42.m28343f(iArr, "array");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    /* renamed from: b */
    public static final int m46720b(long[] jArr, int i, long j) {
        l42.m28343f(jArr, "array");
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    /* renamed from: c */
    public static final boolean m46721c(Object obj, Object obj2) {
        return l42.m28338a(obj, obj2);
    }

    /* renamed from: d */
    public static final int m46722d(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            int i3 = (1 << i2) - 12;
            if (i <= i3) {
                return i3;
            }
        }
        return i;
    }

    /* renamed from: e */
    public static final int m46723e(int i) {
        return m46722d(i * 4) / 4;
    }

    /* renamed from: f */
    public static final int m46724f(int i) {
        return m46722d(i * 8) / 8;
    }
}
