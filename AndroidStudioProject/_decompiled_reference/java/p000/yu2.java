package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class yu2 extends xu2 {
    /* renamed from: a */
    public static int m58636a(int i) {
        return Integer.signum(i);
    }

    /* renamed from: b */
    public static int m58637b(long j) {
        return Long.signum(j);
    }

    /* renamed from: c */
    public static int m58638c(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    /* renamed from: d */
    public static long m58639d(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d);
    }

    /* renamed from: e */
    public static long m58640e(float f) {
        return m58639d(f);
    }
}
