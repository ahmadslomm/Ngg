package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qg7 {
    /* renamed from: a */
    public static int m43063a(byte[] bArr, int i, ng7 ng7Var) throws bl7 {
        int m43072j = m43072j(bArr, i, ng7Var);
        int i2 = ng7Var.f25634a;
        if (i2 < 0) {
            throw bl7.m6533d();
        }
        if (i2 > bArr.length - m43072j) {
            throw bl7.m6535f();
        }
        if (i2 == 0) {
            ng7Var.f25636c = ci7.f6586b;
            return m43072j;
        }
        ng7Var.f25636c = ci7.m8164y(bArr, m43072j, i2);
        return m43072j + i2;
    }

    /* renamed from: b */
    public static int m43064b(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* renamed from: c */
    public static int m43065c(um7 um7Var, byte[] bArr, int i, int i2, int i3, ng7 ng7Var) throws IOException {
        Object mo31093g = um7Var.mo31093g();
        int m43076n = m43076n(mo31093g, um7Var, bArr, i, i2, i3, ng7Var);
        um7Var.mo31087a(mo31093g);
        ng7Var.f25636c = mo31093g;
        return m43076n;
    }

    /* renamed from: d */
    public static int m43066d(um7 um7Var, byte[] bArr, int i, int i2, ng7 ng7Var) throws IOException {
        Object mo31093g = um7Var.mo31093g();
        int m43077o = m43077o(mo31093g, um7Var, bArr, i, i2, ng7Var);
        um7Var.mo31087a(mo31093g);
        ng7Var.f25636c = mo31093g;
        return m43077o;
    }

    /* renamed from: e */
    public static int m43067e(um7 um7Var, int i, byte[] bArr, int i2, int i3, vk7 vk7Var, ng7 ng7Var) throws IOException {
        int m43066d = m43066d(um7Var, bArr, i2, i3, ng7Var);
        vk7Var.add(ng7Var.f25636c);
        while (m43066d < i3) {
            int m43072j = m43072j(bArr, m43066d, ng7Var);
            if (i != ng7Var.f25634a) {
                break;
            }
            m43066d = m43066d(um7Var, bArr, m43072j, i3, ng7Var);
            vk7Var.add(ng7Var.f25636c);
        }
        return m43066d;
    }

    /* renamed from: f */
    public static int m43068f(byte[] bArr, int i, vk7 vk7Var, ng7 ng7Var) throws IOException {
        lk7 lk7Var = (lk7) vk7Var;
        int m43072j = m43072j(bArr, i, ng7Var);
        int i2 = ng7Var.f25634a + m43072j;
        while (m43072j < i2) {
            m43072j = m43072j(bArr, m43072j, ng7Var);
            lk7Var.m29392r(ng7Var.f25634a);
        }
        if (m43072j == i2) {
            return m43072j;
        }
        throw bl7.m6535f();
    }

    /* renamed from: g */
    public static int m43069g(byte[] bArr, int i, ng7 ng7Var) throws bl7 {
        int m43072j = m43072j(bArr, i, ng7Var);
        int i2 = ng7Var.f25634a;
        if (i2 < 0) {
            throw bl7.m6533d();
        }
        if (i2 == 0) {
            ng7Var.f25636c = "";
            return m43072j;
        }
        ng7Var.f25636c = new String(bArr, m43072j, i2, xk7.f45740a);
        return m43072j + i2;
    }

    /* renamed from: h */
    public static int m43070h(byte[] bArr, int i, ng7 ng7Var) throws bl7 {
        int m43072j = m43072j(bArr, i, ng7Var);
        int i2 = ng7Var.f25634a;
        if (i2 < 0) {
            throw bl7.m6533d();
        }
        if (i2 == 0) {
            ng7Var.f25636c = "";
            return m43072j;
        }
        go7 go7Var = io7.f18803a;
        int length = bArr.length;
        if ((((length - m43072j) - i2) | m43072j | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(m43072j), Integer.valueOf(i2)));
        }
        int i3 = m43072j + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (m43072j < i3) {
            byte b = bArr[m43072j];
            if (!eo7.m15956d(b)) {
                break;
            }
            m43072j++;
            cArr[i4] = (char) b;
            i4++;
        }
        int i5 = i4;
        while (m43072j < i3) {
            int i6 = m43072j + 1;
            byte b2 = bArr[m43072j];
            if (eo7.m15956d(b2)) {
                cArr[i5] = (char) b2;
                i5++;
                m43072j = i6;
                while (m43072j < i3) {
                    byte b3 = bArr[m43072j];
                    if (eo7.m15956d(b3)) {
                        m43072j++;
                        cArr[i5] = (char) b3;
                        i5++;
                    }
                }
            } else if (b2 < -32) {
                if (i6 >= i3) {
                    throw bl7.m6532c();
                }
                m43072j += 2;
                eo7.m15955c(b2, bArr[i6], cArr, i5);
                i5++;
            } else if (b2 < -16) {
                if (i6 >= i3 - 1) {
                    throw bl7.m6532c();
                }
                int i7 = m43072j + 2;
                m43072j += 3;
                eo7.m15954b(b2, bArr[i6], bArr[i7], cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw bl7.m6532c();
                }
                byte b4 = bArr[i6];
                int i8 = m43072j + 3;
                byte b5 = bArr[m43072j + 2];
                m43072j += 4;
                eo7.m15953a(b2, b4, b5, bArr[i8], cArr, i5);
                i5 += 2;
            }
        }
        ng7Var.f25636c = new String(cArr, 0, i5);
        return i3;
    }

    /* renamed from: i */
    public static int m43071i(int i, byte[] bArr, int i2, int i3, un7 un7Var, ng7 ng7Var) throws bl7 {
        if ((i >>> 3) == 0) {
            throw bl7.m6531b();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int m43075m = m43075m(bArr, i2, ng7Var);
            un7Var.m51348j(i, Long.valueOf(ng7Var.f25635b));
            return m43075m;
        }
        if (i4 == 1) {
            un7Var.m51348j(i, Long.valueOf(m43078p(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int m43072j = m43072j(bArr, i2, ng7Var);
            int i5 = ng7Var.f25634a;
            if (i5 < 0) {
                throw bl7.m6533d();
            }
            if (i5 > bArr.length - m43072j) {
                throw bl7.m6535f();
            }
            if (i5 == 0) {
                un7Var.m51348j(i, ci7.f6586b);
            } else {
                un7Var.m51348j(i, ci7.m8164y(bArr, m43072j, i5));
            }
            return m43072j + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw bl7.m6531b();
            }
            un7Var.m51348j(i, Integer.valueOf(m43064b(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        un7 m51340f = un7.m51340f();
        int i7 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int m43072j2 = m43072j(bArr, i2, ng7Var);
            int i8 = ng7Var.f25634a;
            i7 = i8;
            if (i8 == i6) {
                i2 = m43072j2;
                break;
            }
            int m43071i = m43071i(i7, bArr, m43072j2, i3, m51340f, ng7Var);
            i7 = i8;
            i2 = m43071i;
        }
        if (i2 > i3 || i7 != i6) {
            throw bl7.m6534e();
        }
        un7Var.m51348j(i, m51340f);
        return i2;
    }

    /* renamed from: j */
    public static int m43072j(byte[] bArr, int i, ng7 ng7Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m43073k(b, bArr, i2, ng7Var);
        }
        ng7Var.f25634a = b;
        return i2;
    }

    /* renamed from: k */
    public static int m43073k(int i, byte[] bArr, int i2, ng7 ng7Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            ng7Var.f25634a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            ng7Var.f25634a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            ng7Var.f25634a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            ng7Var.f25634a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                ng7Var.f25634a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* renamed from: l */
    public static int m43074l(int i, byte[] bArr, int i2, int i3, vk7 vk7Var, ng7 ng7Var) {
        lk7 lk7Var = (lk7) vk7Var;
        int m43072j = m43072j(bArr, i2, ng7Var);
        lk7Var.m29392r(ng7Var.f25634a);
        while (m43072j < i3) {
            int m43072j2 = m43072j(bArr, m43072j, ng7Var);
            if (i != ng7Var.f25634a) {
                break;
            }
            m43072j = m43072j(bArr, m43072j2, ng7Var);
            lk7Var.m29392r(ng7Var.f25634a);
        }
        return m43072j;
    }

    /* renamed from: m */
    public static int m43075m(byte[] bArr, int i, ng7 ng7Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            ng7Var.f25635b = j;
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
        ng7Var.f25635b = j2;
        return i3;
    }

    /* renamed from: n */
    public static int m43076n(Object obj, um7 um7Var, byte[] bArr, int i, int i2, int i3, ng7 ng7Var) throws IOException {
        int m31086F = ((mm7) um7Var).m31086F(obj, bArr, i, i2, i3, ng7Var);
        ng7Var.f25636c = obj;
        return m31086F;
    }

    /* renamed from: o */
    public static int m43077o(Object obj, um7 um7Var, byte[] bArr, int i, int i2, ng7 ng7Var) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = m43073k(i4, bArr, i3, ng7Var);
            i4 = ng7Var.f25634a;
        }
        int i5 = i3;
        if (i4 < 0 || i4 > i2 - i5) {
            throw bl7.m6535f();
        }
        int i6 = i4 + i5;
        um7Var.mo31094h(obj, bArr, i5, i6, ng7Var);
        ng7Var.f25636c = obj;
        return i6;
    }

    /* renamed from: p */
    public static long m43078p(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }
}
