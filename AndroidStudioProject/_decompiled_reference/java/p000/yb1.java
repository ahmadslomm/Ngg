package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import com.faceunity.core.faceunity.FURenderConfig;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import p000.cc1;
import p000.cf5;
import p000.e22;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yb1 {

    /* renamed from: d */
    public static final Pattern f46729d = Pattern.compile("[0-9]+s");

    /* renamed from: e */
    public static final Charset f46730e = Charset.forName("UTF-8");

    /* renamed from: a */
    public final Context f46731a;

    /* renamed from: b */
    public final h04<pt1> f46732b;

    /* renamed from: c */
    public final xa4 f46733c = new xa4();

    public yb1(Context context, h04<pt1> h04Var) {
        this.f46731a = context;
        this.f46732b = h04Var;
    }

    /* renamed from: a */
    private static String m57643a(String str, String str2, String str3) {
        return "Firebase options used while communicating with Firebase server APIs: " + str2 + ", " + str3 + (TextUtils.isEmpty(str) ? "" : C7391zt.m60131g(", ", str));
    }

    /* renamed from: b */
    private static JSONObject m57644b(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.1.3");
            return jSONObject;
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: c */
    private static JSONObject m57645c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.1.3");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            return jSONObject2;
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: f */
    private String m57646f() {
        Context context = this.f46731a;
        try {
            byte[] m46574a = C5902sc.m46574a(context, context.getPackageName());
            if (m46574a != null) {
                return zt1.m60139b(m46574a, false);
            }
            Log.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("ContentValues", "No such package: " + context.getPackageName(), e);
            return null;
        }
    }

    /* renamed from: g */
    private URL m57647g(String str) throws cc1 {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/" + str);
        } catch (MalformedURLException e) {
            throw new cc1(e.getMessage(), cc1.EnumC0916a.UNAVAILABLE);
        }
    }

    /* renamed from: h */
    private static byte[] m57648h(JSONObject jSONObject) throws IOException {
        return jSONObject.toString().getBytes("UTF-8");
    }

    /* renamed from: i */
    private static boolean m57649i(int i) {
        return i >= 200 && i < 300;
    }

    /* renamed from: j */
    private static void m57650j() {
        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
    }

    /* renamed from: k */
    private static void m57651k(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String m57655o = m57655o(httpURLConnection);
        if (TextUtils.isEmpty(m57655o)) {
            return;
        }
        Log.w("Firebase-Installations", m57655o);
        Log.w("Firebase-Installations", m57643a(str, str2, str3));
    }

    /* renamed from: l */
    private HttpURLConnection m57652l(URL url, String str) throws cc1 {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(FURenderConfig.OPERATE_FAILED_AUTH);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(FURenderConfig.OPERATE_FAILED_AUTH);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            httpURLConnection.addRequestProperty("X-Android-Package", this.f46731a.getPackageName());
            pt1 pt1Var = this.f46732b.get();
            if (pt1Var != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) fa5.m17122a(pt1Var.mo20061a()));
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e);
                } catch (ExecutionException e2) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e2);
                }
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", m57646f());
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new cc1("Firebase Installations Service is unavailable. Please try again later.", cc1.EnumC0916a.UNAVAILABLE);
        }
    }

    @VisibleForTesting
    /* renamed from: m */
    public static long m57653m(String str) {
        kw3.m27818b(f46729d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    /* renamed from: n */
    private e22 m57654n(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f46730e));
        cf5.AbstractC0926a m8086a = cf5.m8086a();
        e22.AbstractC2290a m14649a = e22.m14649a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                m14649a.mo14660f(jsonReader.nextString());
            } else if (nextName.equals("fid")) {
                m14649a.mo14657c(jsonReader.nextString());
            } else if (nextName.equals("refreshToken")) {
                m14649a.mo14658d(jsonReader.nextString());
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        m8086a.mo8092c(jsonReader.nextString());
                    } else if (nextName2.equals("expiresIn")) {
                        m8086a.mo8093d(m57653m(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                m14649a.mo14656b(m8086a.mo8090a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return m14649a.mo14659e(e22.EnumC2291b.OK).mo14655a();
    }

    /* renamed from: o */
    private static String m57655o(HttpURLConnection httpURLConnection) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f46730e));
        try {
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                String format = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
                try {
                    bufferedReader.close();
                } catch (IOException unused) {
                }
                return format;
            } catch (IOException unused2) {
                return null;
            }
        } catch (IOException unused3) {
            bufferedReader.close();
            return null;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }

    /* renamed from: p */
    private cf5 m57656p(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f46730e));
        cf5.AbstractC0926a m8086a = cf5.m8086a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                m8086a.mo8092c(jsonReader.nextString());
            } else if (nextName.equals("expiresIn")) {
                m8086a.mo8093d(m57653m(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return m8086a.mo8091b(cf5.EnumC0927b.OK).mo8090a();
    }

    /* renamed from: q */
    private void m57657q(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        m57659s(httpURLConnection, m57648h(m57644b(str, str2)));
    }

    /* renamed from: r */
    private void m57658r(HttpURLConnection httpURLConnection) throws IOException {
        m57659s(httpURLConnection, m57648h(m57645c()));
    }

    /* renamed from: s */
    private static void m57659s(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: d */
    public e22 m57660d(String str, String str2, String str3, String str4, String str5) throws cc1 {
        int responseCode;
        e22 m57654n;
        xa4 xa4Var = this.f46733c;
        if (!xa4Var.m55921b()) {
            throw new cc1("Firebase Installations Service is unavailable. Please try again later.", cc1.EnumC0916a.UNAVAILABLE);
        }
        URL m57647g = m57647g(yv2.m58814l("projects/", str3, "/installations"));
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection m57652l = m57652l(m57647g, str);
            try {
                try {
                    m57652l.setRequestMethod("POST");
                    m57652l.setDoOutput(true);
                    if (str5 != null) {
                        m57652l.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    m57657q(m57652l, str2, str4);
                    responseCode = m57652l.getResponseCode();
                    xa4Var.m55922f(responseCode);
                } catch (Throwable th) {
                    m57652l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
            if (m57649i(responseCode)) {
                m57654n = m57654n(m57652l);
            } else {
                m57651k(m57652l, str4, str, str3);
                if (responseCode == 429) {
                    throw new cc1("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", cc1.EnumC0916a.TOO_MANY_REQUESTS);
                }
                if (responseCode < 500 || responseCode >= 600) {
                    m57650j();
                    m57654n = e22.m14649a().mo14659e(e22.EnumC2291b.BAD_CONFIG).mo14655a();
                }
                m57652l.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
            m57652l.disconnect();
            TrafficStats.clearThreadStatsTag();
            return m57654n;
        }
        throw new cc1("Firebase Installations Service is unavailable. Please try again later.", cc1.EnumC0916a.UNAVAILABLE);
    }

    /* renamed from: e */
    public cf5 m57661e(String str, String str2, String str3, String str4) throws cc1 {
        int responseCode;
        cf5 m57656p;
        xa4 xa4Var = this.f46733c;
        if (!xa4Var.m55921b()) {
            throw new cc1("Firebase Installations Service is unavailable. Please try again later.", cc1.EnumC0916a.UNAVAILABLE);
        }
        URL m57647g = m57647g("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection m57652l = m57652l(m57647g, str);
            try {
                try {
                    m57652l.setRequestMethod("POST");
                    m57652l.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    m57652l.setDoOutput(true);
                    m57658r(m57652l);
                    responseCode = m57652l.getResponseCode();
                    xa4Var.m55922f(responseCode);
                } finally {
                    m57652l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (m57649i(responseCode)) {
                m57656p = m57656p(m57652l);
            } else {
                m57651k(m57652l, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    m57656p = cf5.m8086a().mo8091b(cf5.EnumC0927b.AUTH_ERROR).mo8090a();
                } else {
                    if (responseCode == 429) {
                        throw new cc1("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", cc1.EnumC0916a.TOO_MANY_REQUESTS);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        m57650j();
                        m57656p = cf5.m8086a().mo8091b(cf5.EnumC0927b.BAD_CONFIG).mo8090a();
                    }
                }
            }
            return m57656p;
        }
        throw new cc1("Firebase Installations Service is unavailable. Please try again later.", cc1.EnumC0916a.UNAVAILABLE);
    }
}
