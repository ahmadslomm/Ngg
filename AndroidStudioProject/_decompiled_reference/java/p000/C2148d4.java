package p000;

import com.faceunity.core.media.video.VideoRecordHelper;
import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* renamed from: d4 */
/* loaded from: classes3.dex */
public final class C2148d4 {

    /* renamed from: a */
    public static final int[] f10491a = {2002, 2000, VideoRecordHelper.MAX_VIDEO_LENGTH, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* compiled from: zaffa */
    /* renamed from: d4$b */
    public static final class b {

        /* renamed from: a */
        public final int f10492a;

        /* renamed from: b */
        public final int f10493b;

        /* renamed from: c */
        public final int f10494c;

        /* renamed from: d */
        public final int f10495d;

        private b(int i, int i2, int i3, int i4, int i5) {
            this.f10493b = i2;
            this.f10492a = i3;
            this.f10494c = i4;
            this.f10495d = i5;
        }
    }

    /* renamed from: a */
    public static void m12937a(int i, zm3 zm3Var) {
        zm3Var.m59844H(7);
        byte[] bArr = zm3Var.f48520a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    /* renamed from: b */
    public static ej1 m12938b(zm3 zm3Var, String str, String str2, xz0 xz0Var) {
        zm3Var.m59849M(1);
        return ej1.m15507k(str, "audio/ac4", null, -1, -1, 2, ((zm3Var.m59874y() & 32) >> 5) == 1 ? 48000 : 44100, null, xz0Var, 0, str2);
    }

    /* renamed from: c */
    public static int m12939c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return m12940d(new ym3(bArr)).f10495d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        if (r11 != 11) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
    
        if (r11 != 11) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
    
        if (r11 != 8) goto L40;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b m12940d(ym3 ym3Var) {
        int i;
        int i2;
        int m58292h = ym3Var.m58292h(16);
        int m58292h2 = ym3Var.m58292h(16);
        if (m58292h2 == 65535) {
            m58292h2 = ym3Var.m58292h(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = m58292h2 + i;
        if (m58292h == 44097) {
            i3 += 2;
        }
        int i4 = i3;
        int m58292h3 = ym3Var.m58292h(2);
        if (m58292h3 == 3) {
            m58292h3 += m12942f(ym3Var, 2);
        }
        int i5 = m58292h3;
        int m58292h4 = ym3Var.m58292h(10);
        if (ym3Var.m58291g() && ym3Var.m58292h(3) > 0) {
            ym3Var.m58301q(2);
        }
        int i6 = ym3Var.m58291g() ? 48000 : 44100;
        int m58292h5 = ym3Var.m58292h(4);
        int[] iArr = f10491a;
        if (i6 == 44100 && m58292h5 == 13) {
            i2 = iArr[m58292h5];
        } else if (i6 != 48000 || m58292h5 >= 14) {
            i2 = 0;
        } else {
            int i7 = iArr[m58292h5];
            int i8 = m58292h4 % 5;
            if (i8 != 1) {
                if (i8 == 2) {
                    if (m58292h5 != 8) {
                    }
                    i7++;
                    i2 = i7;
                } else if (i8 != 3) {
                    if (i8 == 4) {
                        if (m58292h5 != 3) {
                            if (m58292h5 != 8) {
                            }
                        }
                        i7++;
                    }
                    i2 = i7;
                }
            }
            if (m58292h5 != 3) {
            }
            i7++;
            i2 = i7;
        }
        return new b(i5, 2, i6, i4, i2);
    }

    /* renamed from: e */
    public static int m12941e(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i3 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i3 == 65535) {
            i3 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i3 + i2;
    }

    /* renamed from: f */
    private static int m12942f(ym3 ym3Var, int i) {
        int i2 = 0;
        while (true) {
            int m58292h = ym3Var.m58292h(i) + i2;
            if (!ym3Var.m58291g()) {
                return m58292h;
            }
            i2 = (m58292h + 1) << i;
        }
    }
}
