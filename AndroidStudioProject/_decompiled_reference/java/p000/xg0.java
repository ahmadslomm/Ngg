package p000;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import p000.cs0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xg0 implements gx4 {

    /* renamed from: b */
    public static final C6912b f45512b = new C6912b(null);

    /* renamed from: a */
    public static final C6911a f45511a = new C6911a();

    /* compiled from: zaffa */
    /* renamed from: xg0$a */
    public static final class C6911a implements cs0.InterfaceC2068a {
        @Override // p000.cs0.InterfaceC2068a
        /* renamed from: a */
        public boolean mo12386a(SSLSocket sSLSocket) {
            l42.m28343f(sSLSocket, "sslSocket");
            return wg0.f44351f.m54507c() && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // p000.cs0.InterfaceC2068a
        /* renamed from: b */
        public gx4 mo12387b(SSLSocket sSLSocket) {
            l42.m28343f(sSLSocket, "sslSocket");
            return new xg0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xg0$b */
    public static final class C6912b {
        private C6912b() {
        }

        /* renamed from: a */
        public final cs0.InterfaceC2068a m56117a() {
            return xg0.f45511a;
        }

        public /* synthetic */ C6912b(pp0 pp0Var) {
            this();
        }
    }

    @Override // p000.gx4
    /* renamed from: a */
    public boolean mo12382a(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // p000.gx4
    /* renamed from: b */
    public boolean mo12383b() {
        return wg0.f44351f.m54507c();
    }

    @Override // p000.gx4
    /* renamed from: c */
    public String mo12384c(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "sslSocket");
        if (mo12382a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // p000.gx4
    /* renamed from: d */
    public void mo12385d(SSLSocket sSLSocket, String str, List<? extends a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        if (mo12382a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Object[] array = rr3.f36954c.m45284b(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
        }
    }
}
