package p000;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fw3 {
    /* renamed from: a */
    private static String m18098a(int i) {
        if (i == 0) {
            return "EEEE, MMMM d, yyyy";
        }
        if (i == 1) {
            return "MMMM d, yyyy";
        }
        if (i == 2) {
            return "MMM d, yyyy";
        }
        if (i == 3) {
            return "M/d/yy";
        }
        throw new IllegalArgumentException(ee1.m15213k("Unknown DateFormat style: ", i));
    }

    /* renamed from: b */
    private static String m18099b(int i) {
        if (i == 0 || i == 1) {
            return "h:mm:ss a z";
        }
        if (i == 2) {
            return "h:mm:ss a";
        }
        if (i == 3) {
            return "h:mm a";
        }
        throw new IllegalArgumentException(ee1.m15213k("Unknown DateFormat style: ", i));
    }

    /* renamed from: c */
    public static DateFormat m18100c(int i, int i2) {
        return new SimpleDateFormat(m18098a(i) + " " + m18099b(i2), Locale.US);
    }
}
