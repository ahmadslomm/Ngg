package p000;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class zp1 {

    /* renamed from: b */
    public static boolean f48605b = false;

    /* renamed from: c */
    public static boolean f48606c = false;

    /* renamed from: a */
    @Deprecated
    public static final AtomicBoolean f48604a = new AtomicBoolean();

    /* renamed from: d */
    public static final AtomicBoolean f48607d = new AtomicBoolean();

    @Deprecated
    /* renamed from: a */
    public static void m60002a(Context context) {
        if (f48604a.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException e) {
            Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e);
        }
    }

    @Deprecated
    /* renamed from: b */
    public static int m60003b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    @Deprecated
    /* renamed from: c */
    public static String m60004c(int i) {
        return ConnectionResult.m9072c0(i);
    }

    /* renamed from: d */
    public static Context m60005d(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public static Resources m60006e(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: f */
    public static boolean m60007f(Context context) {
        try {
            if (!f48606c) {
                try {
                    PackageInfo m59684e = v66.m52343a(context).m59684e("com.google.android.gms", 64);
                    eq1.m16030a(context);
                    if (m59684e == null || eq1.m16032e(m59684e, false) || !eq1.m16032e(m59684e, true)) {
                        f48605b = false;
                    } else {
                        f48605b = true;
                    }
                    f48606c = true;
                } catch (PackageManager.NameNotFoundException e) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                    f48606c = true;
                }
            }
            return f48605b || !pu0.m41599b();
        } catch (Throwable th) {
            f48606c = true;
            throw th;
        }
    }

    @Deprecated
    /* renamed from: g */
    public static int m60008g(Context context, int i) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(y44.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f48607d.get()) {
            int m30954a = mj6.m30954a(context);
            if (m30954a == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (m30954a != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(m30954a);
            }
        }
        boolean z = (pu0.m41601d(context) || pu0.m41603f(context)) ? false : true;
        kw3.m27817a(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            eq1.m16030a(context);
            if (eq1.m16032e(packageInfo2, true)) {
                if (z) {
                    kw3.m27829m(packageInfo);
                    if (!eq1.m16032e(packageInfo, true)) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                    }
                }
                if (!z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    if (di6.m13554a(packageInfo2.versionCode) >= di6.m13554a(i)) {
                        ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e);
                                return 1;
                            }
                        }
                        return !applicationInfo.enabled ? 3 : 0;
                    }
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + packageInfo2.versionCode);
                    return 2;
                }
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
            } else {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    @Deprecated
    /* renamed from: h */
    public static boolean m60009h(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            return m60013l(context, "com.google.android.gms");
        }
        return false;
    }

    @TargetApi(18)
    /* renamed from: i */
    public static boolean m60010i(Context context) {
        if (!at3.m4906c()) {
            return false;
        }
        Object systemService = context.getSystemService("user");
        kw3.m27829m(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(applicationRestrictions.getString("restricted_profile"));
    }

    @Deprecated
    /* renamed from: j */
    public static boolean m60011j(int i) {
        return i == 1 || i == 2 || i == 3 || i == 9;
    }

    @TargetApi(19)
    @Deprecated
    /* renamed from: k */
    public static boolean m60012k(Context context, int i, String str) {
        return dn5.m13809b(context, i, str);
    }

    @TargetApi(21)
    /* renamed from: l */
    public static boolean m60013l(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean equals = str.equals("com.google.android.gms");
        if (at3.m4909f()) {
            try {
                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAppPackageName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
                return false;
            }
        }
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return equals ? applicationInfo.enabled : applicationInfo.enabled && !m60010i(context);
    }
}
