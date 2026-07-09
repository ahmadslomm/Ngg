package p000;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i04 {
    /* renamed from: b */
    private static boolean m22481b(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    /* renamed from: c */
    public static void m22482c(Context context) {
        if (j04.m24712b(context)) {
            return;
        }
        m22484e(new ExecutorC5720ri(2), context, m22485f(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static /* synthetic */ void m22483d(Context context, boolean z, w95 w95Var) {
        String notificationDelegate;
        try {
            if (!m22481b(context)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            j04.m24713c(context, true);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else {
                notificationDelegate = notificationManager.getNotificationDelegate();
                if ("com.google.android.gms".equals(notificationDelegate)) {
                    notificationManager.setNotificationDelegate(null);
                }
            }
        } finally {
            w95Var.m54230e(null);
        }
    }

    @TargetApi(29)
    /* renamed from: e */
    public static u95<Void> m22484e(Executor executor, Context context, boolean z) {
        if (!at3.m4913j()) {
            return fa5.m17126e(null);
        }
        w95 w95Var = new w95();
        executor.execute(new p90(context, z, w95Var));
        return w95Var.m54226a();
    }

    /* renamed from: f */
    private static boolean m22485f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
