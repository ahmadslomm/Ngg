package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class h84 {

    /* renamed from: a */
    public static final long f16669a = fm5.m17685a(fm5.m17685a(fm5.m17685a(1023) << 50) ^ (-1));

    /* renamed from: b */
    public static final long f16670b = fm5.m17685a((-1) ^ fm5.m17685a(fm5.m17685a(33554431) << 25));

    /* renamed from: c */
    public static final long f16671c;

    static {
        long j = 33554431;
        f16671c = j | (Math.min(0, 1023) << 50) | (j << 25);
    }

    /* renamed from: a */
    public static final long m20878a() {
        return f16669a;
    }

    /* renamed from: b */
    public static final long m20879b() {
        return f16670b;
    }

    /* renamed from: c */
    public static final long m20880c() {
        return f16671c;
    }
}
