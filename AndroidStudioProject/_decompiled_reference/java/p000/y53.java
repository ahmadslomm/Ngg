package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y53 {
    /* renamed from: b */
    private static final void m57175b(m32 m32Var, cv0 cv0Var) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < m32Var.m30169c()) {
            int i4 = i + 2;
            int m30168b = m32Var.m30168b(i) - m32Var.m30168b(i4);
            int m30168b2 = m32Var.m30168b(i + 1) - m32Var.m30168b(i4);
            int m30168b3 = m32Var.m30168b(i4);
            i += 3;
            while (i2 < m30168b) {
                cv0Var.mo12546b(i3, i2);
                i2++;
            }
            while (i3 < m30168b2) {
                cv0Var.mo12548d(i3);
                i3++;
            }
            while (true) {
                int i5 = m30168b3 - 1;
                if (m30168b3 > 0) {
                    cv0Var.mo12547c(i2, i3);
                    i2++;
                    i3++;
                    m30168b3 = i5;
                }
            }
        }
    }

    /* renamed from: c */
    private static final boolean m57176c(int i, int i2, int i3, int i4, cv0 cv0Var, int[] iArr, int[] iArr2, int i5, int[] iArr3) {
        int m51946b;
        int i6;
        int i7;
        int i8 = (i2 - i) - (i4 - i3);
        boolean z = (i8 & 1) == 0;
        int i9 = -i5;
        for (int i10 = i9; i10 <= i5; i10 += 2) {
            if (i10 == i9 || (i10 != i5 && v10.m51946b(iArr2, i10 + 1) < v10.m51946b(iArr2, i10 - 1))) {
                m51946b = v10.m51946b(iArr2, i10 + 1);
                i6 = m51946b;
            } else {
                m51946b = v10.m51946b(iArr2, i10 - 1);
                i6 = m51946b - 1;
            }
            int i11 = i4 - ((i2 - i6) - i10);
            int i12 = ((i5 != 0 ? 1 : 0) & (i6 == m51946b ? 1 : 0)) + i11;
            while (i6 > i && i11 > i3) {
                if (!cv0Var.mo12545a(i6 - 1, i11 - 1)) {
                    break;
                }
                i6--;
                i11--;
            }
            v10.m51948d(iArr2, i10, i6);
            if (z && (i7 = i8 - i10) >= i9 && i7 <= i5) {
                if (v10.m51946b(iArr, i7) >= i6) {
                    m57179f(i6, i11, m51946b, i12, true, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: d */
    private static final m32 m57177d(int i, int i2, cv0 cv0Var) {
        int i3 = ((i + i2) + 1) / 2;
        m32 m32Var = new m32(i3 * 3);
        m32 m32Var2 = new m32(i3 * 4);
        m32Var2.m30173h(0, i, 0, i2);
        int i4 = (i3 * 2) + 1;
        int[] m51945a = v10.m51945a(new int[i4]);
        int[] m51945a2 = v10.m51945a(new int[i4]);
        int[] m16392b = ev4.m16392b(new int[5]);
        while (m32Var2.m30170d()) {
            int m30171f = m32Var2.m30171f();
            int m30171f2 = m32Var2.m30171f();
            int m30171f3 = m32Var2.m30171f();
            int m30171f4 = m32Var2.m30171f();
            int[] iArr = m16392b;
            if (m57181h(m30171f4, m30171f3, m30171f2, m30171f, cv0Var, m51945a, m51945a2, iArr)) {
                if (Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]) > 0) {
                    ev4.m16391a(iArr, m32Var);
                }
                m32Var2.m30173h(m30171f4, iArr[0], m30171f2, iArr[1]);
                m32Var2.m30173h(iArr[2], m30171f3, iArr[3], m30171f);
                m16392b = iArr;
            } else {
                m16392b = iArr;
            }
        }
        m32Var.m30174k();
        m32Var.m30172g(i, i2, 0);
        return m32Var;
    }

    /* renamed from: e */
    public static final void m57178e(int i, int i2, cv0 cv0Var) {
        m57175b(m57177d(i, i2, cv0Var), cv0Var);
    }

    /* renamed from: f */
    public static final void m57179f(int i, int i2, int i3, int i4, boolean z, int[] iArr) {
        if (iArr.length < 5) {
            return;
        }
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
        iArr[3] = i4;
        iArr[4] = z ? 1 : 0;
    }

    /* renamed from: g */
    private static final boolean m57180g(int i, int i2, int i3, int i4, cv0 cv0Var, int[] iArr, int[] iArr2, int i5, int[] iArr3) {
        int m51946b;
        int i6;
        int i7;
        int i8 = (i2 - i) - (i4 - i3);
        boolean z = (Math.abs(i8) & 1) == 1;
        int i9 = -i5;
        for (int i10 = i9; i10 <= i5; i10 += 2) {
            if (i10 == i9 || (i10 != i5 && v10.m51946b(iArr, i10 + 1) > v10.m51946b(iArr, i10 - 1))) {
                m51946b = v10.m51946b(iArr, i10 + 1);
                i6 = m51946b;
            } else {
                m51946b = v10.m51946b(iArr, i10 - 1);
                i6 = m51946b + 1;
            }
            int i11 = ((i6 - i) + i3) - i10;
            int i12 = i11 - ((i5 != 0 ? 1 : 0) & (i6 == m51946b ? 1 : 0));
            while (i6 < i2 && i11 < i4) {
                if (!cv0Var.mo12545a(i6, i11)) {
                    break;
                }
                i6++;
                i11++;
            }
            v10.m51948d(iArr, i10, i6);
            if (z && (i7 = i8 - i10) >= i9 + 1 && i7 <= i5 - 1) {
                if (v10.m51946b(iArr2, i7) <= i6) {
                    m57179f(m51946b, i12, i6, i11, false, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: h */
    private static final boolean m57181h(int i, int i2, int i3, int i4, cv0 cv0Var, int[] iArr, int[] iArr2, int[] iArr3) {
        int i5 = i2 - i;
        int i6 = i4 - i3;
        if (i5 >= 1 && i6 >= 1) {
            int i7 = ((i5 + i6) + 1) / 2;
            v10.m51948d(iArr, 1, i);
            v10.m51948d(iArr2, 1, i2);
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i8;
                if (m57180g(i, i2, i3, i4, cv0Var, iArr, iArr2, i8, iArr3) || m57176c(i, i2, i3, i4, cv0Var, iArr, iArr2, i9, iArr3)) {
                    return true;
                }
                i8 = i9 + 1;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m57182i(int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
    }
}
