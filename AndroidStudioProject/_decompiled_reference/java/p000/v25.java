package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class v25 extends u25 {
    /* renamed from: i */
    public static Integer m52035i(String str) {
        l42.m28343f(str, "<this>");
        return m52036j(str, 10);
    }

    /* renamed from: j */
    public static final Integer m52036j(String str, int i) {
        boolean z;
        int i2;
        int i3;
        l42.m28343f(str, "<this>");
        g30.m18602a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char charAt = str.charAt(0);
        int i5 = -2147483647;
        if (l42.m28345h(charAt, 48) < 0) {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i5 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i2 = 0;
        }
        int i6 = -59652323;
        while (i2 < length) {
            int m18603b = g30.m18603b(str.charAt(i2), i);
            if (m18603b < 0) {
                return null;
            }
            if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + m18603b) {
                return null;
            }
            i4 = i3 - m18603b;
            i2++;
        }
        return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
    }

    /* renamed from: k */
    public static Long m52037k(String str) {
        l42.m28343f(str, "<this>");
        return m52038l(str, 10);
    }

    /* renamed from: l */
    public static final Long m52038l(String str, int i) {
        boolean z;
        l42.m28343f(str, "<this>");
        g30.m18602a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char charAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (l42.m28345h(charAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z = false;
                i2 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z = false;
        }
        long j2 = -256204778801521550L;
        long j3 = 0;
        long j4 = -256204778801521550L;
        while (i2 < length) {
            int m18603b = g30.m18603b(str.charAt(i2), i);
            if (m18603b < 0) {
                return null;
            }
            if (j3 < j4) {
                if (j4 == j2) {
                    j4 = j / i;
                    if (j3 < j4) {
                    }
                }
                return null;
            }
            long j5 = j3 * i;
            long j6 = m18603b;
            if (j5 < j + j6) {
                return null;
            }
            j3 = j5 - j6;
            i2++;
            j2 = -256204778801521550L;
        }
        return z ? Long.valueOf(j3) : Long.valueOf(-j3);
    }
}
