package p000;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Locale;
import p000.wm0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class iz4 {

    /* renamed from: c */
    public static final String f19472c = d82.m13169a("BgE==");

    /* renamed from: a */
    public transient int f19473a;

    /* renamed from: b */
    public transient float f19474b;

    /* renamed from: c */
    public static String m24685c(Locale locale) {
        WaigNalo.mWaignCt++;
        if (locale == null) {
            return "";
        }
        try {
            return (String) wm0.f44519c.m54813b(locale).m54804a(AddAlarmClockPresenter.m41458p(R.string.f54017mm), new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
            return f19472c;
        }
    }

    /* renamed from: d */
    public static String m24686d(Locale locale) {
        WaigNalo.mWaignCt++;
        if (locale == null) {
            return "";
        }
        try {
            return (String) wm0.f44519c.m54813b(locale).m54804a(AddAlarmClockPresenter.m41458p(R.string.f54019mo), new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
            return f19472c;
        }
    }

    /* renamed from: e */
    public static TelephonyManager m24687e(Context context) {
        WaigNalo.mWaignCt++;
        try {
            wm0.C6785a c6785a = wm0.f44519c;
            return (TelephonyManager) c6785a.m54812a(Context.class, context).m54804a(d82.m13169a("BAoZfQ4SHQJDPQQeGQoMCA==="), (String) c6785a.m54814c(d82.m13169a("AgEJXBgIDUlNAQ8YCg0bQ20YDx0CVho=="), null).m54811i(d82.m13169a("NyohaycpJil3MTIpPTUmLms==")));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: f */
    public static String m24688f() {
        WaigNalo.mWaignCt++;
        try {
            TelephonyManager m24687e = m24687e(AddAlarmClockPresenter.m41457g());
            String str = m24687e != null ? (String) wm0.f44519c.m54813b(m24687e).m54804a(AddAlarmClockPresenter.m41458p(R.string.f54020mp), new Object[0]) : "";
            return yf3.m57824l(str) ? "" : str;
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: g */
    public static String m24689g() {
        WaigNalo.mWaignCt++;
        if (!AddAlarmClockPresenter.m41457g().m41480k()) {
            return "";
        }
        try {
            TelephonyManager m24687e = m24687e(AddAlarmClockPresenter.m41457g());
            String str = m24687e != null ? (String) wm0.f44519c.m54813b(m24687e).m54804a(AddAlarmClockPresenter.m41458p(R.string.f54018mn), new Object[0]) : "";
            return yf3.m57824l(str) ? "" : str;
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: a */
    public float m24690a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m24691b() {
        WaigNalo.mWaignCt++;
    }
}
