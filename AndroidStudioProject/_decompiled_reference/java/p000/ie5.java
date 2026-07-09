package p000;

import java.util.Calendar;
import java.util.TimeZone;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ie5 {

    /* renamed from: c */
    public static final ie5 f18383c = new ie5(null, null);

    /* renamed from: a */
    public final Long f18384a;

    /* renamed from: b */
    public final TimeZone f18385b;

    private ie5(Long l, TimeZone timeZone) {
        this.f18384a = l;
        this.f18385b = timeZone;
    }

    /* renamed from: c */
    public static ie5 m23322c() {
        return f18383c;
    }

    /* renamed from: a */
    public Calendar m23323a() {
        return m23324b(this.f18385b);
    }

    /* renamed from: b */
    public Calendar m23324b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l = this.f18384a;
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return calendar;
    }
}
