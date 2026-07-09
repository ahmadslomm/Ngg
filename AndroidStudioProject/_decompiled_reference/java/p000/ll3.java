package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ll3 {

    /* renamed from: d */
    public static final byte[] f23092d = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* renamed from: e */
    public static final byte[] f23093e = {-9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, -9, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9};

    /* renamed from: a */
    public transient long f23094a;

    /* renamed from: b */
    public transient int f23095b;

    /* renamed from: c */
    public transient float f23096c;

    /* renamed from: d */
    public static byte[] m29414d(String str) throws dy5 {
        WaigNalo.mWaignCt++;
        byte[] bytes = str.getBytes();
        return m29416f(bytes, 0, bytes.length);
    }

    /* renamed from: e */
    public static byte[] m29415e(byte[] bArr) throws dy5 {
        WaigNalo.mWaignCt++;
        return m29416f(bArr, 0, bArr.length);
    }

    /* renamed from: f */
    public static byte[] m29416f(byte[] bArr, int i, int i2) throws dy5 {
        WaigNalo.mWaignCt++;
        return m29417g(bArr, i, i2, f23093e);
    }

    /* renamed from: g */
    public static byte[] m29417g(byte[] bArr, int i, int i2, byte[] bArr2) throws dy5 {
        WaigNalo.mWaignCt++;
        byte[] bArr3 = new byte[C7391zt.m60129e(i2, 3, 4, 2)];
        byte[] bArr4 = new byte[4];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i6 = i3 + i;
            byte b = (byte) (bArr[i6] & Byte.MAX_VALUE);
            byte b2 = bArr2[b];
            if (b2 < -5) {
                throw new dy5(d82.m13169a("IQ4JDjUAGgIYWkEFARMaGQ4UCQgVTw0VCR1DDhkO=") + i3 + d82.m13169a("WU8==") + ((int) bArr[i6]) + d82.m13169a("SwsITR4MCAsH="));
            }
            if (b2 >= -1) {
                if (b == 61) {
                    int i7 = i2 - i3;
                    byte b3 = (byte) (bArr[(i2 - 1) + i] & Byte.MAX_VALUE);
                    if (i4 == 0 || i4 == 1) {
                        throw new dy5(d82.m13169a("CgEbTxsIDUdeDwUIBg0ITUwOFQxHCVNGTA4XTw9XAwRJCEgIEgkbQw===") + i3);
                    }
                    if ((i4 == 3 && i7 > 2) || (i4 == 4 && i7 > 1)) {
                        throw new dy5(d82.m13169a("Ew4JSh4PDkdMFxUJT0RSSg4RAAUUSwIYTBwKCANPGxJJAkAKQQMJQwoDTRgFDAMOGAAAGgZP=") + d82.m13169a("AhtNQREHGgJaTg===") + i3);
                    }
                    if (b3 != 61 && b3 != 10) {
                        throw new dy5(d82.m13169a("BgEOQRMEDUdYDw0ZCkMHDF1XCAcRTwIICE8XHQxHGwgHAA4MGBgK="));
                    }
                } else {
                    int i8 = i4 + 1;
                    bArr4[i4] = b;
                    if (i8 == 4) {
                        i5 += m29418h(bArr4, 0, bArr3, i5, bArr2);
                        i4 = 0;
                    } else {
                        i4 = i8;
                    }
                }
            }
            i3++;
        }
        if (i4 != 0) {
            if (i4 == 1) {
                throw new dy5(d82.m13169a("EAYDSRsESRNcDwgABg0ITU0fABsGTRoEHk8CG01BEQcaAlpO=") + (i2 - 1));
            }
            bArr4[i4] = 61;
            i5 += m29418h(bArr4, 0, bArr3, i5, bArr2);
        }
        byte[] bArr5 = new byte[i5];
        System.arraycopy(bArr3, 0, bArr5, 0, i5);
        return bArr5;
    }

    /* renamed from: h */
    private static int m29418h(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3) {
        WaigNalo.mWaignCt++;
        byte b = bArr[i + 2];
        if (b == 61) {
            bArr2[i2] = (byte) ((((bArr3[bArr[i + 1]] << 24) >>> 12) | ((bArr3[bArr[i]] << 24) >>> 6)) >>> 16);
            return 1;
        }
        byte b2 = bArr[i + 3];
        if (b2 == 61) {
            int i3 = ((bArr3[bArr[i + 1]] << 24) >>> 12) | ((bArr3[bArr[i]] << 24) >>> 6) | ((bArr3[b] << 24) >>> 18);
            bArr2[i2] = (byte) (i3 >>> 16);
            bArr2[i2 + 1] = (byte) (i3 >>> 8);
            return 2;
        }
        int i4 = ((bArr3[bArr[i + 1]] << 24) >>> 12) | ((bArr3[bArr[i]] << 24) >>> 6) | ((bArr3[b] << 24) >>> 18) | ((bArr3[b2] << 24) >>> 24);
        bArr2[i2] = (byte) (i4 >> 16);
        bArr2[i2 + 1] = (byte) (i4 >> 8);
        bArr2[i2 + 2] = (byte) i4;
        return 3;
    }

    /* renamed from: i */
    public static String m29419i(byte[] bArr) {
        WaigNalo.mWaignCt++;
        return m29420j(bArr, 0, bArr.length, f23092d, true);
    }

    /* renamed from: j */
    public static String m29420j(byte[] bArr, int i, int i2, byte[] bArr2, boolean z) {
        WaigNalo.mWaignCt++;
        byte[] m29421k = m29421k(bArr, i, i2, bArr2, Integer.MAX_VALUE);
        int length = m29421k.length;
        while (!z && length > 0 && m29421k[length - 1] == 61) {
            length--;
        }
        return new String(m29421k, 0, length);
    }

    /* renamed from: k */
    public static byte[] m29421k(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        WaigNalo.mWaignCt++;
        int i4 = ((i2 + 2) / 3) * 4;
        byte[] bArr3 = new byte[(i4 / i3) + i4];
        int i5 = i2 - 2;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i6 < i5) {
            int i9 = ((bArr[i6 + i] << 24) >>> 8) | ((bArr[(i6 + 1) + i] << 24) >>> 16) | ((bArr[(i6 + 2) + i] << 24) >>> 24);
            bArr3[i7] = bArr2[i9 >>> 18];
            int i10 = i7 + 1;
            bArr3[i10] = bArr2[(i9 >>> 12) & 63];
            bArr3[i7 + 2] = bArr2[(i9 >>> 6) & 63];
            bArr3[i7 + 3] = bArr2[i9 & 63];
            i8 += 4;
            if (i8 == i3) {
                bArr3[i7 + 4] = 10;
                i8 = 0;
                i7 = i10;
            }
            i6 += 3;
            i7 += 4;
        }
        if (i6 < i2) {
            m29422l(bArr, i + i6, i2 - i6, bArr3, i7, bArr2);
            if (i8 + 4 == i3) {
                bArr3[i7 + 4] = 10;
            }
        }
        return bArr3;
    }

    /* renamed from: l */
    private static byte[] m29422l(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3) {
        WaigNalo.mWaignCt++;
        int i4 = (i2 > 0 ? (bArr[i] << 24) >>> 8 : 0) | (i2 > 1 ? (bArr[i + 1] << 24) >>> 16 : 0) | (i2 > 2 ? (bArr[i + 2] << 24) >>> 24 : 0);
        if (i2 == 1) {
            bArr2[i3] = bArr3[i4 >>> 18];
            bArr2[i3 + 1] = bArr3[(i4 >>> 12) & 63];
            bArr2[i3 + 2] = 61;
            bArr2[i3 + 3] = 61;
            return bArr2;
        }
        if (i2 == 2) {
            bArr2[i3] = bArr3[i4 >>> 18];
            bArr2[i3 + 1] = bArr3[(i4 >>> 12) & 63];
            bArr2[i3 + 2] = bArr3[(i4 >>> 6) & 63];
            bArr2[i3 + 3] = 61;
            return bArr2;
        }
        if (i2 != 3) {
            return bArr2;
        }
        bArr2[i3] = bArr3[i4 >>> 18];
        bArr2[i3 + 1] = bArr3[(i4 >>> 12) & 63];
        bArr2[i3 + 2] = bArr3[(i4 >>> 6) & 63];
        bArr2[i3 + 3] = bArr3[i4 & 63];
        return bArr2;
    }

    /* renamed from: a */
    public float m29423a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m29424b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m29425c() {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
