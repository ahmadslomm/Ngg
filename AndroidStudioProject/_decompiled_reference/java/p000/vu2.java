package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vu2 {
    /* renamed from: a */
    public static final float m53621a(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    /* renamed from: b */
    public static final float m53622b(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }
}
