package p000;

import gnalo.WaigNalo;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p000.he3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tr2 extends SSLSocketFactory {

    /* renamed from: c */
    public static final String[] f40200c = {d82.m13169a("NyM+WEZPWw===")};

    /* renamed from: a */
    public transient char f40201a;

    /* renamed from: b */
    public transient long f40202b;

    /* renamed from: c */
    public static he3.C2926a m49413c(he3.C2926a c2926a) {
        WaigNalo.mWaignCt++;
        return c2926a;
    }

    /* renamed from: d */
    private Socket m49414d(Socket socket) {
        WaigNalo.mWaignCt++;
        if (socket instanceof SSLSocket) {
            ((SSLSocket) socket).setEnabledProtocols(f40200c);
        }
        return socket;
    }

    /* renamed from: a */
    public float m49415a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m49416b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        WaigNalo.mWaignCt++;
        throw null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        WaigNalo.mWaignCt++;
        throw null;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        WaigNalo.mWaignCt++;
        throw null;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException, UnknownHostException {
        WaigNalo.mWaignCt++;
        throw null;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException, UnknownHostException {
        WaigNalo.mWaignCt++;
        throw null;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        WaigNalo.mWaignCt++;
        throw null;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        WaigNalo.mWaignCt++;
        throw null;
    }
}
