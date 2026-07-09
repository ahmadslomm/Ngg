package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eq5 {

    /* renamed from: a */
    public static final AbstractC2437a f12689a;

    /* compiled from: zaffa */
    /* renamed from: eq5$a */
    public static abstract class AbstractC2437a {
        /* renamed from: a */
        public abstract int mo16122a(CharSequence charSequence, byte[] bArr, int i, int i2);

        /* renamed from: b */
        public final boolean m16123b(byte[] bArr, int i, int i2) {
            return mo16124c(0, bArr, i, i2) == 0;
        }

        /* renamed from: c */
        public abstract int mo16124c(int i, byte[] bArr, int i2, int i3);
    }

    /* compiled from: zaffa */
    /* renamed from: eq5$b */
    public static final class C2438b extends AbstractC2437a {
        /* renamed from: d */
        private static int m16125d(byte[] bArr, int i, int i2) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            if (i >= i2) {
                return 0;
            }
            return m16126e(bArr, i, i2);
        }

        /* renamed from: e */
        private static int m16126e(byte[] bArr, int i, int i2) {
            while (i < i2) {
                int i3 = i + 1;
                byte b = bArr[i];
                if (b < 0) {
                    if (b < -32) {
                        if (i3 >= i2) {
                            return b;
                        }
                        if (b >= -62) {
                            i += 2;
                            if (bArr[i3] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b < -16) {
                        if (i3 >= i2 - 1) {
                            return eq5.m16119k(bArr, i3, i2);
                        }
                        int i4 = i + 2;
                        byte b2 = bArr[i3];
                        if (b2 <= -65 && ((b != -32 || b2 >= -96) && (b != -19 || b2 < -96))) {
                            i += 3;
                            if (bArr[i4] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i3 >= i2 - 2) {
                        return eq5.m16119k(bArr, i3, i2);
                    }
                    int i5 = i + 2;
                    byte b3 = bArr[i3];
                    if (b3 <= -65) {
                        if ((((b3 + 112) + (b << 28)) >> 30) == 0) {
                            int i6 = i + 3;
                            if (bArr[i5] <= -65) {
                                i += 4;
                                if (bArr[i6] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i = i3;
            }
            return 0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        
            return r10 + r0;
         */
        @Override // p000.eq5.AbstractC2437a
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo16122a(CharSequence charSequence, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            char charAt;
            int length = charSequence.length();
            int i5 = i2 + i;
            int i6 = 0;
            while (i6 < length && (i4 = i6 + i) < i5 && (charAt = charSequence.charAt(i6)) < 128) {
                bArr[i4] = (byte) charAt;
                i6++;
            }
            int i7 = i + i6;
            while (i6 < length) {
                char charAt2 = charSequence.charAt(i6);
                if (charAt2 < 128 && i7 < i5) {
                    bArr[i7] = (byte) charAt2;
                    i7++;
                } else if (charAt2 < 2048 && i7 <= i5 - 2) {
                    int i8 = i7 + 1;
                    bArr[i7] = (byte) ((charAt2 >>> 6) | 960);
                    i7 += 2;
                    bArr[i8] = (byte) ((charAt2 & '?') | 128);
                } else {
                    if ((charAt2 >= 55296 && 57343 >= charAt2) || i7 > i5 - 3) {
                        if (i7 > i5 - 4) {
                            if (55296 <= charAt2 && charAt2 <= 57343 && ((i3 = i6 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt2, charSequence.charAt(i3)))) {
                                throw new C2439c(i6, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i7);
                        }
                        int i9 = i6 + 1;
                        if (i9 != charSequence.length()) {
                            char charAt3 = charSequence.charAt(i9);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i10 = i7 + 3;
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i10] = (byte) ((codePoint & 63) | 128);
                                i6 = i9;
                            } else {
                                i6 = i9;
                            }
                        }
                        throw new C2439c(i6 - 1, length);
                    }
                    bArr[i7] = (byte) ((charAt2 >>> '\f') | 480);
                    int i11 = i7 + 2;
                    bArr[i7 + 1] = (byte) (((charAt2 >>> 6) & 63) | 128);
                    i7 += 3;
                    bArr[i11] = (byte) ((charAt2 & '?') | 128);
                }
                i6++;
            }
            return i7;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        
            if (r8[r9] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
        
            if (r8[r9] > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0083, code lost:
        
            if (r8[r7] > (-65)) goto L53;
         */
        @Override // p000.eq5.AbstractC2437a
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo16124c(int i, byte[] bArr, int i2, int i3) {
            byte b;
            int i4;
            int i5;
            if (i != 0) {
                if (i2 >= i3) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        i5 = i2 + 1;
                    }
                    return -1;
                }
                if (b2 < -16) {
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        int i6 = i2 + 1;
                        byte b4 = bArr[i2];
                        if (i6 >= i3) {
                            return eq5.m16117i(b2, b4);
                        }
                        i2 = i6;
                        b3 = b4;
                    }
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        i5 = i2 + 1;
                    }
                    return -1;
                }
                byte b5 = (byte) (~(i >> 8));
                if (b5 == 0) {
                    i4 = i2 + 1;
                    b5 = bArr[i2];
                    if (i4 >= i3) {
                        return eq5.m16117i(b2, b5);
                    }
                    b = 0;
                } else {
                    b = (byte) (i >> 16);
                    i4 = i2;
                }
                if (b == 0) {
                    int i7 = i4 + 1;
                    byte b6 = bArr[i4];
                    if (i7 >= i3) {
                        return eq5.m16118j(b2, b5, b6);
                    }
                    b = b6;
                    i4 = i7;
                }
                if (b5 <= -65) {
                    if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                        i2 = i4 + 1;
                    }
                }
                return -1;
                i2 = i5;
            }
            return m16125d(bArr, i2, i3);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq5$c */
    public static class C2439c extends IllegalArgumentException {
        public C2439c(int i, int i2) {
            super(ee1.m15214l("Unpaired surrogate at index ", i, " of ", i2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eq5$d */
    public static final class C2440d extends AbstractC2437a {
        /* renamed from: d */
        public static boolean m16127d() {
            return mo5.m31197E() && mo5.m31198F();
        }

        /* JADX WARN: Code restructure failed: missing block: B:69:0x0039, code lost:
        
            return -1;
         */
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static int m16128e(byte[] bArr, long j, int i) {
            int m16129f = m16129f(bArr, j, i);
            int i2 = i - m16129f;
            long j2 = j + m16129f;
            while (true) {
                byte b = 0;
                while (true) {
                    if (i2 <= 0) {
                        break;
                    }
                    long j3 = j2 + 1;
                    b = mo5.m31233u(bArr, j2);
                    if (b < 0) {
                        j2 = j3;
                        break;
                    }
                    i2--;
                    j2 = j3;
                }
                if (i2 != 0) {
                    int i3 = i2 - 1;
                    if (b >= -32) {
                        if (b >= -16) {
                            if (i3 >= 3) {
                                i2 -= 4;
                                long j4 = 1 + j2;
                                byte m31233u = mo5.m31233u(bArr, j2);
                                if (m31233u > -65) {
                                    break;
                                }
                                if ((((m31233u + 112) + (b << 28)) >> 30) != 0) {
                                    break;
                                }
                                long j5 = 2 + j2;
                                if (mo5.m31233u(bArr, j4) > -65) {
                                    break;
                                }
                                j2 += 3;
                                if (mo5.m31233u(bArr, j5) > -65) {
                                    break;
                                }
                            } else {
                                return m16130g(bArr, b, j2, i3);
                            }
                        } else if (i3 >= 2) {
                            i2 -= 3;
                            long j6 = 1 + j2;
                            byte m31233u2 = mo5.m31233u(bArr, j2);
                            if (m31233u2 > -65 || ((b == -32 && m31233u2 < -96) || (b == -19 && m31233u2 >= -96))) {
                                break;
                            }
                            j2 += 2;
                            if (mo5.m31233u(bArr, j6) > -65) {
                                break;
                            }
                        } else {
                            return m16130g(bArr, b, j2, i3);
                        }
                    } else if (i3 != 0) {
                        i2 -= 2;
                        if (b < -62) {
                            break;
                        }
                        long j7 = 1 + j2;
                        if (mo5.m31233u(bArr, j2) > -65) {
                            break;
                        }
                        j2 = j7;
                    } else {
                        return b;
                    }
                } else {
                    return 0;
                }
            }
            return -1;
        }

        /* renamed from: f */
        private static int m16129f(byte[] bArr, long j, int i) {
            int i2 = 0;
            if (i < 16) {
                return 0;
            }
            int i3 = 8 - (((int) j) & 7);
            while (i2 < i3) {
                long j2 = 1 + j;
                if (mo5.m31233u(bArr, j) < 0) {
                    return i2;
                }
                i2++;
                j = j2;
            }
            while (true) {
                int i4 = i2 + 8;
                if (i4 > i || (mo5.m31193A(bArr, mo5.f24661h + j) & (-9187201950435737472L)) != 0) {
                    break;
                }
                j += 8;
                i2 = i4;
            }
            while (i2 < i) {
                long j3 = j + 1;
                if (mo5.m31233u(bArr, j) < 0) {
                    return i2;
                }
                i2++;
                j = j3;
            }
            return i;
        }

        /* renamed from: g */
        private static int m16130g(byte[] bArr, int i, long j, int i2) {
            if (i2 == 0) {
                return eq5.m16116h(i);
            }
            if (i2 == 1) {
                return eq5.m16117i(i, mo5.m31233u(bArr, j));
            }
            if (i2 == 2) {
                return eq5.m16118j(i, mo5.m31233u(bArr, j), mo5.m31233u(bArr, j + 1));
            }
            throw new AssertionError();
        }

        @Override // p000.eq5.AbstractC2437a
        /* renamed from: a */
        public int mo16122a(CharSequence charSequence, byte[] bArr, int i, int i2) {
            long j;
            String str;
            String str2;
            int i3;
            long j2;
            long j3;
            char charAt;
            long j4 = i;
            long j5 = i2 + j4;
            int length = charSequence.length();
            String str3 = " at index ";
            String str4 = "Failed writing ";
            if (length > i2 || bArr.length - i2 < i) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i + i2));
            }
            int i4 = 0;
            while (true) {
                j = 1;
                if (i4 >= length || (charAt = charSequence.charAt(i4)) >= 128) {
                    break;
                }
                mo5.m31203K(bArr, j4, (byte) charAt);
                i4++;
                j4 = 1 + j4;
            }
            if (i4 == length) {
                return (int) j4;
            }
            while (i4 < length) {
                char charAt2 = charSequence.charAt(i4);
                if (charAt2 >= 128 || j4 >= j5) {
                    if (charAt2 >= 2048 || j4 > j5 - 2) {
                        str = str3;
                        str2 = str4;
                        if ((charAt2 >= 55296 && 57343 >= charAt2) || j4 > j5 - 3) {
                            if (j4 > j5 - 4) {
                                if (55296 <= charAt2 && charAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i3)))) {
                                    throw new C2439c(i4, length);
                                }
                                throw new ArrayIndexOutOfBoundsException(str2 + charAt2 + str + j4);
                            }
                            int i5 = i4 + 1;
                            if (i5 != length) {
                                char charAt3 = charSequence.charAt(i5);
                                if (Character.isSurrogatePair(charAt2, charAt3)) {
                                    int codePoint = Character.toCodePoint(charAt2, charAt3);
                                    j2 = 1;
                                    mo5.m31203K(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                    j3 = j5;
                                    mo5.m31203K(bArr, j4 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j6 = j4 + 3;
                                    mo5.m31203K(bArr, j4 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j4 += 4;
                                    mo5.m31203K(bArr, j6, (byte) ((codePoint & 63) | 128));
                                    i4 = i5;
                                } else {
                                    i4 = i5;
                                }
                            }
                            throw new C2439c(i4 - 1, length);
                        }
                        mo5.m31203K(bArr, j4, (byte) ((charAt2 >>> '\f') | 480));
                        long j7 = j4 + 2;
                        mo5.m31203K(bArr, j4 + 1, (byte) (((charAt2 >>> 6) & 63) | 128));
                        j4 += 3;
                        mo5.m31203K(bArr, j7, (byte) ((charAt2 & '?') | 128));
                    } else {
                        str = str3;
                        str2 = str4;
                        long j8 = j4 + j;
                        mo5.m31203K(bArr, j4, (byte) ((charAt2 >>> 6) | 960));
                        j4 += 2;
                        mo5.m31203K(bArr, j8, (byte) ((charAt2 & '?') | 128));
                    }
                    j3 = j5;
                    j2 = 1;
                } else {
                    mo5.m31203K(bArr, j4, (byte) charAt2);
                    j3 = j5;
                    str2 = str4;
                    j2 = j;
                    j4 += j;
                    str = str3;
                }
                i4++;
                str3 = str;
                str4 = str2;
                j = j2;
                j5 = j3;
            }
            return (int) j4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
        
            if (p000.mo5.m31233u(r13, r1) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x009e, code lost:
        
            if (p000.mo5.m31233u(r13, r1) > (-65)) goto L59;
         */
        @Override // p000.eq5.AbstractC2437a
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo16124c(int i, byte[] bArr, int i2, int i3) {
            long j;
            byte b = 0;
            if ((i2 | i3 | (bArr.length - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long j2 = i2;
            long j3 = i3;
            if (i != 0) {
                if (j2 >= j3) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        long j4 = 1 + j2;
                        if (mo5.m31233u(bArr, j2) <= -65) {
                            j2 = j4;
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        long j5 = j2 + 1;
                        b3 = mo5.m31233u(bArr, j2);
                        if (j5 >= j3) {
                            return eq5.m16117i(b2, b3);
                        }
                        j2 = j5;
                    }
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        j = j2 + 1;
                    }
                    return -1;
                }
                byte b4 = (byte) (~(i >> 8));
                if (b4 == 0) {
                    long j6 = j2 + 1;
                    b4 = mo5.m31233u(bArr, j2);
                    if (j6 >= j3) {
                        return eq5.m16117i(b2, b4);
                    }
                    j2 = j6;
                } else {
                    b = (byte) (i >> 16);
                }
                if (b == 0) {
                    long j7 = j2 + 1;
                    b = mo5.m31233u(bArr, j2);
                    if (j7 >= j3) {
                        return eq5.m16118j(b2, b4, b);
                    }
                    j2 = j7;
                }
                if (b4 <= -65 && (((b4 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                    j = j2 + 1;
                }
                return -1;
                j2 = j;
            }
            return m16128e(bArr, j2, (int) (j3 - j2));
        }
    }

    static {
        f12689a = (!C2440d.m16127d() || C4470o8.m34122c()) ? new C2438b() : new C2440d();
    }

    /* renamed from: e */
    public static int m16113e(CharSequence charSequence, byte[] bArr, int i, int i2) {
        return f12689a.mo16122a(charSequence, bArr, i, i2);
    }

    /* renamed from: f */
    public static int m16114f(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i < length) {
                char charAt = charSequence.charAt(i);
                if (charAt >= 2048) {
                    i2 += m16115g(charSequence, i);
                    break;
                }
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                break;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i2 + faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM));
    }

    /* renamed from: g */
    private static int m16115g(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= charAt && charAt <= 57343) {
                    if (Character.codePointAt(charSequence, i) < 65536) {
                        throw new C2439c(i, length);
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static int m16116h(int i) {
        if (i > -12) {
            return -1;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static int m16117i(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static int m16118j(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static int m16119k(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            return m16116h(b);
        }
        if (i3 == 1) {
            return m16117i(b, bArr[i]);
        }
        if (i3 == 2) {
            return m16118j(b, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    /* renamed from: l */
    public static boolean m16120l(byte[] bArr) {
        return f12689a.m16123b(bArr, 0, bArr.length);
    }

    /* renamed from: m */
    public static boolean m16121m(byte[] bArr, int i, int i2) {
        return f12689a.m16123b(bArr, i, i2);
    }
}
