package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gu2 {
    /* renamed from: a */
    public static int m20225a(C3014hx c3014hx) {
        return m20226b(c3014hx, true) + m20226b(c3014hx, false);
    }

    /* renamed from: b */
    private static int m20226b(C3014hx c3014hx, boolean z) {
        int m22408d = z ? c3014hx.m22408d() : c3014hx.m22409e();
        int m22409e = z ? c3014hx.m22409e() : c3014hx.m22408d();
        byte[][] m22407c = c3014hx.m22407c();
        int i = 0;
        for (int i2 = 0; i2 < m22408d; i2++) {
            byte b = -1;
            int i3 = 0;
            for (int i4 = 0; i4 < m22409e; i4++) {
                byte b2 = z ? m22407c[i2][i4] : m22407c[i4][i2];
                if (b2 == b) {
                    i3++;
                } else {
                    if (i3 >= 5) {
                        i += i3 - 2;
                    }
                    i3 = 1;
                    b = b2;
                }
            }
            if (i3 >= 5) {
                i = (i3 - 2) + i;
            }
        }
        return i;
    }

    /* renamed from: c */
    public static int m20227c(C3014hx c3014hx) {
        byte[][] m22407c = c3014hx.m22407c();
        int m22409e = c3014hx.m22409e();
        int m22408d = c3014hx.m22408d();
        int i = 0;
        for (int i2 = 0; i2 < m22408d - 1; i2++) {
            byte[] bArr = m22407c[i2];
            int i3 = 0;
            while (i3 < m22409e - 1) {
                byte b = bArr[i3];
                int i4 = i3 + 1;
                if (b == bArr[i4]) {
                    byte[] bArr2 = m22407c[i2 + 1];
                    if (b == bArr2[i3] && b == bArr2[i4]) {
                        i++;
                    }
                }
                i3 = i4;
            }
        }
        return i * 3;
    }

    /* renamed from: d */
    public static int m20228d(C3014hx c3014hx) {
        byte[][] m22407c = c3014hx.m22407c();
        int m22409e = c3014hx.m22409e();
        int m22408d = c3014hx.m22408d();
        int i = 0;
        for (int i2 = 0; i2 < m22408d; i2++) {
            for (int i3 = 0; i3 < m22409e; i3++) {
                byte[] bArr = m22407c[i2];
                int i4 = i3 + 6;
                if (i4 < m22409e && bArr[i3] == 1 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 1 && bArr[i3 + 3] == 1 && bArr[i3 + 4] == 1 && bArr[i3 + 5] == 0 && bArr[i4] == 1 && (m20231g(bArr, i3 - 4, i3) || m20231g(bArr, i3 + 7, i3 + 11))) {
                    i++;
                }
                int i5 = i2 + 6;
                if (i5 < m22408d && m22407c[i2][i3] == 1 && m22407c[i2 + 1][i3] == 0 && m22407c[i2 + 2][i3] == 1 && m22407c[i2 + 3][i3] == 1 && m22407c[i2 + 4][i3] == 1 && m22407c[i2 + 5][i3] == 0 && m22407c[i5][i3] == 1 && (m20232h(m22407c, i3, i2 - 4, i2) || m20232h(m22407c, i3, i2 + 7, i2 + 11))) {
                    i++;
                }
            }
        }
        return i * 40;
    }

    /* renamed from: e */
    public static int m20229e(C3014hx c3014hx) {
        byte[][] m22407c = c3014hx.m22407c();
        int m22409e = c3014hx.m22409e();
        int m22408d = c3014hx.m22408d();
        int i = 0;
        for (int i2 = 0; i2 < m22408d; i2++) {
            byte[] bArr = m22407c[i2];
            for (int i3 = 0; i3 < m22409e; i3++) {
                if (bArr[i3] == 1) {
                    i++;
                }
            }
        }
        int m22409e2 = c3014hx.m22409e() * c3014hx.m22408d();
        return ((Math.abs((i << 1) - m22409e2) * 10) / m22409e2) * 10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0042 A[RETURN] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m20230f(int i, int i2, int i3) {
        int i4;
        switch (i) {
            case 0:
                i3 += i2;
                i4 = i3 & 1;
                return i4 != 0;
            case 1:
                i4 = i3 & 1;
                if (i4 != 0) {
                }
                break;
            case 2:
                i4 = i2 % 3;
                if (i4 != 0) {
                }
                break;
            case 3:
                i4 = (i3 + i2) % 3;
                if (i4 != 0) {
                }
                break;
            case 4:
                i4 = ((i2 / 3) + (i3 / 2)) & 1;
                if (i4 != 0) {
                }
                break;
            case 5:
                int i5 = i3 * i2;
                i4 = (i5 & 1) + (i5 % 3);
                if (i4 != 0) {
                }
                break;
            case 6:
                int i6 = i3 * i2;
                i3 = (i6 % 3) + (i6 & 1);
                i4 = i3 & 1;
                if (i4 != 0) {
                }
                break;
            case 7:
                i4 = (((i3 * i2) % 3) + ((i3 + i2) & 1)) & 1;
                if (i4 != 0) {
                }
                break;
            default:
                throw new IllegalArgumentException("Invalid mask pattern: ".concat(String.valueOf(i)));
        }
    }

    /* renamed from: g */
    private static boolean m20231g(byte[] bArr, int i, int i2) {
        int min = Math.min(i2, bArr.length);
        for (int max = Math.max(i, 0); max < min; max++) {
            if (bArr[max] == 1) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    private static boolean m20232h(byte[][] bArr, int i, int i2, int i3) {
        int min = Math.min(i3, bArr.length);
        for (int max = Math.max(i2, 0); max < min; max++) {
            if (bArr[max][i] == 1) {
                return false;
            }
        }
        return true;
    }
}
