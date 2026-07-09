package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fq5 {
    /* renamed from: a */
    public static final long m17804a(String str, int i, int i2) {
        int i3;
        l42.m28343f(str, "<this>");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(l42.m28351n("beginIndex < 0: ", Integer.valueOf(i)).toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(ee1.m15214l("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        if (!(i2 <= str.length())) {
            StringBuilder m15222t = ee1.m15222t(i2, "endIndex > string.length: ", " > ");
            m15222t.append(str.length());
            throw new IllegalArgumentException(m15222t.toString().toString());
        }
        long j = 0;
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                j++;
            } else {
                if (charAt < 2048) {
                    i3 = 2;
                } else if (charAt < 55296 || charAt > 57343) {
                    i3 = 3;
                } else {
                    int i4 = i + 1;
                    char charAt2 = i4 < i2 ? str.charAt(i4) : (char) 0;
                    if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                        j++;
                        i = i4;
                    } else {
                        j += 4;
                        i += 2;
                    }
                }
                j += i3;
            }
            i++;
        }
        return j;
    }

    /* renamed from: b */
    public static /* synthetic */ long m17805b(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return m17804a(str, i, i2);
    }
}
