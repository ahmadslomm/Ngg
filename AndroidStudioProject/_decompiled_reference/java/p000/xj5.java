package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xj5 {
    /* renamed from: a */
    public static int m56324a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    /* renamed from: b */
    public static long m56325b(zm3 zm3Var, int i, int i2) {
        zm3Var.m59848L(i);
        if (zm3Var.m59850a() < 5) {
            return -9223372036854775807L;
        }
        int m59859j = zm3Var.m59859j();
        if ((8388608 & m59859j) != 0 || ((2096896 & m59859j) >> 8) != i2 || (m59859j & 32) == 0 || zm3Var.m59874y() < 7 || zm3Var.m59850a() < 7 || (zm3Var.m59874y() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        zm3Var.m59857h(bArr, 0, 6);
        return m56326c(bArr);
    }

    /* renamed from: c */
    private static long m56326c(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}
