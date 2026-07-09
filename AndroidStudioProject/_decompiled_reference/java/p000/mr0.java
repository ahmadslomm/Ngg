package p000;

import android.text.TextUtils;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mr0 implements ir4 {

    /* renamed from: a */
    public final String f24801a;

    /* renamed from: b */
    public final pv1 f24802b;

    /* renamed from: c */
    public final iq2 f24803c;

    public mr0(String str, pv1 pv1Var) {
        this(str, pv1Var, iq2.m24030f());
    }

    /* renamed from: a */
    private lv1 m31418a(lv1 lv1Var, hr4 hr4Var) {
        m31419b(lv1Var, "X-CRASHLYTICS-GOOGLE-APP-ID", hr4Var.f17494a);
        m31419b(lv1Var, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        m31419b(lv1Var, "X-CRASHLYTICS-API-CLIENT-VERSION", yk0.m58197i());
        m31419b(lv1Var, "Accept", "application/json");
        m31419b(lv1Var, "X-CRASHLYTICS-DEVICE-MODEL", hr4Var.f17495b);
        m31419b(lv1Var, "X-CRASHLYTICS-OS-BUILD-VERSION", hr4Var.f17496c);
        m31419b(lv1Var, "X-CRASHLYTICS-OS-DISPLAY-VERSION", hr4Var.f17497d);
        m31419b(lv1Var, "X-CRASHLYTICS-INSTALLATION-ID", ((ox1) hr4Var.f17498e).m35159f());
        return lv1Var;
    }

    /* renamed from: b */
    private void m31419b(lv1 lv1Var, String str, String str2) {
        if (str2 != null) {
            lv1Var.m29868d(str, str2);
        }
    }

    /* renamed from: d */
    private JSONObject m31420d(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e) {
            String str2 = "Failed to parse settings JSON from " + this.f24801a;
            iq2 iq2Var = this.f24803c;
            iq2Var.m24040l(str2, e);
            iq2Var.m24039k("Settings response " + str);
            return null;
        }
    }

    /* renamed from: e */
    private Map<String, String> m31421e(hr4 hr4Var) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", hr4Var.f17501h);
        hashMap.put("display_version", hr4Var.f17500g);
        hashMap.put(ShareConstants.FEED_SOURCE_PARAM, Integer.toString(hr4Var.f17502i));
        String str = hr4Var.f17499f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    /* renamed from: c */
    public lv1 m31422c(Map<String, String> map) {
        return this.f24802b.m41684a(this.f24801a, map).m29868d("User-Agent", "Crashlytics Android SDK/" + yk0.m58197i()).m29868d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    /* renamed from: f */
    public JSONObject m31423f(qv1 qv1Var) {
        int m43852b = qv1Var.m43852b();
        String m15213k = ee1.m15213k("Settings response code was: ", m43852b);
        iq2 iq2Var = this.f24803c;
        iq2Var.m24037i(m15213k);
        if (m31425h(m43852b)) {
            return m31420d(qv1Var.m43851a());
        }
        StringBuilder m15222t = ee1.m15222t(m43852b, "Settings request failed; (status: ", ") from ");
        m15222t.append(this.f24801a);
        iq2Var.m24033d(m15222t.toString());
        return null;
    }

    /* renamed from: g */
    public JSONObject m31424g(hr4 hr4Var, boolean z) {
        iq2 iq2Var = this.f24803c;
        if (!z) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map<String, String> m31421e = m31421e(hr4Var);
            lv1 m31418a = m31418a(m31422c(m31421e), hr4Var);
            iq2Var.m24031b("Requesting settings from " + this.f24801a);
            iq2Var.m24037i("Settings query params were: " + m31421e);
            return m31423f(m31418a.m29867c());
        } catch (IOException e) {
            iq2Var.m24034e("Settings request failed.", e);
            return null;
        }
    }

    /* renamed from: h */
    public boolean m31425h(int i) {
        return i == 200 || i == 201 || i == 202 || i == 203;
    }

    public mr0(String str, pv1 pv1Var, iq2 iq2Var) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.f24803c = iq2Var;
        this.f24802b = pv1Var;
        this.f24801a = str;
    }
}
