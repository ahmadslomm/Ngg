package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p64 {

    /* renamed from: a */
    public final long f28510a;

    /* renamed from: b */
    public final long f28511b;

    /* renamed from: c */
    public final TimeUnit f28512c;

    /* compiled from: zaffa */
    /* renamed from: p64$a */
    public static /* synthetic */ class C4675a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28513a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f28513a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28513a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28513a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public p64(long j, long j2, TimeUnit timeUnit) {
        this.f28510a = j;
        this.f28511b = j2;
        this.f28512c = timeUnit;
    }

    /* renamed from: a */
    public double m35786a() {
        double d;
        long nanos;
        int i = C4675a.f28513a[this.f28512c.ordinal()];
        long j = this.f28511b;
        long j2 = this.f28510a;
        if (i == 1) {
            d = j2 / j;
            nanos = TimeUnit.SECONDS.toNanos(1L);
        } else if (i == 2) {
            d = j2 / j;
            nanos = TimeUnit.SECONDS.toMicros(1L);
        } else {
            if (i != 3) {
                return j2 / r1.toSeconds(j);
            }
            d = j2 / j;
            nanos = TimeUnit.SECONDS.toMillis(1L);
        }
        return d * nanos;
    }
}
