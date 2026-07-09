package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jc5 {
    /* renamed from: a */
    public static final long m25250a(int i) {
        return m25251b(i, i);
    }

    /* renamed from: b */
    public static final long m25251b(int i, int i2) {
        return ic5.m23203c(m25253d(i, i2));
    }

    /* renamed from: c */
    public static final long m25252c(long j, int i, int i2) {
        int m23207g = ic5.m23207g(j);
        if (m23207g < i) {
            m23207g = i;
        }
        if (m23207g > i2) {
            m23207g = i2;
        }
        int m23206f = ic5.m23206f(j);
        if (m23206f >= i) {
            i = m23206f;
        }
        if (i <= i2) {
            i2 = i;
        }
        return (m23207g == ic5.m23207g(j) && i2 == ic5.m23206f(j)) ? j : m25251b(m23207g, i2);
    }

    /* renamed from: d */
    private static final long m25253d(int i, int i2) {
        if (!(i >= 0 && i2 >= 0)) {
            q02.m42027a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        return (i2 & 4294967295L) | (i << 32);
    }
}
