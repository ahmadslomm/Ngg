package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.adjust.sdk.Constants;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.share.internal.ShareConstants;
import java.util.concurrent.ExecutionException;
import p000.InterfaceC0892c8;
import p000.ac1;
import p000.fa5;
import p000.m41;
import p000.oi5;
import p000.qi5;
import p000.ry2;
import p000.sy2;
import p000.ub1;
import p000.v51;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.messaging.b */
/* loaded from: classes3.dex */
public final class C1477b {
    /* renamed from: A */
    public static boolean m11033A(Intent intent) {
        if (intent == null || m11052r(intent)) {
            return false;
        }
        return m11034B(intent.getExtras());
    }

    /* renamed from: B */
    public static boolean m11034B(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle.getString("google.c.a.e"));
    }

    /* renamed from: a */
    public static boolean m11035a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            ub1.m50713k();
            Context m50724j = ub1.m50713k().m50724j();
            SharedPreferences sharedPreferences = m50724j.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = m50724j.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(m50724j.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    /* renamed from: b */
    public static ry2 m11036b(ry2.EnumC5825b enumC5825b, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        ry2.C5824a m45664h = ry2.m45641p().m45669m(m11050p(extras)).m45661e(enumC5825b).m45662f(m11040f(extras)).m45665i(m11047m()).m45667k(ry2.EnumC5827d.ANDROID).m45664h(m11045k(extras));
        String m11042h = m11042h(extras);
        if (m11042h != null) {
            m45664h.m45663g(m11042h);
        }
        String m11049o = m11049o(extras);
        if (m11049o != null) {
            m45664h.m45668l(m11049o);
        }
        String m11037c = m11037c(extras);
        if (m11037c != null) {
            m45664h.m45659c(m11037c);
        }
        String m11043i = m11043i(extras);
        if (m11043i != null) {
            m45664h.m45658b(m11043i);
        }
        String m11039e = m11039e(extras);
        if (m11039e != null) {
            m45664h.m45660d(m11039e);
        }
        long m11048n = m11048n(extras);
        if (m11048n > 0) {
            m45664h.m45666j(m11048n);
        }
        return m45664h.m45657a();
    }

    /* renamed from: c */
    public static String m11037c(Bundle bundle) {
        return bundle.getString("collapse_key");
    }

    /* renamed from: d */
    public static String m11038d(Bundle bundle) {
        return bundle.getString("google.c.a.c_id");
    }

    /* renamed from: e */
    public static String m11039e(Bundle bundle) {
        return bundle.getString("google.c.a.c_l");
    }

    /* renamed from: f */
    public static String m11040f(Bundle bundle) {
        String string = bundle.getString("google.to");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) fa5.m17122a(ac1.m623q(ub1.m50713k()).getId());
        } catch (InterruptedException | ExecutionException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: g */
    public static String m11041g(Bundle bundle) {
        return bundle.getString("google.c.a.m_c");
    }

    /* renamed from: h */
    public static String m11042h(Bundle bundle) {
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    /* renamed from: i */
    public static String m11043i(Bundle bundle) {
        return bundle.getString("google.c.a.m_l");
    }

    /* renamed from: j */
    public static String m11044j(Bundle bundle) {
        return bundle.getString("google.c.a.ts");
    }

    /* renamed from: k */
    public static ry2.EnumC5826c m11045k(Bundle bundle) {
        return (bundle == null || !C1478c.m11063t(bundle)) ? ry2.EnumC5826c.DATA_MESSAGE : ry2.EnumC5826c.DISPLAY_NOTIFICATION;
    }

    /* renamed from: l */
    public static String m11046l(Bundle bundle) {
        return (bundle == null || !C1478c.m11063t(bundle)) ? ShareConstants.WEB_DIALOG_PARAM_DATA : ServerProtocol.DIALOG_PARAM_DISPLAY;
    }

    /* renamed from: m */
    public static String m11047m() {
        return ub1.m50713k().m50724j().getPackageName();
    }

    /* renamed from: n */
    public static long m11048n(Bundle bundle) {
        if (bundle.containsKey("google.c.sender.id")) {
            try {
                return Long.parseLong(bundle.getString("google.c.sender.id"));
            } catch (NumberFormatException e) {
                Log.w("FirebaseMessaging", "error parsing project number", e);
            }
        }
        ub1 m50713k = ub1.m50713k();
        String m21175d = m50713k.m50726m().m21175d();
        if (m21175d != null) {
            try {
                return Long.parseLong(m21175d);
            } catch (NumberFormatException e2) {
                Log.w("FirebaseMessaging", "error parsing sender ID", e2);
            }
        }
        String m21174c = m50713k.m50726m().m21174c();
        if (m21174c.startsWith("1:")) {
            String[] split = m21174c.split(CertificateUtil.DELIMITER);
            if (split.length < 2) {
                return 0L;
            }
            String str = split[1];
            if (str.isEmpty()) {
                return 0L;
            }
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException e3) {
                Log.w("FirebaseMessaging", "error parsing app ID", e3);
            }
        } else {
            try {
                return Long.parseLong(m21174c);
            } catch (NumberFormatException e4) {
                Log.w("FirebaseMessaging", "error parsing app ID", e4);
            }
        }
        return 0L;
    }

    /* renamed from: o */
    public static String m11049o(Bundle bundle) {
        String string = bundle.getString("from");
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    /* renamed from: p */
    public static int m11050p(Bundle bundle) {
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    /* renamed from: q */
    public static String m11051q(Bundle bundle) {
        if (bundle.containsKey("google.c.a.udt")) {
            return bundle.getString("google.c.a.udt");
        }
        return null;
    }

    /* renamed from: r */
    private static boolean m11052r(Intent intent) {
        return "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction());
    }

    /* renamed from: s */
    public static void m11053s(Intent intent) {
        m11058x("_nd", intent.getExtras());
    }

    /* renamed from: t */
    public static void m11054t(Intent intent) {
        m11058x("_nf", intent.getExtras());
    }

    /* renamed from: u */
    public static void m11055u(Bundle bundle) {
        m11059y(bundle);
        m11058x("_no", bundle);
    }

    /* renamed from: v */
    public static void m11056v(Intent intent) {
        if (m11033A(intent)) {
            m11058x("_nr", intent.getExtras());
        }
        if (m11060z(intent)) {
            m11057w(ry2.EnumC5825b.MESSAGE_DELIVERED, intent, FirebaseMessaging.m10996q());
        }
    }

    /* renamed from: w */
    private static void m11057w(ry2.EnumC5825b enumC5825b, Intent intent, oi5 oi5Var) {
        if (oi5Var == null) {
            Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            return;
        }
        ry2 m11036b = m11036b(enumC5825b, intent);
        if (m11036b == null) {
            return;
        }
        try {
            ((qi5) oi5Var.mo34522a("FCM_CLIENT_EVENT_LOGGING", sy2.class, m41.m30189b("proto"), new yv2(9))).m43178e(v51.m52163d(sy2.m47747b().m47751b(m11036b).m47750a()));
        } catch (RuntimeException e) {
            Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e);
        }
    }

    /* renamed from: x */
    public static void m11058x(String str, Bundle bundle) {
        try {
            ub1.m50713k();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String m11038d = m11038d(bundle);
            if (m11038d != null) {
                bundle2.putString("_nmid", m11038d);
            }
            String m11039e = m11039e(bundle);
            if (m11039e != null) {
                bundle2.putString("_nmn", m11039e);
            }
            String m11043i = m11043i(bundle);
            if (!TextUtils.isEmpty(m11043i)) {
                bundle2.putString("label", m11043i);
            }
            String m11041g = m11041g(bundle);
            if (!TextUtils.isEmpty(m11041g)) {
                bundle2.putString("message_channel", m11041g);
            }
            String m11049o = m11049o(bundle);
            if (m11049o != null) {
                bundle2.putString("_nt", m11049o);
            }
            String m11044j = m11044j(bundle);
            if (m11044j != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(m11044j));
                } catch (NumberFormatException e) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
                }
            }
            String m11051q = m11051q(bundle);
            if (m11051q != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(m11051q));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
                }
            }
            String m11046l = m11046l(bundle);
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", m11046l);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            InterfaceC0892c8 interfaceC0892c8 = (InterfaceC0892c8) ub1.m50713k().m50723i(InterfaceC0892c8.class);
            if (interfaceC0892c8 != null) {
                interfaceC0892c8.mo7798d("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    /* renamed from: y */
    private static void m11059y(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (!AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle.getString("google.c.a.tc"))) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                return;
            }
            return;
        }
        InterfaceC0892c8 interfaceC0892c8 = (InterfaceC0892c8) ub1.m50713k().m50723i(InterfaceC0892c8.class);
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
        }
        if (interfaceC0892c8 == null) {
            Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
            return;
        }
        String string = bundle.getString("google.c.a.c_id");
        interfaceC0892c8.mo7801g("fcm", "_ln", string);
        Bundle bundle2 = new Bundle();
        bundle2.putString(ShareConstants.FEED_SOURCE_PARAM, "Firebase");
        bundle2.putString(Constants.MEDIUM, "notification");
        bundle2.putString("campaign", string);
        interfaceC0892c8.mo7798d("fcm", "_cmp", bundle2);
    }

    /* renamed from: z */
    public static boolean m11060z(Intent intent) {
        if (intent == null || m11052r(intent)) {
            return false;
        }
        return m11035a();
    }
}
