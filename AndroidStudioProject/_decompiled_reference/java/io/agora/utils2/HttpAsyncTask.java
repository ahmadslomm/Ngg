package io.agora.utils2;

import android.os.AsyncTask;
import android.util.Base64;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class HttpAsyncTask extends AsyncTask<HttpAsyncTaskParam, Void, Void> {
    private static final int RESPONSE_COMPLETED = 1;
    private static final int RESPONSE_COMPLETED_REASON_NONE = 0;
    private static final int RESPONSE_COMPLETED_REASON_OTHER_ERROR = 4;
    private static final int RESPONSE_COMPLETED_REASON_SOCKET_TIMEOUT = 3;
    private static final int RESPONSE_COMPLETED_REASON_SUCCESS = 1;
    private static final int RESPONSE_COMPLETED_REASON_UNKNOWN_HOST = 2;
    private static final int RESPONSE_ON_GOING = 0;
    private static final int SIZE_FOR_CALLBACK = 16384;
    private static final String TAG = "HttpAsyncTask";
    private long nativeHandle;

    public HttpAsyncTask(long j) {
        this.nativeHandle = j;
    }

    private static native int nativeNotifyResponse(long j, int i, int i2, int i3, byte[] bArr, int i4, Map<String, String> map);

    private int notifyNativeResponse(int i, int i2, int i3, byte[] bArr, Map<String, String> map) {
        return nativeNotifyResponse(this.nativeHandle, i, i2, i3, bArr, bArr != null ? bArr.length : 0, map);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(4:64|(1:66)(1:69)|67|68)|71|72|(2:117|118)(1:74)|75|(3:76|77|(3:79|(6:81|82|83|84|85|(2:91|92)(3:87|88|89))(1:106)|90)(2:107|108))|93|94|95|96|67|68) */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01fa, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01fb, code lost:
    
        r20 = r15;
        r9 = null;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0217 A[Catch: Exception -> 0x0035, SocketTimeoutException -> 0x0245, UnknownHostException -> 0x024c, TRY_ENTER, TryCatch #9 {SocketTimeoutException -> 0x0245, UnknownHostException -> 0x024c, Exception -> 0x0035, blocks: (B:8:0x001d, B:10:0x0028, B:11:0x0032, B:12:0x0043, B:14:0x0047, B:15:0x004f, B:17:0x0055, B:19:0x006b, B:21:0x006f, B:23:0x0075, B:25:0x0079, B:27:0x007f, B:28:0x00b5, B:30:0x00b9, B:32:0x00bf, B:33:0x00c6, B:35:0x00d8, B:36:0x00e0, B:38:0x00ea, B:39:0x00ed, B:41:0x00f1, B:42:0x0102, B:44:0x0111, B:45:0x0119, B:47:0x011f, B:54:0x0141, B:57:0x0145, B:59:0x015f, B:61:0x0163, B:64:0x0168, B:66:0x016e, B:67:0x0221, B:70:0x0182, B:95:0x01f4, B:101:0x0217, B:114:0x022c, B:115:0x022f, B:126:0x0038), top: B:7:0x001d }] */
    @Override // android.os.AsyncTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Void doInBackground(HttpAsyncTaskParam... httpAsyncTaskParamArr) {
        int i;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        DataInputStream dataInputStream;
        HashMap hashMap;
        byte[] bArr2;
        byte[] bArr3;
        int i2;
        byte[] bArr4;
        int i3;
        DataInputStream dataInputStream2;
        String str;
        int i4 = 1;
        if (httpAsyncTaskParamArr.length < 1) {
            notifyNativeResponse(404, 1, 4, null, null);
            return null;
        }
        HttpAsyncTaskParam httpAsyncTaskParam = httpAsyncTaskParamArr[0];
        try {
            URL url = new URL(httpAsyncTaskParam.fullUrl);
            Proxy proxy = httpAsyncTaskParam.httpProxy;
            HttpURLConnection httpURLConnection = (HttpURLConnection) (proxy != null ? (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection(proxy)) : (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            HashMap<String, String> hashMap2 = httpAsyncTaskParam.headers;
            if (hashMap2 != null) {
                for (Map.Entry<String, String> entry : hashMap2.entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            String str2 = httpAsyncTaskParam.user;
            if (str2 != null && !str2.isEmpty() && (str = httpAsyncTaskParam.pass) != null && !str.isEmpty()) {
                String encodeToString = Base64.encodeToString((httpAsyncTaskParam.user + CertificateUtil.DELIMITER + httpAsyncTaskParam.pass).getBytes(), 0);
                StringBuilder sb = new StringBuilder();
                sb.append("Basic ");
                sb.append(encodeToString);
                httpURLConnection.setRequestProperty("Authorization", sb.toString());
            }
            String str3 = httpAsyncTaskParam.agent;
            if (str3 != null && !str3.isEmpty()) {
                httpURLConnection.setRequestProperty("User-Agent", httpAsyncTaskParam.agent);
            }
            httpURLConnection.setRequestMethod(httpAsyncTaskParam.method);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(false);
            int i5 = httpAsyncTaskParam.timeout_millsec;
            if (i5 > 0) {
                httpURLConnection.setConnectTimeout(i5);
                httpURLConnection.setReadTimeout(httpAsyncTaskParam.timeout_millsec);
            }
            if ("POST".equals(httpAsyncTaskParam.method)) {
                httpURLConnection.setDoOutput(true);
            }
            if (httpAsyncTaskParam.body != null) {
                DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                dataOutputStream.write(httpAsyncTaskParam.body);
                dataOutputStream.flush();
            }
            int responseCode = httpURLConnection.getResponseCode();
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            HashMap hashMap3 = new HashMap();
            if (headerFields != null) {
                for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                    String key = entry2.getKey();
                    String str4 = entry2.getValue().get(0);
                    if (key == null) {
                        key = "";
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    hashMap3.put(key, str4);
                }
            }
            Log.i(TAG, "resp code: " + responseCode);
            try {
                if (responseCode / 100 != 2 && responseCode / 100 != 3 && responseCode / 100 != 4) {
                    String responseMessage = httpURLConnection.getResponseMessage();
                    if (responseMessage != null) {
                        i2 = responseCode;
                        hashMap = hashMap3;
                        i3 = 0;
                        bArr4 = responseMessage.getBytes();
                    } else {
                        i2 = responseCode;
                        hashMap = hashMap3;
                        i3 = 0;
                        bArr4 = null;
                    }
                    notifyNativeResponse(i2, 1, i3, bArr4, hashMap);
                    return null;
                }
                if (responseCode / 100 == 4) {
                    try {
                        dataInputStream2 = new DataInputStream(httpURLConnection.getErrorStream());
                    } catch (Exception e) {
                        e = e;
                        dataInputStream = null;
                        bArr2 = null;
                        hashMap = hashMap3;
                        Log.e(TAG, "got exception " + e.toString());
                        if (dataInputStream != null) {
                            dataInputStream.close();
                        }
                        responseCode = 404;
                        i4 = 4;
                        bArr3 = bArr2;
                        i2 = responseCode;
                        bArr4 = bArr3;
                        i3 = i4;
                        notifyNativeResponse(i2, 1, i3, bArr4, hashMap);
                        return null;
                    }
                } else {
                    dataInputStream2 = new DataInputStream(httpURLConnection.getInputStream());
                }
                dataInputStream = dataInputStream2;
                bArr2 = null;
                while (true) {
                    try {
                        try {
                            int read = dataInputStream.read(bArr);
                            if (read <= 0) {
                                hashMap = hashMap3;
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, read);
                            if (byteArrayOutputStream.size() >= 16384) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byte[] bArr5 = bArr;
                                hashMap = hashMap3;
                                try {
                                    if (notifyNativeResponse(responseCode, 0, 0, byteArray, hashMap) != 0) {
                                        bArr2 = byteArray;
                                        break;
                                    }
                                    byteArrayOutputStream.reset();
                                    bArr2 = byteArray;
                                    bArr = bArr5;
                                    hashMap3 = hashMap;
                                } catch (Exception e2) {
                                    e = e2;
                                    bArr2 = byteArray;
                                    Log.e(TAG, "got exception " + e.toString());
                                    if (dataInputStream != null) {
                                    }
                                    responseCode = 404;
                                    i4 = 4;
                                    bArr3 = bArr2;
                                    i2 = responseCode;
                                    bArr4 = bArr3;
                                    i3 = i4;
                                    notifyNativeResponse(i2, 1, i3, bArr4, hashMap);
                                    return null;
                                }
                            }
                        } catch (Exception e3) {
                            e = e3;
                            hashMap = hashMap3;
                            Log.e(TAG, "got exception " + e.toString());
                            if (dataInputStream != null) {
                            }
                            responseCode = 404;
                            i4 = 4;
                            bArr3 = bArr2;
                            i2 = responseCode;
                            bArr4 = bArr3;
                            i3 = i4;
                            notifyNativeResponse(i2, 1, i3, bArr4, hashMap);
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (dataInputStream != null) {
                            dataInputStream.close();
                        }
                        throw th;
                    }
                }
                bArr3 = byteArrayOutputStream.toByteArray();
                dataInputStream.close();
                i2 = responseCode;
                bArr4 = bArr3;
                i3 = i4;
                notifyNativeResponse(i2, 1, i3, bArr4, hashMap);
                return null;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream = null;
            }
            byteArrayOutputStream = new ByteArrayOutputStream();
            bArr = new byte[4096];
        } catch (SocketTimeoutException unused) {
            Log.e(TAG, "got time out exception");
            i = 3;
            notifyNativeResponse(404, 1, i, null, null);
            return null;
        } catch (UnknownHostException unused2) {
            Log.e(TAG, "got unknown host exception");
            i = 2;
            notifyNativeResponse(404, 1, i, null, null);
            return null;
        } catch (Exception e4) {
            Log.e(TAG, "got exception " + e4.toString());
            i = 4;
            notifyNativeResponse(404, 1, i, null, null);
            return null;
        }
    }
}
