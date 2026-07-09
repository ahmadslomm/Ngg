package p000;

import android.R;
import android.annotation.TargetApi;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.faceunity.wrapper.faceunity;
import com.google.firebase.messaging.C1478c;
import com.tencent.imsdk.p004v2.V2TIMOfflinePushInfo;
import java.util.concurrent.atomic.AtomicInteger;
import p000.ac3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s90 {

    /* renamed from: a */
    public static final AtomicInteger f37730a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* compiled from: zaffa */
    /* renamed from: s90$a */
    public static class C5891a {

        /* renamed from: a */
        public final ac3.C0079e f37731a;

        /* renamed from: b */
        public final String f37732b;

        /* renamed from: c */
        public final int f37733c;

        public C5891a(ac3.C0079e c0079e, String str, int i) {
            this.f37731a = c0079e;
            this.f37732b = str;
            this.f37733c = i;
        }
    }

    /* renamed from: a */
    private static PendingIntent m46468a(Context context, C1478c c1478c, String str, PackageManager packageManager) {
        Intent m46473f = m46473f(str, c1478c, packageManager);
        if (m46473f == null) {
            return null;
        }
        m46473f.addFlags(67108864);
        m46473f.putExtras(c1478c.m11086y());
        if (m46484q(c1478c)) {
            m46473f.putExtra("gcm.n.analytics_data", c1478c.m11085x());
        }
        return PendingIntent.getActivity(context, m46474g(), m46473f, m46479l(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
    }

    /* renamed from: b */
    private static PendingIntent m46469b(Context context, Context context2, C1478c c1478c) {
        if (m46484q(c1478c)) {
            return m46470c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(c1478c.m11085x()));
        }
        return null;
    }

    /* renamed from: c */
    private static PendingIntent m46470c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, m46474g(), new Intent("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context2, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", intent), m46479l(faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
    }

    /* renamed from: d */
    public static C5891a m46471d(Context context, Context context2, C1478c c1478c, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        ac3.C0079e c0079e = new ac3.C0079e(context2, str);
        String m11080n = c1478c.m11080n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(m11080n)) {
            c0079e.m676k(m11080n);
        }
        String m11080n2 = c1478c.m11080n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(m11080n2)) {
            c0079e.m675j(m11080n2);
            c0079e.m690z(new ac3.C0077c().m659h(m11080n2));
        }
        c0079e.m688x(m46480m(packageManager, resources, packageName, c1478c.m11082p("gcm.n.icon"), bundle));
        Uri m46481n = m46481n(packageName, c1478c, resources);
        if (m46481n != null) {
            c0079e.m689y(m46481n);
        }
        c0079e.m674i(m46468a(context, c1478c, packageName, packageManager));
        PendingIntent m46469b = m46469b(context, context2, c1478c);
        if (m46469b != null) {
            c0079e.m679n(m46469b);
        }
        Integer m46475h = m46475h(context2, c1478c.m11082p("gcm.n.color"), bundle);
        if (m46475h != null) {
            c0079e.m673h(m46475h.intValue());
        }
        c0079e.m670e(!c1478c.m11068a("gcm.n.sticky"));
        c0079e.m683s(c1478c.m11068a("gcm.n.local_only"));
        String m11082p = c1478c.m11082p("gcm.n.ticker");
        if (m11082p != null) {
            c0079e.m663A(m11082p);
        }
        Integer m11079m = c1478c.m11079m();
        if (m11079m != null) {
            c0079e.m686v(m11079m.intValue());
        }
        Integer m11084r = c1478c.m11084r();
        if (m11084r != null) {
            c0079e.m665C(m11084r.intValue());
        }
        Integer m11078l = c1478c.m11078l();
        if (m11078l != null) {
            c0079e.m684t(m11078l.intValue());
        }
        Long m11076j = c1478c.m11076j("gcm.n.event_time");
        if (m11076j != null) {
            c0079e.m687w(true);
            c0079e.m666D(m11076j.longValue());
        }
        long[] m11083q = c1478c.m11083q();
        if (m11083q != null) {
            c0079e.m664B(m11083q);
        }
        int[] m11071e = c1478c.m11071e();
        if (m11071e != null) {
            c0079e.m682r(m11071e[0], m11071e[1], m11071e[2]);
        }
        c0079e.m678m(m46476i(c1478c));
        return new C5891a(c0079e, m46482o(c1478c), 0);
    }

    /* renamed from: e */
    public static C5891a m46472e(Context context, C1478c c1478c) {
        Bundle m46477j = m46477j(context.getPackageManager(), context.getPackageName());
        return m46471d(context, context, c1478c, m46478k(context, c1478c.m11077k(), m46477j), m46477j);
    }

    /* renamed from: f */
    private static Intent m46473f(String str, C1478c c1478c, PackageManager packageManager) {
        String m11082p = c1478c.m11082p("gcm.n.click_action");
        if (!TextUtils.isEmpty(m11082p)) {
            Intent intent = new Intent(m11082p);
            intent.setPackage(str);
            intent.setFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            return intent;
        }
        Uri m11072f = c1478c.m11072f();
        if (m11072f != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(m11072f);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Log.w("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    /* renamed from: g */
    private static int m46474g() {
        return f37730a.incrementAndGet();
    }

    /* renamed from: h */
    private static Integer m46475h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                Log.w("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i == 0) {
            return null;
        }
        try {
            return Integer.valueOf(pi0.m36166c(context, i));
        } catch (Resources.NotFoundException unused2) {
            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* renamed from: i */
    private static int m46476i(C1478c c1478c) {
        boolean m11068a = c1478c.m11068a("gcm.n.default_sound");
        ?? r0 = m11068a;
        if (c1478c.m11068a("gcm.n.default_vibrate_timings")) {
            r0 = (m11068a ? 1 : 0) | 2;
        }
        return c1478c.m11068a("gcm.n.default_light_settings") ? r0 | 4 : r0;
    }

    /* renamed from: j */
    private static Bundle m46477j(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        return Bundle.EMPTY;
    }

    @TargetApi(26)
    /* renamed from: k */
    public static String m46478k(Context context, String str, Bundle bundle) {
        NotificationChannel notificationChannel;
        String string;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                notificationChannel3 = notificationManager.getNotificationChannel(str);
                if (notificationChannel3 != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                notificationChannel2 = notificationManager.getNotificationChannel(string2);
                if (notificationChannel2 != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            notificationChannel = notificationManager.getNotificationChannel("fcm_fallback_notification_channel");
            if (notificationChannel != null) {
                return "fcm_fallback_notification_channel";
            }
            int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
            if (identifier == 0) {
                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                string = "Misc";
            } else {
                string = context.getString(identifier);
            }
            notificationManager.createNotificationChannel(n80.m32414d(string));
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: l */
    private static int m46479l(int i) {
        return i | 67108864;
    }

    /* renamed from: m */
    private static int m46480m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && m46483p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && m46483p(resources, identifier2)) {
                return identifier2;
            }
            Log.w("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i == 0 || !m46483p(resources, i)) {
            try {
                i = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
            }
        }
        return (i == 0 || !m46483p(resources, i)) ? R.drawable.sym_def_app_icon : i;
    }

    /* renamed from: n */
    private static Uri m46481n(String str, C1478c c1478c, Resources resources) {
        String m11081o = c1478c.m11081o();
        if (TextUtils.isEmpty(m11081o)) {
            return null;
        }
        if (V2TIMOfflinePushInfo.IOS_OFFLINE_PUSH_DEFAULT_SOUND.equals(m11081o) || resources.getIdentifier(m11081o, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + m11081o);
    }

    /* renamed from: o */
    private static String m46482o(C1478c c1478c) {
        String m11082p = c1478c.m11082p("gcm.n.tag");
        if (!TextUtils.isEmpty(m11082p)) {
            return m11082p;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    @TargetApi(26)
    /* renamed from: p */
    private static boolean m46483p(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!n80.m32430t(resources.getDrawable(i, null))) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }

    /* renamed from: q */
    public static boolean m46484q(C1478c c1478c) {
        return c1478c.m11068a("google.c.a.e");
    }
}
