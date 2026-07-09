package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rj4 {
    /* renamed from: a */
    public static final long m44903a(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L));
        return du4.m14101d((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    /* renamed from: b */
    public static final long m44904b(long j, long j2) {
        return m44903a(j2, j);
    }
}
