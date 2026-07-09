package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gv2 {

    /* renamed from: a */
    public static final int[][] f16196a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* renamed from: b */
    public static final int[][] f16197b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* renamed from: c */
    public static final int[][] f16198c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* renamed from: d */
    public static final int[][] f16199d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* renamed from: a */
    public static void m20276a(C2602ft c2602ft, o51 o51Var, ht5 ht5Var, int i, C3014hx c3014hx) throws a76 {
        m20278c(c3014hx);
        m20279d(ht5Var, c3014hx);
        m20287l(o51Var, i, c3014hx);
        m20294s(ht5Var, c3014hx);
        m20281f(c2602ft, i, c3014hx);
    }

    /* renamed from: b */
    public static int m20277b(int i, int i2) {
        if (i2 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int m20289n = m20289n(i2);
        int i3 = i << (m20289n - 1);
        while (m20289n(i3) >= m20289n) {
            i3 ^= i2 << (m20289n(i3) - m20289n);
        }
        return i3;
    }

    /* renamed from: c */
    public static void m20278c(C3014hx c3014hx) {
        c3014hx.m22405a((byte) -1);
    }

    /* renamed from: d */
    public static void m20279d(ht5 ht5Var, C3014hx c3014hx) throws a76 {
        m20285j(c3014hx);
        m20280e(c3014hx);
        m20293r(ht5Var, c3014hx);
        m20286k(c3014hx);
    }

    /* renamed from: e */
    private static void m20280e(C3014hx c3014hx) throws a76 {
        if (c3014hx.m22406b(8, c3014hx.m22408d() - 8) == 0) {
            throw new a76();
        }
        c3014hx.m22410f(8, c3014hx.m22408d() - 8, 1);
    }

    /* renamed from: f */
    public static void m20281f(C2602ft c2602ft, int i, C3014hx c3014hx) throws a76 {
        boolean z;
        int m22409e = c3014hx.m22409e() - 1;
        int m22408d = c3014hx.m22408d() - 1;
        int i2 = 0;
        int i3 = -1;
        while (m22409e > 0) {
            if (m22409e == 6) {
                m22409e--;
            }
            while (m22408d >= 0 && m22408d < c3014hx.m22408d()) {
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = m22409e - i4;
                    if (m20290o(c3014hx.m22406b(i5, m22408d))) {
                        if (i2 < c2602ft.m17877g()) {
                            z = c2602ft.m17876f(i2);
                            i2++;
                        } else {
                            z = false;
                        }
                        if (i != -1 && gu2.m20230f(i, i5, m22408d)) {
                            z = !z;
                        }
                        c3014hx.m22411g(i5, m22408d, z);
                    }
                }
                m22408d += i3;
            }
            i3 = -i3;
            m22408d += i3;
            m22409e -= 2;
        }
        if (i2 == c2602ft.m17877g()) {
            return;
        }
        throw new a76("Not all bits consumed: " + i2 + '/' + c2602ft.m17877g());
    }

    /* renamed from: g */
    private static void m20282g(int i, int i2, C3014hx c3014hx) throws a76 {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (!m20290o(c3014hx.m22406b(i4, i2))) {
                throw new a76();
            }
            c3014hx.m22410f(i4, i2, 0);
        }
    }

    /* renamed from: h */
    private static void m20283h(int i, int i2, C3014hx c3014hx) {
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr = f16197b[i3];
            for (int i4 = 0; i4 < 5; i4++) {
                c3014hx.m22410f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    /* renamed from: i */
    private static void m20284i(int i, int i2, C3014hx c3014hx) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = f16196a[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                c3014hx.m22410f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    /* renamed from: j */
    private static void m20285j(C3014hx c3014hx) throws a76 {
        int length = f16196a[0].length;
        m20284i(0, 0, c3014hx);
        m20284i(c3014hx.m22409e() - length, 0, c3014hx);
        m20284i(0, c3014hx.m22409e() - length, c3014hx);
        m20282g(0, 7, c3014hx);
        m20282g(c3014hx.m22409e() - 8, 7, c3014hx);
        m20282g(0, c3014hx.m22409e() - 8, c3014hx);
        m20288m(7, 0, c3014hx);
        m20288m(c3014hx.m22408d() - 8, 0, c3014hx);
        m20288m(7, c3014hx.m22408d() - 7, c3014hx);
    }

    /* renamed from: k */
    private static void m20286k(C3014hx c3014hx) {
        int i = 8;
        while (i < c3014hx.m22409e() - 8) {
            int i2 = i + 1;
            int i3 = i2 % 2;
            if (m20290o(c3014hx.m22406b(i, 6))) {
                c3014hx.m22410f(i, 6, i3);
            }
            if (m20290o(c3014hx.m22406b(6, i))) {
                c3014hx.m22410f(6, i, i3);
            }
            i = i2;
        }
    }

    /* renamed from: l */
    public static void m20287l(o51 o51Var, int i, C3014hx c3014hx) throws a76 {
        C2602ft c2602ft = new C2602ft();
        m20291p(o51Var, i, c2602ft);
        for (int i2 = 0; i2 < c2602ft.m17877g(); i2++) {
            boolean m17876f = c2602ft.m17876f((c2602ft.m17877g() - 1) - i2);
            int[] iArr = f16199d[i2];
            c3014hx.m22411g(iArr[0], iArr[1], m17876f);
            if (i2 < 8) {
                c3014hx.m22411g((c3014hx.m22409e() - i2) - 1, 8, m17876f);
            } else {
                c3014hx.m22411g(8, (i2 - 8) + (c3014hx.m22408d() - 7), m17876f);
            }
        }
    }

    /* renamed from: m */
    private static void m20288m(int i, int i2, C3014hx c3014hx) throws a76 {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (!m20290o(c3014hx.m22406b(i, i4))) {
                throw new a76();
            }
            c3014hx.m22410f(i, i4, 0);
        }
    }

    /* renamed from: n */
    public static int m20289n(int i) {
        return 32 - Integer.numberOfLeadingZeros(i);
    }

    /* renamed from: o */
    private static boolean m20290o(int i) {
        return i == -1;
    }

    /* renamed from: p */
    public static void m20291p(o51 o51Var, int i, C2602ft c2602ft) throws a76 {
        if (!w14.m53851b(i)) {
            throw new a76("Invalid mask pattern");
        }
        int m33860a = (o51Var.m33860a() << 3) | i;
        c2602ft.m17874c(m33860a, 5);
        c2602ft.m17874c(m20277b(m33860a, 1335), 10);
        C2602ft c2602ft2 = new C2602ft();
        c2602ft2.m17874c(21522, 15);
        c2602ft.m17880k(c2602ft2);
        if (c2602ft.m17877g() == 15) {
            return;
        }
        throw new a76("should not happen but we got: " + c2602ft.m17877g());
    }

    /* renamed from: q */
    public static void m20292q(ht5 ht5Var, C2602ft c2602ft) throws a76 {
        c2602ft.m17874c(ht5Var.m22250f(), 6);
        c2602ft.m17874c(m20277b(ht5Var.m22250f(), 7973), 12);
        if (c2602ft.m17877g() == 18) {
            return;
        }
        throw new a76("should not happen but we got: " + c2602ft.m17877g());
    }

    /* renamed from: r */
    private static void m20293r(ht5 ht5Var, C3014hx c3014hx) {
        if (ht5Var.m22250f() < 2) {
            return;
        }
        int[] iArr = f16198c[ht5Var.m22250f() - 1];
        for (int i : iArr) {
            if (i >= 0) {
                for (int i2 : iArr) {
                    if (i2 >= 0 && m20290o(c3014hx.m22406b(i2, i))) {
                        m20283h(i2 - 2, i - 2, c3014hx);
                    }
                }
            }
        }
    }

    /* renamed from: s */
    public static void m20294s(ht5 ht5Var, C3014hx c3014hx) throws a76 {
        if (ht5Var.m22250f() < 7) {
            return;
        }
        C2602ft c2602ft = new C2602ft();
        m20292q(ht5Var, c2602ft);
        int i = 17;
        for (int i2 = 0; i2 < 6; i2++) {
            for (int i3 = 0; i3 < 3; i3++) {
                boolean m17876f = c2602ft.m17876f(i);
                i--;
                c3014hx.m22411g(i2, (c3014hx.m22408d() - 11) + i3, m17876f);
                c3014hx.m22411g((c3014hx.m22408d() - 11) + i3, i2, m17876f);
            }
        }
    }
}
