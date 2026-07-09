package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class du1 {
    /* renamed from: a */
    public static int m14079a(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        if (i < length) {
            char charAt = charSequence.charAt(i);
            while (m14084f(charAt) && i < length) {
                i2++;
                i++;
                if (i < length) {
                    charAt = charSequence.charAt(i);
                }
            }
        }
        return i2;
    }

    /* renamed from: b */
    public static String m14080b(String str, j65 j65Var, gv0 gv0Var, gv0 gv0Var2) {
        int i = 0;
        h41[] h41VarArr = {new C0853c1(), new C5813rx(), new hb5(), new e76(), new n21(), new C0795br()};
        l41 l41Var = new l41(str);
        l41Var.m28332n(j65Var);
        l41Var.m28330l(gv0Var, gv0Var2);
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            l41Var.m28336r((char) 236);
            l41Var.m28331m(2);
            l41Var.f22211f += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            l41Var.m28336r((char) 237);
            l41Var.m28331m(2);
            l41Var.f22211f += 7;
        }
        while (l41Var.m28327i()) {
            h41VarArr[i].mo6906a(l41Var);
            if (l41Var.m28324e() >= 0) {
                i = l41Var.m28324e();
                l41Var.m28328j();
            }
        }
        int m28320a = l41Var.m28320a();
        l41Var.m28334p();
        int m22707a = l41Var.m28326g().m22707a();
        if (m28320a < m22707a && i != 0 && i != 5 && i != 4) {
            l41Var.m28336r((char) 254);
        }
        StringBuilder m28321b = l41Var.m28321b();
        if (m28321b.length() < m22707a) {
            m28321b.append((char) 129);
        }
        while (m28321b.length() < m22707a) {
            m28321b.append(m14093o((char) 129, m28321b.length() + 1));
        }
        return l41Var.m28321b().toString();
    }

    /* renamed from: c */
    private static int m14081c(float[] fArr, int[] iArr, int i, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        for (int i2 = 0; i2 < 6; i2++) {
            int ceil = (int) Math.ceil(fArr[i2]);
            iArr[i2] = ceil;
            if (i > ceil) {
                Arrays.fill(bArr, (byte) 0);
                i = ceil;
            }
            if (i == ceil) {
                bArr[i2] = (byte) (bArr[i2] + 1);
            }
        }
        return i;
    }

    /* renamed from: d */
    private static int m14082d(byte[] bArr) {
        int i = 0;
        for (int i2 = 0; i2 < 6; i2++) {
            i += bArr[i2];
        }
        return i;
    }

    /* renamed from: e */
    public static void m14083e(char c) {
        String hexString = Integer.toHexString(c);
        throw new IllegalArgumentException("Illegal character: " + c + " (0x" + ("0000".substring(0, 4 - hexString.length()) + hexString) + ')');
    }

    /* renamed from: f */
    public static boolean m14084f(char c) {
        return c >= '0' && c <= '9';
    }

    /* renamed from: g */
    public static boolean m14085g(char c) {
        return c >= 128 && c <= 255;
    }

    /* renamed from: h */
    private static boolean m14086h(char c) {
        if (c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    /* renamed from: i */
    private static boolean m14087i(char c) {
        return c >= ' ' && c <= '^';
    }

    /* renamed from: j */
    private static boolean m14088j(char c) {
        if (c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'a' && c <= 'z';
        }
        return true;
    }

    /* renamed from: k */
    private static boolean m14089k(char c) {
        if (m14091m(c) || c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    /* renamed from: l */
    private static boolean m14090l(char c) {
        return false;
    }

    /* renamed from: m */
    private static boolean m14091m(char c) {
        return c == '\r' || c == '*' || c == '>';
    }

    /* renamed from: n */
    public static int m14092n(CharSequence charSequence, int i, int i2) {
        float[] fArr;
        int i3;
        int i4;
        if (i >= charSequence.length()) {
            return i2;
        }
        float f = 2.0f;
        int i5 = 6;
        int i6 = 4;
        int i7 = 3;
        if (i2 == 0) {
            fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i2] = 0.0f;
        }
        int i8 = 0;
        while (true) {
            int i9 = i + i8;
            if (i9 == charSequence.length()) {
                byte[] bArr = new byte[i5];
                int[] iArr = new int[i5];
                int m14081c = m14081c(fArr, iArr, Integer.MAX_VALUE, bArr);
                int m14082d = m14082d(bArr);
                if (iArr[0] == m14081c) {
                    return 0;
                }
                if (m14082d == 1 && bArr[5] > 0) {
                    return 5;
                }
                if (m14082d == 1 && bArr[i6] > 0) {
                    return i6;
                }
                if (m14082d == 1 && bArr[2] > 0) {
                    return 2;
                }
                if (m14082d != 1 || bArr[i7] <= 0) {
                    return 1;
                }
                return i7;
            }
            char charAt = charSequence.charAt(i9);
            i8++;
            if (m14084f(charAt)) {
                fArr[0] = fArr[0] + 0.5f;
            } else if (m14085g(charAt)) {
                float ceil = (float) Math.ceil(fArr[0]);
                fArr[0] = ceil;
                fArr[0] = ceil + f;
            } else {
                float ceil2 = (float) Math.ceil(fArr[0]);
                fArr[0] = ceil2;
                fArr[0] = ceil2 + 1.0f;
            }
            if (m14086h(charAt)) {
                fArr[1] = fArr[1] + 0.6666667f;
            } else if (m14085g(charAt)) {
                fArr[1] = fArr[1] + 2.6666667f;
            } else {
                fArr[1] = fArr[1] + 1.3333334f;
            }
            if (m14088j(charAt)) {
                fArr[2] = fArr[2] + 0.6666667f;
            } else if (m14085g(charAt)) {
                fArr[2] = fArr[2] + 2.6666667f;
            } else {
                fArr[2] = fArr[2] + 1.3333334f;
            }
            if (m14089k(charAt)) {
                fArr[3] = fArr[3] + 0.6666667f;
            } else if (m14085g(charAt)) {
                fArr[3] = fArr[3] + 4.3333335f;
            } else {
                fArr[3] = fArr[3] + 3.3333333f;
            }
            if (m14087i(charAt)) {
                fArr[4] = fArr[4] + 0.75f;
            } else if (m14085g(charAt)) {
                fArr[4] = fArr[4] + 4.25f;
            } else {
                fArr[4] = fArr[4] + 3.25f;
            }
            if (m14090l(charAt)) {
                fArr[5] = fArr[5] + 4.0f;
            } else {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (i8 >= 4) {
                int[] iArr2 = new int[i5];
                byte[] bArr2 = new byte[i5];
                m14081c(fArr, iArr2, Integer.MAX_VALUE, bArr2);
                int m14082d2 = m14082d(bArr2);
                int i10 = iArr2[0];
                int i11 = iArr2[5];
                if (i10 < i11 && i10 < iArr2[1] && i10 < iArr2[2] && i10 < iArr2[3] && i10 < iArr2[4]) {
                    return 0;
                }
                if (i11 < i10) {
                    break;
                }
                byte b = bArr2[1];
                byte b2 = bArr2[2];
                byte b3 = bArr2[3];
                byte b4 = bArr2[4];
                if (b + b2 + b3 + b4 == 0) {
                    break;
                }
                if (m14082d2 == 1 && b4 > 0) {
                    return 4;
                }
                if (m14082d2 == 1 && b2 > 0) {
                    return 2;
                }
                if (m14082d2 == 1 && b3 > 0) {
                    return 3;
                }
                int i12 = iArr2[1];
                if (i12 + 1 >= i10 || i12 + 1 >= i11) {
                    i4 = 3;
                    i3 = 4;
                    i6 = i3;
                    i5 = 6;
                    i7 = i4;
                    f = 2.0f;
                } else {
                    i3 = 4;
                    if (i12 + 1 < iArr2[4] && i12 + 1 < iArr2[2]) {
                        int i13 = iArr2[3];
                        if (i12 < i13) {
                            return 1;
                        }
                        if (i12 == i13) {
                            for (int i14 = i + i8 + 1; i14 < charSequence.length(); i14++) {
                                char charAt2 = charSequence.charAt(i14);
                                if (m14091m(charAt2)) {
                                    return 3;
                                }
                                if (!m14089k(charAt2)) {
                                    break;
                                }
                            }
                            return 1;
                        }
                    }
                }
            } else {
                i3 = 4;
            }
            i4 = 3;
            i6 = i3;
            i5 = 6;
            i7 = i4;
            f = 2.0f;
        }
        return 5;
    }

    /* renamed from: o */
    private static char m14093o(char c, int i) {
        int i2 = ((i * 149) % 253) + 1 + c;
        if (i2 > 254) {
            i2 -= 254;
        }
        return (char) i2;
    }
}
