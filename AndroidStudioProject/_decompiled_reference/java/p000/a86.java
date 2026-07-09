package p000;

import android.content.Context;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class a86 {

    /* renamed from: c */
    public static final SimpleDateFormat f348c;

    /* renamed from: d */
    public static final SimpleDateFormat f349d;

    /* renamed from: e */
    public static final SimpleDateFormat f350e;

    /* renamed from: f */
    public static final SimpleDateFormat f351f;

    /* renamed from: g */
    public static final SimpleDateFormat f352g;

    /* renamed from: h */
    public static final SimpleDateFormat f353h;

    /* renamed from: i */
    public static final SimpleDateFormat f354i;

    /* renamed from: j */
    public static final SimpleDateFormat f355j;

    /* renamed from: k */
    public static final SimpleDateFormat f356k;

    /* renamed from: l */
    public static final SimpleDateFormat f357l;

    /* renamed from: m */
    public static final SimpleDateFormat f358m;

    /* renamed from: n */
    public static final SimpleDateFormat f359n;

    /* renamed from: a */
    public transient char f360a;

    /* renamed from: b */
    public transient long f361b;

    static {
        d82.m13169a("Jw4ZSyIVAAs==");
        Locale locale = new Locale(d82.m13169a("BgE=="));
        f349d = new SimpleDateFormat(d82.m13169a("KydXQxo=="), locale);
        f351f = new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCkEkJ1kCABQEEg==="), locale);
        f352g = new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCg==="), locale);
        f353h = new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCkEkJ1kCAA==="), locale);
        new SimpleDateFormat(d82.m13169a("GhYUV1ksJElKCg==="), locale);
        f354i = new SimpleDateFormat(d82.m13169a("LiJAShM=="), locale);
        f355j = new SimpleDateFormat(d82.m13169a("LiJAShNBIS8UAww=="), locale);
        f356k = new SimpleDateFormat(d82.m13169a("GhZAYzpMDQM=="), locale);
        new SimpleDateFormat(d82.m13169a("GhZAYzpMDQMOJilWAg4=="), locale);
        new SimpleDateFormat(d82.m13169a("LiJDShM=="), locale);
        new SimpleDateFormat(d82.m13169a("BwtCYzpOEB5XF0EkJ1kCAA==="), locale);
        f357l = new SimpleDateFormat(d82.m13169a("KydXQxpbGhQ=="), locale);
        new SimpleDateFormat(d82.m13169a("DgJXXQQ=="), locale);
        new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCkwkJ00CAAAEEg==="), locale);
        new SimpleDateFormat(d82.m13169a("LiJCShNOEB4OJilWAg4=="), locale);
        new SimpleDateFormat(d82.m13169a("KydXQxpbGhQUPTI/="), locale);
        new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCkwkJ00CAAAEEkc0fT0=="), locale);
        new SimpleDateFormat(d82.m13169a("GhYUVzosDQNmJgwBHBA=="), locale);
        f358m = new SimpleDateFormat(d82.m13169a("KydXQxo=="), locale);
        new SimpleDateFormat(d82.m13169a("DgI=="), locale);
        new SimpleDateFormat(d82.m13169a("Kyc=="), locale);
        f359n = new SimpleDateFormat(d82.m13169a("GhYUVzosDQM=="), locale);
        f350e = new SimpleDateFormat(d82.m13169a("LiJCShNOEB5XF0EkJ1kCAA==="), locale);
        f348c = new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCkEkJ1kCABQEEg==="), Locale.CHINA);
    }

    /* renamed from: c */
    public static int m427c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return (int) Math.floor((j2 - j) / 86400000);
    }

    /* renamed from: d */
    public static String m428d(long j) {
        WaigNalo.mWaignCt++;
        return f349d.format(new Date(j));
    }

    /* renamed from: e */
    public static String m429e(long j) {
        WaigNalo.mWaignCt++;
        return f350e.format(new Date(j));
    }

    /* renamed from: f */
    public static String m430f(long j) {
        WaigNalo.mWaignCt++;
        return f357l.format(new Date(j));
    }

    /* renamed from: g */
    public static String m431g(Context context, long j) {
        WaigNalo.mWaignCt++;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar2.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar2.get(2);
        int i5 = calendar.get(5);
        int i6 = calendar2.get(5);
        return (i == i2 && i3 == i4 && i5 == i6) ? m428d(j) : (i == i2 && i3 == i4 && i6 - i5 == 1) ? m446v(j) : i == i2 ? m442r(j) : m444t(j);
    }

    /* renamed from: h */
    public static String m432h(Context context, long j) {
        WaigNalo.mWaignCt++;
        if (("" + j).length() == 10) {
            j *= 1000;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar2.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar2.get(2);
        int i5 = calendar.get(5);
        int i6 = calendar2.get(5);
        return (i == i2 && i3 == i4 && i5 == i6) ? m428d(j) : (i == i2 && i3 == i4 && i6 - i5 == 1) ? AddAlarmClockPresenter.m41458p(R.string.agr) : i == i2 ? m442r(j) : m444t(j);
    }

    /* renamed from: i */
    public static String m433i(long j) {
        WaigNalo.mWaignCt++;
        if (("" + j).length() == 10) {
            j *= 1000;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar2.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar2.get(2);
        int i5 = calendar.get(6);
        int i6 = calendar2.get(6);
        return (i == i2 && i3 == i4 && i6 == i5) ? m428d(j) : (i == i2 && i6 - i5 == 1) ? yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ags), m428d(j)) : i == i2 ? m443s(j) : i != i2 ? m441q(j) : "";
    }

    /* renamed from: j */
    public static String m434j(long j) {
        WaigNalo.mWaignCt++;
        if (("" + j).length() == 10) {
            j *= 1000;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar2.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar2.get(2);
        int i5 = calendar.get(5);
        int i6 = calendar2.get(5);
        return (i == i2 && i3 == i4 && i5 == i6) ? m428d(j) : (i == i2 && i3 == i4 && i6 - i5 == 1) ? AddAlarmClockPresenter.m41458p(R.string.agr) : i == i2 ? m442r(j) : m440p(j);
    }

    /* renamed from: k */
    public static String m435k(long j) {
        WaigNalo.mWaignCt++;
        if (("" + j).length() == 10) {
            j *= 1000;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar2.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar2.get(2);
        int i5 = calendar.get(5);
        int i6 = calendar2.get(5);
        if (i != i2 || i3 != i4 || i5 != i6) {
            return (i == i2 && i3 == i4 && i6 - i5 == 1) ? AddAlarmClockPresenter.m41458p(R.string.agr) : m438n(j);
        }
        int currentTimeMillis = (int) ((((System.currentTimeMillis() - j) / 1000) / 60) / 60);
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a4x);
        if (currentTimeMillis <= 0) {
            currentTimeMillis = 1;
        }
        return yf3.m57816d(m41458p, Integer.valueOf(currentTimeMillis));
    }

    /* renamed from: l */
    public static String m436l(long j) {
        WaigNalo.mWaignCt++;
        return f348c.format(new Date(j));
    }

    /* renamed from: m */
    public static String m437m(Context context, long j) {
        WaigNalo.mWaignCt++;
        return m431g(context, j);
    }

    /* renamed from: n */
    public static String m438n(long j) {
        WaigNalo.mWaignCt++;
        return f351f.format(new Date(j));
    }

    /* renamed from: o */
    public static String m439o(long j) {
        WaigNalo.mWaignCt++;
        if (j <= 0) {
            return d82.m13169a("U19XHkc==");
        }
        long j2 = j / 1000;
        long j3 = j2 / 3600;
        long j4 = j2 - (3600 * j3);
        long j5 = j4 / 60;
        long j6 = j4 - (60 * j5);
        StringBuffer stringBuffer = new StringBuffer();
        if (j3 > 0) {
            if (j3 < 10) {
                stringBuffer.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
            stringBuffer.append(j3);
            stringBuffer.append(CertificateUtil.DELIMITER);
        }
        if (j5 < 10) {
            stringBuffer.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        stringBuffer.append(j5);
        stringBuffer.append(CertificateUtil.DELIMITER);
        if (j6 < 10) {
            stringBuffer.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        stringBuffer.append(j6);
        return stringBuffer.toString();
    }

    /* renamed from: p */
    public static String m440p(long j) {
        WaigNalo.mWaignCt++;
        return f352g.format(new Date(j));
    }

    /* renamed from: q */
    public static String m441q(long j) {
        WaigNalo.mWaignCt++;
        return f353h.format(new Date(j));
    }

    /* renamed from: r */
    public static String m442r(long j) {
        WaigNalo.mWaignCt++;
        return f354i.format(new Date(j));
    }

    /* renamed from: s */
    public static String m443s(long j) {
        WaigNalo.mWaignCt++;
        return f355j.format(new Date(j));
    }

    /* renamed from: t */
    public static String m444t(long j) {
        WaigNalo.mWaignCt++;
        return f356k.format(new Date(j));
    }

    /* renamed from: u */
    public static String m445u(long j) {
        WaigNalo.mWaignCt++;
        return f359n.format(new Date(j));
    }

    /* renamed from: v */
    public static String m446v(long j) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41458p(R.string.agr) + d82.m13169a("Qw===") + f358m.format(new Date(j));
    }

    /* renamed from: w */
    public static boolean m447w(long j) {
        WaigNalo.mWaignCt++;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5);
    }

    /* renamed from: a */
    public void m448a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m449b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
