package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ga5 {

    /* renamed from: a */
    public static final String f15303a = f75.m17040e("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* renamed from: b */
    public static final long f15304b;

    /* renamed from: c */
    public static final int f15305c;

    /* renamed from: d */
    public static final int f15306d;

    /* renamed from: e */
    public static final long f15307e;

    /* renamed from: f */
    public static final z63 f15308f;

    static {
        long m20872f;
        int m20871e;
        int m20871e2;
        long m20872f2;
        m20872f = h75.m20872f("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, null);
        f15304b = m20872f;
        m20871e = h75.m20871e("kotlinx.coroutines.scheduler.core.pool.size", o64.m33993e(f75.m17036a(), 2), 1, 0, 8, null);
        f15305c = m20871e;
        m20871e2 = h75.m20871e("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);
        f15306d = m20871e2;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        m20872f2 = h75.m20872f("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f15307e = timeUnit.toNanos(m20872f2);
        f15308f = z63.f47823a;
    }

    /* renamed from: b */
    public static final s95 m19058b(Runnable runnable, long j, boolean z) {
        return new z95(runnable, j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final String m19059c(boolean z) {
        return z ? "Blocking" : "Non-blocking";
    }
}
