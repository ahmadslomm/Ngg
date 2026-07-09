package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.internal.security.CertificateUtil;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uu1 {
    /* renamed from: a */
    private static final boolean m51628a(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (l42.m28345h(charAt, 31) <= 0 || l42.m28345h(charAt, 127) >= 0 || x25.m55500T(" #%/:?@[\\]", charAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    private static final boolean m51629b(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char charAt = str.charAt(i5);
                if (l42.m28345h(charAt, 48) < 0 || l42.m28345h(charAt, 57) > 0) {
                    break;
                }
                if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + charAt) - 48) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
    
        if (r13 == 16) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
    
        if (r14 != (-1)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
    
        r0 = r13 - r14;
        java.lang.System.arraycopy(r9, r14, r9, 16 - r0, r0);
        java.util.Arrays.fill(r9, r14, (16 - r13) + r14, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
    
        return java.net.InetAddress.getByAddress(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final InetAddress m51630c(String str, int i, int i2) {
        int i3;
        byte[] bArr = new byte[16];
        int i4 = i;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        while (true) {
            if (i4 < i2) {
                if (i7 != 16) {
                    int i8 = i4 + 2;
                    if (i8 <= i2 && w25.m53881E(str, "::", i4, false, 4, null)) {
                        if (i5 == -1) {
                            i7 += 2;
                            if (i8 != i2) {
                                i6 = i8;
                                i5 = i7;
                                i4 = i6;
                                int i9 = 0;
                                while (i4 < i2) {
                                }
                                i3 = i4 - i6;
                                if (i3 == 0) {
                                    break;
                                }
                                break;
                            }
                            i5 = i7;
                            break;
                        }
                        return null;
                    }
                    if (i7 != 0) {
                        if (w25.m53881E(str, CertificateUtil.DELIMITER, i4, false, 4, null)) {
                            i4++;
                        } else {
                            if (!w25.m53881E(str, ".", i4, false, 4, null) || !m51629b(str, i6, i2, bArr, i7 - 2)) {
                                return null;
                            }
                            i7 += 2;
                        }
                    }
                    i6 = i4;
                    i4 = i6;
                    int i92 = 0;
                    while (i4 < i2) {
                        int m24071E = iq5.m24071E(str.charAt(i4));
                        if (m24071E == -1) {
                            break;
                        }
                        i92 = (i92 << 4) + m24071E;
                        i4++;
                    }
                    i3 = i4 - i6;
                    if (i3 == 0 || i3 > 4) {
                        break;
                    }
                    int i10 = i7 + 1;
                    bArr[i7] = (byte) ((i92 >>> 8) & 255);
                    i7 += 2;
                    bArr[i10] = (byte) (i92 & 255);
                } else {
                    return null;
                }
            } else {
                break;
            }
        }
        return null;
    }

    /* renamed from: d */
    private static final String m51631d(byte[] bArr) {
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        C4148mw c4148mw = new C4148mw();
        while (i2 < bArr.length) {
            if (i2 == i) {
                c4148mw.mo14952E(58);
                i2 += i4;
                if (i2 == 16) {
                    c4148mw.mo14952E(58);
                }
            } else {
                if (i2 > 0) {
                    c4148mw.mo14952E(58);
                }
                c4148mw.mo14960e0((iq5.m24089b(bArr[i2], 255) << 8) | iq5.m24089b(bArr[i2 + 1], 255));
                i2 += 2;
            }
        }
        return c4148mw.m31662h0();
    }

    /* renamed from: e */
    public static final String m51632e(String str) {
        l42.m28343f(str, "$this$toCanonicalHost");
        if (x25.m55491K(str, CertificateUtil.DELIMITER, false, 2, null)) {
            InetAddress m51630c = (w25.m53882F(str, "[", false, 2, null) && w25.m53889s(str, "]", false, 2, null)) ? m51630c(str, 1, str.length() - 1) : m51630c(str, 0, str.length());
            if (m51630c == null) {
                return null;
            }
            byte[] address = m51630c.getAddress();
            if (address.length == 16) {
                l42.m28342e(address, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
                return m51631d(address);
            }
            if (address.length == 4) {
                return m51630c.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        try {
            String ascii = IDN.toASCII(str);
            l42.m28342e(ascii, "IDN.toASCII(host)");
            Locale locale = Locale.US;
            l42.m28342e(locale, "Locale.US");
            if (ascii == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = ascii.toLowerCase(locale);
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() != 0 && !m51628a(lowerCase)) {
                return lowerCase;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
