package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n60 extends ag3 {
    /* renamed from: f */
    private static void m32195f(int i, int[] iArr) {
        for (int i2 = 0; i2 < 9; i2++) {
            int i3 = 1;
            if (((1 << (8 - i2)) & i) != 0) {
                i3 = 2;
            }
            iArr[i2] = i3;
        }
    }

    /* renamed from: g */
    private static String m32196g(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != 0) {
                if (charAt != ' ') {
                    if (charAt == '@') {
                        sb.append("%V");
                    } else if (charAt == '`') {
                        sb.append("%W");
                    } else if (charAt != '-' && charAt != '.') {
                        if (charAt <= 26) {
                            sb.append('$');
                            sb.append((char) (charAt + '@'));
                        } else if (charAt < ' ') {
                            sb.append('%');
                            sb.append((char) (charAt + '&'));
                        } else if (charAt <= ',' || charAt == '/' || charAt == ':') {
                            sb.append('/');
                            sb.append((char) (charAt + ' '));
                        } else if (charAt <= '9') {
                            sb.append(charAt);
                        } else if (charAt <= '?') {
                            sb.append('%');
                            sb.append((char) (charAt + 11));
                        } else if (charAt <= 'Z') {
                            sb.append(charAt);
                        } else if (charAt <= '_') {
                            sb.append('%');
                            sb.append((char) (charAt - 16));
                        } else if (charAt <= 'z') {
                            sb.append('+');
                            sb.append((char) (charAt - ' '));
                        } else {
                            if (charAt > 127) {
                                throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + str.charAt(i) + "'");
                            }
                            sb.append('%');
                            sb.append((char) (charAt - '+'));
                        }
                    }
                }
                sb.append(charAt);
            } else {
                sb.append("%U");
            }
        }
        return sb.toString();
    }

    @Override // p000.ag3, p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq == EnumC6965xq.CODE_39) {
            return super.mo850a(str, enumC6965xq, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got ".concat(String.valueOf(enumC6965xq)));
    }

    @Override // p000.ag3
    /* renamed from: c */
    public boolean[] mo851c(String str) {
        int[] iArr;
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i)) < 0) {
                str = m32196g(str);
                length = str.length();
                if (length > 80) {
                    throw new IllegalArgumentException(yv2.m58810e(length, "Requested contents should be less than 80 digits long, but got ", " (extended full ASCII mode)"));
                }
            } else {
                i++;
            }
        }
        int[] iArr2 = new int[9];
        int i2 = length + 25;
        int i3 = 0;
        while (true) {
            iArr = l60.f22287b;
            if (i3 >= length) {
                break;
            }
            m32195f(iArr["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i3))], iArr2);
            for (int i4 = 0; i4 < 9; i4++) {
                i2 += iArr2[i4];
            }
            i3++;
        }
        boolean[] zArr = new boolean[i2];
        m32195f(148, iArr2);
        int m848b = ag3.m848b(zArr, 0, iArr2, true);
        int[] iArr3 = {1};
        int m848b2 = ag3.m848b(zArr, m848b, iArr3, false) + m848b;
        for (int i5 = 0; i5 < length; i5++) {
            m32195f(iArr["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i5))], iArr2);
            int m848b3 = ag3.m848b(zArr, m848b2, iArr2, true) + m848b2;
            m848b2 = ag3.m848b(zArr, m848b3, iArr3, false) + m848b3;
        }
        m32195f(148, iArr2);
        ag3.m848b(zArr, m848b2, iArr2, true);
        return zArr;
    }
}
