package p000;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pc6 {

    /* renamed from: a */
    public static final nt4 f28730a = new nt4();

    /* renamed from: b */
    public static Locale f28731b;

    /* renamed from: a */
    public static String m36025a(Context context) {
        String packageName = context.getPackageName();
        try {
            return v66.m52343a(context).m59683d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    /* renamed from: b */
    public static String m36026b(Context context, int i) {
        Resources resources = context.getResources();
        return i != 1 ? i != 2 ? i != 3 ? resources.getString(R.string.ok) : resources.getString(x44.common_google_play_services_enable_button) : resources.getString(x44.common_google_play_services_update_button) : resources.getString(x44.common_google_play_services_install_button);
    }

    /* renamed from: c */
    public static String m36027c(Context context, int i) {
        Resources resources = context.getResources();
        String m36025a = m36025a(context);
        if (i == 1) {
            return resources.getString(x44.common_google_play_services_install_text, m36025a);
        }
        if (i == 2) {
            return pu0.m41601d(context) ? resources.getString(x44.common_google_play_services_wear_update_text) : resources.getString(x44.common_google_play_services_update_text, m36025a);
        }
        if (i == 3) {
            return resources.getString(x44.common_google_play_services_enable_text, m36025a);
        }
        if (i == 5) {
            return m36031g(context, "common_google_play_services_invalid_account_text", m36025a);
        }
        if (i == 7) {
            return m36031g(context, "common_google_play_services_network_error_text", m36025a);
        }
        if (i == 9) {
            return resources.getString(x44.common_google_play_services_unsupported_text, m36025a);
        }
        if (i == 20) {
            return m36031g(context, "common_google_play_services_restricted_profile_text", m36025a);
        }
        switch (i) {
            case 16:
                return m36031g(context, "common_google_play_services_api_unavailable_text", m36025a);
            case 17:
                return m36031g(context, "common_google_play_services_sign_in_failed_text", m36025a);
            case 18:
                return resources.getString(x44.common_google_play_services_updating_text, m36025a);
            default:
                return resources.getString(y44.common_google_play_services_unknown_issue, m36025a);
        }
    }

    /* renamed from: d */
    public static String m36028d(Context context, int i) {
        return (i == 6 || i == 19) ? m36031g(context, "common_google_play_services_resolution_required_text", m36025a(context)) : m36027c(context, i);
    }

    /* renamed from: e */
    public static String m36029e(Context context, int i) {
        String m36032h = i == 6 ? m36032h(context, "common_google_play_services_resolution_required_title") : m36030f(context, i);
        return m36032h == null ? context.getResources().getString(x44.common_google_play_services_notification_ticker) : m36032h;
    }

    /* renamed from: f */
    public static String m36030f(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(x44.common_google_play_services_install_title);
            case 2:
                return resources.getString(x44.common_google_play_services_update_title);
            case 3:
                return resources.getString(x44.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m36032h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m36032h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m36032h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m36032h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    /* renamed from: g */
    private static String m36031g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String m36032h = m36032h(context, str);
        if (m36032h == null) {
            m36032h = resources.getString(y44.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, m36032h, str2);
    }

    /* renamed from: h */
    private static String m36032h(Context context, String str) {
        nt4 nt4Var = f28730a;
        synchronized (nt4Var) {
            try {
                Locale m27533d = nf0.m32728a(context.getResources().getConfiguration()).m27533d(0);
                if (!m27533d.equals(f28731b)) {
                    nt4Var.clear();
                    f28731b = m27533d;
                }
                String str2 = (String) nt4Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources m58380e = yp1.m58380e(context);
                if (m58380e == null) {
                    return null;
                }
                int identifier = m58380e.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    Log.w("GoogleApiAvailability", "Missing resource: " + str);
                    return null;
                }
                String string = m58380e.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    nt4Var.put(str, string);
                    return string;
                }
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
