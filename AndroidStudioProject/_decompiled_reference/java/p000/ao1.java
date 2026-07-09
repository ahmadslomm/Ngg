package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ao1 {
    /* renamed from: a */
    public static final String m4578a(float f, int i) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(i, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f2 = f * pow;
        int i2 = (int) f2;
        if (f2 - i2 >= 0.5f) {
            i2++;
        }
        float f3 = i2 / pow;
        return max > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }
}
