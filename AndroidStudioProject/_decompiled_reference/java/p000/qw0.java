package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qw0 {
    /* renamed from: a */
    public static final int m43855a(long j, long j2) {
        boolean m43859e = m43859e(j);
        if (m43859e != m43859e(j2)) {
            return m43859e ? -1 : 1;
        }
        int signum = (int) Math.signum(m43857c(j) - m43857c(j2));
        return Math.min(m43857c(j), m43857c(j2)) < 0.0f ? signum : m43858d(j) != m43858d(j2) ? m43858d(j) ? -1 : 1 : signum;
    }

    /* renamed from: c */
    public static final float m43857c(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: d */
    public static final boolean m43858d(long j) {
        return (j & 2) != 0;
    }

    /* renamed from: e */
    public static final boolean m43859e(long j) {
        return (j & 1) != 0;
    }

    /* renamed from: b */
    public static long m43856b(long j) {
        return j;
    }
}
