package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rg0 {

    /* renamed from: a */
    public int f36521a;

    /* renamed from: b */
    public boolean f36522b;

    /* renamed from: c */
    public boolean f36523c;

    /* renamed from: d */
    public final List<qg0> f36524d;

    public rg0(List<qg0> list) {
        l42.m28343f(list, "connectionSpecs");
        this.f36524d = list;
    }

    /* renamed from: c */
    private final boolean m44809c(SSLSocket sSLSocket) {
        List<qg0> list = this.f36524d;
        int size = list.size();
        for (int i = this.f36521a; i < size; i++) {
            if (list.get(i).m43023e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final qg0 m44810a(SSLSocket sSLSocket) throws IOException {
        qg0 qg0Var;
        l42.m28343f(sSLSocket, "sslSocket");
        int i = this.f36521a;
        List<qg0> list = this.f36524d;
        int size = list.size();
        while (true) {
            if (i >= size) {
                qg0Var = null;
                break;
            }
            qg0Var = list.get(i);
            if (qg0Var.m43023e(sSLSocket)) {
                this.f36521a = i + 1;
                break;
            }
            i++;
        }
        if (qg0Var != null) {
            this.f36522b = m44809c(sSLSocket);
            qg0Var.m43021c(sSLSocket, this.f36523c);
            return qg0Var;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.f36523c);
        sb.append(", modes=");
        sb.append(list);
        sb.append(", supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        l42.m28340c(enabledProtocols);
        String arrays = Arrays.toString(enabledProtocols);
        l42.m28342e(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }

    /* renamed from: b */
    public final boolean m44811b(IOException iOException) {
        l42.m28343f(iOException, "e");
        this.f36523c = true;
        return (!this.f36522b || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException) || ((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }
}
