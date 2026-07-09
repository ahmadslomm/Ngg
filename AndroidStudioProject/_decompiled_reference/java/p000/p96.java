package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p96 {

    /* renamed from: a */
    public static final char[] f28650a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final int m35910c(byte[] bArr, int i) {
        byte b;
        int i2;
        int length = bArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        loop0: while (i3 < length) {
            byte b2 = bArr[i3];
            if (b2 >= 0) {
                int i6 = i5 + 1;
                if (i5 == i) {
                    return i4;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 <= 31) || (Byte.MAX_VALUE <= b2 && b2 <= 159))) || b2 == 65533) {
                    return -1;
                }
                i4 += b2 < 65536 ? 1 : 2;
                i3++;
                while (true) {
                    i5 = i6;
                    if (i3 < length && (b = bArr[i3]) >= 0) {
                        i3++;
                        i6 = i5 + 1;
                        if (i5 == i) {
                            return i4;
                        }
                        if ((b == 10 || b == 13 || ((b < 0 || b > 31) && (Byte.MAX_VALUE > b || b > 159))) && b != 65533) {
                            i4 += b < 65536 ? 1 : 2;
                        }
                    }
                }
            } else {
                if ((b2 >> 5) == -2) {
                    int i7 = i3 + 1;
                    if (length <= i7) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    byte b3 = bArr[i7];
                    if ((b3 & 192) != 128) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    int i8 = (b3 ^ 3968) ^ (b2 << 6);
                    if (i8 < 128) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    i2 = i5 + 1;
                    if (i5 == i) {
                        return i4;
                    }
                    if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 <= 31) || (127 <= i8 && i8 <= 159))) || i8 == 65533) {
                        return -1;
                    }
                    i4 += i8 < 65536 ? 1 : 2;
                    tn5 tn5Var = tn5.f39988a;
                    i3 += 2;
                } else if ((b2 >> 4) == -2) {
                    int i9 = i3 + 2;
                    if (length <= i9) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    byte b4 = bArr[i3 + 1];
                    if ((b4 & 192) != 128) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    byte b5 = bArr[i9];
                    if ((b5 & 192) != 128) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    int i10 = ((b4 << 6) ^ ((-123008) ^ b5)) ^ (b2 << 12);
                    if (i10 < 2048) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    if (55296 <= i10 && i10 <= 57343) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    i2 = i5 + 1;
                    if (i5 == i) {
                        return i4;
                    }
                    if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 <= 31) || (127 <= i10 && i10 <= 159))) || i10 == 65533) {
                        return -1;
                    }
                    i4 += i10 < 65536 ? 1 : 2;
                    tn5 tn5Var2 = tn5.f39988a;
                    i3 += 3;
                } else {
                    if ((b2 >> 3) != -2) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    int i11 = i3 + 3;
                    if (length <= i11) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    byte b6 = bArr[i3 + 1];
                    if ((b6 & 192) != 128) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    byte b7 = bArr[i3 + 2];
                    if ((b7 & 192) != 128) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    byte b8 = bArr[i11];
                    if ((b8 & 192) != 128) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    int i12 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                    if (i12 > 1114111) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    if (55296 <= i12 && i12 <= 57343) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    if (i12 < 65536) {
                        if (i5 == i) {
                            return i4;
                        }
                        return -1;
                    }
                    i2 = i5 + 1;
                    if (i5 == i) {
                        return i4;
                    }
                    if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 <= 31) || (127 <= i12 && i12 <= 159))) || i12 == 65533) {
                        return -1;
                    }
                    i4 += i12 < 65536 ? 1 : 2;
                    tn5 tn5Var3 = tn5.f39988a;
                    i3 += 4;
                }
                i5 = i2;
            }
        }
        return i4;
    }

    /* renamed from: d */
    public static final void m35911d(C4402nx c4402nx, C4148mw c4148mw, int i, int i2) {
        l42.m28343f(c4402nx, "<this>");
        l42.m28343f(c4148mw, "buffer");
        c4148mw.mo14959c0(c4402nx.m33496n(), i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final int m35912e(char c) {
        if ('0' <= c && c <= '9') {
            return c - '0';
        }
        if ('a' <= c && c <= 'f') {
            return c - 'W';
        }
        if ('A' > c || c > 'F') {
            throw new IllegalArgumentException(l42.m28351n("Unexpected hex digit: ", Character.valueOf(c)));
        }
        return c - '7';
    }

    /* renamed from: f */
    public static final char[] m35913f() {
        return f28650a;
    }
}
