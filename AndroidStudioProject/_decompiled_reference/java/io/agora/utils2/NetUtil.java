package io.agora.utils2;

import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import io.agora.base.internal.CalledByNative;
import io.agora.utils2.internal.Logging;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NetUtil {
    private static final String TAG = "NetUtil";

    public static boolean checkUrlEncoded(String str) {
        try {
            return !TextUtils.equals(str, URLDecoder.decode(str, "UTF-8"));
        } catch (Exception e) {
            Log.e(TAG, "checkUrlEncoded failed: ", e);
            return false;
        }
    }

    public static String encodeUrl(String str) {
        Logging.m23899d(TAG, "encodedUrl()");
        try {
            URL url = new URL(str);
            return new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef()).toASCIIString();
        } catch (Exception e) {
            Log.e(TAG, "encodeUrl failed: ", e);
            return str;
        }
    }

    @CalledByNative
    public static String getDecodedUrl(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (Exception e) {
            Log.e(TAG, "getDecodedUrl failed: ", e);
            return str;
        }
    }

    @CalledByNative
    public static String getEncodedUrl(String str) {
        return checkUrlEncoded(str) ? str : encodeUrl(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r5 == null) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.net.HttpURLConnection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean testNetworkUrlAvailable(String str) {
        Throwable th;
        Exception e;
        HttpURLConnection httpURLConnection;
        Logging.m23899d(TAG, "testNetworkUrlAvailable encodedUrl");
        try {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
                try {
                    httpURLConnection.setConnectTimeout(1000);
                    httpURLConnection.setReadTimeout(1000);
                    r1 = httpURLConnection.getResponseCode() != 404;
                    InputStream inputStream = httpURLConnection.getInputStream();
                    str = httpURLConnection;
                    if (inputStream != null) {
                        inputStream.close();
                        str = httpURLConnection;
                    }
                } catch (Exception e2) {
                    e = e2;
                    Log.e(TAG, "testNetworkUrlAvailable failed: ", e);
                    str = httpURLConnection;
                }
            } catch (Throwable th2) {
                th = th2;
                if (str != 0) {
                    str.disconnect();
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            httpURLConnection = null;
        } catch (Throwable th3) {
            th = th3;
            str = 0;
            if (str != 0) {
            }
            throw th;
        }
        str.disconnect();
        return r1;
    }
}
