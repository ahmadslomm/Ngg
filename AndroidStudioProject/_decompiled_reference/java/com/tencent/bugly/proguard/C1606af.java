package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import com.faceunity.core.faceunity.FURenderConfig;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.af */
/* loaded from: classes3.dex */
public final class C1606af {

    /* renamed from: a */
    static C1606af f9481a;

    /* renamed from: b */
    protected Context f9482b;

    /* renamed from: c */
    public Map<String, String> f9483c = null;

    public C1606af(Context context) {
        this.f9482b = context;
    }

    /* renamed from: b */
    private static byte[] m11771b(HttpURLConnection httpURLConnection) {
        BufferedInputStream bufferedInputStream;
        if (httpURLConnection == null) {
            return null;
        }
        try {
            bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byteArrayOutputStream.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                try {
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                return byteArray;
            } catch (Throwable th2) {
                th = th2;
                try {
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                    return null;
                } finally {
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th3) {
                            th3.printStackTrace();
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedInputStream = null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:34|(10:74|75|(5:84|85|86|87|88)(4:77|78|79|80)|62|(1:64)|65|66|52|53|54)(1:42)|43|44|45|(1:47)|48|49|50|51|52|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
    
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0157, code lost:
    
        if (com.tencent.bugly.proguard.C1612al.m11820a(r6) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0159, code lost:
    
        r6.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0165, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018a, code lost:
    
        if (com.tencent.bugly.proguard.C1612al.m11820a(r6) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0167, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0168, code lost:
    
        r20 = r10;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] m11772a(String str, byte[] bArr, RunnableC1610aj runnableC1610aj, Map<String, String> map) {
        int i;
        int i2;
        long j;
        int i3;
        long j2;
        int i4;
        int responseCode;
        int i5 = 1;
        byte[] bArr2 = null;
        int i6 = 0;
        if (str == null) {
            C1612al.m11826e("Failed for no URL.", new Object[0]);
            return null;
        }
        long length = bArr == null ? 0L : bArr.length;
        C1612al.m11824c("request: %s, send: %d (pid=%d | tid=%d)", str, Long.valueOf(length), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        String str2 = str;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i7 <= 0 && i8 <= 0) {
            if (i9 != 0) {
                i = i7;
                i9 = i6;
            } else {
                int i10 = i7 + i5;
                if (i10 > i5) {
                    C1612al.m11824c("try time: ".concat(String.valueOf(i10)), new Object[i6]);
                    SystemClock.sleep(new Random(System.currentTimeMillis()).nextInt(FURenderConfig.OPERATE_FAILED_AUTH) + 10000);
                }
                i = i10;
            }
            String m11728c = C1602ab.m11728c(this.f9482b);
            if (m11728c == null) {
                C1612al.m11825d("Failed to request for network not avail", new Object[i6]);
                i2 = i6;
                j = length;
                i3 = 1;
            } else {
                runnableC1610aj.m11808a(length);
                HttpURLConnection m11769a = m11769a(str2, bArr, m11728c, map);
                if (m11769a != null) {
                    try {
                        try {
                            responseCode = m11769a.getResponseCode();
                            C1612al.m11824c("response code ".concat(String.valueOf(responseCode)), new Object[i6]);
                        } finally {
                        }
                    } catch (IOException e) {
                        e = e;
                        j2 = length;
                        i4 = 1;
                    }
                    if (responseCode == 200) {
                        this.f9483c = m11770a(m11769a);
                        byte[] m11771b = m11771b(m11769a);
                        runnableC1610aj.m11809b(m11771b == null ? 0L : m11771b.length);
                        try {
                            m11769a.disconnect();
                        } catch (Throwable th) {
                            if (!C1612al.m11820a(th)) {
                                th.printStackTrace();
                            }
                        }
                        return m11771b;
                    }
                    if (responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307) {
                        try {
                            String headerField = m11769a.getHeaderField("Location");
                            if (headerField == null) {
                                try {
                                    C1612al.m11826e("Failed to redirect: %d".concat(String.valueOf(responseCode)), new Object[0]);
                                    try {
                                        m11769a.disconnect();
                                        return null;
                                    } catch (Throwable th2) {
                                        if (C1612al.m11820a(th2)) {
                                            return null;
                                        }
                                        th2.printStackTrace();
                                        return null;
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    j2 = length;
                                    i4 = 1;
                                    i9 = 1;
                                }
                            } else {
                                i4 = 1;
                                i8++;
                                try {
                                    C1612al.m11824c("redirect code: %d ,to:%s", Integer.valueOf(responseCode), headerField);
                                    str2 = headerField;
                                    i9 = 1;
                                    i = 0;
                                } catch (IOException e3) {
                                    e = e3;
                                    j2 = length;
                                    str2 = headerField;
                                    i9 = 1;
                                    i = 0;
                                }
                            }
                        } catch (IOException e4) {
                            e = e4;
                            j2 = length;
                            i4 = 1;
                            i9 = 1;
                        }
                        if (!C1612al.m11820a(e)) {
                            e.printStackTrace();
                        }
                        try {
                            m11769a.disconnect();
                        } catch (Throwable th3) {
                            Throwable th4 = th3;
                        }
                        i7 = i;
                        i5 = i4;
                        length = j2;
                        bArr2 = null;
                        i6 = 0;
                    } else {
                        i4 = 1;
                    }
                    j2 = length;
                    long contentLength = m11769a.getContentLength();
                    if (contentLength < 0) {
                        contentLength = 0;
                    }
                    runnableC1610aj.m11809b(contentLength);
                    m11769a.disconnect();
                    i7 = i;
                    i5 = i4;
                    length = j2;
                    bArr2 = null;
                    i6 = 0;
                } else {
                    j = length;
                    i3 = 1;
                    i2 = 0;
                    C1612al.m11824c("Failed to execute post.", new Object[0]);
                    runnableC1610aj.m11809b(0L);
                }
            }
            i7 = i;
            i5 = i3;
            length = j;
            i6 = i2;
            bArr2 = null;
        }
        return bArr2;
    }

    /* renamed from: a */
    private static Map<String, String> m11770a(HttpURLConnection httpURLConnection) {
        HashMap hashMap = new HashMap();
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        if (headerFields == null || headerFields.size() == 0) {
            return null;
        }
        for (String str : headerFields.keySet()) {
            List<String> list = headerFields.get(str);
            if (list.size() > 0) {
                hashMap.put(str, list.get(0));
            }
        }
        return hashMap;
    }

    /* renamed from: a */
    private static HttpURLConnection m11769a(String str, byte[] bArr, String str2, Map<String, String> map) {
        if (str == null) {
            C1612al.m11826e("destUrl is null.", new Object[0]);
            return null;
        }
        HttpURLConnection m11768a = m11768a(str2, str);
        if (m11768a == null) {
            C1612al.m11826e("Failed to get HttpURLConnection object.", new Object[0]);
            return null;
        }
        try {
            m11768a.setRequestProperty("wup_version", "3.0");
            if (map != null && map.size() > 0) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    m11768a.setRequestProperty(entry.getKey(), URLEncoder.encode(entry.getValue(), "utf-8"));
                }
            }
            m11768a.setRequestProperty("A37", URLEncoder.encode(str2, "utf-8"));
            m11768a.setRequestProperty("A38", URLEncoder.encode(str2, "utf-8"));
            OutputStream outputStream = m11768a.getOutputStream();
            if (bArr == null) {
                outputStream.write(0);
            } else {
                outputStream.write(bArr);
            }
            return m11768a;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            C1612al.m11826e("Failed to upload, please check your network.", new Object[0]);
            return null;
        }
    }

    /* renamed from: a */
    private static HttpURLConnection m11768a(String str, String str2) {
        HttpURLConnection httpURLConnection;
        try {
            URL url = new URL(str2);
            Proxy proxy = C1614an.f9544a;
            if (proxy != null) {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection(proxy)));
            } else if (str != null && str.toLowerCase(Locale.US).contains("wap")) {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(System.getProperty("http.proxyHost"), Integer.parseInt(System.getProperty("http.proxyPort")))))));
            } else {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            }
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(FURenderConfig.OPERATE_FAILED_AUTH);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(false);
            return httpURLConnection;
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }
}
