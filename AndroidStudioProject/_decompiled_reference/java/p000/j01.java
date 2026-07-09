package p000;

import com.faceunity.core.media.video.VideoRecordHelper;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j01 {

    /* renamed from: a */
    public static final int[] f19488a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: b */
    public static final int[] f19489b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: c */
    public static final int[] f19490c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, VideoRecordHelper.MAX_VIDEO_LENGTH, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m24700a(byte[] bArr) {
        int i;
        byte b;
        int i2;
        int i3;
        byte b2;
        boolean z = false;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i3 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[9];
            } else if (b3 != 31) {
                i = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b = bArr[7];
            } else {
                i3 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b2 = bArr[8];
            }
            i2 = (((b2 & 60) >> 2) | i3) + 1;
            z = true;
            return !z ? (i2 * 16) / 14 : i2;
        }
        i = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b = bArr[6];
        i2 = (((b & 240) >> 4) | i) + 1;
        if (!z) {
        }
    }

    /* renamed from: b */
    private static ym3 m24701b(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new ym3(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (m24702c(copyOf)) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b;
            }
        }
        ym3 ym3Var = new ym3(copyOf);
        if (copyOf[0] == 31) {
            ym3 ym3Var2 = new ym3(copyOf);
            while (ym3Var2.m58286b() >= 16) {
                ym3Var2.m58301q(2);
                ym3Var.m58290f(ym3Var2.m58292h(14), 14);
            }
        }
        ym3Var.m58297m(copyOf);
        return ym3Var;
    }

    /* renamed from: c */
    private static boolean m24702c(byte[] bArr) {
        byte b = bArr[0];
        return b == -2 || b == -1;
    }

    /* renamed from: d */
    public static boolean m24703d(int i) {
        return i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368;
    }

    /* renamed from: e */
    public static int m24704e(ByteBuffer byteBuffer) {
        int i;
        byte b;
        int i2;
        byte b2;
        int position = byteBuffer.position();
        byte b3 = byteBuffer.get(position);
        if (b3 != -2) {
            if (b3 == -1) {
                i = (byteBuffer.get(position + 4) & 7) << 4;
                b2 = byteBuffer.get(position + 7);
            } else if (b3 != 31) {
                i = (byteBuffer.get(position + 4) & 1) << 6;
                b = byteBuffer.get(position + 5);
            } else {
                i = (byteBuffer.get(position + 5) & 7) << 4;
                b2 = byteBuffer.get(position + 6);
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (byteBuffer.get(position + 5) & 1) << 6;
        b = byteBuffer.get(position + 4);
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* renamed from: f */
    public static int m24705f(byte[] bArr) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i = (bArr[4] & 7) << 4;
                b2 = bArr[7];
            } else if (b3 != 31) {
                i = (bArr[4] & 1) << 6;
                b = bArr[5];
            } else {
                i = (bArr[5] & 7) << 4;
                b2 = bArr[6];
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b = bArr[4];
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    /* renamed from: g */
    public static ej1 m24706g(byte[] bArr, String str, String str2, xz0 xz0Var) {
        ym3 m24701b = m24701b(bArr);
        m24701b.m58301q(60);
        int i = f19488a[m24701b.m58292h(6)];
        int i2 = f19489b[m24701b.m58292h(4)];
        int m58292h = m24701b.m58292h(5);
        int i3 = m58292h >= 29 ? -1 : (f19490c[m58292h] * 1000) / 2;
        m24701b.m58301q(10);
        return ej1.m15507k(str, "audio/vnd.dts", null, i3, -1, i + (m24701b.m58292h(2) > 0 ? 1 : 0), i2, null, xz0Var, 0, str2);
    }
}
