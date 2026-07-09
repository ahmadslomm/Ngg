package p000;

import com.facebook.internal.security.CertificateUtil;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vw1 {

    /* renamed from: a */
    public static final TimeZone f43771a = TimeZone.getTimeZone("UTC");

    /* renamed from: a */
    private static boolean m53668a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    /* renamed from: b */
    private static int m53669b(String str, int i) {
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt < '0' || charAt > '9') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bf  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date m53670c(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        String message;
        int i;
        int i2;
        int i3;
        int i4;
        int length;
        char charAt;
        try {
            int index = parsePosition.getIndex();
            int i5 = index + 4;
            int m53671d = m53671d(str, index, i5);
            if (m53668a(str, i5, '-')) {
                i5 = index + 5;
            }
            int i6 = i5 + 2;
            int m53671d2 = m53671d(str, i5, i6);
            if (m53668a(str, i6, '-')) {
                i6 = i5 + 3;
            }
            int i7 = i6 + 2;
            int m53671d3 = m53671d(str, i6, i7);
            boolean m53668a = m53668a(str, i7, 'T');
            if (!m53668a && str.length() <= i7) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(m53671d, m53671d2 - 1, m53671d3);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i7);
                return gregorianCalendar.getTime();
            }
            if (m53668a) {
                int i8 = i6 + 5;
                int m53671d4 = m53671d(str, i6 + 3, i8);
                if (m53668a(str, i8, ':')) {
                    i8 = i6 + 6;
                }
                int i9 = i8 + 2;
                int m53671d5 = m53671d(str, i8, i9);
                if (m53668a(str, i9, ':')) {
                    i9 = i8 + 3;
                }
                if (str.length() <= i9 || (charAt = str.charAt(i9)) == 'Z' || charAt == '+' || charAt == '-') {
                    i2 = m53671d5;
                    i3 = 0;
                    i4 = 0;
                    i7 = i9;
                    i = m53671d4;
                } else {
                    int i10 = i9 + 2;
                    i4 = m53671d(str, i9, i10);
                    if (i4 > 59 && i4 < 63) {
                        i4 = 59;
                    }
                    if (m53668a(str, i10, '.')) {
                        int i11 = i9 + 3;
                        int m53669b = m53669b(str, i9 + 4);
                        int min = Math.min(m53669b, i9 + 6);
                        int m53671d6 = m53671d(str, i11, min);
                        int i12 = min - i11;
                        if (i12 == 1) {
                            m53671d6 *= 100;
                        } else if (i12 == 2) {
                            m53671d6 *= 10;
                        }
                        i = m53671d4;
                        i7 = m53669b;
                        i2 = m53671d5;
                        i3 = m53671d6;
                    } else {
                        i = m53671d4;
                        i7 = i10;
                        i2 = m53671d5;
                        i3 = 0;
                    }
                }
            } else {
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
            }
            if (str.length() <= i7) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char charAt2 = str.charAt(i7);
            TimeZone timeZone = f43771a;
            if (charAt2 == 'Z') {
                length = i7 + 1;
            } else {
                if (charAt2 != '+' && charAt2 != '-') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + charAt2 + "'");
                }
                String substring = str.substring(i7);
                if (substring.length() < 5) {
                    substring = substring.concat("00");
                }
                length = i7 + substring.length();
                if (!"+0000".equals(substring) && !"+00:00".equals(substring)) {
                    String concat = "GMT".concat(substring);
                    timeZone = TimeZone.getTimeZone(concat);
                    String id = timeZone.getID();
                    if (!id.equals(concat) && !id.replace(CertificateUtil.DELIMITER, "").equals(concat)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + concat + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
            gregorianCalendar2.setLenient(false);
            gregorianCalendar2.set(1, m53671d);
            gregorianCalendar2.set(2, m53671d2 - 1);
            gregorianCalendar2.set(5, m53671d3);
            gregorianCalendar2.set(11, i);
            gregorianCalendar2.set(12, i2);
            gregorianCalendar2.set(13, i4);
            gregorianCalendar2.set(14, i3);
            parsePosition.setIndex(length);
            return gregorianCalendar2.getTime();
        } catch (IllegalArgumentException e) {
            e = e;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(ee1.m15216n("Failed to parse date [", str2, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            if (str == null) {
            }
            message = e.getMessage();
            if (message != null) {
            }
            message = "(" + e.getClass().getName() + ")";
            ParseException parseException2 = new ParseException(ee1.m15216n("Failed to parse date [", str2, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (NumberFormatException e3) {
            e = e3;
            if (str == null) {
            }
            message = e.getMessage();
            if (message != null) {
            }
            message = "(" + e.getClass().getName() + ")";
            ParseException parseException22 = new ParseException(ee1.m15216n("Failed to parse date [", str2, "]: ", message), parsePosition.getIndex());
            parseException22.initCause(e);
            throw parseException22;
        }
    }

    /* renamed from: d */
    private static int m53671d(String str, int i, int i2) throws NumberFormatException {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int digit = Character.digit(str.charAt(i), 10);
            if (digit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = -digit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int digit2 = Character.digit(str.charAt(i4), 10);
            if (digit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = (i3 * 10) - digit2;
            i4 = i5;
        }
        return -i3;
    }
}
