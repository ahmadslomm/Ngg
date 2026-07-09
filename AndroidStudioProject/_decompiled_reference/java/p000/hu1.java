package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hu1 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static final long m22257a(float f, boolean z, boolean z2) {
        return qw0.m43856b((((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }

    /* renamed from: b */
    public static /* synthetic */ long m22258b(float f, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return m22257a(f, z, z2);
    }
}
