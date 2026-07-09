package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sn6 {

    /* renamed from: a */
    public final bo6 f38435a;

    /* renamed from: b */
    public boolean f38436b;

    /* renamed from: c */
    public long f38437c;

    /* renamed from: d */
    public long f38438d;

    public sn6(bo6 bo6Var) {
        ln6.m29510c(bo6Var, "ticker");
        this.f38435a = bo6Var;
    }

    /* renamed from: b */
    public static sn6 m47280b(bo6 bo6Var) {
        sn6 sn6Var = new sn6(bo6Var);
        sn6Var.m47285e();
        return sn6Var;
    }

    /* renamed from: c */
    public static sn6 m47281c(bo6 bo6Var) {
        return new sn6(bo6Var);
    }

    /* renamed from: h */
    private final long m47282h() {
        return this.f38436b ? (this.f38435a.mo6725a() - this.f38438d) + this.f38437c : this.f38437c;
    }

    /* renamed from: a */
    public final long m47283a(TimeUnit timeUnit) {
        return timeUnit.convert(m47282h(), TimeUnit.NANOSECONDS);
    }

    /* renamed from: d */
    public final sn6 m47284d() {
        this.f38437c = 0L;
        this.f38436b = false;
        return this;
    }

    /* renamed from: e */
    public final sn6 m47285e() {
        ln6.m29512e(!this.f38436b, "This stopwatch is already running.");
        this.f38436b = true;
        this.f38438d = this.f38435a.mo6725a();
        return this;
    }

    /* renamed from: f */
    public final sn6 m47286f() {
        long mo6725a = this.f38435a.mo6725a();
        ln6.m29512e(this.f38436b, "This stopwatch is already stopped.");
        this.f38436b = false;
        this.f38437c = (mo6725a - this.f38438d) + this.f38437c;
        return this;
    }

    /* renamed from: g */
    public final boolean m47287g() {
        return this.f38436b;
    }

    public final String toString() {
        String str;
        long m47282h = m47282h();
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(m47282h, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(m47282h, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(m47282h, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(m47282h, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(m47282h, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(m47282h, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(m47282h / timeUnit2.convert(1L, timeUnit)));
        switch (pn6.f29135a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return C0626b0.m5337g(format, " ", str);
    }
}
