package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ev1 {

    /* renamed from: d */
    public static final String[] f12937d;

    /* renamed from: e */
    public static final ev1 f12938e = new ev1();

    /* renamed from: a */
    public static final C4402nx f12934a = C4402nx.f26537d.m33506d("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* renamed from: b */
    public static final String[] f12935b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* renamed from: c */
    public static final String[] f12936c = new String[64];

    static {
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            l42.m28342e(binaryString, "Integer.toBinaryString(it)");
            strArr[i] = w25.m53895y(iq5.m24104q("%8s", binaryString), ' ', '0', false, 4, null);
        }
        f12937d = strArr;
        String[] strArr2 = f12936c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = l42.m28351n(strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = f12936c;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + "|" + strArr3[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i5]);
            sb.append("|");
            strArr3[i6 | 8] = ee1.m15220r(sb, strArr3[i4], "|PADDED");
        }
        int length = f12936c.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = f12936c;
            if (strArr4[i7] == null) {
                strArr4[i7] = f12937d[i7];
            }
        }
    }

    private ev1() {
    }

    /* renamed from: a */
    public final String m16384a(int i, int i2) {
        String str;
        if (i2 == 0) {
            return "";
        }
        String[] strArr = f12937d;
        if (i != 2 && i != 3) {
            if (i == 4 || i == 6) {
                return i2 == 1 ? "ACK" : strArr[i2];
            }
            if (i != 7 && i != 8) {
                String[] strArr2 = f12936c;
                if (i2 < strArr2.length) {
                    str = strArr2[i2];
                    l42.m28340c(str);
                } else {
                    str = strArr[i2];
                }
                String str2 = str;
                return (i != 5 || (i2 & 4) == 0) ? (i != 0 || (i2 & 32) == 0) ? str2 : w25.m53896z(str2, "PRIORITY", "COMPRESSED", false, 4, null) : w25.m53896z(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
            }
        }
        return strArr[i2];
    }

    /* renamed from: b */
    public final String m16385b(int i) {
        String[] strArr = f12935b;
        return i < strArr.length ? strArr[i] : iq5.m24104q("0x%02x", Integer.valueOf(i));
    }

    /* renamed from: c */
    public final String m16386c(boolean z, int i, int i2, int i3, int i4) {
        return iq5.m24104q("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), m16385b(i3), m16384a(i3, i4));
    }
}
