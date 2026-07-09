package p000;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.adjust.sdk.Constants;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import p000.kv1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hq0 extends AbstractC2596fr implements kv1 {

    /* renamed from: t */
    public static final Pattern f17418t = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* renamed from: u */
    public static final AtomicReference<byte[]> f17419u = new AtomicReference<>();

    /* renamed from: e */
    public final boolean f17420e;

    /* renamed from: f */
    public final int f17421f;

    /* renamed from: g */
    public final int f17422g;

    /* renamed from: h */
    public final String f17423h;

    /* renamed from: i */
    public final kv1.C3746d f17424i;

    /* renamed from: j */
    public final kv1.C3746d f17425j;

    /* renamed from: k */
    public go0 f17426k;

    /* renamed from: l */
    public HttpURLConnection f17427l;

    /* renamed from: m */
    public InputStream f17428m;

    /* renamed from: n */
    public boolean f17429n;

    /* renamed from: o */
    public int f17430o;

    /* renamed from: p */
    public long f17431p;

    /* renamed from: q */
    public long f17432q;

    /* renamed from: r */
    public long f17433r;

    /* renamed from: s */
    public long f17434s;

    public hq0(String str, int i, int i2, boolean z, kv1.C3746d c3746d) {
        super(true);
        this.f17423h = C6927xj.m56286d(str);
        this.f17425j = new kv1.C3746d();
        this.f17421f = i;
        this.f17422g = i2;
        this.f17420e = z;
        this.f17424i = c3746d;
    }

    /* renamed from: j */
    private void m22059j() {
        HttpURLConnection httpURLConnection = this.f17427l;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                wp2.m54976c("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.f17427l = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0039  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static long m22060k(HttpURLConnection httpURLConnection) {
        long parseLong;
        String headerField;
        String headerField2 = httpURLConnection.getHeaderField("Content-Length");
        if (!TextUtils.isEmpty(headerField2)) {
            try {
                parseLong = Long.parseLong(headerField2);
            } catch (NumberFormatException unused) {
                wp2.m54975b("DefaultHttpDataSource", "Unexpected Content-Length [" + headerField2 + "]");
            }
            headerField = httpURLConnection.getHeaderField("Content-Range");
            if (!TextUtils.isEmpty(headerField)) {
                return parseLong;
            }
            Matcher matcher = f17418t.matcher(headerField);
            if (!matcher.find()) {
                return parseLong;
            }
            try {
                long parseLong2 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                if (parseLong < 0) {
                    return parseLong2;
                }
                if (parseLong == parseLong2) {
                    return parseLong;
                }
                wp2.m54978e("DefaultHttpDataSource", "Inconsistent headers [" + headerField2 + "] [" + headerField + "]");
                return Math.max(parseLong, parseLong2);
            } catch (NumberFormatException unused2) {
                wp2.m54975b("DefaultHttpDataSource", "Unexpected Content-Range [" + headerField + "]");
                return parseLong;
            }
        }
        parseLong = -1;
        headerField = httpURLConnection.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
        }
    }

    /* renamed from: l */
    private static URL m22061l(URL url, String str) throws IOException {
        if (str == null) {
            throw new ProtocolException("Null location redirect");
        }
        URL url2 = new URL(url, str);
        String protocol = url2.getProtocol();
        if (Constants.SCHEME.equals(protocol) || "http".equals(protocol)) {
            return url2;
        }
        throw new ProtocolException(C7391zt.m60131g("Unsupported protocol redirect: ", protocol));
    }

    /* renamed from: m */
    private static boolean m22062m(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
    
        return r3;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private HttpURLConnection m22063n(go0 go0Var) throws IOException {
        go0 go0Var2 = go0Var;
        URL url = new URL(go0Var2.f16024a.toString());
        boolean m19983d = go0Var2.m19983d(1);
        boolean z = this.f17420e;
        int i = go0Var2.f16025b;
        byte[] bArr = go0Var2.f16026c;
        long j = go0Var2.f16029f;
        long j2 = go0Var2.f16030g;
        if (!z) {
            return m22064o(url, i, bArr, j, j2, m19983d, true, go0Var2.f16027d);
        }
        int i2 = 0;
        int i3 = i;
        byte[] bArr2 = bArr;
        while (true) {
            int i4 = i2 + 1;
            if (i2 > 20) {
                throw new NoRouteToHostException(ee1.m15213k("Too many redirects: ", i4));
            }
            Map<String, String> map = go0Var2.f16027d;
            long j3 = j2;
            int i5 = i3;
            long j4 = j;
            HttpURLConnection m22064o = m22064o(url, i3, bArr2, j, j2, m19983d, false, map);
            int responseCode = m22064o.getResponseCode();
            String headerField = m22064o.getHeaderField("Location");
            if ((i5 == 1 || i5 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                m22064o.disconnect();
                url = m22061l(url, headerField);
                i3 = i5;
            } else {
                if (i5 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                m22064o.disconnect();
                bArr2 = null;
                i3 = 1;
                url = m22061l(url, headerField);
            }
            go0Var2 = go0Var;
            i2 = i4;
            j2 = j3;
            j = j4;
        }
    }

    /* renamed from: o */
    private HttpURLConnection m22064o(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map<String, String> map) throws IOException {
        HttpURLConnection m22069q = m22069q(url);
        m22069q.setConnectTimeout(this.f17421f);
        m22069q.setReadTimeout(this.f17422g);
        HashMap hashMap = new HashMap();
        kv1.C3746d c3746d = this.f17424i;
        if (c3746d != null) {
            hashMap.putAll(c3746d.m27804a());
        }
        hashMap.putAll(this.f17425j.m27804a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            m22069q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0 || j2 != -1) {
            String str = "bytes=" + j + "-";
            if (j2 != -1) {
                StringBuilder m58817o = yv2.m58817o(str);
                m58817o.append((j + j2) - 1);
                str = m58817o.toString();
            }
            m22069q.setRequestProperty("Range", str);
        }
        m22069q.setRequestProperty("User-Agent", this.f17423h);
        m22069q.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        m22069q.setInstanceFollowRedirects(z2);
        m22069q.setDoOutput(bArr != null);
        m22069q.setRequestMethod(go0.m19980b(i));
        if (bArr != null) {
            m22069q.setFixedLengthStreamingMode(bArr.length);
            m22069q.connect();
            OutputStream outputStream = m22069q.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            m22069q.connect();
        }
        return m22069q;
    }

    /* renamed from: p */
    private static void m22065p(HttpURLConnection httpURLConnection, long j) {
        int i = jq5.f20462a;
        if (i == 19 || i == 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", null);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, null);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: r */
    private int m22066r(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f17432q;
        if (j != -1) {
            long j2 = j - this.f17434s;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = this.f17428m.read(bArr, i, i2);
        if (read == -1) {
            if (this.f17432q == -1) {
                return -1;
            }
            throw new EOFException();
        }
        this.f17434s += read;
        m17821e(read);
        return read;
    }

    /* renamed from: s */
    private void m22067s() throws IOException {
        if (this.f17433r == this.f17431p) {
            return;
        }
        AtomicReference<byte[]> atomicReference = f17419u;
        byte[] andSet = atomicReference.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[4096];
        }
        while (true) {
            long j = this.f17433r;
            long j2 = this.f17431p;
            if (j == j2) {
                atomicReference.set(andSet);
                return;
            }
            int read = this.f17428m.read(andSet, 0, (int) Math.min(j2 - j, andSet.length));
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException();
            }
            if (read == -1) {
                throw new EOFException();
            }
            this.f17433r += read;
            m17821e(read);
        }
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws kv1.C3744b {
        this.f17426k = go0Var;
        long j = 0;
        this.f17434s = 0L;
        this.f17433r = 0L;
        m17823g(go0Var);
        try {
            HttpURLConnection m22063n = m22063n(go0Var);
            this.f17427l = m22063n;
            try {
                this.f17430o = m22063n.getResponseCode();
                String responseMessage = this.f17427l.getResponseMessage();
                int i = this.f17430o;
                if (i < 200 || i > 299) {
                    Map<String, List<String>> headerFields = this.f17427l.getHeaderFields();
                    m22059j();
                    kv1.C3745c c3745c = new kv1.C3745c(this.f17430o, responseMessage, headerFields, go0Var);
                    if (this.f17430o != 416) {
                        throw c3745c;
                    }
                    c3745c.initCause(new fo0(0));
                    throw c3745c;
                }
                this.f17427l.getContentType();
                if (this.f17430o == 200) {
                    long j2 = go0Var.f16029f;
                    if (j2 != 0) {
                        j = j2;
                    }
                }
                this.f17431p = j;
                boolean m22062m = m22062m(this.f17427l);
                if (m22062m) {
                    this.f17432q = go0Var.f16030g;
                } else {
                    long j3 = go0Var.f16030g;
                    if (j3 != -1) {
                        this.f17432q = j3;
                    } else {
                        long m22060k = m22060k(this.f17427l);
                        this.f17432q = m22060k != -1 ? m22060k - this.f17431p : -1L;
                    }
                }
                try {
                    this.f17428m = this.f17427l.getInputStream();
                    if (m22062m) {
                        this.f17428m = new GZIPInputStream(this.f17428m);
                    }
                    this.f17429n = true;
                    m17824h(go0Var);
                    return this.f17432q;
                } catch (IOException e) {
                    m22059j();
                    throw new kv1.C3744b(e, go0Var, 1);
                }
            } catch (IOException e2) {
                m22059j();
                throw new kv1.C3744b("Unable to connect to " + go0Var.f16024a.toString(), e2, go0Var, 1);
            }
        } catch (IOException e3) {
            throw new kv1.C3744b("Unable to connect to " + go0Var.f16024a.toString(), e3, go0Var, 1);
        }
    }

    @Override // p000.AbstractC2596fr, p000.eo0
    /* renamed from: c */
    public Map<String, List<String>> mo15910c() {
        HttpURLConnection httpURLConnection = this.f17427l;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    @Override // p000.eo0
    public void close() throws kv1.C3744b {
        try {
            if (this.f17428m != null) {
                m22065p(this.f17427l, m22068i());
                try {
                    this.f17428m.close();
                } catch (IOException e) {
                    throw new kv1.C3744b(e, this.f17426k, 3);
                }
            }
        } finally {
            this.f17428m = null;
            m22059j();
            if (this.f17429n) {
                this.f17429n = false;
                m17822f();
            }
        }
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        HttpURLConnection httpURLConnection = this.f17427l;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* renamed from: i */
    public final long m22068i() {
        long j = this.f17432q;
        return j == -1 ? j : j - this.f17434s;
    }

    /* renamed from: q */
    public HttpURLConnection m22069q(URL url) throws IOException {
        return (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws kv1.C3744b {
        try {
            m22067s();
            return m22066r(bArr, i, i2);
        } catch (IOException e) {
            throw new kv1.C3744b(e, this.f17426k, 2);
        }
    }
}
