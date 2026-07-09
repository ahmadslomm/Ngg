package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hd7 implements Runnable {

    /* renamed from: a */
    public final URL f16914a;

    /* renamed from: b */
    public final String f16915b;

    /* renamed from: c */
    public final /* synthetic */ kd7 f16916c;

    /* renamed from: d */
    public final l57 f16917d;

    public hd7(kd7 kd7Var, String str, URL url, byte[] bArr, Map map, l57 l57Var) {
        this.f16916c = kd7Var;
        kw3.m27823g(str);
        kw3.m27829m(url);
        kw3.m27829m(l57Var);
        this.f16914a = url;
        this.f16917d = l57Var;
        this.f16915b = str;
    }

    /* renamed from: b */
    private final void m21341b(final int i, final Exception exc, final byte[] bArr, final Map map) {
        this.f16916c.f44100a.mo7853f().m22680z(new Runnable() { // from class: ed7
            @Override // java.lang.Runnable
            public final void run() {
                hd7.this.m21342a(i, exc, bArr, map);
            }
        });
    }

    /* renamed from: a */
    public final /* synthetic */ void m21342a(int i, Exception exc, byte[] bArr, Map map) {
        this.f16917d.f22285a.m44297h(this.f16915b, i, exc, bArr, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Type inference failed for: r10v0, types: [hd7] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HttpURLConnection httpURLConnection;
        ?? r4;
        ?? r42;
        Throwable th;
        int i;
        IOException e;
        InputStream inputStream;
        kd7 kd7Var = this.f16916c;
        kd7Var.mo22674g();
        try {
            URLConnection openConnection = this.f16914a.openConnection();
            if (!(openConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setDefaultUseCaches(false);
            kd7Var.f44100a.m44311z();
            r4 = 60000;
            r42 = 60000;
            httpURLConnection.setConnectTimeout(60000);
            kd7Var.f44100a.m44311z();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                i = httpURLConnection.getResponseCode();
            } catch (IOException e2) {
                e = e2;
                r42 = 0;
                e = e;
                i = 0;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                m21341b(i, e, null, r42);
            } catch (Throwable th2) {
                th = th2;
                r4 = 0;
                th = th;
                i = 0;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                m21341b(i, null, null, r4);
                throw th;
            }
            try {
                try {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        inputStream = httpURLConnection.getInputStream();
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int read = inputStream.read(bArr);
                                if (read <= 0) {
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    inputStream.close();
                                    httpURLConnection.disconnect();
                                    m21341b(i, null, byteArray, headerFields);
                                    return;
                                }
                                byteArrayOutputStream.write(bArr, 0, read);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        inputStream = null;
                    }
                } catch (IOException e3) {
                    e = e3;
                    if (httpURLConnection != null) {
                    }
                    m21341b(i, e, null, r42);
                } catch (Throwable th5) {
                    th = th5;
                    if (httpURLConnection != null) {
                    }
                    m21341b(i, null, null, r4);
                    throw th;
                }
            } catch (IOException e4) {
                e = e4;
                r42 = 0;
                if (httpURLConnection != null) {
                }
                m21341b(i, e, null, r42);
            } catch (Throwable th6) {
                th = th6;
                r4 = 0;
                if (httpURLConnection != null) {
                }
                m21341b(i, null, null, r4);
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            httpURLConnection = null;
            r42 = 0;
        } catch (Throwable th7) {
            th = th7;
            httpURLConnection = null;
            r4 = 0;
        }
    }
}
