package p000;

import android.os.Build;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n22 {

    /* renamed from: f */
    public static final C7325za f25193f = C7325za.m59322e();

    /* renamed from: a */
    public final HttpURLConnection f25194a;

    /* renamed from: b */
    public final ia3 f25195b;

    /* renamed from: c */
    public long f25196c = -1;

    /* renamed from: d */
    public long f25197d = -1;

    /* renamed from: e */
    public final qe5 f25198e;

    public n22(HttpURLConnection httpURLConnection, qe5 qe5Var, ia3 ia3Var) {
        this.f25194a = httpURLConnection;
        this.f25195b = ia3Var;
        this.f25198e = qe5Var;
        ia3Var.m23033A(httpURLConnection.getURL().toString());
    }

    /* renamed from: a0 */
    private void m31984a0() {
        long j = this.f25196c;
        ia3 ia3Var = this.f25195b;
        if (j == -1) {
            qe5 qe5Var = this.f25198e;
            qe5Var.m42979g();
            long m42978e = qe5Var.m42978e();
            this.f25196c = m42978e;
            ia3Var.m23043p(m42978e);
        }
        String m31990F = m31990F();
        if (m31990F != null) {
            ia3Var.m23039j(m31990F);
        } else if (m32026o()) {
            ia3Var.m23039j("POST");
        } else {
            ia3Var.m23039j("GET");
        }
    }

    /* renamed from: A */
    public boolean m31985A() {
        return this.f25194a.getInstanceFollowRedirects();
    }

    /* renamed from: B */
    public long m31986B() {
        m31984a0();
        return this.f25194a.getLastModified();
    }

    /* renamed from: C */
    public OutputStream m31987C() throws IOException {
        qe5 qe5Var = this.f25198e;
        ia3 ia3Var = this.f25195b;
        try {
            OutputStream outputStream = this.f25194a.getOutputStream();
            return outputStream != null ? new k22(outputStream, ia3Var, qe5Var) : outputStream;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    /* renamed from: D */
    public Permission m31988D() throws IOException {
        try {
            return this.f25194a.getPermission();
        } catch (IOException e) {
            long m42976c = this.f25198e.m42976c();
            ia3 ia3Var = this.f25195b;
            ia3Var.m23047w(m42976c);
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    /* renamed from: E */
    public int m31989E() {
        return this.f25194a.getReadTimeout();
    }

    /* renamed from: F */
    public String m31990F() {
        return this.f25194a.getRequestMethod();
    }

    /* renamed from: G */
    public Map<String, List<String>> m31991G() {
        return this.f25194a.getRequestProperties();
    }

    /* renamed from: H */
    public String m31992H(String str) {
        return this.f25194a.getRequestProperty(str);
    }

    /* renamed from: I */
    public int m31993I() throws IOException {
        m31984a0();
        long j = this.f25197d;
        qe5 qe5Var = this.f25198e;
        ia3 ia3Var = this.f25195b;
        if (j == -1) {
            long m42976c = qe5Var.m42976c();
            this.f25197d = m42976c;
            ia3Var.m23048y(m42976c);
        }
        try {
            int responseCode = this.f25194a.getResponseCode();
            ia3Var.m23040k(responseCode);
            return responseCode;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    /* renamed from: J */
    public String m31994J() throws IOException {
        HttpURLConnection httpURLConnection = this.f25194a;
        m31984a0();
        long j = this.f25197d;
        qe5 qe5Var = this.f25198e;
        ia3 ia3Var = this.f25195b;
        if (j == -1) {
            long m42976c = qe5Var.m42976c();
            this.f25197d = m42976c;
            ia3Var.m23048y(m42976c);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            ia3Var.m23040k(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    /* renamed from: K */
    public URL m31995K() {
        return this.f25194a.getURL();
    }

    /* renamed from: L */
    public boolean m31996L() {
        return this.f25194a.getUseCaches();
    }

    /* renamed from: M */
    public void m31997M(boolean z) {
        this.f25194a.setAllowUserInteraction(z);
    }

    /* renamed from: N */
    public void m31998N(int i) {
        this.f25194a.setChunkedStreamingMode(i);
    }

    /* renamed from: O */
    public void m31999O(int i) {
        this.f25194a.setConnectTimeout(i);
    }

    /* renamed from: P */
    public void m32000P(boolean z) {
        this.f25194a.setDefaultUseCaches(z);
    }

    /* renamed from: Q */
    public void m32001Q(boolean z) {
        this.f25194a.setDoInput(z);
    }

    /* renamed from: R */
    public void m32002R(boolean z) {
        this.f25194a.setDoOutput(z);
    }

    /* renamed from: S */
    public void m32003S(int i) {
        this.f25194a.setFixedLengthStreamingMode(i);
    }

    /* renamed from: T */
    public void m32004T(long j) {
        this.f25194a.setFixedLengthStreamingMode(j);
    }

    /* renamed from: U */
    public void m32005U(long j) {
        this.f25194a.setIfModifiedSince(j);
    }

    /* renamed from: V */
    public void m32006V(boolean z) {
        this.f25194a.setInstanceFollowRedirects(z);
    }

    /* renamed from: W */
    public void m32007W(int i) {
        this.f25194a.setReadTimeout(i);
    }

    /* renamed from: X */
    public void m32008X(String str) throws ProtocolException {
        this.f25194a.setRequestMethod(str);
    }

    /* renamed from: Y */
    public void m32009Y(String str, String str2) {
        if ("User-Agent".equalsIgnoreCase(str)) {
            this.f25195b.m23034C(str2);
        }
        this.f25194a.setRequestProperty(str, str2);
    }

    /* renamed from: Z */
    public void m32010Z(boolean z) {
        this.f25194a.setUseCaches(z);
    }

    /* renamed from: a */
    public void m32011a(String str, String str2) {
        this.f25194a.addRequestProperty(str, str2);
    }

    /* renamed from: b */
    public void m32012b() throws IOException {
        long j = this.f25196c;
        ia3 ia3Var = this.f25195b;
        qe5 qe5Var = this.f25198e;
        if (j == -1) {
            qe5Var.m42979g();
            long m42978e = qe5Var.m42978e();
            this.f25196c = m42978e;
            ia3Var.m23043p(m42978e);
        }
        try {
            this.f25194a.connect();
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    /* renamed from: b0 */
    public boolean m32013b0() {
        return this.f25194a.usingProxy();
    }

    /* renamed from: c */
    public void m32014c() {
        long m42976c = this.f25198e.m42976c();
        ia3 ia3Var = this.f25195b;
        ia3Var.m23047w(m42976c);
        ia3Var.m23035b();
        this.f25194a.disconnect();
    }

    /* renamed from: d */
    public boolean m32015d() {
        return this.f25194a.getAllowUserInteraction();
    }

    /* renamed from: e */
    public int m32016e() {
        return this.f25194a.getConnectTimeout();
    }

    public boolean equals(Object obj) {
        return this.f25194a.equals(obj);
    }

    /* renamed from: f */
    public Object m32017f() throws IOException {
        qe5 qe5Var = this.f25198e;
        m31984a0();
        HttpURLConnection httpURLConnection = this.f25194a;
        int responseCode = httpURLConnection.getResponseCode();
        ia3 ia3Var = this.f25195b;
        ia3Var.m23040k(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                ia3Var.m23044q(httpURLConnection.getContentType());
                return new j22((InputStream) content, ia3Var, qe5Var);
            }
            ia3Var.m23044q(httpURLConnection.getContentType());
            ia3Var.m23045r(httpURLConnection.getContentLength());
            ia3Var.m23047w(qe5Var.m42976c());
            ia3Var.m23035b();
            return content;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    /* renamed from: g */
    public Object m32018g(Class[] clsArr) throws IOException {
        qe5 qe5Var = this.f25198e;
        m31984a0();
        HttpURLConnection httpURLConnection = this.f25194a;
        int responseCode = httpURLConnection.getResponseCode();
        ia3 ia3Var = this.f25195b;
        ia3Var.m23040k(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                ia3Var.m23044q(httpURLConnection.getContentType());
                return new j22((InputStream) content, ia3Var, qe5Var);
            }
            ia3Var.m23044q(httpURLConnection.getContentType());
            ia3Var.m23045r(httpURLConnection.getContentLength());
            ia3Var.m23047w(qe5Var.m42976c());
            ia3Var.m23035b();
            return content;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    /* renamed from: h */
    public String m32019h() {
        m31984a0();
        return this.f25194a.getContentEncoding();
    }

    public int hashCode() {
        return this.f25194a.hashCode();
    }

    /* renamed from: i */
    public int m32020i() {
        m31984a0();
        return this.f25194a.getContentLength();
    }

    /* renamed from: j */
    public long m32021j() {
        long contentLengthLong;
        m31984a0();
        if (Build.VERSION.SDK_INT < 24) {
            return 0L;
        }
        contentLengthLong = this.f25194a.getContentLengthLong();
        return contentLengthLong;
    }

    /* renamed from: k */
    public String m32022k() {
        m31984a0();
        return this.f25194a.getContentType();
    }

    /* renamed from: l */
    public long m32023l() {
        m31984a0();
        return this.f25194a.getDate();
    }

    /* renamed from: m */
    public boolean m32024m() {
        return this.f25194a.getDefaultUseCaches();
    }

    /* renamed from: n */
    public boolean m32025n() {
        return this.f25194a.getDoInput();
    }

    /* renamed from: o */
    public boolean m32026o() {
        return this.f25194a.getDoOutput();
    }

    /* renamed from: p */
    public InputStream m32027p() {
        HttpURLConnection httpURLConnection = this.f25194a;
        ia3 ia3Var = this.f25195b;
        m31984a0();
        try {
            ia3Var.m23040k(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f25193f.m59323a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new j22(errorStream, ia3Var, this.f25198e) : errorStream;
    }

    /* renamed from: q */
    public long m32028q() {
        m31984a0();
        return this.f25194a.getExpiration();
    }

    /* renamed from: r */
    public String m32029r(int i) {
        m31984a0();
        return this.f25194a.getHeaderField(i);
    }

    /* renamed from: s */
    public String m32030s(String str) {
        m31984a0();
        return this.f25194a.getHeaderField(str);
    }

    /* renamed from: t */
    public long m32031t(String str, long j) {
        m31984a0();
        return this.f25194a.getHeaderFieldDate(str, j);
    }

    public String toString() {
        return this.f25194a.toString();
    }

    /* renamed from: u */
    public int m32032u(String str, int i) {
        m31984a0();
        return this.f25194a.getHeaderFieldInt(str, i);
    }

    /* renamed from: v */
    public String m32033v(int i) {
        m31984a0();
        return this.f25194a.getHeaderFieldKey(i);
    }

    /* renamed from: w */
    public long m32034w(String str, long j) {
        long headerFieldLong;
        m31984a0();
        if (Build.VERSION.SDK_INT < 24) {
            return 0L;
        }
        headerFieldLong = this.f25194a.getHeaderFieldLong(str, j);
        return headerFieldLong;
    }

    /* renamed from: x */
    public Map<String, List<String>> m32035x() {
        m31984a0();
        return this.f25194a.getHeaderFields();
    }

    /* renamed from: y */
    public long m32036y() {
        return this.f25194a.getIfModifiedSince();
    }

    /* renamed from: z */
    public InputStream m32037z() throws IOException {
        qe5 qe5Var = this.f25198e;
        m31984a0();
        HttpURLConnection httpURLConnection = this.f25194a;
        int responseCode = httpURLConnection.getResponseCode();
        ia3 ia3Var = this.f25195b;
        ia3Var.m23040k(responseCode);
        ia3Var.m23044q(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new j22(inputStream, ia3Var, qe5Var) : inputStream;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }
}
