package p000;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000.ht5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i41 {

    /* renamed from: a */
    public static final int[] f17973a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* compiled from: zaffa */
    /* renamed from: i41$a */
    public static /* synthetic */ class C3043a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f17974a;

        static {
            int[] iArr = new int[zz2.values().length];
            f17974a = iArr;
            try {
                iArr[zz2.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17974a[zz2.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17974a[zz2.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17974a[zz2.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: a */
    public static void m22597a(String str, C2602ft c2602ft, String str2) throws a76 {
        try {
            for (byte b : str.getBytes(str2)) {
                c2602ft.m17874c(b, 8);
            }
        } catch (UnsupportedEncodingException e) {
            throw new a76(e);
        }
    }

    /* renamed from: b */
    public static void m22598b(CharSequence charSequence, C2602ft c2602ft) throws a76 {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int m22612p = m22612p(charSequence.charAt(i));
            if (m22612p == -1) {
                throw new a76();
            }
            int i2 = i + 1;
            if (i2 < length) {
                int m22612p2 = m22612p(charSequence.charAt(i2));
                if (m22612p2 == -1) {
                    throw new a76();
                }
                c2602ft.m17874c((m22612p * 45) + m22612p2, 11);
                i += 2;
            } else {
                c2602ft.m17874c(m22612p, 6);
                i = i2;
            }
        }
    }

    /* renamed from: c */
    public static void m22599c(String str, zz2 zz2Var, C2602ft c2602ft, String str2) throws a76 {
        int i = C3043a.f17974a[zz2Var.ordinal()];
        if (i == 1) {
            m22604h(str, c2602ft);
            return;
        }
        if (i == 2) {
            m22598b(str, c2602ft);
        } else if (i == 3) {
            m22597a(str, c2602ft, str2);
        } else {
            if (i != 4) {
                throw new a76("Invalid mode: ".concat(String.valueOf(zz2Var)));
            }
            m22601e(str, c2602ft);
        }
    }

    /* renamed from: d */
    private static void m22600d(f30 f30Var, C2602ft c2602ft) {
        c2602ft.m17874c(zz2.ECI.m60294a(), 4);
        c2602ft.m17874c(f30Var.m16851i(), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[LOOP:0: B:4:0x0008->B:11:0x0035, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m22601e(String str, C2602ft c2602ft) throws a76 {
        int i;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i2 = 0; i2 < length; i2 += 2) {
                int i3 = ((bytes[i2] & 255) << 8) | (bytes[i2 + 1] & 255);
                int i4 = 33088;
                if (i3 < 33088 || i3 > 40956) {
                    if (i3 < 57408 || i3 > 60351) {
                        i = -1;
                        if (i != -1) {
                            throw new a76("Invalid byte sequence");
                        }
                        c2602ft.m17874c(((i >> 8) * 192) + (i & 255), 13);
                    } else {
                        i4 = 49472;
                    }
                }
                i = i3 - i4;
                if (i != -1) {
                }
            }
        } catch (UnsupportedEncodingException e) {
            throw new a76(e);
        }
    }

    /* renamed from: f */
    public static void m22602f(int i, ht5 ht5Var, zz2 zz2Var, C2602ft c2602ft) throws a76 {
        int m60295i = zz2Var.m60295i(ht5Var);
        int i2 = 1 << m60295i;
        if (i < i2) {
            c2602ft.m17874c(i, m60295i);
            return;
        }
        throw new a76(i + " is bigger than " + (i2 - 1));
    }

    /* renamed from: g */
    public static void m22603g(zz2 zz2Var, C2602ft c2602ft) {
        c2602ft.m17874c(zz2Var.m60294a(), 4);
    }

    /* renamed from: h */
    public static void m22604h(CharSequence charSequence, C2602ft c2602ft) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int charAt = charSequence.charAt(i) - '0';
            int i2 = i + 2;
            if (i2 < length) {
                c2602ft.m17874c(((charSequence.charAt(i + 1) - '0') * 10) + (charAt * 100) + (charSequence.charAt(i2) - '0'), 10);
                i += 3;
            } else {
                i++;
                if (i < length) {
                    c2602ft.m17874c((charAt * 10) + (charSequence.charAt(i) - '0'), 7);
                    i = i2;
                } else {
                    c2602ft.m17874c(charAt, 4);
                }
            }
        }
    }

    /* renamed from: i */
    private static int m22605i(zz2 zz2Var, C2602ft c2602ft, C2602ft c2602ft2, ht5 ht5Var) {
        return c2602ft2.m17877g() + zz2Var.m60295i(ht5Var) + c2602ft.m17877g();
    }

    /* renamed from: j */
    private static int m22606j(C3014hx c3014hx) {
        return gu2.m20229e(c3014hx) + gu2.m20228d(c3014hx) + gu2.m20227c(c3014hx) + gu2.m20225a(c3014hx);
    }

    /* renamed from: k */
    private static int m22607k(C2602ft c2602ft, o51 o51Var, ht5 ht5Var, C3014hx c3014hx) throws a76 {
        int i = Integer.MAX_VALUE;
        int i2 = -1;
        for (int i3 = 0; i3 < 8; i3++) {
            gv2.m20276a(c2602ft, o51Var, ht5Var, i3, c3014hx);
            int m22606j = m22606j(c3014hx);
            if (m22606j < i) {
                i2 = i3;
                i = m22606j;
            }
        }
        return i2;
    }

    /* renamed from: l */
    private static zz2 m22608l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && m22615s(str)) {
            return zz2.KANJI;
        }
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= '0' && charAt <= '9') {
                z2 = true;
            } else {
                if (m22612p(charAt) == -1) {
                    return zz2.BYTE;
                }
                z = true;
            }
        }
        return z ? zz2.ALPHANUMERIC : z2 ? zz2.NUMERIC : zz2.BYTE;
    }

    /* renamed from: m */
    private static ht5 m22609m(int i, o51 o51Var) throws a76 {
        for (int i2 = 1; i2 <= 40; i2++) {
            ht5 m22246e = ht5.m22246e(i2);
            if (m22618v(i, m22246e, o51Var)) {
                return m22246e;
            }
        }
        throw new a76("Data too big");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static w14 m22610n(String str, o51 o51Var, Map<d41, ?> map) throws a76 {
        ht5 m22616t;
        f30 m16850a;
        boolean z = map != null && map.containsKey(d41.CHARACTER_SET);
        String obj = z ? map.get(d41.CHARACTER_SET).toString() : "ISO-8859-1";
        zz2 m22608l = m22608l(str, obj);
        C2602ft c2602ft = new C2602ft();
        zz2 zz2Var = zz2.BYTE;
        if (m22608l == zz2Var && z && (m16850a = f30.m16850a(obj)) != null) {
            m22600d(m16850a, c2602ft);
        }
        if (map != null) {
            d41 d41Var = d41.GS1_FORMAT;
            if (map.containsKey(d41Var) && Boolean.valueOf(map.get(d41Var).toString()).booleanValue()) {
                m22603g(zz2.FNC1_FIRST_POSITION, c2602ft);
            }
        }
        m22603g(m22608l, c2602ft);
        C2602ft c2602ft2 = new C2602ft();
        m22599c(str, m22608l, c2602ft2, obj);
        if (map != null) {
            d41 d41Var2 = d41.QR_VERSION;
            if (map.containsKey(d41Var2)) {
                m22616t = ht5.m22246e(Integer.parseInt(map.get(d41Var2).toString()));
                if (!m22618v(m22605i(m22608l, c2602ft, c2602ft2, m22616t), m22616t, o51Var)) {
                    throw new a76("Data too big for requested version");
                }
                C2602ft c2602ft3 = new C2602ft();
                c2602ft3.m17873b(c2602ft);
                m22602f(m22608l != zz2Var ? c2602ft2.m17878h() : str.length(), m22616t, m22608l, c2602ft3);
                c2602ft3.m17873b(c2602ft2);
                ht5.C2999b m22248c = m22616t.m22248c(o51Var);
                int m22249d = m22616t.m22249d() - m22248c.m22256d();
                m22617u(m22249d, c2602ft3);
                C2602ft m22614r = m22614r(c2602ft3, m22616t.m22249d(), m22249d, m22248c.m22255c());
                w14 w14Var = new w14();
                w14Var.m53853c(o51Var);
                w14Var.m53856f(m22608l);
                w14Var.m53857g(m22616t);
                int m22247b = m22616t.m22247b();
                C3014hx c3014hx = new C3014hx(m22247b, m22247b);
                int m22607k = m22607k(m22614r, o51Var, m22616t, c3014hx);
                w14Var.m53854d(m22607k);
                gv2.m20276a(m22614r, o51Var, m22616t, m22607k, c3014hx);
                w14Var.m53855e(c3014hx);
                return w14Var;
            }
        }
        m22616t = m22616t(o51Var, m22608l, c2602ft, c2602ft2);
        C2602ft c2602ft32 = new C2602ft();
        c2602ft32.m17873b(c2602ft);
        m22602f(m22608l != zz2Var ? c2602ft2.m17878h() : str.length(), m22616t, m22608l, c2602ft32);
        c2602ft32.m17873b(c2602ft2);
        ht5.C2999b m22248c2 = m22616t.m22248c(o51Var);
        int m22249d2 = m22616t.m22249d() - m22248c2.m22256d();
        m22617u(m22249d2, c2602ft32);
        C2602ft m22614r2 = m22614r(c2602ft32, m22616t.m22249d(), m22249d2, m22248c2.m22255c());
        w14 w14Var2 = new w14();
        w14Var2.m53853c(o51Var);
        w14Var2.m53856f(m22608l);
        w14Var2.m53857g(m22616t);
        int m22247b2 = m22616t.m22247b();
        C3014hx c3014hx2 = new C3014hx(m22247b2, m22247b2);
        int m22607k2 = m22607k(m22614r2, o51Var, m22616t, c3014hx2);
        w14Var2.m53854d(m22607k2);
        gv2.m20276a(m22614r2, o51Var, m22616t, m22607k2, c3014hx2);
        w14Var2.m53855e(c3014hx2);
        return w14Var2;
    }

    /* renamed from: o */
    public static byte[] m22611o(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length + i];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        new r84(xn1.f45819k).m44395b(iArr, i);
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr2[i3] = (byte) iArr[length + i3];
        }
        return bArr2;
    }

    /* renamed from: p */
    public static int m22612p(int i) {
        if (i < 96) {
            return f17973a[i];
        }
        return -1;
    }

    /* renamed from: q */
    public static void m22613q(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) throws a76 {
        if (i4 >= i3) {
            throw new a76("Block ID too large");
        }
        int i5 = i % i3;
        int i6 = i3 - i5;
        int i7 = i / i3;
        int i8 = i7 + 1;
        int i9 = i2 / i3;
        int i10 = i9 + 1;
        int i11 = i7 - i9;
        int i12 = i8 - i10;
        if (i11 != i12) {
            throw new a76("EC bytes mismatch");
        }
        if (i3 != i6 + i5) {
            throw new a76("RS blocks mismatch");
        }
        if (i != ((i10 + i12) * i5) + ((i9 + i11) * i6)) {
            throw new a76("Total bytes mismatch");
        }
        if (i4 < i6) {
            iArr[0] = i9;
            iArr2[0] = i11;
        } else {
            iArr[0] = i10;
            iArr2[0] = i12;
        }
    }

    /* renamed from: r */
    public static C2602ft m22614r(C2602ft c2602ft, int i, int i2, int i3) throws a76 {
        if (c2602ft.m17878h() != i2) {
            throw new a76("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i3);
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < i3; i7++) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            m22613q(i, i2, i3, i7, iArr, iArr2);
            int i8 = iArr[0];
            byte[] bArr = new byte[i8];
            c2602ft.m17879j(i4 << 3, bArr, 0, i8);
            byte[] m22611o = m22611o(bArr, iArr2[0]);
            arrayList.add(new C5610qt(bArr, m22611o));
            i5 = Math.max(i5, i8);
            i6 = Math.max(i6, m22611o.length);
            i4 += iArr[0];
        }
        if (i2 != i4) {
            throw new a76("Data bytes does not match offset");
        }
        C2602ft c2602ft2 = new C2602ft();
        for (int i9 = 0; i9 < i5; i9++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] m43757a = ((C5610qt) it.next()).m43757a();
                if (i9 < m43757a.length) {
                    c2602ft2.m17874c(m43757a[i9], 8);
                }
            }
        }
        for (int i10 = 0; i10 < i6; i10++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] m43758b = ((C5610qt) it2.next()).m43758b();
                if (i10 < m43758b.length) {
                    c2602ft2.m17874c(m43758b[i10], 8);
                }
            }
        }
        if (i == c2602ft2.m17878h()) {
            return c2602ft2;
        }
        StringBuilder m15222t = ee1.m15222t(i, "Interleaving error: ", " and ");
        m15222t.append(c2602ft2.m17878h());
        m15222t.append(" differ.");
        throw new a76(m15222t.toString());
    }

    /* renamed from: s */
    private static boolean m22615s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i = 0; i < length; i += 2) {
                int i2 = bytes[i] & 255;
                if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    /* renamed from: t */
    private static ht5 m22616t(o51 o51Var, zz2 zz2Var, C2602ft c2602ft, C2602ft c2602ft2) throws a76 {
        return m22609m(m22605i(zz2Var, c2602ft, c2602ft2, m22609m(m22605i(zz2Var, c2602ft, c2602ft2, ht5.m22246e(1)), o51Var)), o51Var);
    }

    /* renamed from: u */
    public static void m22617u(int i, C2602ft c2602ft) throws a76 {
        int i2 = i << 3;
        if (c2602ft.m17877g() > i2) {
            throw new a76("data bits cannot fit in the QR Code" + c2602ft.m17877g() + " > " + i2);
        }
        for (int i3 = 0; i3 < 4 && c2602ft.m17877g() < i2; i3++) {
            c2602ft.m17872a(false);
        }
        int m17877g = c2602ft.m17877g() & 7;
        if (m17877g > 0) {
            while (m17877g < 8) {
                c2602ft.m17872a(false);
                m17877g++;
            }
        }
        int m17878h = i - c2602ft.m17878h();
        for (int i4 = 0; i4 < m17878h; i4++) {
            c2602ft.m17874c((i4 & 1) == 0 ? 236 : 17, 8);
        }
        if (c2602ft.m17877g() != i2) {
            throw new a76("Bits size does not equal capacity");
        }
    }

    /* renamed from: v */
    private static boolean m22618v(int i, ht5 ht5Var, o51 o51Var) {
        return ht5Var.m22249d() - ht5Var.m22248c(o51Var).m22256d() >= (i + 7) / 8;
    }
}
