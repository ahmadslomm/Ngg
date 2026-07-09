package p000;

import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.squareup.wire.internal.MathMethodsKt;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p000.wm0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class oo2 {

    /* renamed from: a */
    public static final oo2 f27626a = new oo2();

    private oo2() {
    }

    /* renamed from: b */
    private final Calendar m34717b() {
        WaigNalo.mWaignCt++;
        wm0.C6785a c6785a = wm0.f44519c;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54014mj);
        l42.m28342e(m41458p, "getStringById(...)");
        wm0 m54814c = c6785a.m54814c(m41458p, null);
        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54016ml);
        l42.m28342e(m41458p2, "getStringById(...)");
        Object m54805b = m54814c.m54805b(m41458p2, AddAlarmClockPresenter.m41458p(R.string.f54012mh));
        l42.m28341d(m54805b, "null cannot be cast to non-null type java.util.TimeZone");
        Calendar calendar = Calendar.getInstance((TimeZone) m54805b);
        l42.m28342e(calendar, "getInstance(...)");
        return calendar;
    }

    /* renamed from: f */
    public static final String m34718f(long j) {
        WaigNalo.mWaignCt++;
        String valueOf = String.valueOf(j);
        if (100000 <= j && j < 1000000) {
            m25 m25Var = m25.f23730a;
            return ee1.m15221s(new Object[]{Float.valueOf(j / 1000.0f)}, 1, Locale.US, "%.1f", "format(...)").concat("K");
        }
        if (1000000 <= j && j < MathMethodsKt.NANOS_PER_SECOND) {
            m25 m25Var2 = m25.f23730a;
            return ee1.m15221s(new Object[]{Float.valueOf(j / 1000000.0f)}, 1, Locale.US, "%.1f", "format(...)").concat("M");
        }
        if (MathMethodsKt.NANOS_PER_SECOND > j || j >= Long.MAX_VALUE) {
            return valueOf;
        }
        m25 m25Var3 = m25.f23730a;
        return ee1.m15221s(new Object[]{Float.valueOf(j / 1.0E9f)}, 1, Locale.US, "%.1f", "format(...)").concat("B");
    }

    /* renamed from: a */
    public final String m34719a(long j) {
        long j2;
        long j3;
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        long j4 = j / 1000;
        if (j4 >= 60) {
            long j5 = 60;
            j2 = j4 / j5;
            j4 %= j5;
        } else {
            j2 = 0;
        }
        if (j2 >= 60) {
            long j6 = 60;
            j3 = j2 / j6;
            j2 %= j6;
        } else {
            j3 = 0;
        }
        if (j3 > 0) {
            if (j3 < 10) {
                sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
            sb.append(j3);
            sb.append(CertificateUtil.DELIMITER);
        }
        if (j2 < 10) {
            sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        sb.append(j2);
        sb.append(CertificateUtil.DELIMITER);
        if (j4 < 10) {
            sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        sb.append(j4);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: c */
    public final long m34720c() {
        WaigNalo.mWaignCt++;
        wm0.C6785a c6785a = wm0.f44519c;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54014mj);
        l42.m28342e(m41458p, "getStringById(...)");
        wm0 m54814c = c6785a.m54814c(m41458p, null);
        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54016ml);
        l42.m28342e(m41458p2, "getStringById(...)");
        l42.m28341d(m54814c.m54805b(m41458p2, AddAlarmClockPresenter.m41458p(R.string.f54012mh)), "null cannot be cast to non-null type java.util.TimeZone");
        long currentTimeMillis = System.currentTimeMillis();
        long millis = TimeUnit.HOURS.toMillis(24L);
        return millis - ((currentTimeMillis + ((TimeZone) r0).getOffset(currentTimeMillis)) % millis);
    }

    /* renamed from: d */
    public final long m34721d() {
        WaigNalo.mWaignCt++;
        Calendar m34717b = m34717b();
        m34717b.add(2, 1);
        m34717b.set(5, 1);
        m34717b.set(11, 0);
        m34717b.set(12, 0);
        m34717b.set(13, 0);
        m34717b.set(14, 0);
        return m34717b.getTimeInMillis() - Calendar.getInstance().getTimeInMillis();
    }

    /* renamed from: e */
    public final long m34722e() {
        WaigNalo.mWaignCt++;
        Calendar m34717b = m34717b();
        int i = m34717b.get(7);
        m34717b.add(6, i != 2 ? (9 - i) % 7 : 7);
        m34717b.set(11, 0);
        m34717b.set(12, 0);
        m34717b.set(13, 0);
        m34717b.set(14, 0);
        return m34717b.getTimeInMillis() - Calendar.getInstance().getTimeInMillis();
    }
}
