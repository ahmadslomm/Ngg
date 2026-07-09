package p000;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import android.util.DisplayMetrics;
import gnalo.WaigNalo;
import java.util.Locale;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: g */
/* loaded from: classes4.dex */
public final class C2714g {

    /* renamed from: c */
    public static Locale f14821c;

    /* renamed from: a */
    public transient int f14822a;

    /* renamed from: b */
    public transient float f14823b;

    static {
        d82.m13169a("LwAOTxs0HQ5C=");
    }

    /* renamed from: c */
    public static Context m18479c(Context context, Locale locale) {
        WaigNalo.mWaignCt++;
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        Configuration configuration = resources.getConfiguration();
        configuration.locale = locale;
        int i = Build.VERSION.SDK_INT;
        configuration.setLocale(locale);
        if (i >= 24) {
            C2480f.m16710p();
            configuration.setLocales(h70.m20809i(new Locale[]{locale}));
            context = context.createConfigurationContext(configuration);
            context.getResources().updateConfiguration(configuration, displayMetrics);
        }
        resources.updateConfiguration(configuration, displayMetrics);
        Locale.setDefault(locale);
        return context;
    }

    /* renamed from: d */
    public static void m18480d(Context context, String str, Locale locale) {
        WaigNalo.mWaignCt++;
        Locale locale2 = str.equalsIgnoreCase(iz4.m24686d(locale)) ? null : new Locale(str, iz4.m24685c(locale), locale.getVariant());
        if (context instanceof Application) {
            mo2.f24611l = str;
        }
        if (locale2 != null) {
            m18479c(context, locale2);
        }
    }

    /* renamed from: e */
    public static Locale m18481e() {
        WaigNalo.mWaignCt++;
        return m18482f(AddAlarmClockPresenter.m41457g());
    }

    /* renamed from: f */
    public static Locale m18482f(Context context) {
        LocaleList locales;
        Locale locale;
        WaigNalo.mWaignCt++;
        Configuration configuration = context.getResources().getConfiguration();
        if (Build.VERSION.SDK_INT < 24) {
            return configuration.locale;
        }
        locales = configuration.getLocales();
        locale = locales.get(0);
        return locale;
    }

    /* renamed from: g */
    public static String m18483g() {
        WaigNalo.mWaignCt++;
        return ve4.m52744s().m18182f(ve4.f42800o, d82.m13169a("BgE=="));
    }

    /* renamed from: h */
    public static Locale m18484h() {
        WaigNalo.mWaignCt++;
        if (f14821c == null) {
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    f14821c = nf0.m32728a(Resources.getSystem().getConfiguration()).m27533d(0);
                } catch (Exception e) {
                    e.printStackTrace();
                    f14821c = Locale.getDefault();
                }
            } else {
                f14821c = Locale.getDefault();
            }
        }
        return f14821c;
    }

    /* renamed from: i */
    public static void m18485i(String str) {
        WaigNalo.mWaignCt++;
        ve4.m52744s().m18187k(ve4.f42800o, str);
    }

    /* renamed from: a */
    public int m18486a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m18487b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
