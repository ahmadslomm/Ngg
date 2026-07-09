package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f84 {
    /* renamed from: a */
    public static final b84 m17066a(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new b84(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }
}
