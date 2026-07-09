package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cq5 {

    /* renamed from: a */
    public static final AbstractC2057b f10028a;

    /* compiled from: zaffa */
    /* renamed from: cq5$a */
    public static class C2056a {
        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static void m12329h(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws q42 {
            if (!m12334m(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m12334m(b3) && !m12334m(b4)) {
                    int m12339r = ((b & 7) << 18) | (m12339r(b2) << 12) | (m12339r(b3) << 6) | m12339r(b4);
                    cArr[i] = m12333l(m12339r);
                    cArr[i + 1] = m12338q(m12339r);
                    return;
                }
            }
            throw q42.m42236c();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static void m12330i(byte b, char[] cArr, int i) {
            cArr[i] = (char) b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public static void m12331j(byte b, byte b2, byte b3, char[] cArr, int i) throws q42 {
            if (m12334m(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || m12334m(b3)))) {
                throw q42.m42236c();
            }
            cArr[i] = (char) (((b & 15) << 12) | (m12339r(b2) << 6) | m12339r(b3));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public static void m12332k(byte b, byte b2, char[] cArr, int i) throws q42 {
            if (b < -62 || m12334m(b2)) {
                throw q42.m42236c();
            }
            cArr[i] = (char) (((b & 31) << 6) | m12339r(b2));
        }

        /* renamed from: l */
        private static char m12333l(int i) {
            return (char) ((i >>> 10) + 55232);
        }

        /* renamed from: m */
        private static boolean m12334m(byte b) {
            return b > -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public static boolean m12335n(byte b) {
            return b >= 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public static boolean m12336o(byte b) {
            return b < -16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public static boolean m12337p(byte b) {
            return b < -32;
        }

        /* renamed from: q */
        private static char m12338q(int i) {
            return (char) ((i & 1023) + 56320);
        }

        /* renamed from: r */
        private static int m12339r(byte b) {
            return b & 63;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cq5$b */
    public static abstract class AbstractC2057b {
        /* renamed from: a */
        public abstract String mo12340a(byte[] bArr, int i, int i2) throws q42;

        /* renamed from: b */
        public abstract int mo12341b(CharSequence charSequence, byte[] bArr, int i, int i2);

        /* renamed from: c */
        public final boolean m12342c(byte[] bArr, int i, int i2) {
            return mo12343d(0, bArr, i, i2) == 0;
        }

        /* renamed from: d */
        public abstract int mo12343d(int i, byte[] bArr, int i2, int i3);
    }

    /* compiled from: zaffa */
    /* renamed from: cq5$c */
    public static final class C2058c extends AbstractC2057b {
        /* renamed from: e */
        private static int m12344e(byte[] bArr, int i, int i2) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            if (i >= i2) {
                return 0;
            }
            return m12345f(bArr, i, i2);
        }

        /* renamed from: f */
        private static int m12345f(byte[] bArr, int i, int i2) {
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
                            return cq5.m12319l(bArr, i3, i2);
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
                        return cq5.m12319l(bArr, i3, i2);
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

        @Override // p000.cq5.AbstractC2057b
        /* renamed from: a */
        public String mo12340a(byte[] bArr, int i, int i2) throws q42 {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                if (!C2056a.m12335n(b)) {
                    break;
                }
                i++;
                C2056a.m12330i(b, cArr, i4);
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (C2056a.m12335n(b2)) {
                    int i7 = i5 + 1;
                    C2056a.m12330i(b2, cArr, i5);
                    while (i6 < i3) {
                        byte b3 = bArr[i6];
                        if (!C2056a.m12335n(b3)) {
                            break;
                        }
                        i6++;
                        C2056a.m12330i(b3, cArr, i7);
                        i7++;
                    }
                    i5 = i7;
                    i = i6;
                } else if (C2056a.m12337p(b2)) {
                    if (i6 >= i3) {
                        throw q42.m42236c();
                    }
                    i += 2;
                    C2056a.m12332k(b2, bArr[i6], cArr, i5);
                    i5++;
                } else if (C2056a.m12336o(b2)) {
                    if (i6 >= i3 - 1) {
                        throw q42.m42236c();
                    }
                    int i8 = i + 2;
                    i += 3;
                    C2056a.m12331j(b2, bArr[i6], bArr[i8], cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw q42.m42236c();
                    }
                    byte b4 = bArr[i6];
                    int i9 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    C2056a.m12329h(b2, b4, b5, bArr[i9], cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        
            return r10 + r0;
         */
        @Override // p000.cq5.AbstractC2057b
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo12341b(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
                                throw new C2059d(i6, length);
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
                        throw new C2059d(i6 - 1, length);
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
        @Override // p000.cq5.AbstractC2057b
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo12343d(int i, byte[] bArr, int i2, int i3) {
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
                            return cq5.m12317j(b2, b4);
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
                        return cq5.m12317j(b2, b5);
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
                        return cq5.m12318k(b2, b5, b6);
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
            return m12344e(bArr, i2, i3);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cq5$d */
    public static class C2059d extends IllegalArgumentException {
        public C2059d(int i, int i2) {
            super(ee1.m15214l("Unpaired surrogate at index ", i, " of ", i2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cq5$e */
    public static final class C2060e extends AbstractC2057b {
        /* renamed from: e */
        public static boolean m12346e() {
            return no5.m33095C() && no5.m33096D();
        }

        /* JADX WARN: Code restructure failed: missing block: B:69:0x0039, code lost:
        
            return -1;
         */
        /* renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static int m12347f(byte[] bArr, long j, int i) {
            int m12348g = m12348g(bArr, j, i);
            int i2 = i - m12348g;
            long j2 = j + m12348g;
            while (true) {
                byte b = 0;
                while (true) {
                    if (i2 <= 0) {
                        break;
                    }
                    long j3 = j2 + 1;
                    b = no5.m33128s(bArr, j2);
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
                                byte m33128s = no5.m33128s(bArr, j2);
                                if (m33128s > -65) {
                                    break;
                                }
                                if ((((m33128s + 112) + (b << 28)) >> 30) != 0) {
                                    break;
                                }
                                long j5 = 2 + j2;
                                if (no5.m33128s(bArr, j4) > -65) {
                                    break;
                                }
                                j2 += 3;
                                if (no5.m33128s(bArr, j5) > -65) {
                                    break;
                                }
                            } else {
                                return m12349h(bArr, b, j2, i3);
                            }
                        } else if (i3 >= 2) {
                            i2 -= 3;
                            long j6 = 1 + j2;
                            byte m33128s2 = no5.m33128s(bArr, j2);
                            if (m33128s2 > -65 || ((b == -32 && m33128s2 < -96) || (b == -19 && m33128s2 >= -96))) {
                                break;
                            }
                            j2 += 2;
                            if (no5.m33128s(bArr, j6) > -65) {
                                break;
                            }
                        } else {
                            return m12349h(bArr, b, j2, i3);
                        }
                    } else if (i3 != 0) {
                        i2 -= 2;
                        if (b < -62) {
                            break;
                        }
                        long j7 = 1 + j2;
                        if (no5.m33128s(bArr, j2) > -65) {
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

        /* renamed from: g */
        private static int m12348g(byte[] bArr, long j, int i) {
            int i2 = 0;
            if (i < 16) {
                return 0;
            }
            while (i2 < i) {
                long j2 = 1 + j;
                if (no5.m33128s(bArr, j) < 0) {
                    return i2;
                }
                i2++;
                j = j2;
            }
            return i;
        }

        /* renamed from: h */
        private static int m12349h(byte[] bArr, int i, long j, int i2) {
            if (i2 == 0) {
                return cq5.m12316i(i);
            }
            if (i2 == 1) {
                return cq5.m12317j(i, no5.m33128s(bArr, j));
            }
            if (i2 == 2) {
                return cq5.m12318k(i, no5.m33128s(bArr, j), no5.m33128s(bArr, j + 1));
            }
            throw new AssertionError();
        }

        @Override // p000.cq5.AbstractC2057b
        /* renamed from: a */
        public String mo12340a(byte[] bArr, int i, int i2) throws q42 {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte m33128s = no5.m33128s(bArr, i);
                if (!C2056a.m12335n(m33128s)) {
                    break;
                }
                i++;
                C2056a.m12330i(m33128s, cArr, i4);
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte m33128s2 = no5.m33128s(bArr, i);
                if (C2056a.m12335n(m33128s2)) {
                    int i7 = i5 + 1;
                    C2056a.m12330i(m33128s2, cArr, i5);
                    while (i6 < i3) {
                        byte m33128s3 = no5.m33128s(bArr, i6);
                        if (!C2056a.m12335n(m33128s3)) {
                            break;
                        }
                        i6++;
                        C2056a.m12330i(m33128s3, cArr, i7);
                        i7++;
                    }
                    i5 = i7;
                    i = i6;
                } else if (C2056a.m12337p(m33128s2)) {
                    if (i6 >= i3) {
                        throw q42.m42236c();
                    }
                    i += 2;
                    C2056a.m12332k(m33128s2, no5.m33128s(bArr, i6), cArr, i5);
                    i5++;
                } else if (C2056a.m12336o(m33128s2)) {
                    if (i6 >= i3 - 1) {
                        throw q42.m42236c();
                    }
                    int i8 = i + 2;
                    i += 3;
                    C2056a.m12331j(m33128s2, no5.m33128s(bArr, i6), no5.m33128s(bArr, i8), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw q42.m42236c();
                    }
                    byte m33128s4 = no5.m33128s(bArr, i6);
                    int i9 = i + 3;
                    byte m33128s5 = no5.m33128s(bArr, i + 2);
                    i += 4;
                    C2056a.m12329h(m33128s2, m33128s4, m33128s5, no5.m33128s(bArr, i9), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // p000.cq5.AbstractC2057b
        /* renamed from: b */
        public int mo12341b(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
                no5.m33100H(bArr, j4, (byte) charAt);
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
                                    throw new C2059d(i4, length);
                                }
                                throw new ArrayIndexOutOfBoundsException(str2 + charAt2 + str + j4);
                            }
                            int i5 = i4 + 1;
                            if (i5 != length) {
                                char charAt3 = charSequence.charAt(i5);
                                if (Character.isSurrogatePair(charAt2, charAt3)) {
                                    int codePoint = Character.toCodePoint(charAt2, charAt3);
                                    j2 = 1;
                                    no5.m33100H(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                    j3 = j5;
                                    no5.m33100H(bArr, j4 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j6 = j4 + 3;
                                    no5.m33100H(bArr, j4 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j4 += 4;
                                    no5.m33100H(bArr, j6, (byte) ((codePoint & 63) | 128));
                                    i4 = i5;
                                } else {
                                    i4 = i5;
                                }
                            }
                            throw new C2059d(i4 - 1, length);
                        }
                        no5.m33100H(bArr, j4, (byte) ((charAt2 >>> '\f') | 480));
                        long j7 = j4 + 2;
                        no5.m33100H(bArr, j4 + 1, (byte) (((charAt2 >>> 6) & 63) | 128));
                        j4 += 3;
                        no5.m33100H(bArr, j7, (byte) ((charAt2 & '?') | 128));
                    } else {
                        str = str3;
                        str2 = str4;
                        long j8 = j4 + j;
                        no5.m33100H(bArr, j4, (byte) ((charAt2 >>> 6) | 960));
                        j4 += 2;
                        no5.m33100H(bArr, j8, (byte) ((charAt2 & '?') | 128));
                    }
                    j3 = j5;
                    j2 = 1;
                } else {
                    no5.m33100H(bArr, j4, (byte) charAt2);
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
        
            if (p000.no5.m33128s(r13, r1) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x009e, code lost:
        
            if (p000.no5.m33128s(r13, r1) > (-65)) goto L59;
         */
        @Override // p000.cq5.AbstractC2057b
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo12343d(int i, byte[] bArr, int i2, int i3) {
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
                        if (no5.m33128s(bArr, j2) <= -65) {
                            j2 = j4;
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        long j5 = j2 + 1;
                        b3 = no5.m33128s(bArr, j2);
                        if (j5 >= j3) {
                            return cq5.m12317j(b2, b3);
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
                    b4 = no5.m33128s(bArr, j2);
                    if (j6 >= j3) {
                        return cq5.m12317j(b2, b4);
                    }
                    j2 = j6;
                } else {
                    b = (byte) (i >> 16);
                }
                if (b == 0) {
                    long j7 = j2 + 1;
                    b = no5.m33128s(bArr, j2);
                    if (j7 >= j3) {
                        return cq5.m12318k(b2, b4, b);
                    }
                    j2 = j7;
                }
                if (b4 <= -65 && (((b4 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                    j = j2 + 1;
                }
                return -1;
                j2 = j;
            }
            return m12347f(bArr, j2, (int) (j3 - j2));
        }
    }

    static {
        f10028a = (!C2060e.m12346e() || C4681p8.m35814c()) ? new C2058c() : new C2060e();
    }

    /* renamed from: e */
    public static String m12312e(byte[] bArr, int i, int i2) throws q42 {
        return f10028a.mo12340a(bArr, i, i2);
    }

    /* renamed from: f */
    public static int m12313f(CharSequence charSequence, byte[] bArr, int i, int i2) {
        return f10028a.mo12341b(charSequence, bArr, i, i2);
    }

    /* renamed from: g */
    public static int m12314g(CharSequence charSequence) {
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
                    i2 += m12315h(charSequence, i);
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

    /* renamed from: h */
    private static int m12315h(CharSequence charSequence, int i) {
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
                        throw new C2059d(i, length);
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static int m12316i(int i) {
        if (i > -12) {
            return -1;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static int m12317j(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static int m12318k(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static int m12319l(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            return m12316i(b);
        }
        if (i3 == 1) {
            return m12317j(b, bArr[i]);
        }
        if (i3 == 2) {
            return m12318k(b, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    /* renamed from: m */
    public static boolean m12320m(byte[] bArr) {
        return f10028a.m12342c(bArr, 0, bArr.length);
    }

    /* renamed from: n */
    public static boolean m12321n(byte[] bArr, int i, int i2) {
        return f10028a.m12342c(bArr, i, i2);
    }
}
