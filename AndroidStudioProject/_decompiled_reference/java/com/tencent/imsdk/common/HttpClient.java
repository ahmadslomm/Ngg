package com.tencent.imsdk.common;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.adjust.sdk.Constants;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.tencent.imsdk.BaseConstants;
import io.agora.base.internal.voiceengine.earmonitor.HardwareEarMonitorUtils;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.Socket;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.h70;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HttpClient {
    private static final int CORE_POOL_SIZE;
    private static final int CPU_COUNT;
    public static final int HTTP_ACTION_REQUEST = 0;
    public static final int HTTP_ACTION_RESPONSE = 1;
    private static final long KEEP_ALIVE = 5;
    private static final int MAX_POOL_SIZE;
    private static final int PROXY_TYPE_HTTP = 1;
    private static final int PROXY_TYPE_SOCKS5 = 2;
    private static final String TAG = "HttpClient";
    private static boolean mNeedRollbackHttps2Http;
    private static String mRollbackHttps2Http;
    private static final Executor mThreadPoolExecutor;

    /* compiled from: zaffa */
    public static class BasicAuthenticator extends Authenticator {
        private String password;
        private String userName;

        public BasicAuthenticator(String str, String str2) {
            this.userName = str;
            this.password = str2;
        }

        @Override // java.net.Authenticator
        public PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(this.userName, this.password.toCharArray());
        }
    }

    /* compiled from: zaffa */
    public interface HttpRequestListener {
        void onCompleted(int i, Map<String, String> map, byte[] bArr);

        void onProgress(int i, int i2, int i3);

        void onStatistics(boolean z, int i, boolean z2, int i2, int i3, String str, int i4, int i5);
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        CPU_COUNT = availableProcessors;
        int i = availableProcessors + 1;
        CORE_POOL_SIZE = i;
        int i2 = (availableProcessors * 2) + 1;
        MAX_POOL_SIZE = i2;
        mRollbackHttps2Http = "";
        mNeedRollbackHttps2Http = false;
        mThreadPoolExecutor = new ThreadPoolExecutor(i, i2, 5L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    }

    private static void httpRequest(final String str, final String str2, final boolean z, final Map<String, String> map, final byte[] bArr, final String str3, final String str4, final int i, final String str5, final int i2, final String str6, final String str7, final int i3, final int i4, final String str8, final boolean z2, final HttpRequestListener httpRequestListener) {
        mThreadPoolExecutor.execute(new Runnable() { // from class: com.tencent.imsdk.common.HttpClient.1
            /* JADX WARN: Can't wrap try/catch for region: R(32:(7:(3:395|396|(38:400|401|(2:403|(1:405))|43|44|(3:46|(2:49|47)|50)|51|(1:368)|55|(2:57|58)(1:364)|59|60|(3:346|347|(22:349|63|(1:345)(1:67)|(1:344)(1:70)|71|72|(5:75|(1:77)(1:206)|78|(2:79|(1:87)(3:81|(2:83|84)(1:86)|85))|88)|207|209|210|(4:212|213|(2:215|216)|226)(1:335)|227|(1:229)|230|(1:333)(1:234)|(9:236|(2:238|239)(2:329|330)|240|241|(2:242|(1:265)(5:244|245|246|(2:248|249)(2:251|252)|250))|(2:267|268)(1:311)|269|270|271)(1:332)|272|273|274|(2:284|285)|276|(4:278|(1:280)|281|282)(1:283)))|62|63|(1:65)|345|(0)|344|71|72|(5:75|(0)(0)|78|(3:79|(0)(0)|85)|88)|207|209|210|(0)(0)|227|(0)|230|(1:232)|333|(0)(0)|272|273|274|(0)|276|(0)(0)))|272|273|274|(0)|276|(0)(0))|43|44|(0)|51|(1:53)|366|368|55|(0)(0)|59|60|(0)|62|63|(0)|345|(0)|344|71|72|(0)|207|209|210|(0)(0)|227|(0)|230|(0)|333|(0)(0)) */
            /* JADX WARN: Code restructure failed: missing block: B:336:0x03f9, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:337:0x03fa, code lost:
            
                r7 = r0;
                r5 = r6;
                r18 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:338:0x03e3, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:339:0x03e4, code lost:
            
                r4 = r0;
                r5 = r6;
                r18 = r5;
                r11 = r20;
                r12 = r21;
                r13 = r22;
                r14 = r23;
                r8 = com.tencent.imsdk.BaseConstants.ERR_HTTP_REQ_FAILED;
                r9 = null;
                r16 = null;
                r6 = r3;
                r3 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:340:0x03dc, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:341:0x03dd, code lost:
            
                r5 = r0;
                r8 = r6;
                r18 = r8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:342:0x03d5, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:343:0x03d6, code lost:
            
                r2 = r0;
                r5 = r6;
                r18 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:350:0x05e8, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:351:0x05e9, code lost:
            
                r5 = 200;
                r7 = r0;
                r11 = r20;
                r12 = r21;
                r13 = r22;
                r14 = r23;
                r16 = r25;
                r4 = null;
                r6 = null;
                r9 = null;
                r3 = r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:353:0x05d2, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:354:0x05d3, code lost:
            
                r5 = 200;
                r4 = r0;
                r6 = r3;
                r11 = r20;
                r12 = r21;
                r13 = r22;
                r14 = r23;
                r3 = null;
                r8 = com.tencent.imsdk.BaseConstants.ERR_HTTP_REQ_FAILED;
                r9 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:356:0x05bf, code lost:
            
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:357:0x05c0, code lost:
            
                r11 = r20;
                r12 = r21;
                r13 = r22;
                r14 = r23;
                r4 = null;
                r6 = null;
                r3 = r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:360:0x05ab, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:361:0x05ac, code lost:
            
                r5 = 200;
                r2 = r0;
                r11 = r20;
                r12 = r21;
                r13 = r22;
                r14 = r23;
                r16 = r25;
                r4 = null;
                r6 = null;
                r9 = null;
                r3 = r3;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:101:0x0842  */
            /* JADX WARN: Removed duplicated region for block: B:104:0x0849  */
            /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:111:0x0837 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:121:0x086b  */
            /* JADX WARN: Removed duplicated region for block: B:124:0x0872  */
            /* JADX WARN: Removed duplicated region for block: B:129:? A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:130:0x0860 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:142:0x07da A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:145:0x07e8  */
            /* JADX WARN: Removed duplicated region for block: B:148:0x0801  */
            /* JADX WARN: Removed duplicated region for block: B:151:0x0808  */
            /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:157:0x07f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:179:0x0783  */
            /* JADX WARN: Removed duplicated region for block: B:182:0x078a  */
            /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:188:0x0778 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:206:0x033a A[Catch: all -> 0x02cd, Exception -> 0x02dc, IOException -> 0x02ea, UnknownHostException -> 0x02fa, TryCatch #42 {UnknownHostException -> 0x02fa, IOException -> 0x02ea, Exception -> 0x02dc, all -> 0x02cd, blocks: (B:347:0x02c8, B:65:0x030e, B:75:0x032d, B:77:0x0332, B:78:0x0341, B:79:0x034b, B:88:0x0351, B:81:0x0355, B:83:0x0361, B:206:0x033a), top: B:346:0x02c8 }] */
            /* JADX WARN: Removed duplicated region for block: B:212:0x0375 A[Catch: all -> 0x03d5, Exception -> 0x03dc, IOException -> 0x03e3, UnknownHostException -> 0x03f9, TRY_LEAVE, TryCatch #41 {UnknownHostException -> 0x03f9, IOException -> 0x03e3, Exception -> 0x03dc, all -> 0x03d5, blocks: (B:210:0x036b, B:212:0x0375), top: B:209:0x036b }] */
            /* JADX WARN: Removed duplicated region for block: B:229:0x0407  */
            /* JADX WARN: Removed duplicated region for block: B:232:0x040c A[Catch: all -> 0x038b, Exception -> 0x039d, IOException -> 0x03ad, UnknownHostException -> 0x03c3, TryCatch #32 {UnknownHostException -> 0x03c3, IOException -> 0x03ad, Exception -> 0x039d, all -> 0x038b, blocks: (B:216:0x037d, B:227:0x0401, B:230:0x0408, B:232:0x040c, B:236:0x0417), top: B:215:0x037d }] */
            /* JADX WARN: Removed duplicated region for block: B:236:0x0417 A[Catch: all -> 0x038b, Exception -> 0x039d, IOException -> 0x03ad, UnknownHostException -> 0x03c3, TRY_LEAVE, TryCatch #32 {UnknownHostException -> 0x03c3, IOException -> 0x03ad, Exception -> 0x039d, all -> 0x038b, blocks: (B:216:0x037d, B:227:0x0401, B:230:0x0408, B:232:0x040c, B:236:0x0417), top: B:215:0x037d }] */
            /* JADX WARN: Removed duplicated region for block: B:278:0x0568  */
            /* JADX WARN: Removed duplicated region for block: B:283:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:284:0x0558 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:332:0x054d  */
            /* JADX WARN: Removed duplicated region for block: B:335:0x0400  */
            /* JADX WARN: Removed duplicated region for block: B:346:0x02c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:364:0x02bc  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0263 A[Catch: all -> 0x017e, Exception -> 0x018d, IOException -> 0x0199, UnknownHostException -> 0x01ad, TRY_ENTER, TryCatch #37 {UnknownHostException -> 0x01ad, IOException -> 0x0199, Exception -> 0x018d, all -> 0x017e, blocks: (B:401:0x0160, B:403:0x0168, B:405:0x0170, B:46:0x0263, B:47:0x026b, B:49:0x0271, B:53:0x028b, B:57:0x02aa, B:368:0x0293, B:38:0x0221, B:40:0x0229, B:42:0x0231), top: B:28:0x0136 }] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x02aa A[Catch: all -> 0x017e, Exception -> 0x018d, IOException -> 0x0199, UnknownHostException -> 0x01ad, TRY_ENTER, TRY_LEAVE, TryCatch #37 {UnknownHostException -> 0x01ad, IOException -> 0x0199, Exception -> 0x018d, all -> 0x017e, blocks: (B:401:0x0160, B:403:0x0168, B:405:0x0170, B:46:0x0263, B:47:0x026b, B:49:0x0271, B:53:0x028b, B:57:0x02aa, B:368:0x0293, B:38:0x0221, B:40:0x0229, B:42:0x0231), top: B:28:0x0136 }] */
            /* JADX WARN: Removed duplicated region for block: B:65:0x030e A[Catch: all -> 0x02cd, Exception -> 0x02dc, IOException -> 0x02ea, UnknownHostException -> 0x02fa, TRY_ENTER, TRY_LEAVE, TryCatch #42 {UnknownHostException -> 0x02fa, IOException -> 0x02ea, Exception -> 0x02dc, all -> 0x02cd, blocks: (B:347:0x02c8, B:65:0x030e, B:75:0x032d, B:77:0x0332, B:78:0x0341, B:79:0x034b, B:88:0x0351, B:81:0x0355, B:83:0x0361, B:206:0x033a), top: B:346:0x02c8 }] */
            /* JADX WARN: Removed duplicated region for block: B:69:0x0319 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:74:0x032b A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:77:0x0332 A[Catch: all -> 0x02cd, Exception -> 0x02dc, IOException -> 0x02ea, UnknownHostException -> 0x02fa, TryCatch #42 {UnknownHostException -> 0x02fa, IOException -> 0x02ea, Exception -> 0x02dc, all -> 0x02cd, blocks: (B:347:0x02c8, B:65:0x030e, B:75:0x032d, B:77:0x0332, B:78:0x0341, B:79:0x034b, B:88:0x0351, B:81:0x0355, B:83:0x0361, B:206:0x033a), top: B:346:0x02c8 }] */
            /* JADX WARN: Removed duplicated region for block: B:81:0x0355 A[Catch: all -> 0x02cd, Exception -> 0x02dc, IOException -> 0x02ea, UnknownHostException -> 0x02fa, TryCatch #42 {UnknownHostException -> 0x02fa, IOException -> 0x02ea, Exception -> 0x02dc, all -> 0x02cd, blocks: (B:347:0x02c8, B:65:0x030e, B:75:0x032d, B:77:0x0332, B:78:0x0341, B:79:0x034b, B:88:0x0351, B:81:0x0355, B:83:0x0361, B:206:0x033a), top: B:346:0x02c8 }] */
            /* JADX WARN: Removed duplicated region for block: B:87:0x0351 A[EDGE_INSN: B:87:0x0351->B:88:0x0351 BREAK  A[LOOP:1: B:79:0x034b->B:85:0x0364], SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r3v112 */
            /* JADX WARN: Type inference failed for: r3v113 */
            /* JADX WARN: Type inference failed for: r3v114 */
            /* JADX WARN: Type inference failed for: r3v115 */
            /* JADX WARN: Type inference failed for: r3v116 */
            /* JADX WARN: Type inference failed for: r3v117 */
            /* JADX WARN: Type inference failed for: r3v118 */
            /* JADX WARN: Type inference failed for: r3v53, types: [int] */
            /* JADX WARN: Type inference failed for: r3v54 */
            /* JADX WARN: Type inference failed for: r3v55 */
            /* JADX WARN: Type inference failed for: r3v56 */
            /* JADX WARN: Type inference failed for: r3v57 */
            /* JADX WARN: Type inference failed for: r3v71, types: [java.net.HttpURLConnection, java.net.URLConnection] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                int i5;
                Throwable th;
                String str9;
                HttpURLConnection httpURLConnection;
                HashMap hashMap;
                BufferedInputStream bufferedInputStream;
                byte[] bArr2;
                boolean z3;
                String str10;
                HttpURLConnection httpURLConnection2;
                int i6;
                boolean z4;
                int i7;
                byte[] bArr3;
                int i8;
                int i9;
                UnknownHostException unknownHostException;
                HttpURLConnection httpURLConnection3;
                int i10;
                HashMap hashMap2;
                HttpURLConnection httpURLConnection4;
                HttpURLConnection httpURLConnection5;
                BufferedInputStream bufferedInputStream2;
                HttpURLConnection httpURLConnection6;
                IOException iOException;
                Exception exc;
                HttpURLConnection httpURLConnection7;
                HttpRequestListener httpRequestListener2;
                HttpURLConnection httpURLConnection8;
                String message;
                int i11;
                HttpRequestListener httpRequestListener3;
                HttpURLConnection httpURLConnection9;
                HttpRequestListener httpRequestListener4;
                HttpURLConnection httpURLConnection10;
                HttpRequestListener httpRequestListener5;
                URL url;
                boolean z5;
                int i12;
                HttpURLConnection httpURLConnection11;
                HttpURLConnection httpURLConnection12;
                HttpURLConnection httpURLConnection13;
                HttpURLConnection httpURLConnection14;
                HttpURLConnection httpURLConnection15;
                HttpURLConnection httpURLConnection16;
                HttpURLConnection httpURLConnection17;
                HttpURLConnection httpURLConnection18;
                HttpURLConnection httpURLConnection19;
                HttpURLConnection httpURLConnection20;
                HttpURLConnection httpURLConnection21;
                HttpURLConnection httpURLConnection22;
                HttpsURLConnection httpsURLConnection;
                HttpURLConnection httpURLConnection23;
                HttpURLConnection httpURLConnection24;
                Map map2;
                boolean z6;
                int i13;
                byte[] bArr4;
                boolean z7;
                boolean z8;
                int responseCode;
                int size;
                HashMap hashMap3;
                int contentLength;
                HttpRequestListener httpRequestListener6;
                OutputStream byteArrayOutputStream;
                BufferedInputStream bufferedInputStream3;
                InputStream fileInputStream;
                byte[] bArr5;
                int read;
                URL url2;
                long uptimeMillis;
                InetAddress byName;
                int i14;
                HttpURLConnection httpURLConnection25;
                HttpURLConnection httpURLConnection26;
                int uptimeMillis2;
                String str11 = str2;
                String str12 = "";
                if (str11.startsWith(Constants.SCHEME)) {
                    if (!HttpClient.mRollbackHttps2Http.equals(str8)) {
                        String unused = HttpClient.mRollbackHttps2Http = str8;
                        boolean unused2 = HttpClient.mNeedRollbackHttps2Http = HttpClient.needRollbackHttps2Http(str8);
                    }
                    if (HttpClient.mNeedRollbackHttps2Http) {
                        str11 = str2.replaceFirst(Constants.SCHEME, "http");
                    }
                }
                int i15 = 200;
                try {
                    try {
                        if (z2) {
                            try {
                                url2 = new URL(str11);
                                uptimeMillis = SystemClock.uptimeMillis();
                                byName = InetAddress.getByName(url2.getHost());
                            } catch (IOException e) {
                                e = e;
                                i5 = 200;
                                str10 = "";
                                hashMap2 = null;
                                httpURLConnection4 = null;
                                i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                bArr2 = null;
                                z3 = false;
                                i6 = 0;
                                z4 = false;
                                i7 = 0;
                                bufferedInputStream2 = null;
                                i8 = 0;
                                i9 = 0;
                                iOException = e;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                message = iOException.getMessage();
                                if (str2.startsWith("http") && message != null) {
                                    if (message.toLowerCase().contains("cleartext http traffic")) {
                                        i11 = BaseConstants.ERR_HTTP_NO_CLEARTEXT_TRAFFIC_PERMISSION;
                                        if (bufferedInputStream2 != null) {
                                            try {
                                                bufferedInputStream2.close();
                                            } catch (IOException e2) {
                                                e2.printStackTrace();
                                            }
                                        }
                                        if (httpURLConnection4 != null) {
                                            httpURLConnection4.disconnect();
                                        }
                                        httpRequestListener3 = httpRequestListener;
                                        if (httpRequestListener3 != null) {
                                            if (z2) {
                                                httpRequestListener3.onStatistics(z3, i6, z4, i7, 0, str10, i9, i8);
                                            }
                                            httpRequestListener.onCompleted(i11, hashMap2, bArr2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                i11 = i10;
                                if (bufferedInputStream2 != null) {
                                }
                                if (httpURLConnection4 != null) {
                                }
                                httpRequestListener3 = httpRequestListener;
                                if (httpRequestListener3 != null) {
                                }
                            }
                            try {
                                uptimeMillis2 = (int) (SystemClock.uptimeMillis() - uptimeMillis);
                            } catch (UnknownHostException e3) {
                                i5 = 200;
                                unknownHostException = e3;
                                str9 = "";
                                z3 = true;
                                httpURLConnection3 = null;
                                hashMap = null;
                                bufferedInputStream = null;
                                bArr2 = null;
                                i6 = 0;
                                httpURLConnection6 = httpURLConnection3;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection10 = httpURLConnection6;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection10 != null) {
                                }
                                httpRequestListener5 = httpRequestListener;
                                if (httpRequestListener5 != null) {
                                }
                            } catch (IOException e4) {
                                e = e4;
                                i5 = 200;
                                str10 = "";
                                z3 = true;
                                hashMap2 = null;
                                httpURLConnection4 = null;
                                i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                bArr2 = null;
                                i6 = 0;
                                z4 = false;
                                i7 = 0;
                                bufferedInputStream2 = null;
                                i8 = 0;
                                i9 = 0;
                                iOException = e;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                message = iOException.getMessage();
                                if (str2.startsWith("http")) {
                                }
                                i11 = i10;
                                if (bufferedInputStream2 != null) {
                                }
                                if (httpURLConnection4 != null) {
                                }
                                httpRequestListener3 = httpRequestListener;
                                if (httpRequestListener3 != null) {
                                }
                            } catch (Exception e5) {
                                e = e5;
                                i14 = 200;
                                str10 = "";
                                z3 = true;
                                httpURLConnection25 = null;
                                hashMap = null;
                                bufferedInputStream = null;
                                i6 = 0;
                            } catch (Throwable th2) {
                                i5 = 200;
                                th = th2;
                                str9 = "";
                                z3 = true;
                                httpURLConnection = null;
                                hashMap = null;
                                bufferedInputStream = null;
                                bArr2 = null;
                                i6 = 0;
                                httpURLConnection5 = httpURLConnection;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection9 = httpURLConnection5;
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection9 != null) {
                                }
                                httpRequestListener4 = httpRequestListener;
                                if (httpRequestListener4 != null) {
                                }
                            }
                            try {
                                str12 = byName.getHostAddress();
                                int port = url2.getPort();
                                if (-1 == port) {
                                    try {
                                        port = url2.getDefaultPort();
                                    } catch (UnknownHostException e6) {
                                        unknownHostException = e6;
                                        str9 = str12;
                                        i5 = 200;
                                        i8 = 0;
                                        z3 = true;
                                        i6 = uptimeMillis2;
                                        i9 = port;
                                        httpURLConnection20 = null;
                                        hashMap = null;
                                        bufferedInputStream = null;
                                        z4 = false;
                                        i7 = 0;
                                        bArr2 = null;
                                        httpURLConnection10 = httpURLConnection20;
                                        IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                        if (bufferedInputStream != null) {
                                        }
                                        if (httpURLConnection10 != null) {
                                        }
                                        httpRequestListener5 = httpRequestListener;
                                        if (httpRequestListener5 != null) {
                                        }
                                    } catch (IOException e7) {
                                        str10 = str12;
                                        i5 = 200;
                                        i8 = 0;
                                        z3 = true;
                                        i6 = uptimeMillis2;
                                        i9 = port;
                                        hashMap2 = null;
                                        httpURLConnection4 = null;
                                        i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                        bufferedInputStream2 = null;
                                        iOException = e7;
                                        z4 = false;
                                        i7 = 0;
                                        bArr2 = null;
                                        IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                        message = iOException.getMessage();
                                        if (str2.startsWith("http")) {
                                        }
                                        i11 = i10;
                                        if (bufferedInputStream2 != null) {
                                        }
                                        if (httpURLConnection4 != null) {
                                        }
                                        httpRequestListener3 = httpRequestListener;
                                        if (httpRequestListener3 != null) {
                                        }
                                    } catch (Exception e8) {
                                        exc = e8;
                                        str10 = str12;
                                        i8 = 0;
                                        z3 = true;
                                        i6 = uptimeMillis2;
                                        i9 = port;
                                        httpURLConnection7 = null;
                                        hashMap = null;
                                        bufferedInputStream = null;
                                        bArr3 = null;
                                        z4 = false;
                                        i7 = 0;
                                        IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                        byte[] bytes = Log.getStackTraceString(exc).getBytes();
                                        if (bufferedInputStream != null) {
                                        }
                                        if (httpURLConnection7 != null) {
                                        }
                                        httpRequestListener2 = httpRequestListener;
                                        if (httpRequestListener2 != null) {
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        str9 = str12;
                                        i5 = 200;
                                        i8 = 0;
                                        z3 = true;
                                        i6 = uptimeMillis2;
                                        i9 = port;
                                        httpURLConnection16 = null;
                                        hashMap = null;
                                        bufferedInputStream = null;
                                        z4 = false;
                                        i7 = 0;
                                        bArr2 = null;
                                        httpURLConnection9 = httpURLConnection16;
                                        if (bufferedInputStream != null) {
                                        }
                                        if (httpURLConnection9 != null) {
                                        }
                                        httpRequestListener4 = httpRequestListener;
                                        if (httpRequestListener4 != null) {
                                        }
                                    }
                                }
                                try {
                                    str10 = str12;
                                    url = new URL(url2.getProtocol(), byName.getHostAddress(), url2.getPort(), url2.getFile());
                                    z5 = true;
                                    i12 = uptimeMillis2;
                                    i9 = port;
                                } catch (UnknownHostException e9) {
                                    i5 = 200;
                                    unknownHostException = e9;
                                    str9 = str12;
                                    z3 = true;
                                    i6 = uptimeMillis2;
                                    i9 = port;
                                    httpURLConnection12 = null;
                                    hashMap = null;
                                    bufferedInputStream = null;
                                    bArr2 = null;
                                    z4 = false;
                                    i7 = 0;
                                    HttpURLConnection httpURLConnection27 = httpURLConnection12;
                                    i8 = 0;
                                    httpURLConnection10 = httpURLConnection27;
                                    IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                    if (bufferedInputStream != null) {
                                    }
                                    if (httpURLConnection10 != null) {
                                    }
                                    httpRequestListener5 = httpRequestListener;
                                    if (httpRequestListener5 != null) {
                                    }
                                } catch (IOException e10) {
                                    e = e10;
                                    i5 = 200;
                                    str10 = str12;
                                    z3 = true;
                                    i6 = uptimeMillis2;
                                    i9 = port;
                                    hashMap2 = null;
                                    httpURLConnection4 = null;
                                    i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                    bArr2 = null;
                                    z4 = false;
                                    i7 = 0;
                                    bufferedInputStream2 = null;
                                    i8 = 0;
                                    iOException = e;
                                    IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                    message = iOException.getMessage();
                                    if (str2.startsWith("http")) {
                                    }
                                    i11 = i10;
                                    if (bufferedInputStream2 != null) {
                                    }
                                    if (httpURLConnection4 != null) {
                                    }
                                    httpRequestListener3 = httpRequestListener;
                                    if (httpRequestListener3 != null) {
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    i14 = 200;
                                    str10 = str12;
                                    z3 = true;
                                    i6 = uptimeMillis2;
                                    i9 = port;
                                    httpURLConnection26 = null;
                                    hashMap = null;
                                    bufferedInputStream = null;
                                    z4 = false;
                                    i7 = 0;
                                    bArr3 = null;
                                    i8 = 0;
                                    i15 = i14;
                                    httpURLConnection2 = httpURLConnection26;
                                    exc = e;
                                    httpURLConnection7 = httpURLConnection2;
                                    IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                    byte[] bytes2 = Log.getStackTraceString(exc).getBytes();
                                    if (bufferedInputStream != null) {
                                    }
                                    if (httpURLConnection7 != null) {
                                    }
                                    httpRequestListener2 = httpRequestListener;
                                    if (httpRequestListener2 != null) {
                                    }
                                } catch (Throwable th4) {
                                    i5 = 200;
                                    th = th4;
                                    str9 = str12;
                                    z3 = true;
                                    i6 = uptimeMillis2;
                                    i9 = port;
                                    httpURLConnection11 = null;
                                    hashMap = null;
                                    bufferedInputStream = null;
                                    bArr2 = null;
                                    z4 = false;
                                    i7 = 0;
                                    HttpURLConnection httpURLConnection28 = httpURLConnection11;
                                    i8 = 0;
                                    httpURLConnection9 = httpURLConnection28;
                                    if (bufferedInputStream != null) {
                                    }
                                    if (httpURLConnection9 != null) {
                                    }
                                    httpRequestListener4 = httpRequestListener;
                                    if (httpRequestListener4 != null) {
                                    }
                                }
                            } catch (UnknownHostException e12) {
                                i5 = 200;
                                unknownHostException = e12;
                                str9 = str12;
                                z3 = true;
                                i6 = uptimeMillis2;
                                httpURLConnection6 = null;
                                hashMap = null;
                                bufferedInputStream = null;
                                bArr2 = null;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection10 = httpURLConnection6;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection10 != null) {
                                }
                                httpRequestListener5 = httpRequestListener;
                                if (httpRequestListener5 != null) {
                                }
                            } catch (IOException e13) {
                                e = e13;
                                i5 = 200;
                                str10 = str12;
                                z3 = true;
                                i6 = uptimeMillis2;
                                hashMap2 = null;
                                httpURLConnection4 = null;
                                i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                bArr2 = null;
                                z4 = false;
                                i7 = 0;
                                bufferedInputStream2 = null;
                                i8 = 0;
                                i9 = 0;
                                iOException = e;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                message = iOException.getMessage();
                                if (str2.startsWith("http")) {
                                }
                                i11 = i10;
                                if (bufferedInputStream2 != null) {
                                }
                                if (httpURLConnection4 != null) {
                                }
                                httpRequestListener3 = httpRequestListener;
                                if (httpRequestListener3 != null) {
                                }
                            } catch (Exception e14) {
                                e = e14;
                                i14 = 200;
                                str10 = str12;
                                z3 = true;
                                i6 = uptimeMillis2;
                                httpURLConnection25 = null;
                                hashMap = null;
                                bufferedInputStream = null;
                                z4 = false;
                                i7 = 0;
                                bArr3 = null;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection26 = httpURLConnection25;
                                i15 = i14;
                                httpURLConnection2 = httpURLConnection26;
                                exc = e;
                                httpURLConnection7 = httpURLConnection2;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                byte[] bytes22 = Log.getStackTraceString(exc).getBytes();
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection7 != null) {
                                }
                                httpRequestListener2 = httpRequestListener;
                                if (httpRequestListener2 != null) {
                                }
                            } catch (Throwable th5) {
                                i5 = 200;
                                th = th5;
                                str9 = str12;
                                z3 = true;
                                i6 = uptimeMillis2;
                                httpURLConnection5 = null;
                                hashMap = null;
                                bufferedInputStream = null;
                                bArr2 = null;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection9 = httpURLConnection5;
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection9 != null) {
                                }
                                httpRequestListener4 = httpRequestListener;
                                if (httpRequestListener4 != null) {
                                }
                            }
                        } else {
                            try {
                                url = new URL(str11);
                                str10 = "";
                                z5 = false;
                                i12 = 0;
                                i9 = 0;
                            } catch (UnknownHostException e15) {
                                unknownHostException = e15;
                                str9 = "";
                                i5 = 200;
                                z3 = false;
                                i6 = 0;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection15 = null;
                                hashMap = null;
                                httpURLConnection21 = httpURLConnection15;
                                bufferedInputStream = null;
                                httpURLConnection20 = httpURLConnection21;
                                bArr2 = null;
                                httpURLConnection10 = httpURLConnection20;
                                try {
                                    IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                    if (bufferedInputStream != null) {
                                        try {
                                            bufferedInputStream.close();
                                        } catch (IOException e16) {
                                            e16.printStackTrace();
                                        }
                                    }
                                    if (httpURLConnection10 != null) {
                                        httpURLConnection10.disconnect();
                                    }
                                    httpRequestListener5 = httpRequestListener;
                                    if (httpRequestListener5 != null) {
                                        if (z2) {
                                            httpRequestListener5.onStatistics(z3, i6, z4, i7, 0, str9, i9, i8);
                                        }
                                        httpRequestListener.onCompleted(404, hashMap, bArr2);
                                        return;
                                    }
                                    return;
                                } catch (Throwable th6) {
                                    th = th6;
                                    httpURLConnection9 = httpURLConnection10;
                                    if (bufferedInputStream != null) {
                                    }
                                    if (httpURLConnection9 != null) {
                                    }
                                    httpRequestListener4 = httpRequestListener;
                                    if (httpRequestListener4 != null) {
                                    }
                                }
                            } catch (IOException e17) {
                                e = e17;
                                str10 = "";
                                i5 = 200;
                                z3 = false;
                                i6 = 0;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                hashMap2 = null;
                                httpURLConnection4 = null;
                                i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                bArr2 = null;
                                bufferedInputStream2 = null;
                                iOException = e;
                                try {
                                    IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                    message = iOException.getMessage();
                                    if (str2.startsWith("http")) {
                                        if (message.toLowerCase().contains("cleartext http traffic")) {
                                        }
                                    }
                                    i11 = i10;
                                    if (bufferedInputStream2 != null) {
                                    }
                                    if (httpURLConnection4 != null) {
                                    }
                                    httpRequestListener3 = httpRequestListener;
                                    if (httpRequestListener3 != null) {
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    hashMap = hashMap2;
                                    httpURLConnection8 = httpURLConnection4;
                                    bufferedInputStream = bufferedInputStream2;
                                    str9 = str10;
                                    httpURLConnection9 = httpURLConnection8;
                                    if (bufferedInputStream != null) {
                                    }
                                    if (httpURLConnection9 != null) {
                                    }
                                    httpRequestListener4 = httpRequestListener;
                                    if (httpRequestListener4 != null) {
                                    }
                                }
                            } catch (Exception e18) {
                                exc = e18;
                                str10 = "";
                                z3 = false;
                                i6 = 0;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection14 = null;
                                hashMap = null;
                                httpURLConnection19 = httpURLConnection14;
                                bufferedInputStream = null;
                                httpURLConnection18 = httpURLConnection19;
                                bArr3 = null;
                                httpURLConnection7 = httpURLConnection18;
                                try {
                                    IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                    try {
                                        byte[] bytes222 = Log.getStackTraceString(exc).getBytes();
                                        if (bufferedInputStream != null) {
                                            try {
                                                bufferedInputStream.close();
                                            } catch (IOException e19) {
                                                e19.printStackTrace();
                                            }
                                        }
                                        if (httpURLConnection7 != null) {
                                            httpURLConnection7.disconnect();
                                        }
                                        httpRequestListener2 = httpRequestListener;
                                        if (httpRequestListener2 != null) {
                                            if (z2) {
                                                httpRequestListener2.onStatistics(z3, i6, z4, i7, 0, str10, i9, i8);
                                            }
                                            httpRequestListener.onCompleted(BaseConstants.ERR_HTTP_REQ_FAILED, hashMap, bytes222);
                                            return;
                                        }
                                        return;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        i15 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                        th = th;
                                        i5 = i15;
                                        bArr2 = bArr3;
                                        httpURLConnection8 = httpURLConnection7;
                                        str9 = str10;
                                        httpURLConnection9 = httpURLConnection8;
                                        if (bufferedInputStream != null) {
                                            try {
                                                bufferedInputStream.close();
                                            } catch (IOException e20) {
                                                e20.printStackTrace();
                                            }
                                        }
                                        if (httpURLConnection9 != null) {
                                            httpURLConnection9.disconnect();
                                        }
                                        httpRequestListener4 = httpRequestListener;
                                        if (httpRequestListener4 != null) {
                                            throw th;
                                        }
                                        if (z2) {
                                            httpRequestListener4.onStatistics(z3, i6, z4, i7, 0, str9, i9, i8);
                                        }
                                        httpRequestListener.onCompleted(i5, hashMap, bArr2);
                                        throw th;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                str9 = "";
                                i5 = 200;
                                z3 = false;
                                i6 = 0;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                i9 = 0;
                                httpURLConnection13 = null;
                                hashMap = null;
                                httpURLConnection17 = httpURLConnection13;
                                bufferedInputStream = null;
                                httpURLConnection16 = httpURLConnection17;
                                bArr2 = null;
                                httpURLConnection9 = httpURLConnection16;
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection9 != null) {
                                }
                                httpRequestListener4 = httpRequestListener;
                                if (httpRequestListener4 != null) {
                                }
                            }
                        }
                    } catch (IOException e21) {
                        e = e21;
                        i5 = 200;
                        i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                        str10 = "";
                        hashMap2 = null;
                        httpURLConnection4 = null;
                    }
                } catch (UnknownHostException e22) {
                    i5 = 200;
                    unknownHostException = e22;
                    str9 = "";
                    httpURLConnection3 = null;
                    hashMap = null;
                    bufferedInputStream = null;
                    bArr2 = null;
                    z3 = false;
                } catch (Exception e23) {
                    e = e23;
                    str10 = "";
                    httpURLConnection2 = null;
                    hashMap = null;
                    bufferedInputStream = null;
                    z3 = false;
                    i6 = 0;
                    z4 = false;
                    i7 = 0;
                    bArr3 = null;
                    i8 = 0;
                    i9 = 0;
                } catch (Throwable th11) {
                    i5 = 200;
                    th = th11;
                    str9 = "";
                    httpURLConnection = null;
                    hashMap = null;
                    bufferedInputStream = null;
                    bArr2 = null;
                    z3 = false;
                }
                try {
                    httpsURLConnection = i;
                    try {
                    } catch (UnknownHostException e24) {
                        unknownHostException = e24;
                        i5 = 200;
                        z4 = false;
                        i7 = 0;
                        i8 = 0;
                        z3 = z5;
                        i6 = i12;
                        httpURLConnection24 = httpsURLConnection;
                    } catch (IOException e25) {
                        iOException = e25;
                        httpURLConnection4 = httpsURLConnection;
                        i5 = 200;
                        z4 = false;
                        i7 = 0;
                        i8 = 0;
                        z3 = z5;
                        i6 = i12;
                    } catch (Exception e26) {
                        exc = e26;
                        z4 = false;
                        i7 = 0;
                        i8 = 0;
                        z3 = z5;
                        i6 = i12;
                        httpURLConnection14 = httpsURLConnection;
                    } catch (Throwable th12) {
                        th = th12;
                        i5 = 200;
                        z4 = false;
                        i7 = 0;
                        i8 = 0;
                        z3 = z5;
                        i6 = i12;
                        httpURLConnection23 = httpsURLConnection;
                    }
                } catch (UnknownHostException e27) {
                    i5 = 200;
                    unknownHostException = e27;
                    z3 = z5;
                    i6 = i12;
                    str9 = str10;
                    httpURLConnection12 = null;
                    hashMap = null;
                    bufferedInputStream = null;
                    bArr2 = null;
                    z4 = false;
                    i7 = 0;
                    HttpURLConnection httpURLConnection272 = httpURLConnection12;
                    i8 = 0;
                    httpURLConnection10 = httpURLConnection272;
                    IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                    if (bufferedInputStream != null) {
                    }
                    if (httpURLConnection10 != null) {
                    }
                    httpRequestListener5 = httpRequestListener;
                    if (httpRequestListener5 != null) {
                    }
                } catch (IOException e28) {
                    i5 = 200;
                    iOException = e28;
                    z3 = z5;
                    i6 = i12;
                    hashMap2 = null;
                    httpURLConnection4 = null;
                } catch (Exception e29) {
                    e = e29;
                    z3 = z5;
                    i6 = i12;
                    httpURLConnection22 = null;
                } catch (Throwable th13) {
                    i5 = 200;
                    th = th13;
                    z3 = z5;
                    i6 = i12;
                    str9 = str10;
                    httpURLConnection11 = null;
                    hashMap = null;
                    bufferedInputStream = null;
                    bArr2 = null;
                    z4 = false;
                    i7 = 0;
                    HttpURLConnection httpURLConnection282 = httpURLConnection11;
                    i8 = 0;
                    httpURLConnection9 = httpURLConnection282;
                    if (bufferedInputStream != null) {
                    }
                    if (httpURLConnection9 != null) {
                    }
                    httpRequestListener4 = httpRequestListener;
                    if (httpRequestListener4 != null) {
                    }
                }
                try {
                    try {
                        if (1 == httpsURLConnection) {
                            try {
                                if (!str5.isEmpty() && i2 != 0) {
                                    HttpURLConnection httpURLConnection29 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str5, i2)))));
                                    httpsURLConnection = httpURLConnection29;
                                    if (!str6.isEmpty()) {
                                        httpsURLConnection = httpURLConnection29;
                                        if (!str7.isEmpty()) {
                                            Authenticator.setDefault(new BasicAuthenticator(str6, str7));
                                            httpsURLConnection = httpURLConnection29;
                                        }
                                    }
                                    httpsURLConnection.setRequestMethod(str);
                                    httpsURLConnection.setConnectTimeout(i3);
                                    httpsURLConnection.setReadTimeout(i4);
                                    httpsURLConnection.setUseCaches(false);
                                    httpsURLConnection.setDoInput(true);
                                    map2 = map;
                                    if (map2 != null) {
                                        for (Map.Entry entry : map2.entrySet()) {
                                            httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                        }
                                    }
                                    if ((!z2 || z) && (httpsURLConnection instanceof HttpsURLConnection)) {
                                        final HttpsURLConnection httpsURLConnection2 = httpsURLConnection;
                                        httpsURLConnection2.setSSLSocketFactory(new SSLSocketFactory() { // from class: com.tencent.imsdk.common.HttpClient.1.1
                                            @Override // javax.net.ssl.SSLSocketFactory
                                            public Socket createSocket(Socket socket, String str13, int i16, boolean z9) throws IOException {
                                                String requestProperty = httpsURLConnection2.getRequestProperty("Host");
                                                SSLSocket sSLSocket = (SSLSocket) HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(socket, requestProperty, i16, z9);
                                                sSLSocket.setEnabledProtocols(sSLSocket.getSupportedProtocols());
                                                if (Build.VERSION.SDK_INT >= 24) {
                                                    SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                                                    sSLParameters.setServerNames(Arrays.asList(h70.m20816p(requestProperty)));
                                                    sSLSocket.setSSLParameters(sSLParameters);
                                                } else if (!HttpClient.nativeSetHostname(sSLSocket, requestProperty)) {
                                                    IMLog.m12229e(HttpClient.TAG, "setHostname failed");
                                                }
                                                return sSLSocket;
                                            }

                                            @Override // javax.net.ssl.SSLSocketFactory
                                            public String[] getDefaultCipherSuites() {
                                                return HttpsURLConnection.getDefaultSSLSocketFactory().getDefaultCipherSuites();
                                            }

                                            @Override // javax.net.ssl.SSLSocketFactory
                                            public String[] getSupportedCipherSuites() {
                                                return HttpsURLConnection.getDefaultSSLSocketFactory().getSupportedCipherSuites();
                                            }

                                            @Override // javax.net.SocketFactory
                                            public Socket createSocket(String str13, int i16) throws IOException, UnknownHostException {
                                                return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(str13, i16);
                                            }

                                            @Override // javax.net.SocketFactory
                                            public Socket createSocket(String str13, int i16, InetAddress inetAddress, int i17) throws IOException, UnknownHostException {
                                                return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(str13, i16, inetAddress, i17);
                                            }

                                            @Override // javax.net.SocketFactory
                                            public Socket createSocket(InetAddress inetAddress, int i16) throws IOException {
                                                return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(inetAddress, i16);
                                            }

                                            @Override // javax.net.SocketFactory
                                            public Socket createSocket(InetAddress inetAddress, int i16, InetAddress inetAddress2, int i17) throws IOException {
                                                return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(inetAddress, i16, inetAddress2, i17);
                                            }
                                        });
                                        httpsURLConnection2.setHostnameVerifier(new HostnameVerifier() { // from class: com.tencent.imsdk.common.HttpClient.1.2
                                            @Override // javax.net.ssl.HostnameVerifier
                                            public boolean verify(String str13, SSLSession sSLSession) {
                                                if (z) {
                                                    return HttpsURLConnection.getDefaultHostnameVerifier().verify(str13, sSLSession);
                                                }
                                                return HttpsURLConnection.getDefaultHostnameVerifier().verify(httpsURLConnection2.getRequestProperty("Host"), sSLSession);
                                            }
                                        });
                                    }
                                    if (z2) {
                                        z6 = false;
                                        i13 = 0;
                                    } else {
                                        long uptimeMillis3 = SystemClock.uptimeMillis();
                                        httpsURLConnection.connect();
                                        i13 = (int) (SystemClock.uptimeMillis() - uptimeMillis3);
                                        z6 = true;
                                    }
                                    long uptimeMillis4 = SystemClock.uptimeMillis();
                                    bArr4 = bArr;
                                    if (bArr4 != null) {
                                        try {
                                            if (bArr4.length > 0) {
                                                z7 = true;
                                                String str13 = str3;
                                                z8 = str13 == null && str13.length() != 0;
                                                boolean z9 = !z7 || z8;
                                                if (!str.equalsIgnoreCase("GET") && z9) {
                                                    httpsURLConnection.setDoOutput(true);
                                                    fileInputStream = !z8 ? new FileInputStream(str3) : new ByteArrayInputStream(bArr);
                                                    int available = fileInputStream.available();
                                                    httpsURLConnection.setFixedLengthStreamingMode(available);
                                                    bArr5 = new byte[4096];
                                                    int i16 = 0;
                                                    while (true) {
                                                        read = fileInputStream.read(bArr5);
                                                        if (read >= 0) {
                                                            break;
                                                        }
                                                        i16 += read;
                                                        httpsURLConnection.getOutputStream().write(bArr5, 0, read);
                                                        HttpRequestListener httpRequestListener7 = httpRequestListener;
                                                        if (httpRequestListener7 != null) {
                                                            httpRequestListener7.onProgress(0, i16, available);
                                                        }
                                                    }
                                                    fileInputStream.close();
                                                }
                                                responseCode = httpsURLConnection.getResponseCode();
                                                size = httpsURLConnection.getHeaderFields().size();
                                                if (size > 0) {
                                                    hashMap3 = new HashMap();
                                                    for (int i17 = 0; i17 < size; i17++) {
                                                        try {
                                                            hashMap3.put(httpsURLConnection.getHeaderFieldKey(i17), httpsURLConnection.getHeaderField(i17));
                                                        } catch (UnknownHostException e30) {
                                                            unknownHostException = e30;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            str9 = str10;
                                                            httpURLConnection21 = httpsURLConnection;
                                                            bufferedInputStream = null;
                                                            httpURLConnection20 = httpURLConnection21;
                                                            bArr2 = null;
                                                            httpURLConnection10 = httpURLConnection20;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection10 != null) {
                                                            }
                                                            httpRequestListener5 = httpRequestListener;
                                                            if (httpRequestListener5 != null) {
                                                            }
                                                        } catch (IOException e31) {
                                                            iOException = e31;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            z3 = z5;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                                            bArr2 = null;
                                                            bufferedInputStream2 = null;
                                                            httpURLConnection4 = httpsURLConnection;
                                                            hashMap2 = hashMap3;
                                                            i6 = i12;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                                            message = iOException.getMessage();
                                                            if (str2.startsWith("http")) {
                                                            }
                                                            i11 = i10;
                                                            if (bufferedInputStream2 != null) {
                                                            }
                                                            if (httpURLConnection4 != null) {
                                                            }
                                                            httpRequestListener3 = httpRequestListener;
                                                            if (httpRequestListener3 != null) {
                                                            }
                                                        } catch (Exception e32) {
                                                            exc = e32;
                                                            i15 = responseCode;
                                                            i8 = i15;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            httpURLConnection19 = httpsURLConnection;
                                                            bufferedInputStream = null;
                                                            httpURLConnection18 = httpURLConnection19;
                                                            bArr3 = null;
                                                            httpURLConnection7 = httpURLConnection18;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                                            byte[] bytes2222 = Log.getStackTraceString(exc).getBytes();
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection7 != null) {
                                                            }
                                                            httpRequestListener2 = httpRequestListener;
                                                            if (httpRequestListener2 != null) {
                                                            }
                                                        } catch (Throwable th14) {
                                                            th = th14;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            str9 = str10;
                                                            httpURLConnection17 = httpsURLConnection;
                                                            bufferedInputStream = null;
                                                            httpURLConnection16 = httpURLConnection17;
                                                            bArr2 = null;
                                                            httpURLConnection9 = httpURLConnection16;
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection9 != null) {
                                                            }
                                                            httpRequestListener4 = httpRequestListener;
                                                            if (httpRequestListener4 != null) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    hashMap3 = null;
                                                }
                                                contentLength = httpsURLConnection.getContentLength();
                                                if (contentLength == -1) {
                                                    contentLength = 0;
                                                }
                                                String str14 = str4;
                                                boolean z10 = str14 == null && str14.length() != 0;
                                                if (responseCode == 200) {
                                                    BufferedInputStream bufferedInputStream4 = new BufferedInputStream(httpsURLConnection.getInputStream());
                                                    if (z10) {
                                                        try {
                                                            byteArrayOutputStream = new FileOutputStream(str4);
                                                        } catch (UnknownHostException e33) {
                                                            unknownHostException = e33;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            bufferedInputStream = bufferedInputStream4;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            str9 = str10;
                                                            httpURLConnection20 = httpsURLConnection;
                                                            bArr2 = null;
                                                            httpURLConnection10 = httpURLConnection20;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection10 != null) {
                                                            }
                                                            httpRequestListener5 = httpRequestListener;
                                                            if (httpRequestListener5 != null) {
                                                            }
                                                        } catch (IOException e34) {
                                                            iOException = e34;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            bufferedInputStream2 = bufferedInputStream4;
                                                            z3 = z5;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                                            bArr2 = null;
                                                            httpURLConnection4 = httpsURLConnection;
                                                            hashMap2 = hashMap3;
                                                            i6 = i12;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                                            message = iOException.getMessage();
                                                            if (str2.startsWith("http")) {
                                                            }
                                                            i11 = i10;
                                                            if (bufferedInputStream2 != null) {
                                                            }
                                                            if (httpURLConnection4 != null) {
                                                            }
                                                            httpRequestListener3 = httpRequestListener;
                                                            if (httpRequestListener3 != null) {
                                                            }
                                                        } catch (Exception e35) {
                                                            exc = e35;
                                                            i8 = responseCode;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bArr3 = null;
                                                            bufferedInputStream = bufferedInputStream4;
                                                            i15 = i8;
                                                            httpURLConnection7 = httpsURLConnection;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                                            byte[] bytes22222 = Log.getStackTraceString(exc).getBytes();
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection7 != null) {
                                                            }
                                                            httpRequestListener2 = httpRequestListener;
                                                            if (httpRequestListener2 != null) {
                                                            }
                                                        } catch (Throwable th15) {
                                                            th = th15;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            bufferedInputStream = bufferedInputStream4;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            str9 = str10;
                                                            httpURLConnection16 = httpsURLConnection;
                                                            bArr2 = null;
                                                            httpURLConnection9 = httpURLConnection16;
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection9 != null) {
                                                            }
                                                            httpRequestListener4 = httpRequestListener;
                                                            if (httpRequestListener4 != null) {
                                                            }
                                                        }
                                                    } else {
                                                        try {
                                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                                        } catch (UnknownHostException e36) {
                                                            e = e36;
                                                            bufferedInputStream3 = bufferedInputStream4;
                                                            unknownHostException = e;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream = bufferedInputStream3;
                                                            str9 = str10;
                                                            httpURLConnection20 = httpsURLConnection;
                                                            bArr2 = null;
                                                            httpURLConnection10 = httpURLConnection20;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection10 != null) {
                                                            }
                                                            httpRequestListener5 = httpRequestListener;
                                                            if (httpRequestListener5 != null) {
                                                            }
                                                        } catch (IOException e37) {
                                                            e = e37;
                                                            bufferedInputStream3 = bufferedInputStream4;
                                                            iOException = e;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            z3 = z5;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream2 = bufferedInputStream3;
                                                            i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                                            bArr2 = null;
                                                            httpURLConnection4 = httpsURLConnection;
                                                            hashMap2 = hashMap3;
                                                            i6 = i12;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                                            message = iOException.getMessage();
                                                            if (str2.startsWith("http")) {
                                                            }
                                                            i11 = i10;
                                                            if (bufferedInputStream2 != null) {
                                                            }
                                                            if (httpURLConnection4 != null) {
                                                            }
                                                            httpRequestListener3 = httpRequestListener;
                                                            if (httpRequestListener3 != null) {
                                                            }
                                                        } catch (Exception e38) {
                                                            e = e38;
                                                            bufferedInputStream3 = bufferedInputStream4;
                                                            exc = e;
                                                            i15 = responseCode;
                                                            i8 = i15;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream = bufferedInputStream3;
                                                            httpURLConnection18 = httpsURLConnection;
                                                            bArr3 = null;
                                                            httpURLConnection7 = httpURLConnection18;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                                            byte[] bytes222222 = Log.getStackTraceString(exc).getBytes();
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection7 != null) {
                                                            }
                                                            httpRequestListener2 = httpRequestListener;
                                                            if (httpRequestListener2 != null) {
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                            bufferedInputStream3 = bufferedInputStream4;
                                                            th = th;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream = bufferedInputStream3;
                                                            str9 = str10;
                                                            httpURLConnection16 = httpsURLConnection;
                                                            bArr2 = null;
                                                            httpURLConnection9 = httpURLConnection16;
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection9 != null) {
                                                            }
                                                            httpRequestListener4 = httpRequestListener;
                                                            if (httpRequestListener4 != null) {
                                                            }
                                                        }
                                                    }
                                                    byte[] bArr6 = new byte[4096];
                                                    int i18 = 0;
                                                    while (true) {
                                                        int read2 = bufferedInputStream4.read(bArr6);
                                                        if (read2 < 0) {
                                                            break;
                                                        }
                                                        i18 += read2;
                                                        bufferedInputStream3 = bufferedInputStream4;
                                                        try {
                                                            byteArrayOutputStream.write(bArr6, 0, read2);
                                                            HttpRequestListener httpRequestListener8 = httpRequestListener;
                                                            if (httpRequestListener8 != null) {
                                                                httpRequestListener8.onProgress(1, i18, contentLength);
                                                            }
                                                            bufferedInputStream4 = bufferedInputStream3;
                                                        } catch (UnknownHostException e39) {
                                                            e = e39;
                                                            unknownHostException = e;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream = bufferedInputStream3;
                                                            str9 = str10;
                                                            httpURLConnection20 = httpsURLConnection;
                                                            bArr2 = null;
                                                            httpURLConnection10 = httpURLConnection20;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection10 != null) {
                                                            }
                                                            httpRequestListener5 = httpRequestListener;
                                                            if (httpRequestListener5 != null) {
                                                            }
                                                        } catch (IOException e40) {
                                                            e = e40;
                                                            iOException = e;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            z3 = z5;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream2 = bufferedInputStream3;
                                                            i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                                            bArr2 = null;
                                                            httpURLConnection4 = httpsURLConnection;
                                                            hashMap2 = hashMap3;
                                                            i6 = i12;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                                            message = iOException.getMessage();
                                                            if (str2.startsWith("http")) {
                                                            }
                                                            i11 = i10;
                                                            if (bufferedInputStream2 != null) {
                                                            }
                                                            if (httpURLConnection4 != null) {
                                                            }
                                                            httpRequestListener3 = httpRequestListener;
                                                            if (httpRequestListener3 != null) {
                                                            }
                                                        } catch (Exception e41) {
                                                            e = e41;
                                                            exc = e;
                                                            i15 = responseCode;
                                                            i8 = i15;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream = bufferedInputStream3;
                                                            httpURLConnection18 = httpsURLConnection;
                                                            bArr3 = null;
                                                            httpURLConnection7 = httpURLConnection18;
                                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                                            byte[] bytes2222222 = Log.getStackTraceString(exc).getBytes();
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection7 != null) {
                                                            }
                                                            httpRequestListener2 = httpRequestListener;
                                                            if (httpRequestListener2 != null) {
                                                            }
                                                        } catch (Throwable th17) {
                                                            th = th17;
                                                            th = th;
                                                            i5 = responseCode;
                                                            i8 = i5;
                                                            hashMap = hashMap3;
                                                            z3 = z5;
                                                            i6 = i12;
                                                            z4 = z6;
                                                            i7 = i13;
                                                            bufferedInputStream = bufferedInputStream3;
                                                            str9 = str10;
                                                            httpURLConnection16 = httpsURLConnection;
                                                            bArr2 = null;
                                                            httpURLConnection9 = httpURLConnection16;
                                                            if (bufferedInputStream != null) {
                                                            }
                                                            if (httpURLConnection9 != null) {
                                                            }
                                                            httpRequestListener4 = httpRequestListener;
                                                            if (httpRequestListener4 != null) {
                                                            }
                                                        }
                                                    }
                                                    bArr2 = z10 ? new byte[0] : ((ByteArrayOutputStream) byteArrayOutputStream).toByteArray();
                                                    try {
                                                        byteArrayOutputStream.close();
                                                        bufferedInputStream2 = bufferedInputStream4;
                                                    } catch (UnknownHostException e42) {
                                                        unknownHostException = e42;
                                                        i5 = responseCode;
                                                        i8 = i5;
                                                        bufferedInputStream = bufferedInputStream4;
                                                        hashMap = hashMap3;
                                                        z3 = z5;
                                                        i6 = i12;
                                                        z4 = z6;
                                                        i7 = i13;
                                                        str9 = str10;
                                                        httpURLConnection10 = httpsURLConnection;
                                                        IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                                        if (bufferedInputStream != null) {
                                                        }
                                                        if (httpURLConnection10 != null) {
                                                        }
                                                        httpRequestListener5 = httpRequestListener;
                                                        if (httpRequestListener5 != null) {
                                                        }
                                                    } catch (IOException e43) {
                                                        iOException = e43;
                                                        i5 = responseCode;
                                                        i8 = i5;
                                                        bufferedInputStream2 = bufferedInputStream4;
                                                        z3 = z5;
                                                        z4 = z6;
                                                        i7 = i13;
                                                        i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                                        httpURLConnection4 = httpsURLConnection;
                                                        hashMap2 = hashMap3;
                                                        i6 = i12;
                                                        IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                                        message = iOException.getMessage();
                                                        if (str2.startsWith("http")) {
                                                        }
                                                        i11 = i10;
                                                        if (bufferedInputStream2 != null) {
                                                        }
                                                        if (httpURLConnection4 != null) {
                                                        }
                                                        httpRequestListener3 = httpRequestListener;
                                                        if (httpRequestListener3 != null) {
                                                        }
                                                    } catch (Exception e44) {
                                                        exc = e44;
                                                        i8 = responseCode;
                                                        bArr3 = bArr2;
                                                        hashMap = hashMap3;
                                                        z3 = z5;
                                                        i6 = i12;
                                                        z4 = z6;
                                                        i7 = i13;
                                                        bufferedInputStream = bufferedInputStream4;
                                                        i15 = i8;
                                                        httpURLConnection7 = httpsURLConnection;
                                                        IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                                        byte[] bytes22222222 = Log.getStackTraceString(exc).getBytes();
                                                        if (bufferedInputStream != null) {
                                                        }
                                                        if (httpURLConnection7 != null) {
                                                        }
                                                        httpRequestListener2 = httpRequestListener;
                                                        if (httpRequestListener2 != null) {
                                                        }
                                                    } catch (Throwable th18) {
                                                        th = th18;
                                                        i5 = responseCode;
                                                        i8 = i5;
                                                        bufferedInputStream = bufferedInputStream4;
                                                        hashMap = hashMap3;
                                                        z3 = z5;
                                                        i6 = i12;
                                                        z4 = z6;
                                                        i7 = i13;
                                                        httpURLConnection8 = httpsURLConnection;
                                                        str9 = str10;
                                                        httpURLConnection9 = httpURLConnection8;
                                                        if (bufferedInputStream != null) {
                                                        }
                                                        if (httpURLConnection9 != null) {
                                                        }
                                                        httpRequestListener4 = httpRequestListener;
                                                        if (httpRequestListener4 != null) {
                                                        }
                                                    }
                                                } else {
                                                    bArr2 = null;
                                                    bufferedInputStream2 = null;
                                                }
                                                int uptimeMillis5 = (int) (SystemClock.uptimeMillis() - uptimeMillis4);
                                                if (bufferedInputStream2 != null) {
                                                    try {
                                                        bufferedInputStream2.close();
                                                    } catch (IOException e45) {
                                                        e45.printStackTrace();
                                                    }
                                                }
                                                httpsURLConnection.disconnect();
                                                httpRequestListener6 = httpRequestListener;
                                                if (httpRequestListener6 != null) {
                                                    if (z2) {
                                                        httpRequestListener6.onStatistics(z5, i12, z6, i13, uptimeMillis5, str10, i9, responseCode);
                                                    }
                                                    httpRequestListener.onCompleted(responseCode, hashMap3, bArr2);
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (UnknownHostException e46) {
                                            unknownHostException = e46;
                                            i5 = 200;
                                            i8 = 0;
                                            z3 = z5;
                                            i6 = i12;
                                            z4 = z6;
                                            i7 = i13;
                                            httpURLConnection24 = httpsURLConnection;
                                            str9 = str10;
                                            httpURLConnection15 = httpURLConnection24;
                                            hashMap = null;
                                            httpURLConnection21 = httpURLConnection15;
                                            bufferedInputStream = null;
                                            httpURLConnection20 = httpURLConnection21;
                                            bArr2 = null;
                                            httpURLConnection10 = httpURLConnection20;
                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                            if (bufferedInputStream != null) {
                                            }
                                            if (httpURLConnection10 != null) {
                                            }
                                            httpRequestListener5 = httpRequestListener;
                                            if (httpRequestListener5 != null) {
                                            }
                                        } catch (IOException e47) {
                                            iOException = e47;
                                            httpURLConnection4 = httpsURLConnection;
                                            i5 = 200;
                                            i8 = 0;
                                            z3 = z5;
                                            i6 = i12;
                                            z4 = z6;
                                            i7 = i13;
                                            hashMap2 = null;
                                            i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                            bArr2 = null;
                                            bufferedInputStream2 = null;
                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                            message = iOException.getMessage();
                                            if (str2.startsWith("http")) {
                                            }
                                            i11 = i10;
                                            if (bufferedInputStream2 != null) {
                                            }
                                            if (httpURLConnection4 != null) {
                                            }
                                            httpRequestListener3 = httpRequestListener;
                                            if (httpRequestListener3 != null) {
                                            }
                                        } catch (Exception e48) {
                                            exc = e48;
                                            i8 = 0;
                                            z3 = z5;
                                            i6 = i12;
                                            z4 = z6;
                                            i7 = i13;
                                            httpURLConnection14 = httpsURLConnection;
                                            hashMap = null;
                                            httpURLConnection19 = httpURLConnection14;
                                            bufferedInputStream = null;
                                            httpURLConnection18 = httpURLConnection19;
                                            bArr3 = null;
                                            httpURLConnection7 = httpURLConnection18;
                                            IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                            byte[] bytes222222222 = Log.getStackTraceString(exc).getBytes();
                                            if (bufferedInputStream != null) {
                                            }
                                            if (httpURLConnection7 != null) {
                                            }
                                            httpRequestListener2 = httpRequestListener;
                                            if (httpRequestListener2 != null) {
                                            }
                                        } catch (Throwable th19) {
                                            th = th19;
                                            i5 = 200;
                                            i8 = 0;
                                            z3 = z5;
                                            i6 = i12;
                                            z4 = z6;
                                            i7 = i13;
                                            httpURLConnection23 = httpsURLConnection;
                                            str9 = str10;
                                            httpURLConnection13 = httpURLConnection23;
                                            hashMap = null;
                                            httpURLConnection17 = httpURLConnection13;
                                            bufferedInputStream = null;
                                            httpURLConnection16 = httpURLConnection17;
                                            bArr2 = null;
                                            httpURLConnection9 = httpURLConnection16;
                                            if (bufferedInputStream != null) {
                                            }
                                            if (httpURLConnection9 != null) {
                                            }
                                            httpRequestListener4 = httpRequestListener;
                                            if (httpRequestListener4 != null) {
                                            }
                                        }
                                    }
                                    z7 = false;
                                    String str132 = str3;
                                    if (str132 == null) {
                                    }
                                    if (z7) {
                                    }
                                    if (!str.equalsIgnoreCase("GET")) {
                                        httpsURLConnection.setDoOutput(true);
                                        if (!z8) {
                                        }
                                        int available2 = fileInputStream.available();
                                        httpsURLConnection.setFixedLengthStreamingMode(available2);
                                        bArr5 = new byte[4096];
                                        int i162 = 0;
                                        while (true) {
                                            read = fileInputStream.read(bArr5);
                                            if (read >= 0) {
                                            }
                                        }
                                        fileInputStream.close();
                                    }
                                    responseCode = httpsURLConnection.getResponseCode();
                                    size = httpsURLConnection.getHeaderFields().size();
                                    if (size > 0) {
                                    }
                                    contentLength = httpsURLConnection.getContentLength();
                                    if (contentLength == -1) {
                                    }
                                    String str142 = str4;
                                    if (str142 == null) {
                                    }
                                    if (responseCode == 200) {
                                    }
                                    int uptimeMillis52 = (int) (SystemClock.uptimeMillis() - uptimeMillis4);
                                    if (bufferedInputStream2 != null) {
                                    }
                                    httpsURLConnection.disconnect();
                                    httpRequestListener6 = httpRequestListener;
                                    if (httpRequestListener6 != null) {
                                    }
                                }
                            } catch (UnknownHostException e49) {
                                unknownHostException = e49;
                                i5 = 200;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                z3 = z5;
                                i6 = i12;
                                str9 = str10;
                                httpURLConnection15 = null;
                                hashMap = null;
                                httpURLConnection21 = httpURLConnection15;
                                bufferedInputStream = null;
                                httpURLConnection20 = httpURLConnection21;
                                bArr2 = null;
                                httpURLConnection10 = httpURLConnection20;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection10 != null) {
                                }
                                httpRequestListener5 = httpRequestListener;
                                if (httpRequestListener5 != null) {
                                }
                            } catch (IOException e50) {
                                iOException = e50;
                                i5 = 200;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                z3 = z5;
                                i6 = i12;
                                hashMap2 = null;
                                httpURLConnection4 = null;
                                i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                                bArr2 = null;
                                bufferedInputStream2 = null;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                                message = iOException.getMessage();
                                if (str2.startsWith("http")) {
                                }
                                i11 = i10;
                                if (bufferedInputStream2 != null) {
                                }
                                if (httpURLConnection4 != null) {
                                }
                                httpRequestListener3 = httpRequestListener;
                                if (httpRequestListener3 != null) {
                                }
                            } catch (Exception e51) {
                                exc = e51;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                z3 = z5;
                                i6 = i12;
                                httpURLConnection14 = null;
                                hashMap = null;
                                httpURLConnection19 = httpURLConnection14;
                                bufferedInputStream = null;
                                httpURLConnection18 = httpURLConnection19;
                                bArr3 = null;
                                httpURLConnection7 = httpURLConnection18;
                                IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                                byte[] bytes2222222222 = Log.getStackTraceString(exc).getBytes();
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection7 != null) {
                                }
                                httpRequestListener2 = httpRequestListener;
                                if (httpRequestListener2 != null) {
                                }
                            } catch (Throwable th20) {
                                th = th20;
                                i5 = 200;
                                z4 = false;
                                i7 = 0;
                                i8 = 0;
                                z3 = z5;
                                i6 = i12;
                                str9 = str10;
                                httpURLConnection13 = null;
                                hashMap = null;
                                httpURLConnection17 = httpURLConnection13;
                                bufferedInputStream = null;
                                httpURLConnection16 = httpURLConnection17;
                                bArr2 = null;
                                httpURLConnection9 = httpURLConnection16;
                                if (bufferedInputStream != null) {
                                }
                                if (httpURLConnection9 != null) {
                                }
                                httpRequestListener4 = httpRequestListener;
                                if (httpRequestListener4 != null) {
                                }
                            }
                        }
                        int uptimeMillis522 = (int) (SystemClock.uptimeMillis() - uptimeMillis4);
                        if (bufferedInputStream2 != null) {
                        }
                        httpsURLConnection.disconnect();
                        httpRequestListener6 = httpRequestListener;
                        if (httpRequestListener6 != null) {
                        }
                    } catch (UnknownHostException e52) {
                        unknownHostException = e52;
                        i5 = responseCode;
                        i8 = i5;
                        hashMap = hashMap3;
                        bufferedInputStream = bufferedInputStream2;
                        z3 = z5;
                        i6 = i12;
                        z4 = z6;
                        i7 = i13;
                        str9 = str10;
                        httpURLConnection10 = httpsURLConnection;
                        IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                        if (bufferedInputStream != null) {
                        }
                        if (httpURLConnection10 != null) {
                        }
                        httpRequestListener5 = httpRequestListener;
                        if (httpRequestListener5 != null) {
                        }
                    } catch (IOException e53) {
                        iOException = e53;
                        i5 = responseCode;
                        i8 = i5;
                        z3 = z5;
                        z4 = z6;
                        i7 = i13;
                        i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                        httpURLConnection4 = httpsURLConnection;
                        hashMap2 = hashMap3;
                        i6 = i12;
                        IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                        message = iOException.getMessage();
                        if (str2.startsWith("http")) {
                        }
                        i11 = i10;
                        if (bufferedInputStream2 != null) {
                        }
                        if (httpURLConnection4 != null) {
                        }
                        httpRequestListener3 = httpRequestListener;
                        if (httpRequestListener3 != null) {
                        }
                    } catch (Exception e54) {
                        exc = e54;
                        i15 = responseCode;
                        i8 = i15;
                        hashMap = hashMap3;
                        bufferedInputStream = bufferedInputStream2;
                        z3 = z5;
                        i6 = i12;
                        z4 = z6;
                        i7 = i13;
                        bArr3 = bArr2;
                        httpURLConnection7 = httpsURLConnection;
                        IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                        byte[] bytes22222222222 = Log.getStackTraceString(exc).getBytes();
                        if (bufferedInputStream != null) {
                        }
                        if (httpURLConnection7 != null) {
                        }
                        httpRequestListener2 = httpRequestListener;
                        if (httpRequestListener2 != null) {
                        }
                    } catch (Throwable th21) {
                        th = th21;
                        i5 = responseCode;
                        i8 = i5;
                        hashMap = hashMap3;
                        bufferedInputStream = bufferedInputStream2;
                        z3 = z5;
                        i6 = i12;
                        z4 = z6;
                        i7 = i13;
                        httpURLConnection8 = httpsURLConnection;
                        str9 = str10;
                        httpURLConnection9 = httpURLConnection8;
                        if (bufferedInputStream != null) {
                        }
                        if (httpURLConnection9 != null) {
                        }
                        httpRequestListener4 = httpRequestListener;
                        if (httpRequestListener4 != null) {
                        }
                    }
                    httpsURLConnection.setRequestMethod(str);
                    httpsURLConnection.setConnectTimeout(i3);
                    httpsURLConnection.setReadTimeout(i4);
                    httpsURLConnection.setUseCaches(false);
                    httpsURLConnection.setDoInput(true);
                    map2 = map;
                    if (map2 != null) {
                    }
                    if (!z2) {
                    }
                    final HttpsURLConnection httpsURLConnection22 = httpsURLConnection;
                    httpsURLConnection22.setSSLSocketFactory(new SSLSocketFactory() { // from class: com.tencent.imsdk.common.HttpClient.1.1
                        @Override // javax.net.ssl.SSLSocketFactory
                        public Socket createSocket(Socket socket, String str133, int i163, boolean z92) throws IOException {
                            String requestProperty = httpsURLConnection22.getRequestProperty("Host");
                            SSLSocket sSLSocket = (SSLSocket) HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(socket, requestProperty, i163, z92);
                            sSLSocket.setEnabledProtocols(sSLSocket.getSupportedProtocols());
                            if (Build.VERSION.SDK_INT >= 24) {
                                SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                                sSLParameters.setServerNames(Arrays.asList(h70.m20816p(requestProperty)));
                                sSLSocket.setSSLParameters(sSLParameters);
                            } else if (!HttpClient.nativeSetHostname(sSLSocket, requestProperty)) {
                                IMLog.m12229e(HttpClient.TAG, "setHostname failed");
                            }
                            return sSLSocket;
                        }

                        @Override // javax.net.ssl.SSLSocketFactory
                        public String[] getDefaultCipherSuites() {
                            return HttpsURLConnection.getDefaultSSLSocketFactory().getDefaultCipherSuites();
                        }

                        @Override // javax.net.ssl.SSLSocketFactory
                        public String[] getSupportedCipherSuites() {
                            return HttpsURLConnection.getDefaultSSLSocketFactory().getSupportedCipherSuites();
                        }

                        @Override // javax.net.SocketFactory
                        public Socket createSocket(String str133, int i163) throws IOException, UnknownHostException {
                            return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(str133, i163);
                        }

                        @Override // javax.net.SocketFactory
                        public Socket createSocket(String str133, int i163, InetAddress inetAddress, int i172) throws IOException, UnknownHostException {
                            return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(str133, i163, inetAddress, i172);
                        }

                        @Override // javax.net.SocketFactory
                        public Socket createSocket(InetAddress inetAddress, int i163) throws IOException {
                            return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(inetAddress, i163);
                        }

                        @Override // javax.net.SocketFactory
                        public Socket createSocket(InetAddress inetAddress, int i163, InetAddress inetAddress2, int i172) throws IOException {
                            return HttpsURLConnection.getDefaultSSLSocketFactory().createSocket(inetAddress, i163, inetAddress2, i172);
                        }
                    });
                    httpsURLConnection22.setHostnameVerifier(new HostnameVerifier() { // from class: com.tencent.imsdk.common.HttpClient.1.2
                        @Override // javax.net.ssl.HostnameVerifier
                        public boolean verify(String str133, SSLSession sSLSession) {
                            if (z) {
                                return HttpsURLConnection.getDefaultHostnameVerifier().verify(str133, sSLSession);
                            }
                            return HttpsURLConnection.getDefaultHostnameVerifier().verify(httpsURLConnection22.getRequestProperty("Host"), sSLSession);
                        }
                    });
                    if (z2) {
                    }
                    long uptimeMillis42 = SystemClock.uptimeMillis();
                    bArr4 = bArr;
                    if (bArr4 != null) {
                    }
                    z7 = false;
                    String str1322 = str3;
                    if (str1322 == null) {
                    }
                    if (z7) {
                    }
                    if (!str.equalsIgnoreCase("GET")) {
                    }
                    responseCode = httpsURLConnection.getResponseCode();
                    size = httpsURLConnection.getHeaderFields().size();
                    if (size > 0) {
                    }
                    contentLength = httpsURLConnection.getContentLength();
                    if (contentLength == -1) {
                    }
                    String str1422 = str4;
                    if (str1422 == null) {
                    }
                    if (responseCode == 200) {
                    }
                } catch (UnknownHostException e55) {
                    i5 = 200;
                    unknownHostException = e55;
                    z3 = z5;
                    i6 = i12;
                    str9 = str10;
                    httpURLConnection12 = httpsURLConnection;
                    hashMap = null;
                    bufferedInputStream = null;
                    bArr2 = null;
                    z4 = false;
                    i7 = 0;
                    HttpURLConnection httpURLConnection2722 = httpURLConnection12;
                    i8 = 0;
                    httpURLConnection10 = httpURLConnection2722;
                    IMLog.m12229e(HttpClient.TAG, "http request failed." + unknownHostException.getLocalizedMessage());
                    if (bufferedInputStream != null) {
                    }
                    if (httpURLConnection10 != null) {
                    }
                    httpRequestListener5 = httpRequestListener;
                    if (httpRequestListener5 != null) {
                    }
                } catch (IOException e56) {
                    i5 = 200;
                    iOException = e56;
                    httpURLConnection4 = httpsURLConnection;
                    z3 = z5;
                    i6 = i12;
                    hashMap2 = null;
                    i10 = BaseConstants.ERR_HTTP_REQ_FAILED;
                    bArr2 = null;
                    z4 = false;
                    i7 = 0;
                    bufferedInputStream2 = null;
                    i8 = 0;
                    IMLog.m12229e(HttpClient.TAG, "http request failed." + iOException.getLocalizedMessage());
                    message = iOException.getMessage();
                    if (str2.startsWith("http")) {
                    }
                    i11 = i10;
                    if (bufferedInputStream2 != null) {
                    }
                    if (httpURLConnection4 != null) {
                    }
                    httpRequestListener3 = httpRequestListener;
                    if (httpRequestListener3 != null) {
                    }
                } catch (Exception e57) {
                    e = e57;
                    z3 = z5;
                    i6 = i12;
                    httpURLConnection22 = httpsURLConnection;
                    hashMap = null;
                    bufferedInputStream = null;
                    z4 = false;
                    i7 = 0;
                    HttpURLConnection httpURLConnection30 = httpURLConnection22;
                    bArr3 = null;
                    i8 = 0;
                    httpURLConnection2 = httpURLConnection30;
                    exc = e;
                    httpURLConnection7 = httpURLConnection2;
                    IMLog.m12229e(HttpClient.TAG, "http request failed." + exc.getLocalizedMessage());
                    byte[] bytes222222222222 = Log.getStackTraceString(exc).getBytes();
                    if (bufferedInputStream != null) {
                    }
                    if (httpURLConnection7 != null) {
                    }
                    httpRequestListener2 = httpRequestListener;
                    if (httpRequestListener2 != null) {
                    }
                } catch (Throwable th22) {
                    i5 = 200;
                    th = th22;
                    z3 = z5;
                    i6 = i12;
                    str9 = str10;
                    httpURLConnection11 = httpsURLConnection;
                    hashMap = null;
                    bufferedInputStream = null;
                    bArr2 = null;
                    z4 = false;
                    i7 = 0;
                    HttpURLConnection httpURLConnection2822 = httpURLConnection11;
                    i8 = 0;
                    httpURLConnection9 = httpURLConnection2822;
                    if (bufferedInputStream != null) {
                    }
                    if (httpURLConnection9 != null) {
                    }
                    httpRequestListener4 = httpRequestListener;
                    if (httpRequestListener4 != null) {
                    }
                }
                if (2 != i || str5.isEmpty() || i2 == 0) {
                    httpsURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
                } else {
                    HttpURLConnection httpURLConnection31 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection(new Proxy(Proxy.Type.SOCKS, new InetSocketAddress(str5, i2)))));
                    httpsURLConnection = httpURLConnection31;
                    if (!str6.isEmpty()) {
                        httpsURLConnection = httpURLConnection31;
                        if (!str7.isEmpty()) {
                            Authenticator.setDefault(new BasicAuthenticator(str6, str7));
                            httpsURLConnection = httpURLConnection31;
                        }
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeProgressCallback(int i, int i2, int i3, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeResponseCallback(int i, String[] strArr, String[] strArr2, byte[] bArr, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean nativeSetHostname(Socket socket, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeStatisticsCallback(boolean z, int i, boolean z2, int i2, int i3, String str, int i4, int i5, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean needRollbackHttps2Http(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            String str2 = "";
            if (SystemUtil.isBrandOppo()) {
                str2 = HardwareEarMonitorUtils.MANUFACTURER_OPPO;
            } else if (SystemUtil.isBrandVivo()) {
                str2 = "vivo";
            } else if (SystemUtil.isBrandHuawei()) {
                str2 = HardwareEarMonitorUtils.MANUFACTURER_HUAWEI;
            } else if (SystemUtil.isBrandXiaoMi()) {
                str2 = "xiaomi";
            } else if (SystemUtil.isBrandMeizu()) {
                str2 = "meizu";
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("brand");
                int i2 = jSONObject.getInt("below_version");
                if (str2.equals(string)) {
                    return SystemUtil.getSDKVersion() <= i2;
                }
            }
            return false;
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    private static void httpRequest(String str, String str2, boolean z, String[] strArr, String[] strArr2, byte[] bArr, String str3, String str4, int i, String str5, int i2, String str6, String str7, int i3, int i4, String str8, boolean z2, final long j) {
        HashMap hashMap;
        if (strArr == null || strArr2 == null || strArr.length != strArr2.length) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            for (int i5 = 0; i5 < strArr.length; i5++) {
                hashMap.put(strArr[i5], strArr2[i5]);
            }
        }
        httpRequest(str, str2, z, hashMap, bArr, str3, str4, i, str5, i2, str6, str7, i3, i4, str8, z2, new HttpRequestListener() { // from class: com.tencent.imsdk.common.HttpClient.2
            @Override // com.tencent.imsdk.common.HttpClient.HttpRequestListener
            public void onCompleted(int i6, Map<String, String> map, byte[] bArr2) {
                String[] strArr3;
                String[] strArr4;
                if (j != 0) {
                    if (map != null) {
                        String[] strArr5 = new String[map.size()];
                        String[] strArr6 = new String[map.size()];
                        int i7 = 0;
                        for (Map.Entry<String, String> entry : map.entrySet()) {
                            strArr5[i7] = entry.getKey();
                            strArr6[i7] = entry.getValue();
                            i7++;
                        }
                        strArr3 = strArr5;
                        strArr4 = strArr6;
                    } else {
                        strArr3 = null;
                        strArr4 = null;
                    }
                    HttpClient.nativeResponseCallback(i6, strArr3, strArr4, bArr2, j);
                }
            }

            @Override // com.tencent.imsdk.common.HttpClient.HttpRequestListener
            public void onProgress(int i6, int i7, int i8) {
                long j2 = j;
                if (j2 != 0) {
                    HttpClient.nativeProgressCallback(i6, i7, i8, j2);
                }
            }

            @Override // com.tencent.imsdk.common.HttpClient.HttpRequestListener
            public void onStatistics(boolean z3, int i6, boolean z4, int i7, int i8, String str9, int i9, int i10) {
                long j2 = j;
                if (j2 != 0) {
                    HttpClient.nativeStatisticsCallback(z3, i6, z4, i7, i8, str9, i9, i10, j2);
                }
            }
        });
    }
}
