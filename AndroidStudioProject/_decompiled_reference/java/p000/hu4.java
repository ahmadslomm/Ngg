package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hu4 {
    /* renamed from: a */
    public static final long m22276a(float f, float f2) {
        return du4.m14101d((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }

    /* renamed from: b */
    public static final long m22277b(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    /* renamed from: c */
    public static final b84 m22278c(long j) {
        return f84.m17066a(td3.f39621b.m48656c(), j);
    }
}
