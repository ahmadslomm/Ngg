package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g41 {

    /* renamed from: a */
    public static final int[] f14960a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    /* renamed from: a */
    private static int[] m18622a(C2602ft c2602ft, int i, int i2) {
        int[] iArr = new int[i2];
        int m17877g = c2602ft.m17877g() / i;
        for (int i3 = 0; i3 < m17877g; i3++) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i4 |= c2602ft.m17876f((i3 * i) + i5) ? 1 << ((i - i5) - 1) : 0;
            }
            iArr[i3] = i4;
        }
        return iArr;
    }

    /* renamed from: b */
    private static void m18623b(C2828gt c2828gt, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3 += 2) {
            int i4 = i - i3;
            int i5 = i4;
            while (true) {
                int i6 = i + i3;
                if (i5 <= i6) {
                    c2828gt.m20166g(i5, i4);
                    c2828gt.m20166g(i5, i6);
                    c2828gt.m20166g(i4, i5);
                    c2828gt.m20166g(i6, i5);
                    i5++;
                }
            }
        }
        int i7 = i - i2;
        c2828gt.m20166g(i7, i7);
        int i8 = i7 + 1;
        c2828gt.m20166g(i8, i7);
        c2828gt.m20166g(i7, i8);
        int i9 = i + i2;
        c2828gt.m20166g(i9, i7);
        c2828gt.m20166g(i9, i8);
        c2828gt.m20166g(i9, i9 - 1);
    }

    /* renamed from: c */
    private static void m18624c(C2828gt c2828gt, boolean z, int i, C2602ft c2602ft) {
        int i2 = i / 2;
        int i3 = 0;
        if (z) {
            while (i3 < 7) {
                int i4 = (i2 - 3) + i3;
                if (c2602ft.m17876f(i3)) {
                    c2828gt.m20166g(i4, i2 - 5);
                }
                if (c2602ft.m17876f(i3 + 7)) {
                    c2828gt.m20166g(i2 + 5, i4);
                }
                if (c2602ft.m17876f(20 - i3)) {
                    c2828gt.m20166g(i4, i2 + 5);
                }
                if (c2602ft.m17876f(27 - i3)) {
                    c2828gt.m20166g(i2 - 5, i4);
                }
                i3++;
            }
            return;
        }
        while (i3 < 10) {
            int i5 = (i3 / 5) + (i2 - 5) + i3;
            if (c2602ft.m17876f(i3)) {
                c2828gt.m20166g(i5, i2 - 7);
            }
            if (c2602ft.m17876f(i3 + 10)) {
                c2828gt.m20166g(i2 + 7, i5);
            }
            if (c2602ft.m17876f(29 - i3)) {
                c2828gt.m20166g(i5, i2 + 7);
            }
            if (c2602ft.m17876f(39 - i3)) {
                c2828gt.m20166g(i2 - 7, i5);
            }
            i3++;
        }
    }

    /* renamed from: d */
    public static C4545oo m18625d(byte[] bArr, int i, int i2) {
        C2602ft c2602ft;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        C2602ft m12523a = new cu1(bArr).m12523a();
        int m17877g = ((m12523a.m17877g() * i) / 100) + 11;
        int m17877g2 = m12523a.m17877g() + m17877g;
        int[] iArr = f14960a;
        if (i2 == 0) {
            C2602ft c2602ft2 = null;
            int i7 = 0;
            int i8 = 0;
            while (i7 <= 32) {
                boolean z2 = i7 <= 3;
                int i9 = z2 ? i7 + 1 : i7;
                int m18630i = m18630i(i9, z2);
                if (m17877g2 <= m18630i) {
                    if (c2602ft2 == null || i8 != iArr[i9]) {
                        int i10 = iArr[i9];
                        i8 = i10;
                        c2602ft2 = m18629h(m12523a, i10);
                    }
                    int i11 = m18630i - (m18630i % i8);
                    if ((!z2 || c2602ft2.m17877g() <= (i8 << 6)) && c2602ft2.m17877g() + m17877g <= i11) {
                        c2602ft = c2602ft2;
                        i3 = i8;
                        z = z2;
                        i4 = i9;
                        i5 = m18630i;
                    }
                }
                i7++;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        z = i2 < 0;
        i4 = Math.abs(i2);
        if (i4 > (z ? 4 : 32)) {
            throw new IllegalArgumentException(yv2.m58810e(i2, "Illegal value ", " for layers"));
        }
        i5 = m18630i(i4, z);
        i3 = iArr[i4];
        int i12 = i5 - (i5 % i3);
        c2602ft = m18629h(m12523a, i3);
        if (c2602ft.m17877g() + m17877g > i12) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        if (z && c2602ft.m17877g() > (i3 << 6)) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        C2602ft m18626e = m18626e(c2602ft, i5, i3);
        int m17877g3 = c2602ft.m17877g() / i3;
        C2602ft m18627f = m18627f(z, i4, m17877g3);
        int i13 = (z ? 11 : 14) + (i4 << 2);
        int[] iArr2 = new int[i13];
        int i14 = 2;
        if (z) {
            for (int i15 = 0; i15 < i13; i15++) {
                iArr2[i15] = i15;
            }
            i6 = i13;
        } else {
            int i16 = i13 / 2;
            i6 = (((i16 - 1) / 15) * 2) + i13 + 1;
            int i17 = i6 / 2;
            for (int i18 = 0; i18 < i16; i18++) {
                iArr2[(i16 - i18) - 1] = (i17 - r14) - 1;
                iArr2[i16 + i18] = (i18 / 15) + i18 + i17 + 1;
            }
        }
        C2828gt c2828gt = new C2828gt(i6);
        int i19 = 0;
        int i20 = 0;
        while (i19 < i4) {
            int i21 = ((i4 - i19) << i14) + (z ? 9 : 12);
            int i22 = 0;
            while (i22 < i21) {
                int i23 = i22 << 1;
                int i24 = 0;
                while (i24 < i14) {
                    if (m18626e.m17876f(i20 + i23 + i24)) {
                        int i25 = i19 << 1;
                        c2828gt.m20166g(iArr2[i25 + i24], iArr2[i25 + i22]);
                    }
                    if (m18626e.m17876f((i21 << 1) + i20 + i23 + i24)) {
                        int i26 = i19 << 1;
                        c2828gt.m20166g(iArr2[i26 + i22], iArr2[((i13 - 1) - i26) - i24]);
                    }
                    if (m18626e.m17876f((i21 << 2) + i20 + i23 + i24)) {
                        int i27 = (i13 - 1) - (i19 << 1);
                        c2828gt.m20166g(iArr2[i27 - i24], iArr2[i27 - i22]);
                    }
                    if (m18626e.m17876f((i21 * 6) + i20 + i23 + i24)) {
                        int i28 = i19 << 1;
                        c2828gt.m20166g(iArr2[((i13 - 1) - i28) - i22], iArr2[i28 + i24]);
                    }
                    i24++;
                    i14 = 2;
                }
                i22++;
                i14 = 2;
            }
            i20 += i21 << 3;
            i19++;
            i14 = 2;
        }
        m18624c(c2828gt, z, i6, m18627f);
        if (z) {
            m18623b(c2828gt, i6 / 2, 5);
        } else {
            int i29 = i6 / 2;
            m18623b(c2828gt, i29, 7);
            int i30 = 0;
            int i31 = 0;
            while (i31 < (i13 / 2) - 1) {
                for (int i32 = i29 & 1; i32 < i6; i32 += 2) {
                    int i33 = i29 - i30;
                    c2828gt.m20166g(i33, i32);
                    int i34 = i29 + i30;
                    c2828gt.m20166g(i34, i32);
                    c2828gt.m20166g(i32, i33);
                    c2828gt.m20166g(i32, i34);
                }
                i31 += 15;
                i30 += 16;
            }
        }
        C4545oo c4545oo = new C4545oo();
        c4545oo.m34696c(z);
        c4545oo.m34699f(i6);
        c4545oo.m34697d(i4);
        c4545oo.m34695b(m17877g3);
        c4545oo.m34698e(c2828gt);
        return c4545oo;
    }

    /* renamed from: e */
    private static C2602ft m18626e(C2602ft c2602ft, int i, int i2) {
        int m17877g = c2602ft.m17877g() / i2;
        r84 r84Var = new r84(m18628g(i2));
        int i3 = i / i2;
        int[] m18622a = m18622a(c2602ft, i2, i3);
        r84Var.m44395b(m18622a, i3 - m17877g);
        C2602ft c2602ft2 = new C2602ft();
        c2602ft2.m17874c(0, i % i2);
        for (int i4 : m18622a) {
            c2602ft2.m17874c(i4, i2);
        }
        return c2602ft2;
    }

    /* renamed from: f */
    public static C2602ft m18627f(boolean z, int i, int i2) {
        C2602ft c2602ft = new C2602ft();
        if (z) {
            c2602ft.m17874c(i - 1, 2);
            c2602ft.m17874c(i2 - 1, 6);
            return m18626e(c2602ft, 28, 4);
        }
        c2602ft.m17874c(i - 1, 5);
        c2602ft.m17874c(i2 - 1, 11);
        return m18626e(c2602ft, 40, 4);
    }

    /* renamed from: g */
    private static xn1 m18628g(int i) {
        if (i == 4) {
            return xn1.f45818j;
        }
        if (i == 6) {
            return xn1.f45817i;
        }
        if (i == 8) {
            return xn1.f45820l;
        }
        if (i == 10) {
            return xn1.f45816h;
        }
        if (i == 12) {
            return xn1.f45815g;
        }
        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i)));
    }

    /* renamed from: h */
    public static C2602ft m18629h(C2602ft c2602ft, int i) {
        C2602ft c2602ft2 = new C2602ft();
        int m17877g = c2602ft.m17877g();
        int i2 = (1 << i) - 2;
        int i3 = 0;
        while (i3 < m17877g) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                int i6 = i3 + i5;
                if (i6 >= m17877g || c2602ft.m17876f(i6)) {
                    i4 |= 1 << ((i - 1) - i5);
                }
            }
            int i7 = i4 & i2;
            if (i7 == i2) {
                c2602ft2.m17874c(i7, i);
            } else if (i7 == 0) {
                c2602ft2.m17874c(i4 | 1, i);
            } else {
                c2602ft2.m17874c(i4, i);
                i3 += i;
            }
            i3--;
            i3 += i;
        }
        return c2602ft2;
    }

    /* renamed from: i */
    private static int m18630i(int i, boolean z) {
        return ((z ? 88 : 112) + (i << 4)) * i;
    }
}
