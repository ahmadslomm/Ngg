package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tv4 {
    /* renamed from: a */
    public static final int m49928a(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: b */
    public static final long[] m49929b(int i) {
        return new long[i];
    }

    /* renamed from: c */
    public static final long m49930c(int i) {
        return i;
    }

    /* renamed from: d */
    public static final long[] m49931d(long[] jArr, int i, long j) {
        int length = jArr.length;
        long[] jArr2 = new long[length + 1];
        C4730pj.m36203j(jArr, jArr2, 0, 0, i);
        C4730pj.m36203j(jArr, jArr2, i + 1, i, length);
        jArr2[i] = j;
        return jArr2;
    }

    /* renamed from: e */
    public static final long[] m49932e(long[] jArr, int i) {
        int length = jArr.length;
        int i2 = length - 1;
        if (i2 == 0) {
            return null;
        }
        long[] jArr2 = new long[i2];
        if (i > 0) {
            C4730pj.m36203j(jArr, jArr2, 0, 0, i);
        }
        if (i < i2) {
            C4730pj.m36203j(jArr, jArr2, i, i + 1, length);
        }
        return jArr2;
    }
}
