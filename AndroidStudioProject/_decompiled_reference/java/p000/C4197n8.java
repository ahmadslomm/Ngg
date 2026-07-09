package p000;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: zaffa */
@SuppressLint({"NewApi"})
/* renamed from: n8 */
/* loaded from: classes3.dex */
public final class C4197n8 implements gx4 {

    /* renamed from: a */
    public static final a f25404a = new a(null);

    /* compiled from: zaffa */
    /* renamed from: n8$a */
    public static final class a {
        private a() {
        }

        /* renamed from: a */
        public final gx4 m32405a() {
            if (m32406b()) {
                return new C4197n8();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m32406b() {
            return rr3.f36954c.m45287h() && Build.VERSION.SDK_INT >= 29;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    @Override // p000.gx4
    /* renamed from: a */
    public boolean mo12382a(SSLSocket sSLSocket) {
        boolean isSupportedSocket;
        l42.m28343f(sSLSocket, "sslSocket");
        isSupportedSocket = SSLSockets.isSupportedSocket(sSLSocket);
        return isSupportedSocket;
    }

    @Override // p000.gx4
    /* renamed from: b */
    public boolean mo12383b() {
        return f25404a.m32406b();
    }

    @Override // p000.gx4
    @SuppressLint({"NewApi"})
    /* renamed from: c */
    public String mo12384c(SSLSocket sSLSocket) {
        String applicationProtocol;
        l42.m28343f(sSLSocket, "sslSocket");
        applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // p000.gx4
    @SuppressLint({"NewApi"})
    /* renamed from: d */
    public void mo12385d(SSLSocket sSLSocket, String str, List<? extends a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            l42.m28342e(sSLParameters, "sslParameters");
            Object[] array = rr3.f36954c.m45284b(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            sSLParameters.setApplicationProtocols((String[]) array);
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
