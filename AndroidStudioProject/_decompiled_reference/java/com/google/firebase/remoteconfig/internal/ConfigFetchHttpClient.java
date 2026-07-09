package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.Keep;
import com.facebook.internal.ServerProtocol;
import com.google.firebase.remoteconfig.internal.C1489b;
import com.google.firebase.remoteconfig.internal.C1490c;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C5902sc;
import p000.bd1;
import p000.cd1;
import p000.fd1;
import p000.yi3;
import p000.zt1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ConfigFetchHttpClient {

    /* renamed from: h */
    public static final Pattern f8847h = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* renamed from: a */
    public final Context f8848a;

    /* renamed from: b */
    public final String f8849b;

    /* renamed from: c */
    public final String f8850c;

    /* renamed from: d */
    public final String f8851d;

    /* renamed from: e */
    public final String f8852e;

    /* renamed from: f */
    public final long f8853f;

    /* renamed from: g */
    public final long f8854g;

    public ConfigFetchHttpClient(Context context, String str, String str2, String str3, long j, long j2) {
        this.f8848a = context;
        this.f8849b = str;
        this.f8850c = str2;
        this.f8851d = m11174f(str);
        this.f8852e = str3;
        this.f8853f = j;
        this.f8854g = j2;
    }

    /* renamed from: a */
    private boolean m11170a(JSONObject jSONObject) {
        try {
            return !jSONObject.get(ServerProtocol.DIALOG_PARAM_STATE).equals("NO_CHANGE");
        } catch (JSONException unused) {
            return true;
        }
    }

    /* renamed from: b */
    private String m11171b(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(Long.valueOf(j));
    }

    /* renamed from: c */
    private JSONObject m11172c(String str, String str2, Map<String, String> map, Long l) throws bd1 {
        HashMap hashMap = new HashMap();
        if (str == null) {
            throw new bd1("Fetch failed: Firebase installation id is null.");
        }
        hashMap.put("appInstanceId", str);
        hashMap.put("appInstanceIdToken", str2);
        hashMap.put("appId", this.f8849b);
        Context context = this.f8848a;
        Locale locale = context.getResources().getConfiguration().locale;
        hashMap.put("countryCode", locale.getCountry());
        int i = Build.VERSION.SDK_INT;
        hashMap.put("languageCode", locale.toLanguageTag());
        hashMap.put("platformVersion", Integer.toString(i));
        hashMap.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                hashMap.put("appVersion", packageInfo.versionName);
                hashMap.put("appBuild", Long.toString(yi3.m58013a(packageInfo)));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        hashMap.put("packageName", context.getPackageName());
        hashMap.put("sdkVersion", "21.4.0");
        hashMap.put("analyticsUserProperties", new JSONObject(map));
        if (l != null) {
            hashMap.put("firstOpenTime", m11171b(l.longValue()));
        }
        return new JSONObject(hashMap);
    }

    /* renamed from: e */
    private static C1489b m11173e(JSONObject jSONObject, Date date) throws bd1 {
        JSONObject jSONObject2;
        JSONArray jSONArray;
        JSONObject jSONObject3;
        try {
            C1489b.b m11207d = C1489b.m11197j().m11207d(date);
            try {
                jSONObject2 = jSONObject.getJSONObject("entries");
            } catch (JSONException unused) {
                jSONObject2 = null;
            }
            if (jSONObject2 != null) {
                m11207d = m11207d.m11205b(jSONObject2);
            }
            try {
                jSONArray = jSONObject.getJSONArray("experimentDescriptions");
            } catch (JSONException unused2) {
                jSONArray = null;
            }
            if (jSONArray != null) {
                m11207d = m11207d.m11206c(jSONArray);
            }
            try {
                jSONObject3 = jSONObject.getJSONObject("personalizationMetadata");
            } catch (JSONException unused3) {
                jSONObject3 = null;
            }
            if (jSONObject3 != null) {
                m11207d = m11207d.m11208e(jSONObject3);
            }
            String string = jSONObject.has("templateVersion") ? jSONObject.getString("templateVersion") : null;
            if (string != null) {
                m11207d.m11209f(Long.parseLong(string));
            }
            return m11207d.m11204a();
        } catch (JSONException e) {
            throw new bd1("Fetch failed: fetch response could not be parsed.", e);
        }
    }

    /* renamed from: f */
    private static String m11174f(String str) {
        Matcher matcher = f8847h.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    /* renamed from: g */
    private JSONObject m11175g(URLConnection uRLConnection) throws IOException, JSONException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(uRLConnection.getInputStream(), "utf-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            int read = bufferedReader.read();
            if (read == -1) {
                return new JSONObject(sb.toString());
            }
            sb.append((char) read);
        }
    }

    /* renamed from: h */
    private String m11176h(String str, String str2) {
        return "https://firebaseremoteconfig.googleapis.com/v1/projects/" + str + "/namespaces/" + str2 + ":fetch";
    }

    /* renamed from: i */
    private String m11177i() {
        Context context = this.f8848a;
        try {
            byte[] m46574a = C5902sc.m46574a(context, context.getPackageName());
            if (m46574a != null) {
                return zt1.m60139b(m46574a, false);
            }
            Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + context.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("FirebaseRemoteConfig", "No such package: " + context.getPackageName(), e);
            return null;
        }
    }

    /* renamed from: j */
    private void m11178j(HttpURLConnection httpURLConnection, String str) {
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f8850c);
        httpURLConnection.setRequestProperty("X-Android-Package", this.f8848a.getPackageName());
        httpURLConnection.setRequestProperty("X-Android-Cert", m11177i());
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
    }

    /* renamed from: k */
    private void m11179k(HttpURLConnection httpURLConnection, Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: l */
    private void m11180l(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    /* renamed from: m */
    private void m11181m(HttpURLConnection httpURLConnection, String str, String str2, Map<String, String> map) {
        httpURLConnection.setDoOutput(true);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(this.f8853f));
        httpURLConnection.setReadTimeout((int) timeUnit.toMillis(this.f8854g));
        httpURLConnection.setRequestProperty("If-None-Match", str);
        m11178j(httpURLConnection, str2);
        m11179k(httpURLConnection, map);
    }

    /* renamed from: d */
    public HttpURLConnection m11182d() throws cd1 {
        try {
            return (HttpURLConnection) new URL(m11176h(this.f8851d, this.f8852e)).openConnection();
        } catch (IOException e) {
            throw new cd1(e.getMessage());
        }
    }

    @Keep
    public C1490c.a fetch(HttpURLConnection httpURLConnection, String str, String str2, Map<String, String> map, String str3, Map<String, String> map2, Long l, Date date) throws cd1 {
        m11181m(httpURLConnection, str3, str2, map2);
        try {
            try {
                m11180l(httpURLConnection, m11172c(str, str2, map, l).toString().getBytes("utf-8"));
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 200) {
                    throw new fd1(responseCode, httpURLConnection.getResponseMessage());
                }
                String headerField = httpURLConnection.getHeaderField("ETag");
                JSONObject m11175g = m11175g(httpURLConnection);
                try {
                    httpURLConnection.getInputStream().close();
                } catch (IOException unused) {
                }
                C1489b m11173e = m11173e(m11175g, date);
                return !m11170a(m11175g) ? C1490c.a.m11239a(date, m11173e) : C1490c.a.m11240b(m11173e, headerField);
            } finally {
                httpURLConnection.disconnect();
                try {
                    httpURLConnection.getInputStream().close();
                } catch (IOException unused2) {
                }
            }
        } catch (IOException | JSONException e) {
            throw new bd1("The client had an error while calling the backend!", e);
        }
    }
}
