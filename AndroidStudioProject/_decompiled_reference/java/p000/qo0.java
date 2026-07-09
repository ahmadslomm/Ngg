package p000;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qo0 {
    /* renamed from: a */
    public static String m43545a(Context context, long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j);
        if (m43546b(calendar, calendar2)) {
            return context.getString(w44.selector_this_today);
        }
        if (m43548d(calendar, calendar2)) {
            return context.getString(w44.selector_this_week);
        }
        if (m43547c(calendar, calendar2)) {
            return context.getString(w44.selector_this_month);
        }
        return new SimpleDateFormat("yyyy/MM").format(new Date(j));
    }

    /* renamed from: b */
    public static boolean m43546b(Calendar calendar, Calendar calendar2) {
        return calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    /* renamed from: c */
    public static boolean m43547c(Calendar calendar, Calendar calendar2) {
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2);
    }

    /* renamed from: d */
    public static boolean m43548d(Calendar calendar, Calendar calendar2) {
        return calendar.get(1) == calendar2.get(1) && calendar.get(3) == calendar2.get(3);
    }
}
