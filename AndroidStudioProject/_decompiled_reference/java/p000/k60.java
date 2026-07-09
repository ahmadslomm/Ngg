package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k60 extends ag3 {

    /* renamed from: a */
    public static final char[] f21017a;

    /* renamed from: b */
    public static final char[] f21018b = {'T', 'N', '*', 'E'};

    /* renamed from: c */
    public static final char[] f21019c = {'/', ':', '+', '.'};

    /* renamed from: d */
    public static final char f21020d;

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f21017a = cArr;
        f21020d = cArr[0];
    }

    @Override // p000.ag3
    /* renamed from: c */
    public boolean[] mo851c(String str) {
        int i;
        int length = str.length();
        char c = f21020d;
        if (length < 2) {
            str = c + str + c;
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f21017a;
            boolean m24926a = j60.m24926a(cArr, upperCase);
            boolean m24926a2 = j60.m24926a(cArr, upperCase2);
            char[] cArr2 = f21018b;
            boolean m24926a3 = j60.m24926a(cArr2, upperCase);
            boolean m24926a4 = j60.m24926a(cArr2, upperCase2);
            if (m24926a) {
                if (!m24926a2) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
            } else if (!m24926a3) {
                if (m24926a2 || m24926a4) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
                str = c + str + c;
            } else if (!m24926a4) {
                throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
            }
        }
        int i2 = 20;
        for (int i3 = 1; i3 < str.length() - 1; i3++) {
            if (Character.isDigit(str.charAt(i3)) || str.charAt(i3) == '-' || str.charAt(i3) == '$') {
                i2 += 9;
            } else {
                if (!j60.m24926a(f21019c, str.charAt(i3))) {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i3) + '\'');
                }
                i2 += 10;
            }
        }
        boolean[] zArr = new boolean[(str.length() - 1) + i2];
        int i4 = 0;
        for (int i5 = 0; i5 < str.length(); i5++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i5));
            if (i5 == 0 || i5 == str.length() - 1) {
                if (upperCase3 == '*') {
                    upperCase3 = 'C';
                } else if (upperCase3 == 'E') {
                    upperCase3 = 'D';
                } else if (upperCase3 == 'N') {
                    upperCase3 = 'B';
                } else if (upperCase3 == 'T') {
                    upperCase3 = 'A';
                }
            }
            int i6 = 0;
            while (true) {
                char[] cArr3 = j60.f19668a;
                if (i6 >= cArr3.length) {
                    i = 0;
                    break;
                }
                if (upperCase3 == cArr3[i6]) {
                    i = j60.f19669b[i6];
                    break;
                }
                i6++;
            }
            int i7 = 0;
            int i8 = 0;
            boolean z = true;
            while (i7 < 7) {
                zArr[i4] = z;
                i4++;
                if (((i >> (6 - i7)) & 1) == 0 || i8 == 1) {
                    z = !z;
                    i7++;
                    i8 = 0;
                } else {
                    i8++;
                }
            }
            if (i5 < str.length() - 1) {
                zArr[i4] = false;
                i4++;
            }
        }
        return zArr;
    }
}
