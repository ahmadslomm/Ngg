package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eo7 {
    /* renamed from: a */
    public static /* bridge */ /* synthetic */ void m15953a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (!m15957e(b2)) {
            if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m15957e(b3) && !m15957e(b4)) {
                int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                cArr[i] = (char) ((i2 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                return;
            }
        }
        throw bl7.m6532c();
    }

    /* renamed from: b */
    public static /* bridge */ /* synthetic */ void m15954b(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (!m15957e(b2)) {
            if (b == -32) {
                if (b2 >= -96) {
                    b = -32;
                }
            }
            if (b == -19) {
                if (b2 < -96) {
                    b = -19;
                }
            }
            if (!m15957e(b3)) {
                cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                return;
            }
        }
        throw bl7.m6532c();
    }

    /* renamed from: c */
    public static /* bridge */ /* synthetic */ void m15955c(byte b, byte b2, char[] cArr, int i) {
        if (b < -62 || m15957e(b2)) {
            throw bl7.m6532c();
        }
        cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
    }

    /* renamed from: d */
    public static /* bridge */ /* synthetic */ boolean m15956d(byte b) {
        return b >= 0;
    }

    /* renamed from: e */
    private static boolean m15957e(byte b) {
        return b > -65;
    }
}
