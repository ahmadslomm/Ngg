package com.tencent.bugly.proguard;

import android.util.Pair;
import com.facebook.internal.ServerProtocol;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ad */
/* loaded from: classes3.dex */
public final class C1604ad {
    /* renamed from: a */
    public static Pair<Integer, String> m11759a(List<String> list) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("Atta-Type", "batch-report");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("attaid", "0d000062340").put("token", "2273782735").put("type", "batch").put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, "v1.0.0");
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            jSONObject.put("datas", jSONArray);
            return m11758a("https://h.trace.qq.com/kv", jSONObject.toString(), hashMap);
        } catch (Throwable th) {
            C1612al.m11823b(th);
            return new Pair<>(-1, th.getMessage());
        }
    }

    /* renamed from: a */
    private static Pair<Integer, String> m11758a(String str, String str2, Map<String, String> map) {
        InputStream inputStream;
        DataOutputStream dataOutputStream;
        String message;
        InputStream inputStream2;
        HttpURLConnection httpURLConnection = null;
        int i = -1;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            try {
                httpURLConnection2.setRequestMethod("POST");
                httpURLConnection2.setDoOutput(true);
                httpURLConnection2.setDoInput(true);
                httpURLConnection2.setUseCaches(false);
                httpURLConnection2.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                m11761a(httpURLConnection2, map);
                httpURLConnection2.setConnectTimeout(5000);
                httpURLConnection2.setReadTimeout(5000);
                httpURLConnection2.connect();
                byte[] bytes = str2.getBytes("UTF-8");
                dataOutputStream = new DataOutputStream(httpURLConnection2.getOutputStream());
                try {
                    dataOutputStream.write(bytes);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    i = httpURLConnection2.getResponseCode();
                    if (i >= 400) {
                        inputStream2 = httpURLConnection2.getErrorStream();
                    } else {
                        inputStream2 = httpURLConnection2.getInputStream();
                    }
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            sb.append(readLine);
                            sb.append("\r\n");
                        }
                        bufferedReader.close();
                        message = sb.toString();
                        m11760a((Closeable) null);
                        m11760a(inputStream2);
                        httpURLConnection2.disconnect();
                    } catch (Throwable th) {
                        httpURLConnection = httpURLConnection2;
                        inputStream = inputStream2;
                        th = th;
                        dataOutputStream = null;
                        try {
                            C1612al.m11823b(th);
                            message = th.getMessage();
                            return new Pair<>(Integer.valueOf(i), message);
                        } finally {
                            m11760a(dataOutputStream);
                            m11760a(inputStream);
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    httpURLConnection = httpURLConnection2;
                    inputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                dataOutputStream = null;
                httpURLConnection = httpURLConnection2;
                inputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            inputStream = null;
            dataOutputStream = null;
        }
        return new Pair<>(Integer.valueOf(i), message);
    }

    /* renamed from: a */
    private static void m11761a(HttpURLConnection httpURLConnection, Map<String, String> map) {
        if (httpURLConnection == null || map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: a */
    private static void m11760a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Exception e) {
            C1612al.m11823b(e);
        }
    }
}
