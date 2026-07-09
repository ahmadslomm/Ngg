package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h17 implements Runnable {

    /* renamed from: a */
    public final URL f16508a;

    /* renamed from: b */
    public final byte[] f16509b;

    /* renamed from: c */
    public final y07 f16510c;

    /* renamed from: d */
    public final String f16511d;

    /* renamed from: e */
    public final Map f16512e;

    /* renamed from: f */
    public final /* synthetic */ k17 f16513f;

    public h17(k17 k17Var, String str, URL url, byte[] bArr, Map map, y07 y07Var) {
        this.f16513f = k17Var;
        kw3.m27823g(str);
        kw3.m27829m(url);
        kw3.m27829m(y07Var);
        this.f16508a = url;
        this.f16509b = bArr;
        this.f16510c = y07Var;
        this.f16511d = str;
        this.f16512e = map;
    }

    /* JADX WARN: Not initialized variable reg: 16, insn: 0x0105: MOVE (r12 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]) (LINE:262), block:B:75:0x0103 */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x010a: MOVE (r13 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]) (LINE:267), block:B:73:0x0108 */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int i2;
        Map map2;
        Throwable th;
        e17 e17Var;
        i57 i57Var;
        URLConnection openConnection;
        int responseCode;
        Map map3;
        Map map4;
        InputStream inputStream;
        String str = this.f16511d;
        k17 k17Var = this.f16513f;
        k17Var.mo22674g();
        OutputStream outputStream = null;
        try {
            openConnection = this.f16508a.openConnection();
        } catch (IOException e) {
            iOException = e;
            i2 = 0;
            httpURLConnection = null;
            map2 = null;
        } catch (Throwable th2) {
            th = th2;
            i = 0;
            httpURLConnection = null;
            map = null;
        }
        if (!(openConnection instanceof HttpURLConnection)) {
            throw new IOException("Failed to obtain HTTP connection");
        }
        httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setDefaultUseCaches(false);
        k17Var.f44100a.m44311z();
        httpURLConnection.setConnectTimeout(60000);
        k17Var.f44100a.m44311z();
        httpURLConnection.setReadTimeout(61000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setDoInput(true);
        try {
            Map map5 = this.f16512e;
            if (map5 != null) {
                for (Map.Entry entry : map5.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            byte[] bArr = this.f16509b;
            if (bArr != null) {
                byte[] m54746Q = k17Var.f24372b.m47194g0().m54746Q(bArr);
                n07 m45729v = k17Var.f44100a.mo7852d().m45729v();
                int length = m54746Q.length;
                m45729v.m31882b("Uploading data. size", Integer.valueOf(length));
                httpURLConnection.setDoOutput(true);
                httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                httpURLConnection.setFixedLengthStreamingMode(length);
                httpURLConnection.connect();
                OutputStream outputStream2 = httpURLConnection.getOutputStream();
                try {
                    outputStream2.write(m54746Q);
                    outputStream2.close();
                } catch (IOException e2) {
                    iOException = e2;
                    i2 = 0;
                    map2 = null;
                    outputStream = outputStream2;
                    if (outputStream != null) {
                    }
                    if (httpURLConnection != null) {
                    }
                    i57Var = k17Var.f44100a.mo7853f();
                    e17Var = new e17(this.f16511d, this.f16510c, i2, iOException, null, map2, null);
                    i57Var.m22680z(e17Var);
                } catch (Throwable th3) {
                    th = th3;
                    map = null;
                    outputStream = outputStream2;
                    i = 0;
                    th = th;
                    if (outputStream != null) {
                    }
                    if (httpURLConnection != null) {
                    }
                    k17Var.f44100a.mo7853f().m22680z(new e17(this.f16511d, this.f16510c, i, null, null, map, null));
                    throw th;
                }
            }
            responseCode = httpURLConnection.getResponseCode();
        } catch (IOException e3) {
            iOException = e3;
            i2 = 0;
        } catch (Throwable th4) {
            th = th4;
            i = 0;
            map = null;
        }
        try {
            try {
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    inputStream = httpURLConnection.getInputStream();
                    try {
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int read = inputStream.read(bArr2);
                            if (read <= 0) {
                                break;
                            } else {
                                byteArrayOutputStream.write(bArr2, 0, read);
                            }
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        inputStream.close();
                        httpURLConnection.disconnect();
                        i57Var = k17Var.f44100a.mo7853f();
                        e17Var = new e17(this.f16511d, this.f16510c, responseCode, null, byteArray, headerFields, null);
                    } catch (Throwable th5) {
                        th = th5;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    inputStream = null;
                }
            } catch (IOException e4) {
                iOException = e4;
                i2 = responseCode;
                map2 = map4;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException e5) {
                        k17Var.f44100a.mo7852d().m45725r().m31883c("Error closing HTTP compressed POST connection output stream. appId", s07.m45721z(str), e5);
                    }
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                i57Var = k17Var.f44100a.mo7853f();
                e17Var = new e17(this.f16511d, this.f16510c, i2, iOException, null, map2, null);
                i57Var.m22680z(e17Var);
            } catch (Throwable th7) {
                th = th7;
                i = responseCode;
                map = map3;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException e6) {
                        k17Var.f44100a.mo7852d().m45725r().m31883c("Error closing HTTP compressed POST connection output stream. appId", s07.m45721z(str), e6);
                    }
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                k17Var.f44100a.mo7853f().m22680z(new e17(this.f16511d, this.f16510c, i, null, null, map, null));
                throw th;
            }
        } catch (IOException e7) {
            iOException = e7;
            i2 = responseCode;
            map2 = null;
            if (outputStream != null) {
            }
            if (httpURLConnection != null) {
            }
            i57Var = k17Var.f44100a.mo7853f();
            e17Var = new e17(this.f16511d, this.f16510c, i2, iOException, null, map2, null);
            i57Var.m22680z(e17Var);
        } catch (Throwable th8) {
            th = th8;
            map = null;
            i = responseCode;
            if (outputStream != null) {
            }
            if (httpURLConnection != null) {
            }
            k17Var.f44100a.mo7853f().m22680z(new e17(this.f16511d, this.f16510c, i, null, null, map, null));
            throw th;
        }
        i57Var.m22680z(e17Var);
    }
}
