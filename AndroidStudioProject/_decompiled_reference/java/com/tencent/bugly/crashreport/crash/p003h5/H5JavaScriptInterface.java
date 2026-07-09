package com.tencent.bugly.crashreport.crash.p003h5;

import android.webkit.JavascriptInterface;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.share.internal.ShareInternalUtility;
import com.tencent.bugly.crashreport.CrashReport;
import com.tencent.bugly.crashreport.inner.InnerApi;
import com.tencent.bugly.proguard.C1612al;
import com.tencent.bugly.proguard.C1616ap;
import com.tencent.bugly.proguard.C1629bb;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class H5JavaScriptInterface {

    /* renamed from: a */
    private static HashSet<Integer> f9371a = new HashSet<>();

    /* renamed from: b */
    private String f9372b = null;

    /* renamed from: c */
    private Thread f9373c = null;

    /* renamed from: d */
    private String f9374d = null;

    /* renamed from: e */
    private Map<String, String> f9375e = null;

    private H5JavaScriptInterface() {
    }

    /* renamed from: a */
    private static C1629bb m11663a(String str) {
        String string;
        if (str != null && str.length() > 0) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                C1629bb c1629bb = new C1629bb();
                String string2 = jSONObject.getString("projectRoot");
                c1629bb.f9699a = string2;
                if (string2 == null) {
                    return null;
                }
                String string3 = jSONObject.getString("context");
                c1629bb.f9700b = string3;
                if (string3 == null) {
                    return null;
                }
                String string4 = jSONObject.getString("url");
                c1629bb.f9701c = string4;
                if (string4 == null) {
                    return null;
                }
                String string5 = jSONObject.getString("userAgent");
                c1629bb.f9702d = string5;
                if (string5 == null) {
                    return null;
                }
                String string6 = jSONObject.getString("language");
                c1629bb.f9703e = string6;
                if (string6 == null) {
                    return null;
                }
                String string7 = jSONObject.getString("name");
                c1629bb.f9704f = string7;
                if (string7 == null || string7.equals("null") || (string = jSONObject.getString("stacktrace")) == null) {
                    return null;
                }
                int indexOf = string.indexOf("\n");
                if (indexOf < 0) {
                    C1612al.m11825d("H5 crash stack's format is wrong!", new Object[0]);
                    return null;
                }
                c1629bb.f9706h = string.substring(indexOf + 1);
                String substring = string.substring(0, indexOf);
                c1629bb.f9705g = substring;
                int indexOf2 = substring.indexOf(CertificateUtil.DELIMITER);
                if (indexOf2 > 0) {
                    c1629bb.f9705g = c1629bb.f9705g.substring(indexOf2 + 1);
                }
                c1629bb.f9707i = jSONObject.getString(ShareInternalUtility.STAGING_PARAM);
                if (c1629bb.f9704f == null) {
                    return null;
                }
                long j = jSONObject.getLong("lineNumber");
                c1629bb.f9708j = j;
                if (j < 0) {
                    return null;
                }
                long j2 = jSONObject.getLong("columnNumber");
                c1629bb.f9709k = j2;
                if (j2 < 0) {
                    return null;
                }
                C1612al.m11819a("H5 crash information is following: ", new Object[0]);
                C1612al.m11819a("[projectRoot]: " + c1629bb.f9699a, new Object[0]);
                C1612al.m11819a("[context]: " + c1629bb.f9700b, new Object[0]);
                C1612al.m11819a("[url]: " + c1629bb.f9701c, new Object[0]);
                C1612al.m11819a("[userAgent]: " + c1629bb.f9702d, new Object[0]);
                C1612al.m11819a("[language]: " + c1629bb.f9703e, new Object[0]);
                C1612al.m11819a("[name]: " + c1629bb.f9704f, new Object[0]);
                C1612al.m11819a("[message]: " + c1629bb.f9705g, new Object[0]);
                C1612al.m11819a("[stacktrace]: \n" + c1629bb.f9706h, new Object[0]);
                C1612al.m11819a("[file]: " + c1629bb.f9707i, new Object[0]);
                C1612al.m11819a("[lineNumber]: " + c1629bb.f9708j, new Object[0]);
                C1612al.m11819a("[columnNumber]: " + c1629bb.f9709k, new Object[0]);
                return c1629bb;
            } catch (Throwable th) {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    public static H5JavaScriptInterface getInstance(CrashReport.InterfaceC1590a interfaceC1590a) {
        String str = null;
        if (interfaceC1590a == null || f9371a.contains(Integer.valueOf(interfaceC1590a.hashCode()))) {
            return null;
        }
        H5JavaScriptInterface h5JavaScriptInterface = new H5JavaScriptInterface();
        f9371a.add(Integer.valueOf(interfaceC1590a.hashCode()));
        Thread currentThread = Thread.currentThread();
        h5JavaScriptInterface.f9373c = currentThread;
        if (currentThread != null) {
            StringBuilder sb = new StringBuilder("\n");
            for (int i = 2; i < currentThread.getStackTrace().length; i++) {
                StackTraceElement stackTraceElement = currentThread.getStackTrace()[i];
                if (!stackTraceElement.toString().contains("crashreport")) {
                    sb.append(stackTraceElement.toString());
                    sb.append("\n");
                }
            }
            str = sb.toString();
        }
        h5JavaScriptInterface.f9374d = str;
        HashMap hashMap = new HashMap();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) interfaceC1590a.mo11656c());
        hashMap.put("[WebView] ContentDescription", sb2.toString());
        h5JavaScriptInterface.f9375e = hashMap;
        return h5JavaScriptInterface;
    }

    @JavascriptInterface
    public void printLog(String str) {
        C1612al.m11825d("Log from js: %s", str);
    }

    @JavascriptInterface
    public void reportJSException(String str) {
        if (str == null) {
            C1612al.m11825d("Payload from JS is null.", new Object[0]);
            return;
        }
        String m11886c = C1616ap.m11886c(str.getBytes());
        String str2 = this.f9372b;
        if (str2 != null && str2.equals(m11886c)) {
            C1612al.m11825d("Same payload from js. Please check whether you've injected bugly.js more than one times.", new Object[0]);
            return;
        }
        this.f9372b = m11886c;
        C1612al.m11825d("Handling JS exception ...", new Object[0]);
        C1629bb m11663a = m11663a(str);
        if (m11663a == null) {
            C1612al.m11825d("Failed to parse payload.", new Object[0]);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str3 = m11663a.f9699a;
        if (str3 != null) {
            linkedHashMap2.put("[JS] projectRoot", str3);
        }
        String str4 = m11663a.f9700b;
        if (str4 != null) {
            linkedHashMap2.put("[JS] context", str4);
        }
        String str5 = m11663a.f9701c;
        if (str5 != null) {
            linkedHashMap2.put("[JS] url", str5);
        }
        String str6 = m11663a.f9702d;
        if (str6 != null) {
            linkedHashMap2.put("[JS] userAgent", str6);
        }
        String str7 = m11663a.f9707i;
        if (str7 != null) {
            linkedHashMap2.put("[JS] file", str7);
        }
        long j = m11663a.f9708j;
        if (j != 0) {
            linkedHashMap2.put("[JS] lineNumber", Long.toString(j));
        }
        linkedHashMap.putAll(linkedHashMap2);
        linkedHashMap.putAll(this.f9375e);
        linkedHashMap.put("Java Stack", this.f9374d);
        InnerApi.postH5CrashAsync(this.f9373c, m11663a.f9704f, m11663a.f9705g, m11663a.f9706h, linkedHashMap);
    }
}
