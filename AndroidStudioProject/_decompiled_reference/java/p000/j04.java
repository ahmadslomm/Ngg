package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j04 {
    /* renamed from: a */
    private static SharedPreferences m24711a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    /* renamed from: b */
    public static boolean m24712b(Context context) {
        return m24711a(context).getBoolean("proxy_notification_initialized", false);
    }

    /* renamed from: c */
    public static void m24713c(Context context, boolean z) {
        SharedPreferences.Editor edit = m24711a(context).edit();
        edit.putBoolean("proxy_notification_initialized", z);
        edit.apply();
    }
}
