package org.libpag;

import android.util.Log;
import com.bumptech.glide.util.ByteBufferUtil;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* compiled from: zaffa */
/* renamed from: org.libpag.b */
/* loaded from: classes3.dex */
abstract class AbstractC4574b {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static byte[] m34899a(String str) {
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        byte[] ReadFile = PAGDiskCache.ReadFile(str);
        if (ReadFile != null && ReadFile.length > 0) {
            return ReadFile;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteBufferUtil.ByteBufferStream byteBufferStream = 0;
        byteBufferStream = 0;
        try {
            try {
                httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            } catch (Throwable th) {
                th = th;
                byteBufferStream = "Error: HTTP response code ";
            }
            try {
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode / 100 != 2) {
                    Log.e("NetworkFetcher", "Error: HTTP response code " + responseCode);
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    httpURLConnection.disconnect();
                    return null;
                }
                inputStream = httpURLConnection.getInputStream();
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    PAGDiskCache.WriteFile(str, byteArray);
                    try {
                        inputStream.close();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception e3) {
                        e3.printStackTrace();
                    }
                    httpURLConnection.disconnect();
                    return byteArray;
                } catch (IOException e4) {
                    e = e4;
                    Log.e("NetworkFetcher", "Error: " + e.getMessage());
                    e.printStackTrace();
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception e5) {
                            e5.printStackTrace();
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception e6) {
                        e6.printStackTrace();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return null;
                }
            } catch (IOException e7) {
                e = e7;
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                if (byteBufferStream != 0) {
                    try {
                        byteBufferStream.close();
                    } catch (Exception e8) {
                        e8.printStackTrace();
                    }
                }
                try {
                    byteArrayOutputStream.close();
                } catch (Exception e9) {
                    e9.printStackTrace();
                }
                if (httpURLConnection == null) {
                    throw th;
                }
                httpURLConnection.disconnect();
                throw th;
            }
        } catch (IOException e10) {
            e = e10;
            inputStream = null;
            httpURLConnection = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection = null;
        }
    }
}
