package com.google.firebase.messaging;

import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.share.internal.ShareConstants;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.messaging.c */
/* loaded from: classes3.dex */
public final class C1478c {

    /* renamed from: a */
    public final Bundle f8791a;

    public C1478c(Bundle bundle) {
        if (bundle == null) {
            throw new NullPointerException(ShareConstants.WEB_DIALOG_PARAM_DATA);
        }
        this.f8791a = new Bundle(bundle);
    }

    /* renamed from: d */
    private static int m11061d(String str) {
        int parseColor = Color.parseColor(str);
        if (parseColor != -16777216) {
            return parseColor;
        }
        throw new IllegalArgumentException("Transparent color is invalid");
    }

    /* renamed from: s */
    private static boolean m11062s(String str) {
        return str.startsWith("google.c.a.") || str.equals("from");
    }

    /* renamed from: t */
    public static boolean m11063t(Bundle bundle) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle.getString("gcm.n.e")) || AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bundle.getString(m11065v("gcm.n.e")));
    }

    /* renamed from: u */
    private static boolean m11064u(String str) {
        return str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.");
    }

    /* renamed from: v */
    private static String m11065v(String str) {
        return !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
    }

    /* renamed from: w */
    private String m11066w(String str) {
        Bundle bundle = this.f8791a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String m11065v = m11065v(str);
            if (bundle.containsKey(m11065v)) {
                return m11065v;
            }
        }
        return str;
    }

    /* renamed from: z */
    private static String m11067z(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    /* renamed from: a */
    public boolean m11068a(String str) {
        String m11082p = m11082p(str);
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(m11082p) || Boolean.parseBoolean(m11082p);
    }

    /* renamed from: b */
    public Integer m11069b(String str) {
        String m11082p = m11082p(str);
        if (TextUtils.isEmpty(m11082p)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(m11082p));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + m11067z(str) + "(" + m11082p + ") into an int");
            return null;
        }
    }

    /* renamed from: c */
    public JSONArray m11070c(String str) {
        String m11082p = m11082p(str);
        if (TextUtils.isEmpty(m11082p)) {
            return null;
        }
        try {
            return new JSONArray(m11082p);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + m11067z(str) + ": " + m11082p + ", falling back to default");
            return null;
        }
    }

    /* renamed from: e */
    public int[] m11071e() {
        JSONArray m11070c = m11070c("gcm.n.light_settings");
        if (m11070c == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (m11070c.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            iArr[0] = m11061d(m11070c.optString(0));
            iArr[1] = m11070c.optInt(1);
            iArr[2] = m11070c.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e) {
            Log.w("NotificationParams", "LightSettings is invalid: " + m11070c + ". " + e.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + m11070c + ". Skipping setting LightSettings");
            return null;
        }
    }

    /* renamed from: f */
    public Uri m11072f() {
        String m11082p = m11082p("gcm.n.link_android");
        if (TextUtils.isEmpty(m11082p)) {
            m11082p = m11082p("gcm.n.link");
        }
        if (TextUtils.isEmpty(m11082p)) {
            return null;
        }
        return Uri.parse(m11082p);
    }

    /* renamed from: g */
    public Object[] m11073g(String str) {
        JSONArray m11070c = m11070c(str + "_loc_args");
        if (m11070c == null) {
            return null;
        }
        int length = m11070c.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = m11070c.optString(i);
        }
        return strArr;
    }

    /* renamed from: h */
    public String m11074h(String str) {
        return m11082p(str + "_loc_key");
    }

    /* renamed from: i */
    public String m11075i(Resources resources, String str, String str2) {
        String m11074h = m11074h(str2);
        if (TextUtils.isEmpty(m11074h)) {
            return null;
        }
        int identifier = resources.getIdentifier(m11074h, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", m11067z(yv2.m58813k(str2, "_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] m11073g = m11073g(str2);
        if (m11073g == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, m11073g);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + m11067z(str2) + ": " + Arrays.toString(m11073g) + " Default value will be used.", e);
            return null;
        }
    }

    /* renamed from: j */
    public Long m11076j(String str) {
        String m11082p = m11082p(str);
        if (TextUtils.isEmpty(m11082p)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(m11082p));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + m11067z(str) + "(" + m11082p + ") into a long");
            return null;
        }
    }

    /* renamed from: k */
    public String m11077k() {
        return m11082p("gcm.n.android_channel_id");
    }

    /* renamed from: l */
    public Integer m11078l() {
        Integer m11069b = m11069b("gcm.n.notification_count");
        if (m11069b == null) {
            return null;
        }
        if (m11069b.intValue() >= 0) {
            return m11069b;
        }
        Log.w("FirebaseMessaging", "notificationCount is invalid: " + m11069b + ". Skipping setting notificationCount.");
        return null;
    }

    /* renamed from: m */
    public Integer m11079m() {
        Integer m11069b = m11069b("gcm.n.notification_priority");
        if (m11069b == null) {
            return null;
        }
        if (m11069b.intValue() >= -2 && m11069b.intValue() <= 2) {
            return m11069b;
        }
        Log.w("FirebaseMessaging", "notificationPriority is invalid " + m11069b + ". Skipping setting notificationPriority.");
        return null;
    }

    /* renamed from: n */
    public String m11080n(Resources resources, String str, String str2) {
        String m11082p = m11082p(str2);
        return !TextUtils.isEmpty(m11082p) ? m11082p : m11075i(resources, str, str2);
    }

    /* renamed from: o */
    public String m11081o() {
        String m11082p = m11082p("gcm.n.sound2");
        return TextUtils.isEmpty(m11082p) ? m11082p("gcm.n.sound") : m11082p;
    }

    /* renamed from: p */
    public String m11082p(String str) {
        return this.f8791a.getString(m11066w(str));
    }

    /* renamed from: q */
    public long[] m11083q() {
        JSONArray m11070c = m11070c("gcm.n.vibrate_timings");
        if (m11070c == null) {
            return null;
        }
        try {
            if (m11070c.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = m11070c.length();
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                jArr[i] = m11070c.optLong(i);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + m11070c + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    /* renamed from: r */
    public Integer m11084r() {
        Integer m11069b = m11069b("gcm.n.visibility");
        if (m11069b == null) {
            return null;
        }
        if (m11069b.intValue() >= -1 && m11069b.intValue() <= 1) {
            return m11069b;
        }
        Log.w("NotificationParams", "visibility is invalid: " + m11069b + ". Skipping setting visibility.");
        return null;
    }

    /* renamed from: x */
    public Bundle m11085x() {
        Bundle bundle = this.f8791a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!m11062s(str)) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    /* renamed from: y */
    public Bundle m11086y() {
        Bundle bundle = this.f8791a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (m11064u(str)) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }
}
