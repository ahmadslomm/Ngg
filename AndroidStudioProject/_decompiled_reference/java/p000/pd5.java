package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pd5 {

    /* renamed from: a */
    public final int f28743a;

    /* renamed from: b */
    public final long[] f28744b;

    /* renamed from: c */
    public final Object[] f28745c;

    public pd5(int i, long[] jArr, Object[] objArr) {
        this.f28743a = i;
        this.f28744b = jArr;
        this.f28745c = objArr;
    }

    /* renamed from: a */
    private final int m36063a(long j) {
        int i = this.f28743a - 1;
        if (i == -1) {
            return -1;
        }
        long[] jArr = this.f28744b;
        int i2 = 0;
        if (i == 0) {
            long j2 = jArr[0];
            if (j2 == j) {
                return 0;
            }
            return j2 > j ? -2 : -1;
        }
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            long j3 = jArr[i3] - j;
            if (j3 < 0) {
                i2 = i3 + 1;
            } else {
                if (j3 <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* renamed from: b */
    public final Object m36064b(long j) {
        int m36063a = m36063a(j);
        if (m36063a >= 0) {
            return this.f28745c[m36063a];
        }
        return null;
    }

    /* renamed from: c */
    public final pd5 m36065c(long j, Object obj) {
        long[] jArr;
        int i;
        Object[] objArr = this.f28745c;
        int i2 = 0;
        int i3 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i3++;
            }
        }
        int i4 = i3 + 1;
        long[] jArr2 = new long[i4];
        Object[] objArr2 = new Object[i4];
        if (i4 > 1) {
            int i5 = 0;
            while (true) {
                jArr = this.f28744b;
                i = this.f28743a;
                if (i2 >= i4 || i5 >= i) {
                    break;
                }
                long j2 = jArr[i5];
                Object obj3 = objArr[i5];
                if (j2 > j) {
                    jArr2[i2] = j;
                    objArr2[i2] = obj;
                    i2++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i2] = j2;
                    objArr2[i2] = obj3;
                    i2++;
                }
                i5++;
            }
            if (i5 == i) {
                jArr2[i3] = j;
                objArr2[i3] = obj;
            } else {
                while (i2 < i4) {
                    long j3 = jArr[i5];
                    Object obj4 = objArr[i5];
                    if (obj4 != null) {
                        jArr2[i2] = j3;
                        objArr2[i2] = obj4;
                        i2++;
                    }
                    i5++;
                }
            }
        } else {
            jArr2[0] = j;
            objArr2[0] = obj;
        }
        return new pd5(i4, jArr2, objArr2);
    }

    /* renamed from: d */
    public final boolean m36066d(long j, Object obj) {
        int m36063a = m36063a(j);
        if (m36063a < 0) {
            return false;
        }
        this.f28745c[m36063a] = obj;
        return true;
    }
}
