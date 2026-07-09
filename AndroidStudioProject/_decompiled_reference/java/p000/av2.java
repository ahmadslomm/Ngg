package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class av2 {
    /* renamed from: a */
    public static float m5012a(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    /* renamed from: b */
    public static float m5013b(float f, float f2, float f3, float f4, float f5, float f6) {
        return m5016e(m5012a(f, f2, f3, f4), m5012a(f, f2, f5, f4), m5012a(f, f2, f5, f6), m5012a(f, f2, f3, f6));
    }

    /* renamed from: c */
    public static boolean m5014c(float f, float f2, float f3) {
        return f + f3 >= f2;
    }

    /* renamed from: d */
    public static float m5015d(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    /* renamed from: e */
    private static float m5016e(float f, float f2, float f3, float f4) {
        return (f <= f2 || f <= f3 || f <= f4) ? (f2 <= f3 || f2 <= f4) ? f3 > f4 ? f3 : f4 : f2 : f;
    }
}
