package p000;

import com.faceunity.core.faceunity.FURenderConfig;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lv1 {

    /* renamed from: a */
    public final String f23460a;

    /* renamed from: b */
    public final Map<String, String> f23461b;

    /* renamed from: c */
    public final HashMap f23462c = new HashMap();

    public lv1(String str, Map<String, String> map) {
        this.f23460a = str;
        this.f23461b = map;
    }

    /* renamed from: a */
    private String m29864a(Map<String, String> map) throws UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder();
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        Map.Entry<String, String> next = it.next();
        sb.append(next.getKey());
        sb.append("=");
        sb.append(next.getValue() != null ? URLEncoder.encode(next.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry<String, String> next2 = it.next();
            sb.append("&");
            sb.append(next2.getKey());
            sb.append("=");
            sb.append(next2.getValue() != null ? URLEncoder.encode(next2.getValue(), "UTF-8") : "");
        }
        return sb.toString();
    }

    /* renamed from: b */
    private String m29865b(String str, Map<String, String> map) throws UnsupportedEncodingException {
        String m29864a = m29864a(map);
        if (m29864a.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return C0626b0.m5337g(str, "?", m29864a);
        }
        if (!str.endsWith("&")) {
            m29864a = "&".concat(m29864a);
        }
        return yv2.m58813k(str, m29864a);
    }

    /* renamed from: e */
    private String m29866e(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        char[] cArr = new char[8192];
        StringBuilder sb = new StringBuilder();
        while (true) {
            int read = bufferedReader.read(cArr);
            if (read == -1) {
                return sb.toString();
            }
            sb.append(cArr, 0, read);
        }
    }

    /* renamed from: c */
    public qv1 m29867c() throws IOException {
        HttpsURLConnection httpsURLConnection;
        InputStream inputStream = null;
        String m29866e = null;
        inputStream = null;
        try {
            String m29865b = m29865b(this.f23460a, this.f23461b);
            iq2.m24030f().m24037i("GET Request URL: " + m29865b);
            httpsURLConnection = (HttpsURLConnection) new URL(m29865b).openConnection();
            try {
                httpsURLConnection.setReadTimeout(FURenderConfig.OPERATE_FAILED_AUTH);
                httpsURLConnection.setConnectTimeout(FURenderConfig.OPERATE_FAILED_AUTH);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : this.f23462c.entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        m29866e = m29866e(inputStream2);
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new qv1(responseCode, m29866e);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    /* renamed from: d */
    public lv1 m29868d(String str, String str2) {
        this.f23462c.put(str, str2);
        return this;
    }
}
