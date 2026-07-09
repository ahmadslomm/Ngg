package p000;

import com.facebook.appevents.AppEventsConstants;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ii3 {

    /* renamed from: c */
    public static final byte[] f18522c;

    /* renamed from: a */
    public static final byte[] f18520a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0};

    /* renamed from: b */
    public static final byte[] f18521b = {59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0};

    /* renamed from: d */
    public static final byte[] f18523d = new byte[128];

    /* renamed from: e */
    public static final Charset f18524e = StandardCharsets.ISO_8859_1;

    /* compiled from: zaffa */
    /* renamed from: ii3$a */
    public static /* synthetic */ class C3128a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f18525a;

        static {
            int[] iArr = new int[z90.values().length];
            f18525a = iArr;
            try {
                iArr[z90.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18525a[z90.BYTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18525a[z90.NUMERIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        int i = 0;
        byte[] bArr = new byte[128];
        f18522c = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i2 = 0;
        while (true) {
            byte[] bArr2 = f18520a;
            if (i2 >= bArr2.length) {
                break;
            }
            byte b = bArr2[i2];
            if (b > 0) {
                f18522c[b] = (byte) i2;
            }
            i2++;
        }
        Arrays.fill(f18523d, (byte) -1);
        while (true) {
            byte[] bArr3 = f18521b;
            if (i >= bArr3.length) {
                return;
            }
            byte b2 = bArr3[i];
            if (b2 > 0) {
                f18523d[b2] = (byte) i;
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0028, code lost:
    
        return r1 - r6;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m23534a(String str, int i, Charset charset) throws a76 {
        int i2;
        CharsetEncoder newEncoder = charset.newEncoder();
        int length = str.length();
        int i3 = i;
        while (i3 < length) {
            char charAt = str.charAt(i3);
            int i4 = 0;
            while (i4 < 13 && m23544k(charAt) && (i2 = i3 + (i4 = i4 + 1)) < length) {
                charAt = str.charAt(i2);
            }
            char charAt2 = str.charAt(i3);
            if (!newEncoder.canEncode(charAt2)) {
                throw new a76("Non-encodable character detected: " + charAt2 + " (Unicode: " + ((int) charAt2) + ')');
            }
            i3++;
        }
        return i3 - i;
    }

    /* renamed from: b */
    private static int m23535b(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = 0;
        if (i < length) {
            char charAt = charSequence.charAt(i);
            while (m23544k(charAt) && i < length) {
                i2++;
                i++;
                if (i < length) {
                    charAt = charSequence.charAt(i);
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0027, code lost:
    
        return (r1 - r7) - r3;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m23536c(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i2 = i;
        while (i2 < length) {
            char charAt = charSequence.charAt(i2);
            int i3 = 0;
            while (i3 < 13 && m23544k(charAt) && i2 < length) {
                i3++;
                i2++;
                if (i2 < length) {
                    charAt = charSequence.charAt(i2);
                }
            }
            if (i3 <= 0) {
                if (!m23547n(charSequence.charAt(i2))) {
                    break;
                }
                i2++;
            }
        }
        return i2 - i;
    }

    /* renamed from: d */
    private static void m23537d(byte[] bArr, int i, int i2, int i3, StringBuilder sb) {
        int i4;
        if (i2 == 1 && i3 == 0) {
            sb.append((char) 913);
        } else if (i2 % 6 == 0) {
            sb.append((char) 924);
        } else {
            sb.append((char) 901);
        }
        if (i2 >= 6) {
            char[] cArr = new char[5];
            i4 = i;
            while ((i + i2) - i4 >= 6) {
                long j = 0;
                for (int i5 = 0; i5 < 6; i5++) {
                    j = (j << 8) + (bArr[i4 + i5] & 255);
                }
                for (int i6 = 0; i6 < 5; i6++) {
                    cArr[i6] = (char) (j % 900);
                    j /= 900;
                }
                for (int i7 = 4; i7 >= 0; i7--) {
                    sb.append(cArr[i7]);
                }
                i4 += 6;
            }
        } else {
            i4 = i;
        }
        while (i4 < i + i2) {
            sb.append((char) (bArr[i4] & 255));
            i4++;
        }
    }

    /* renamed from: e */
    public static String m23538e(String str, z90 z90Var, Charset charset) throws a76 {
        f30 m16850a;
        StringBuilder sb = new StringBuilder(str.length());
        Charset charset2 = f18524e;
        if (charset == null) {
            charset = charset2;
        } else if (!charset2.equals(charset) && (m16850a = f30.m16850a(charset.name())) != null) {
            m23541h(m16850a.m16851i(), sb);
        }
        int length = str.length();
        int i = C3128a.f18525a[z90Var.ordinal()];
        if (i == 1) {
            m23540g(str, 0, length, sb, 0);
        } else if (i == 2) {
            byte[] bytes = str.getBytes(charset);
            m23537d(bytes, 0, bytes.length, 1, sb);
        } else if (i != 3) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int m23535b = m23535b(str, i2);
                if (m23535b >= 13) {
                    sb.append((char) 902);
                    m23539f(str, i2, m23535b, sb);
                    i2 += m23535b;
                    i3 = 0;
                    i4 = 2;
                } else {
                    int m23536c = m23536c(str, i2);
                    if (m23536c >= 5 || m23535b == length) {
                        if (i4 != 0) {
                            sb.append((char) 900);
                            i3 = 0;
                            i4 = 0;
                        }
                        i3 = m23540g(str, i2, m23536c, sb, i3);
                        i2 += m23536c;
                    } else {
                        int m23534a = m23534a(str, i2, charset);
                        if (m23534a == 0) {
                            m23534a = 1;
                        }
                        int i5 = m23534a + i2;
                        byte[] bytes2 = str.substring(i2, i5).getBytes(charset);
                        if (bytes2.length == 1 && i4 == 0) {
                            m23537d(bytes2, 0, 1, 0, sb);
                        } else {
                            m23537d(bytes2, 0, bytes2.length, i4, sb);
                            i4 = 1;
                            i3 = 0;
                        }
                        i2 = i5;
                    }
                }
            }
        } else {
            sb.append((char) 902);
            m23539f(str, 0, length, sb);
        }
        return sb.toString();
    }

    /* renamed from: f */
    private static void m23539f(String str, int i, int i2, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder((i2 / 3) + 1);
        BigInteger valueOf = BigInteger.valueOf(900L);
        BigInteger valueOf2 = BigInteger.valueOf(0L);
        int i3 = 0;
        while (i3 < i2) {
            sb2.setLength(0);
            int min = Math.min(44, i2 - i3);
            StringBuilder sb3 = new StringBuilder(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            int i4 = i + i3;
            sb3.append(str.substring(i4, i4 + min));
            BigInteger bigInteger = new BigInteger(sb3.toString());
            do {
                sb2.append((char) bigInteger.mod(valueOf).intValue());
                bigInteger = bigInteger.divide(valueOf);
            } while (!bigInteger.equals(valueOf2));
            for (int length = sb2.length() - 1; length >= 0; length--) {
                sb.append(sb2.charAt(length));
            }
            i3 += min;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ed A[EDGE_INSN: B:21:0x00ed->B:22:0x00ed BREAK  A[LOOP:0: B:2:0x000e->B:16:0x000e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x000e A[SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m23540g(CharSequence charSequence, int i, int i2, StringBuilder sb, int i3) {
        char charAt;
        StringBuilder sb2 = new StringBuilder(i2);
        int i4 = i3;
        int i5 = 0;
        while (true) {
            int i6 = i + i5;
            char charAt2 = charSequence.charAt(i6);
            byte[] bArr = f18523d;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (m23546m(charAt2)) {
                            sb2.append((char) bArr[charAt2]);
                        } else {
                            sb2.append((char) 29);
                            i4 = 0;
                        }
                    } else if (m23545l(charAt2)) {
                        sb2.append((char) f18522c[charAt2]);
                    } else if (m23543j(charAt2)) {
                        sb2.append((char) 28);
                        i4 = 0;
                    } else if (m23542i(charAt2)) {
                        sb2.append((char) 27);
                        i4 = 1;
                    } else {
                        int i7 = i6 + 1;
                        if (i7 >= i2 || !m23546m(charSequence.charAt(i7))) {
                            sb2.append((char) 29);
                            sb2.append((char) bArr[charAt2]);
                        } else {
                            sb2.append((char) 25);
                            i4 = 3;
                        }
                    }
                } else if (m23542i(charAt2)) {
                    if (charAt2 == ' ') {
                        sb2.append((char) 26);
                    } else {
                        sb2.append((char) (charAt2 - 'a'));
                    }
                } else if (m23543j(charAt2)) {
                    sb2.append((char) 27);
                    sb2.append((char) (charAt2 - 'A'));
                } else if (m23545l(charAt2)) {
                    sb2.append((char) 28);
                    i4 = 2;
                } else {
                    sb2.append((char) 29);
                    sb2.append((char) bArr[charAt2]);
                }
                i5++;
                if (i5 < i2) {
                    break;
                }
            } else {
                if (m23543j(charAt2)) {
                    if (charAt2 == ' ') {
                        sb2.append((char) 26);
                    } else {
                        sb2.append((char) (charAt2 - 'A'));
                    }
                } else if (m23542i(charAt2)) {
                    sb2.append((char) 27);
                    i4 = 1;
                } else if (m23545l(charAt2)) {
                    sb2.append((char) 28);
                    i4 = 2;
                } else {
                    sb2.append((char) 29);
                    sb2.append((char) bArr[charAt2]);
                }
                i5++;
                if (i5 < i2) {
                }
            }
        }
        int length = sb2.length();
        char c = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (i8 % 2 != 0) {
                charAt = (char) (sb2.charAt(i8) + (c * 30));
                sb.append(charAt);
            } else {
                charAt = sb2.charAt(i8);
            }
            c = charAt;
        }
        if (length % 2 != 0) {
            sb.append((char) ((c * 30) + 29));
        }
        return i4;
    }

    /* renamed from: h */
    private static void m23541h(int i, StringBuilder sb) throws a76 {
        if (i >= 0 && i < 900) {
            sb.append((char) 927);
            sb.append((char) i);
        } else if (i < 810900) {
            sb.append((char) 926);
            sb.append((char) ((i / 900) - 1));
            sb.append((char) (i % 900));
        } else {
            if (i >= 811800) {
                throw new a76("ECI number not in valid range from 0..811799, but was ".concat(String.valueOf(i)));
            }
            sb.append((char) 925);
            sb.append((char) (810900 - i));
        }
    }

    /* renamed from: i */
    private static boolean m23542i(char c) {
        if (c != ' ') {
            return c >= 'a' && c <= 'z';
        }
        return true;
    }

    /* renamed from: j */
    private static boolean m23543j(char c) {
        if (c != ' ') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    /* renamed from: k */
    private static boolean m23544k(char c) {
        return c >= '0' && c <= '9';
    }

    /* renamed from: l */
    private static boolean m23545l(char c) {
        return f18522c[c] != -1;
    }

    /* renamed from: m */
    private static boolean m23546m(char c) {
        return f18523d[c] != -1;
    }

    /* renamed from: n */
    private static boolean m23547n(char c) {
        if (c == '\t' || c == '\n' || c == '\r') {
            return true;
        }
        return c >= ' ' && c <= '~';
    }
}
