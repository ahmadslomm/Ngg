package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m22 extends HttpsURLConnection {

    /* renamed from: a */
    public final n22 f23726a;

    /* renamed from: b */
    public final HttpsURLConnection f23727b;

    public m22(HttpsURLConnection httpsURLConnection, qe5 qe5Var, ia3 ia3Var) {
        super(httpsURLConnection.getURL());
        this.f23727b = httpsURLConnection;
        this.f23726a = new n22(httpsURLConnection, qe5Var, ia3Var);
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        this.f23726a.m32011a(str, str2);
    }

    @Override // java.net.URLConnection
    public void connect() throws IOException {
        this.f23726a.m32012b();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        this.f23726a.m32014c();
    }

    public boolean equals(Object obj) {
        return this.f23726a.equals(obj);
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
        return this.f23726a.m32015d();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public String getCipherSuite() {
        return this.f23727b.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.f23726a.m32016e();
    }

    @Override // java.net.URLConnection
    public Object getContent() throws IOException {
        return this.f23726a.m32017f();
    }

    @Override // java.net.URLConnection
    public String getContentEncoding() {
        return this.f23726a.m32019h();
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
        return this.f23726a.m32020i();
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
        return this.f23726a.m32021j();
    }

    @Override // java.net.URLConnection
    public String getContentType() {
        return this.f23726a.m32022k();
    }

    @Override // java.net.URLConnection
    public long getDate() {
        return this.f23726a.m32023l();
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
        return this.f23726a.m32024m();
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
        return this.f23726a.m32025n();
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
        return this.f23726a.m32026o();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.f23726a.m32027p();
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
        return this.f23726a.m32028q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i) {
        return this.f23726a.m32029r(i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(String str, long j) {
        return this.f23726a.m32031t(str, j);
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(String str, int i) {
        return this.f23726a.m32032u(str, i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i) {
        return this.f23726a.m32033v(i);
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(String str, long j) {
        return this.f23726a.m32034w(str, j);
    }

    @Override // java.net.URLConnection
    public Map<String, List<String>> getHeaderFields() {
        return this.f23726a.m32035x();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public HostnameVerifier getHostnameVerifier() {
        return this.f23727b.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
        return this.f23726a.m32036y();
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() throws IOException {
        return this.f23726a.m32037z();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.f23726a.m31985A();
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
        return this.f23726a.m31986B();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getLocalCertificates() {
        return this.f23727b.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getLocalPrincipal() {
        return this.f23727b.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() throws IOException {
        return this.f23726a.m31987C();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getPeerPrincipal() throws SSLPeerUnverifiedException {
        return this.f23727b.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() throws IOException {
        return this.f23726a.m31988D();
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.f23726a.m31989E();
    }

    @Override // java.net.HttpURLConnection
    public String getRequestMethod() {
        return this.f23726a.m31990F();
    }

    @Override // java.net.URLConnection
    public Map<String, List<String>> getRequestProperties() {
        return this.f23726a.m31991G();
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        return this.f23726a.m31992H(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() throws IOException {
        return this.f23726a.m31993I();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() throws IOException {
        return this.f23726a.m31994J();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public SSLSocketFactory getSSLSocketFactory() {
        return this.f23727b.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getServerCertificates() throws SSLPeerUnverifiedException {
        return this.f23727b.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public URL getURL() {
        return this.f23726a.m31995K();
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
        return this.f23726a.m31996L();
    }

    public int hashCode() {
        return this.f23726a.hashCode();
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean z) {
        this.f23726a.m31997M(z);
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int i) {
        this.f23726a.m31998N(i);
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i) {
        this.f23726a.m31999O(i);
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean z) {
        this.f23726a.m32000P(z);
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean z) {
        this.f23726a.m32001Q(z);
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z) {
        this.f23726a.m32002R(z);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i) {
        this.f23726a.m32003S(i);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f23727b.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j) {
        this.f23726a.m32005U(j);
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z) {
        this.f23726a.m32006V(z);
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i) {
        this.f23726a.m32007W(i);
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) throws ProtocolException {
        this.f23726a.m32008X(str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        this.f23726a.m32009Y(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f23727b.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean z) {
        this.f23726a.m32010Z(z);
    }

    @Override // java.net.URLConnection
    public String toString() {
        return this.f23726a.toString();
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return this.f23726a.m32013b0();
    }

    @Override // java.net.URLConnection
    public Object getContent(Class[] clsArr) throws IOException {
        return this.f23726a.m32018g(clsArr);
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        return this.f23726a.m32030s(str);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j) {
        this.f23726a.m32004T(j);
    }
}
