package p000;

import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c62 extends rr3 {

    /* renamed from: d */
    public static final boolean f6173d;

    /* renamed from: e */
    public static final C0878a f6174e = new C0878a(null);

    /* compiled from: zaffa */
    /* renamed from: c62$a */
    public static final class C0878a {
        private C0878a() {
        }

        /* renamed from: a */
        public final c62 m7723a() {
            if (m7724b()) {
                return new c62();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m7724b() {
            return c62.f6173d;
        }

        public /* synthetic */ C0878a(pp0 pp0Var) {
            this();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r0.intValue() >= 9) goto L10;
     */
    static {
        String property = System.getProperty("java.specification.version");
        Integer m52035i = property != null ? v25.m52035i(property) : null;
        boolean z = false;
        if (m52035i == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        z = true;
        f6173d = z;
    }

    @Override // p000.rr3
    /* renamed from: e */
    public void mo5567e(SSLSocket sSLSocket, String str, List<a04> list) {
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        List<String> m45284b = rr3.f36954c.m45284b(list);
        l42.m28342e(sSLParameters, "sslParameters");
        Object[] array = m45284b.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        sSLParameters.setApplicationProtocols((String[]) array);
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // p000.rr3
    /* renamed from: g */
    public String mo5568g(SSLSocket sSLSocket) {
        String applicationProtocol;
        l42.m28343f(sSLSocket, "sslSocket");
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                return null;
            }
            if (applicationProtocol.hashCode() == 0) {
                if (applicationProtocol.equals("")) {
                    return null;
                }
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
