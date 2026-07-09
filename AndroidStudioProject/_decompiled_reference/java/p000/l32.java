package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l32 {
    /* renamed from: a */
    public static final long m28261a(int i, int i2) {
        return k32.m26416c((i2 & 4294967295L) | (i << 32));
    }

    /* renamed from: b */
    public static final long m28262b(long j) {
        return a32.m147d((((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32));
    }

    /* renamed from: c */
    public static final long m28263c(long j) {
        return k32.m26416c((Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32));
    }

    /* renamed from: d */
    public static final long m28264d(long j) {
        return k32.m26416c((((int) Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (((int) Float.intBitsToFloat((int) (j >> 32))) << 32));
    }

    /* renamed from: e */
    public static final long m28265e(long j) {
        return du4.m14101d((Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32));
    }
}
