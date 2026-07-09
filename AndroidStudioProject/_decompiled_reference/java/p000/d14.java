package p000;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import gnalo.WaigNalo;
import p000.wm0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class d14 {

    /* renamed from: c */
    public static o76 f10454c;

    /* renamed from: a */
    public transient int f10455a;

    /* renamed from: b */
    public transient float f10456b;

    static {
        d82.m13169a("LQoZewMIBQ===");
    }

    /* renamed from: c */
    private static String m12869c(int i) {
        WaigNalo.mWaignCt++;
        if (i != 19) {
            if (i == 20) {
                return d82.m13169a("DgAPRxsERFJp=");
            }
            switch (i) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return d82.m13169a("DgAPRxsERFVp=");
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return d82.m13169a("DgAPRxsERFRp=");
                case 13:
                    break;
                default:
                    return d82.m13169a("DgAPRxsE=");
            }
        }
        return d82.m13169a("DgAPRxsERFNp=");
    }

    /* renamed from: d */
    public static o76 m12870d() {
        WaigNalo.mWaignCt++;
        return f10454c;
    }

    /* renamed from: e */
    public static o76 m12871e() {
        NetworkInfo[] allNetworkInfo;
        int type;
        WaigNalo.mWaignCt++;
        ConnectivityManager connectivityManager = (ConnectivityManager) AddAlarmClockPresenter.m41457g().getSystemService("connectivity");
        if (connectivityManager == null || (allNetworkInfo = connectivityManager.getAllNetworkInfo()) == null) {
            return null;
        }
        for (NetworkInfo networkInfo : allNetworkInfo) {
            if (networkInfo != null && (((type = networkInfo.getType()) == 0 || type == 1) && networkInfo.getState() == NetworkInfo.State.CONNECTED)) {
                int i = type == 1 ? 1 : 2;
                int subtype = networkInfo.getSubtype();
                o76 o76Var = new o76();
                o76Var.f27056g = true;
                o76Var.f27053d = i;
                o76Var.f27054e = subtype;
                o76Var.f27055f = type == 1 ? networkInfo.getTypeName() : m12869c(networkInfo.getSubtype());
                return o76Var;
            }
        }
        return null;
    }

    /* renamed from: f */
    public static boolean m12872f() {
        NetworkInfo[] allNetworkInfo;
        WaigNalo.mWaignCt++;
        ConnectivityManager connectivityManager = (ConnectivityManager) AddAlarmClockPresenter.m41457g().getSystemService("connectivity");
        if (connectivityManager != null && (allNetworkInfo = connectivityManager.getAllNetworkInfo()) != null) {
            for (NetworkInfo networkInfo : allNetworkInfo) {
                if (networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m12873g() {
        wm0.C6785a c6785a;
        Object m54804a;
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return false;
        }
        try {
            c6785a = wm0.f44519c;
            m54804a = c6785a.m54814c(d82.m13169a("AgEJXBgIDUlNAQ8YCg0bQ20YDx0CVho=="), AddAlarmClockPresenter.m41457g()).m54804a(d82.m13169a("BAoZfQ4SHQJDPQQeGQoMCA==="), c6785a.m54814c(d82.m13169a("AgEJXBgIDUlNAQ8YCg0bQ20YDx0CVho=="), null).m54811i(d82.m13169a("ICAjYDIiPS54JzU1MDAqP3g+Iiw==")));
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (m54804a == null) {
            return false;
        }
        Object m54804a2 = c6785a.m54812a(m54804a.getClass(), m54804a).m54804a(d82.m13169a("BAoZYBIVHghcBSINHwINBEIeFQACXQ==="), c6785a.m54812a(m54804a.getClass(), m54804a).m54804a(d82.m13169a("BAoZbxQVABFLIAQYGAwdBg==="), new Object[0]));
        if (m54804a2 != null) {
            Integer num = (Integer) c6785a.m54814c(d82.m13169a("AgEJXBgIDUlACxVCIQYbGkEFCioGXg8DBQMKGwRLBA==="), null).m54811i(d82.m13169a("Nz0sYCQxJjV6MTc8IQ==="));
            num.intValue();
            return ((Boolean) c6785a.m54812a(m54804a2.getClass(), m54804a2).m54804a(d82.m13169a("Cw4eegUABxReARMY="), num)).booleanValue();
        }
        return false;
    }

    /* renamed from: h */
    public static void m12874h(o76 o76Var) {
        WaigNalo.mWaignCt++;
        f10454c = o76Var;
    }

    /* renamed from: a */
    public long m12875a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m12876b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
