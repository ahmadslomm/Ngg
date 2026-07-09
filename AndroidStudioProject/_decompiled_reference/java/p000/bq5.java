package p000;

import android.annotation.TargetApi;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bq5 {

    /* renamed from: a */
    public static final AtomicReference<ie5> f5609a = new AtomicReference<>();

    /* renamed from: a */
    public static long m6884a(long j) {
        Calendar m6894k = m6894k();
        m6894k.setTimeInMillis(j);
        return m6887d(m6894k).getTimeInMillis();
    }

    @TargetApi(24)
    /* renamed from: b */
    public static DateFormat m6885b(Locale locale) {
        return m6886c("MMMEd", locale);
    }

    @TargetApi(24)
    /* renamed from: c */
    private static DateFormat m6886c(String str, Locale locale) {
        DateFormat instanceForSkeleton;
        DisplayContext displayContext;
        instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(m6893j());
        displayContext = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
        instanceForSkeleton.setContext(displayContext);
        return instanceForSkeleton;
    }

    /* renamed from: d */
    public static Calendar m6887d(Calendar calendar) {
        Calendar m6895l = m6895l(calendar);
        Calendar m6894k = m6894k();
        m6894k.set(m6895l.get(1), m6895l.get(2), m6895l.get(5));
        return m6894k;
    }

    /* renamed from: e */
    private static java.text.DateFormat m6888e(int i, Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(i, locale);
        dateInstance.setTimeZone(m6891h());
        return dateInstance;
    }

    /* renamed from: f */
    public static java.text.DateFormat m6889f(Locale locale) {
        return m6888e(0, locale);
    }

    /* renamed from: g */
    public static ie5 m6890g() {
        ie5 ie5Var = f5609a.get();
        return ie5Var == null ? ie5.m23322c() : ie5Var;
    }

    /* renamed from: h */
    private static TimeZone m6891h() {
        return TimeZone.getTimeZone("UTC");
    }

    /* renamed from: i */
    public static Calendar m6892i() {
        Calendar m23323a = m6890g().m23323a();
        m23323a.set(11, 0);
        m23323a.set(12, 0);
        m23323a.set(13, 0);
        m23323a.set(14, 0);
        m23323a.setTimeZone(m6891h());
        return m23323a;
    }

    @TargetApi(24)
    /* renamed from: j */
    private static android.icu.util.TimeZone m6893j() {
        android.icu.util.TimeZone timeZone;
        timeZone = android.icu.util.TimeZone.getTimeZone("UTC");
        return timeZone;
    }

    /* renamed from: k */
    public static Calendar m6894k() {
        return m6895l(null);
    }

    /* renamed from: l */
    public static Calendar m6895l(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(m6891h());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    @TargetApi(24)
    /* renamed from: m */
    public static DateFormat m6896m(Locale locale) {
        return m6886c("yMMMEd", locale);
    }

    @TargetApi(24)
    /* renamed from: n */
    public static DateFormat m6897n(Locale locale) {
        return m6886c("yMMMM", locale);
    }
}
