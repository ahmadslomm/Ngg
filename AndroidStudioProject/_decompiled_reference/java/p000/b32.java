package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b32 {
    /* renamed from: a */
    public static final long m5436a(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - a32.m152i(j2);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - a32.m153j(j2);
        return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: b */
    public static final long m5437b(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + a32.m152i(j2);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + a32.m153j(j2);
        return td3.m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: c */
    public static final long m5438c(long j) {
        return a32.m147d((Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32));
    }
}
