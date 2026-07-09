package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ki0 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final float m27183c(long j, long j2) {
        return Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final float m27184d(long j, long j2) {
        return Math.min(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
