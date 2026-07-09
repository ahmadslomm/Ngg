package p000;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ro0 {

    /* renamed from: a */
    public static final C5762a f36826a = new C5762a();

    /* renamed from: b */
    public static final String[] f36827b;

    /* renamed from: c */
    public static final DateFormat[] f36828c;

    /* compiled from: zaffa */
    /* renamed from: ro0$a */
    public static final class C5762a extends ThreadLocal<DateFormat> {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(iq5.f18927e);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f36827b = strArr;
        f36828c = new DateFormat[strArr.length];
    }

    /* renamed from: a */
    public static final Date m45141a(String str) {
        l42.m28343f(str, "$this$toHttpDateOrNull");
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = f36826a.get().parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return parse;
        }
        String[] strArr = f36827b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i = 0; i < length; i++) {
                    DateFormat[] dateFormatArr = f36828c;
                    DateFormat dateFormat = dateFormatArr[i];
                    if (dateFormat == null) {
                        dateFormat = new SimpleDateFormat(f36827b[i], Locale.US);
                        dateFormat.setTimeZone(iq5.f18927e);
                        dateFormatArr[i] = dateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date parse2 = dateFormat.parse(str, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return parse2;
                    }
                }
                tn5 tn5Var = tn5.f39988a;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static final String m45142b(Date date) {
        l42.m28343f(date, "$this$toHttpDateString");
        String format = f36826a.get().format(date);
        l42.m28342e(format, "STANDARD_DATE_FORMAT.get().format(this)");
        return format;
    }
}
