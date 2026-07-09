package p000;

import android.content.Context;
import android.os.Build;
import android.text.format.DateUtils;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class po0 {
    /* renamed from: a */
    public static String m36477a(Context context, long j, boolean z, boolean z2, boolean z3) {
        String m36480d = m36480d(j);
        if (z) {
            m36480d = String.format(context.getString(z44.mtrl_picker_today_description), m36480d);
        }
        return z2 ? String.format(context.getString(z44.mtrl_picker_start_date_description), m36480d) : z3 ? String.format(context.getString(z44.mtrl_picker_end_date_description), m36480d) : m36480d;
    }

    /* renamed from: b */
    public static String m36478b(long j) {
        return m36479c(j, Locale.getDefault());
    }

    /* renamed from: c */
    public static String m36479c(long j, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return bq5.m6889f(locale).format(new Date(j));
        }
        format = bq5.m6885b(locale).format(new Date(j));
        return format;
    }

    /* renamed from: d */
    public static String m36480d(long j) {
        return m36485i(j) ? m36478b(j) : m36483g(j);
    }

    /* renamed from: e */
    public static String m36481e(Context context, int i) {
        return bq5.m6892i().get(1) == i ? String.format(context.getString(z44.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i)) : String.format(context.getString(z44.mtrl_picker_navigate_to_year_description), Integer.valueOf(i));
    }

    /* renamed from: f */
    public static String m36482f(long j) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return DateUtils.formatDateTime(null, j, 8228);
        }
        format = bq5.m6897n(Locale.getDefault()).format(new Date(j));
        return format;
    }

    /* renamed from: g */
    public static String m36483g(long j) {
        return m36484h(j, Locale.getDefault());
    }

    /* renamed from: h */
    public static String m36484h(long j, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return bq5.m6889f(locale).format(new Date(j));
        }
        format = bq5.m6896m(locale).format(new Date(j));
        return format;
    }

    /* renamed from: i */
    private static boolean m36485i(long j) {
        Calendar m6892i = bq5.m6892i();
        Calendar m6894k = bq5.m6894k();
        m6894k.setTimeInMillis(j);
        return m6892i.get(1) == m6894k.get(1);
    }
}
