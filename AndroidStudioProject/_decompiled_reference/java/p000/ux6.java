package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ux6 {
    /* renamed from: a */
    public static int m51803a(byte[] bArr, int i, rx6 rx6Var) throws u37 {
        int m51811i = m51811i(bArr, i, rx6Var);
        int i2 = rx6Var.f37212a;
        if (i2 < 0) {
            throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - m51811i) {
            throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            rx6Var.f37214c = lz6.f23635b;
            return m51811i;
        }
        rx6Var.f37214c = lz6.m30044w(bArr, m51811i, i2);
        return m51811i + i2;
    }

    /* renamed from: b */
    public static int m51804b(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* renamed from: c */
    public static int m51805c(s77 s77Var, byte[] bArr, int i, int i2, int i3, rx6 rx6Var) throws IOException {
        Object mo377g = s77Var.mo377g();
        int m51815m = m51815m(mo377g, s77Var, bArr, i, i2, i3, rx6Var);
        s77Var.mo371a(mo377g);
        rx6Var.f37214c = mo377g;
        return m51815m;
    }

    /* renamed from: d */
    public static int m51806d(s77 s77Var, byte[] bArr, int i, int i2, rx6 rx6Var) throws IOException {
        Object mo377g = s77Var.mo377g();
        int m51816n = m51816n(mo377g, s77Var, bArr, i, i2, rx6Var);
        s77Var.mo371a(mo377g);
        rx6Var.f37214c = mo377g;
        return m51816n;
    }

    /* renamed from: e */
    public static int m51807e(s77 s77Var, int i, byte[] bArr, int i2, int i3, l37 l37Var, rx6 rx6Var) throws IOException {
        int m51806d = m51806d(s77Var, bArr, i2, i3, rx6Var);
        l37Var.add(rx6Var.f37214c);
        while (m51806d < i3) {
            int m51811i = m51811i(bArr, m51806d, rx6Var);
            if (i != rx6Var.f37212a) {
                break;
            }
            m51806d = m51806d(s77Var, bArr, m51811i, i3, rx6Var);
            l37Var.add(rx6Var.f37214c);
        }
        return m51806d;
    }

    /* renamed from: f */
    public static int m51808f(byte[] bArr, int i, l37 l37Var, rx6 rx6Var) throws IOException {
        y27 y27Var = (y27) l37Var;
        int m51811i = m51811i(bArr, i, rx6Var);
        int i2 = rx6Var.f37212a + m51811i;
        while (m51811i < i2) {
            m51811i = m51811i(bArr, m51811i, rx6Var);
            y27Var.m57137n(rx6Var.f37212a);
        }
        if (m51811i == i2) {
            return m51811i;
        }
        throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: g */
    public static int m51809g(byte[] bArr, int i, rx6 rx6Var) throws u37 {
        int i2;
        int m51811i = m51811i(bArr, i, rx6Var);
        int i3 = rx6Var.f37212a;
        if (i3 < 0) {
            throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i3 == 0) {
            rx6Var.f37214c = "";
            return m51811i;
        }
        int i4 = la7.f22712a;
        int length = bArr.length;
        if ((((length - m51811i) - i3) | m51811i | i3) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(m51811i), Integer.valueOf(i3)));
        }
        int i5 = m51811i + i3;
        char[] cArr = new char[i3];
        int i6 = 0;
        while (m51811i < i5) {
            byte b = bArr[m51811i];
            if (!fa7.m17138d(b)) {
                break;
            }
            m51811i++;
            cArr[i6] = (char) b;
            i6++;
        }
        int i7 = i6;
        while (m51811i < i5) {
            int i8 = m51811i + 1;
            byte b2 = bArr[m51811i];
            if (fa7.m17138d(b2)) {
                cArr[i7] = (char) b2;
                i7++;
                m51811i = i8;
                while (m51811i < i5) {
                    byte b3 = bArr[m51811i];
                    if (fa7.m17138d(b3)) {
                        m51811i++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                }
            } else {
                if (b2 < -32) {
                    if (i8 >= i5) {
                        throw new u37("Protocol message had invalid UTF-8.");
                    }
                    i2 = i7 + 1;
                    m51811i += 2;
                    fa7.m17137c(b2, bArr[i8], cArr, i7);
                } else if (b2 < -16) {
                    if (i8 >= i5 - 1) {
                        throw new u37("Protocol message had invalid UTF-8.");
                    }
                    i2 = i7 + 1;
                    int i9 = m51811i + 2;
                    m51811i += 3;
                    fa7.m17136b(b2, bArr[i8], bArr[i9], cArr, i7);
                } else {
                    if (i8 >= i5 - 2) {
                        throw new u37("Protocol message had invalid UTF-8.");
                    }
                    byte b4 = bArr[i8];
                    int i10 = m51811i + 3;
                    byte b5 = bArr[m51811i + 2];
                    m51811i += 4;
                    fa7.m17135a(b2, b4, b5, bArr[i10], cArr, i7);
                    i7 += 2;
                }
                i7 = i2;
            }
        }
        rx6Var.f37214c = new String(cArr, 0, i7);
        return i5;
    }

    /* renamed from: h */
    public static int m51810h(int i, byte[] bArr, int i2, int i3, k97 k97Var, rx6 rx6Var) throws u37 {
        if ((i >>> 3) == 0) {
            throw new u37("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int m51814l = m51814l(bArr, i2, rx6Var);
            k97Var.m26906j(i, Long.valueOf(rx6Var.f37213b));
            return m51814l;
        }
        if (i4 == 1) {
            k97Var.m26906j(i, Long.valueOf(m51817o(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int m51811i = m51811i(bArr, i2, rx6Var);
            int i5 = rx6Var.f37212a;
            if (i5 < 0) {
                throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i5 > bArr.length - m51811i) {
                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i5 == 0) {
                k97Var.m26906j(i, lz6.f23635b);
            } else {
                k97Var.m26906j(i, lz6.m30044w(bArr, m51811i, i5));
            }
            return m51811i + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new u37("Protocol message contained an invalid tag (zero).");
            }
            k97Var.m26906j(i, Integer.valueOf(m51804b(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        k97 m26898f = k97.m26898f();
        int i7 = rx6Var.f37216e + 1;
        rx6Var.f37216e = i7;
        m51818p(i7);
        int i8 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int m51811i2 = m51811i(bArr, i2, rx6Var);
            i8 = rx6Var.f37212a;
            if (i8 == i6) {
                i2 = m51811i2;
                break;
            }
            i2 = m51810h(i8, bArr, m51811i2, i3, m26898f, rx6Var);
        }
        rx6Var.f37216e--;
        if (i2 > i3 || i8 != i6) {
            throw new u37("Failed to parse the message.");
        }
        k97Var.m26906j(i, m26898f);
        return i2;
    }

    /* renamed from: i */
    public static int m51811i(byte[] bArr, int i, rx6 rx6Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m51812j(b, bArr, i2, rx6Var);
        }
        rx6Var.f37212a = b;
        return i2;
    }

    /* renamed from: j */
    public static int m51812j(int i, byte[] bArr, int i2, rx6 rx6Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            rx6Var.f37212a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            rx6Var.f37212a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            rx6Var.f37212a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            rx6Var.f37212a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                rx6Var.f37212a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* renamed from: k */
    public static int m51813k(int i, byte[] bArr, int i2, int i3, l37 l37Var, rx6 rx6Var) {
        y27 y27Var = (y27) l37Var;
        int m51811i = m51811i(bArr, i2, rx6Var);
        y27Var.m57137n(rx6Var.f37212a);
        while (m51811i < i3) {
            int m51811i2 = m51811i(bArr, m51811i, rx6Var);
            if (i != rx6Var.f37212a) {
                break;
            }
            m51811i = m51811i(bArr, m51811i2, rx6Var);
            y27Var.m57137n(rx6Var.f37212a);
        }
        return m51811i;
    }

    /* renamed from: l */
    public static int m51814l(byte[] bArr, int i, rx6 rx6Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            rx6Var.f37213b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (r10 & Byte.MAX_VALUE) << i4;
            b = bArr[i3];
            i3 = i5;
        }
        rx6Var.f37213b = j2;
        return i3;
    }

    /* renamed from: m */
    public static int m51815m(Object obj, s77 s77Var, byte[] bArr, int i, int i2, int i3, rx6 rx6Var) throws IOException {
        x67 x67Var = (x67) s77Var;
        int i4 = rx6Var.f37216e + 1;
        rx6Var.f37216e = i4;
        m51818p(i4);
        int m55707y = x67Var.m55707y(obj, bArr, i, i2, i3, rx6Var);
        rx6Var.f37216e--;
        rx6Var.f37214c = obj;
        return m55707y;
    }

    /* renamed from: n */
    public static int m51816n(Object obj, s77 s77Var, byte[] bArr, int i, int i2, rx6 rx6Var) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = m51812j(i4, bArr, i3, rx6Var);
            i4 = rx6Var.f37212a;
        }
        int i5 = i3;
        if (i4 < 0 || i4 > i2 - i5) {
            throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = rx6Var.f37216e + 1;
        rx6Var.f37216e = i6;
        m51818p(i6);
        int i7 = i4 + i5;
        s77Var.mo378h(obj, bArr, i5, i7, rx6Var);
        rx6Var.f37216e--;
        rx6Var.f37214c = obj;
        return i7;
    }

    /* renamed from: o */
    public static long m51817o(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    /* renamed from: p */
    private static void m51818p(int i) throws u37 {
        if (i >= 100) {
            throw new u37("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
