package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class h75 {
    /* renamed from: a */
    public static final int m20867a(String str, int i, int i2, int i3) {
        return (int) f75.m17038c(str, i, i2, i3);
    }

    /* renamed from: b */
    public static final long m20868b(String str, long j, long j2, long j3) {
        String m17039d = f75.m17039d(str);
        if (m17039d == null) {
            return j;
        }
        Long m52037k = v25.m52037k(m17039d);
        if (m52037k == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + m17039d + '\'').toString());
        }
        long longValue = m52037k.longValue();
        if (j2 <= longValue && longValue <= j3) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
    }

    /* renamed from: c */
    public static final String m20869c(String str, String str2) {
        String m17039d = f75.m17039d(str);
        return m17039d == null ? str2 : m17039d;
    }

    /* renamed from: d */
    public static final boolean m20870d(String str, boolean z) {
        String m17039d = f75.m17039d(str);
        return m17039d != null ? Boolean.parseBoolean(m17039d) : z;
    }

    /* renamed from: e */
    public static /* synthetic */ int m20871e(String str, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return f75.m17037b(str, i, i2, i3);
    }

    /* renamed from: f */
    public static /* synthetic */ long m20872f(String str, long j, long j2, long j3, int i, Object obj) {
        if ((i & 4) != 0) {
            j2 = 1;
        }
        long j4 = j2;
        if ((i & 8) != 0) {
            j3 = Long.MAX_VALUE;
        }
        return f75.m17038c(str, j, j4, j3);
    }
}
