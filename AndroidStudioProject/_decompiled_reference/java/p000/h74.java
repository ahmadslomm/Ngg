package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.login.LoginLogger;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p000.ft1;
import p000.fv1;
import p000.ob4;
import p000.ra4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h74 extends fv1.AbstractC2613d implements mg0 {

    /* renamed from: b */
    public Socket f16641b;

    /* renamed from: c */
    public Socket f16642c;

    /* renamed from: d */
    public ft1 f16643d;

    /* renamed from: e */
    public a04 f16644e;

    /* renamed from: f */
    public fv1 f16645f;

    /* renamed from: g */
    public InterfaceC6478uw f16646g;

    /* renamed from: h */
    public InterfaceC6261tw f16647h;

    /* renamed from: i */
    public boolean f16648i;

    /* renamed from: j */
    public boolean f16649j;

    /* renamed from: k */
    public int f16650k;

    /* renamed from: l */
    public int f16651l;

    /* renamed from: m */
    public int f16652m;

    /* renamed from: n */
    public int f16653n;

    /* renamed from: o */
    public final ArrayList f16654o;

    /* renamed from: p */
    public long f16655p;

    /* renamed from: q */
    public final fe4 f16656q;

    /* compiled from: zaffa */
    /* renamed from: h74$a */
    public static final class C2891a {
        private C2891a() {
        }

        public /* synthetic */ C2891a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h74$b */
    public static final class C2892b extends oa2 implements gl1<List<? extends Certificate>> {

        /* renamed from: a */
        public final /* synthetic */ x10 f16657a;

        /* renamed from: b */
        public final /* synthetic */ ft1 f16658b;

        /* renamed from: c */
        public final /* synthetic */ C6864x6 f16659c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2892b(x10 x10Var, ft1 ft1Var, C6864x6 c6864x6) {
            super(0);
            this.f16657a = x10Var;
            this.f16658b = ft1Var;
            this.f16659c = c6864x6;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> invoke() {
            w10 m55435d = this.f16657a.m55435d();
            l42.m28340c(m55435d);
            return m55435d.mo7854a(this.f16658b.m17884d(), this.f16659c.m55609l().m45373i());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h74$c */
    public static final class C2893c extends oa2 implements gl1<List<? extends X509Certificate>> {
        public C2893c() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> invoke() {
            ft1 ft1Var = h74.this.f16643d;
            l42.m28340c(ft1Var);
            List<Certificate> m17884d = ft1Var.m17884d();
            ArrayList arrayList = new ArrayList(s70.m46204v(m17884d, 10));
            for (Certificate certificate : m17884d) {
                if (certificate == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    static {
        new C2891a(null);
    }

    public h74(j74 j74Var, fe4 fe4Var) {
        l42.m28343f(j74Var, "connectionPool");
        l42.m28343f(fe4Var, "route");
        this.f16656q = fe4Var;
        this.f16653n = 1;
        this.f16654o = new ArrayList();
        this.f16655p = Long.MAX_VALUE;
    }

    /* renamed from: B */
    private final boolean m20833B(List<fe4> list) {
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (fe4 fe4Var : list) {
            Proxy.Type type = fe4Var.m17338b().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2) {
                fe4 fe4Var2 = this.f16656q;
                if (fe4Var2.m17338b().type() == type2 && l42.m28338a(fe4Var2.m17340d(), fe4Var.m17340d())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: F */
    private final void m20834F(int i) throws IOException {
        Socket socket = this.f16642c;
        l42.m28340c(socket);
        InterfaceC6478uw interfaceC6478uw = this.f16646g;
        l42.m28340c(interfaceC6478uw);
        InterfaceC6261tw interfaceC6261tw = this.f16647h;
        l42.m28340c(interfaceC6261tw);
        socket.setSoTimeout(0);
        fv1 m17994a = new fv1.C2611b(true, da5.f10703h).m18006m(socket, this.f16656q.m17337a().m55609l().m45373i(), interfaceC6478uw, interfaceC6261tw).m18004k(this).m18005l(i).m17994a();
        this.f16645f = m17994a;
        this.f16653n = fv1.f14176D.m18007a().m6921d();
        fv1.m17955d1(m17994a, false, null, 3, null);
    }

    /* renamed from: G */
    private final boolean m20835G(rv1 rv1Var) {
        ft1 ft1Var;
        byte[] bArr = iq5.f18923a;
        rv1 m55609l = this.f16656q.m17337a().m55609l();
        if (rv1Var.m45378o() != m55609l.m45378o()) {
            return false;
        }
        if (l42.m28338a(rv1Var.m45373i(), m55609l.m45373i())) {
            return true;
        }
        if (this.f16649j || (ft1Var = this.f16643d) == null) {
            return false;
        }
        l42.m28340c(ft1Var);
        return m20837g(rv1Var, ft1Var);
    }

    /* renamed from: g */
    private final boolean m20837g(rv1 rv1Var, ft1 ft1Var) {
        List<Certificate> m17884d = ft1Var.m17884d();
        if (m17884d.isEmpty()) {
            return false;
        }
        ge3 ge3Var = ge3.f15569a;
        String m45373i = rv1Var.m45373i();
        Certificate certificate = m17884d.get(0);
        if (certificate != null) {
            return ge3Var.m19233e(m45373i, (X509Certificate) certificate);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
    }

    /* renamed from: j */
    private final void m20838j(int i, int i2, InterfaceC3023hz interfaceC3023hz, a61 a61Var) throws IOException {
        Socket socket;
        int i3;
        fe4 fe4Var = this.f16656q;
        Proxy m17338b = fe4Var.m17338b();
        C6864x6 m17337a = fe4Var.m17337a();
        Proxy.Type type = m17338b.type();
        if (type != null && ((i3 = i74.f18092a[type.ordinal()]) == 1 || i3 == 2)) {
            socket = m17337a.m55607j().createSocket();
            l42.m28340c(socket);
        } else {
            socket = new Socket(m17338b);
        }
        this.f16641b = socket;
        a61Var.mo271i(interfaceC3023hz, fe4Var.m17340d(), m17338b);
        socket.setSoTimeout(i2);
        try {
            rr3.f36954c.m45286g().mo45272f(socket, fe4Var.m17340d(), i);
            try {
                this.f16646g = ie3.m23303b(ie3.m23309h(socket));
                this.f16647h = ie3.m23302a(ie3.m23306e(socket));
            } catch (NullPointerException e) {
                if (l42.m28338a(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + fe4Var.m17340d());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    /* renamed from: k */
    private final void m20839k(rg0 rg0Var) throws IOException {
        C6864x6 m17337a = this.f16656q.m17337a();
        SSLSocketFactory m55608k = m17337a.m55608k();
        SSLSocket sSLSocket = null;
        try {
            l42.m28340c(m55608k);
            Socket createSocket = m55608k.createSocket(this.f16641b, m17337a.m55609l().m45373i(), m17337a.m55609l().m45378o(), true);
            if (createSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) createSocket;
            try {
                qg0 m44810a = rg0Var.m44810a(sSLSocket2);
                if (m44810a.m43025h()) {
                    rr3.f36954c.m45286g().mo5567e(sSLSocket2, m17337a.m55609l().m45373i(), m17337a.m55603f());
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                ft1.C2603a c2603a = ft1.f14105e;
                l42.m28342e(session, "sslSocketSession");
                ft1 m17887a = c2603a.m17887a(session);
                HostnameVerifier m55602e = m17337a.m55602e();
                l42.m28340c(m55602e);
                if (m55602e.verify(m17337a.m55609l().m45373i(), session)) {
                    x10 m55598a = m17337a.m55598a();
                    l42.m28340c(m55598a);
                    this.f16643d = new ft1(m17887a.m17885e(), m17887a.m17882a(), m17887a.m17883c(), new C2892b(m55598a, m17887a, m17337a));
                    m55598a.m55433b(m17337a.m55609l().m45373i(), new C2893c());
                    String mo5568g = m44810a.m43025h() ? rr3.f36954c.m45286g().mo5568g(sSLSocket2) : null;
                    this.f16642c = sSLSocket2;
                    this.f16646g = ie3.m23303b(ie3.m23309h(sSLSocket2));
                    this.f16647h = ie3.m23302a(ie3.m23306e(sSLSocket2));
                    this.f16644e = mo5568g != null ? a04.f16i.m18a(mo5568g) : a04.HTTP_1_1;
                    rr3.f36954c.m45286g().mo5566b(sSLSocket2);
                    return;
                }
                List<Certificate> m17884d = m17887a.m17884d();
                if (m17884d.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + m17337a.m55609l().m45373i() + " not verified (no certificates)");
                }
                Certificate certificate = m17884d.get(0);
                if (certificate == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                X509Certificate x509Certificate = (X509Certificate) certificate;
                StringBuilder sb = new StringBuilder("\n              |Hostname ");
                sb.append(m17337a.m55609l().m45373i());
                sb.append(" not verified:\n              |    certificate: ");
                sb.append(x10.f45057d.m55438a(x509Certificate));
                sb.append("\n              |    DN: ");
                Principal subjectDN = x509Certificate.getSubjectDN();
                l42.m28342e(subjectDN, "cert.subjectDN");
                sb.append(subjectDN.getName());
                sb.append("\n              |    subjectAltNames: ");
                sb.append(ge3.f15569a.m19232a(x509Certificate));
                sb.append("\n              ");
                throw new SSLPeerUnverifiedException(s25.m45793h(sb.toString(), null, 1, null));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    rr3.f36954c.m45286g().mo5566b(sSLSocket);
                }
                if (sSLSocket != null) {
                    iq5.m24098k(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: l */
    private final void m20840l(int i, int i2, int i3, InterfaceC3023hz interfaceC3023hz, a61 a61Var) throws IOException {
        ra4 m20842n = m20842n();
        rv1 m44466j = m20842n.m44466j();
        for (int i4 = 0; i4 < 21; i4++) {
            m20838j(i, i2, interfaceC3023hz, a61Var);
            m20842n = m20841m(i2, i3, m20842n, m44466j);
            if (m20842n == null) {
                return;
            }
            Socket socket = this.f16641b;
            if (socket != null) {
                iq5.m24098k(socket);
            }
            this.f16641b = null;
            this.f16647h = null;
            this.f16646g = null;
            fe4 fe4Var = this.f16656q;
            a61Var.mo269g(interfaceC3023hz, fe4Var.m17340d(), fe4Var.m17338b(), null);
        }
    }

    /* renamed from: m */
    private final ra4 m20841m(int i, int i2, ra4 ra4Var, rv1 rv1Var) throws IOException {
        String str = "CONNECT " + iq5.m24078L(rv1Var, true) + " HTTP/1.1";
        while (true) {
            InterfaceC6478uw interfaceC6478uw = this.f16646g;
            l42.m28340c(interfaceC6478uw);
            InterfaceC6261tw interfaceC6261tw = this.f16647h;
            l42.m28340c(interfaceC6261tw);
            dv1 dv1Var = new dv1(null, this, interfaceC6478uw, interfaceC6261tw);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            interfaceC6478uw.timeout().mo27238g(i, timeUnit);
            interfaceC6261tw.timeout().mo27238g(i2, timeUnit);
            dv1Var.m14139A(ra4Var.m44461e(), str);
            dv1Var.mo14141b();
            ob4.C4482a mo14144e = dv1Var.mo14144e(false);
            l42.m28340c(mo14144e);
            ob4 m34230c = mo14144e.m34243r(ra4Var).m34230c();
            dv1Var.m14148z(m34230c);
            int m34222i = m34230c.m34222i();
            if (m34222i == 200) {
                if (interfaceC6478uw.mo17024a().mo17017D() && interfaceC6261tw.mo14957a().mo17017D()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (m34222i != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + m34230c.m34222i());
            }
            fe4 fe4Var = this.f16656q;
            ra4 mo23789a = fe4Var.m17337a().m55605h().mo23789a(fe4Var, m34230c);
            if (mo23789a == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (w25.m53890t("close", ob4.m34207z(m34230c, "Connection", null, 2, null), true)) {
                return mo23789a;
            }
            ra4Var = mo23789a;
        }
    }

    /* renamed from: n */
    private final ra4 m20842n() throws IOException {
        ra4.C5671a c5671a = new ra4.C5671a();
        fe4 fe4Var = this.f16656q;
        ra4 m44468b = c5671a.m44476j(fe4Var.m17337a().m55609l()).m44471e("CONNECT", null).m44469c("Host", iq5.m24078L(fe4Var.m17337a().m55609l(), true)).m44469c("Proxy-Connection", "Keep-Alive").m44469c("User-Agent", "okhttp/4.9.3").m44468b();
        ra4 mo23789a = fe4Var.m17337a().m55605h().mo23789a(fe4Var, new ob4.C4482a().m34243r(m44468b).m34241p(a04.HTTP_1_1).m34232g(407).m34238m("Preemptive Authenticate").m34229b(iq5.f18925c).m34244s(-1L).m34242q(-1L).m34235j("Proxy-Authenticate", "OkHttp-Preemptive").m34230c());
        return mo23789a != null ? mo23789a : m44468b;
    }

    /* renamed from: o */
    private final void m20843o(rg0 rg0Var, int i, InterfaceC3023hz interfaceC3023hz, a61 a61Var) throws IOException {
        fe4 fe4Var = this.f16656q;
        if (fe4Var.m17337a().m55608k() != null) {
            a61Var.m262B(interfaceC3023hz);
            m20839k(rg0Var);
            a61Var.m261A(interfaceC3023hz, this.f16643d);
            if (this.f16644e == a04.HTTP_2) {
                m20834F(i);
                return;
            }
            return;
        }
        List<a04> m55603f = fe4Var.m17337a().m55603f();
        a04 a04Var = a04.H2_PRIOR_KNOWLEDGE;
        if (!m55603f.contains(a04Var)) {
            this.f16642c = this.f16641b;
            this.f16644e = a04.HTTP_1_1;
        } else {
            this.f16642c = this.f16641b;
            this.f16644e = a04Var;
            m20834F(i);
        }
    }

    /* renamed from: A */
    public final synchronized void m20844A() {
        this.f16648i = true;
    }

    /* renamed from: C */
    public final void m20845C(long j) {
        this.f16655p = j;
    }

    /* renamed from: D */
    public final void m20846D(boolean z) {
        this.f16648i = z;
    }

    /* renamed from: E */
    public Socket m20847E() {
        Socket socket = this.f16642c;
        l42.m28340c(socket);
        return socket;
    }

    /* renamed from: H */
    public final synchronized void m20848H(g74 g74Var, IOException iOException) {
        try {
            l42.m28343f(g74Var, "call");
            if (iOException instanceof h25) {
                if (((h25) iOException).f16528a == m51.REFUSED_STREAM) {
                    int i = this.f16652m + 1;
                    this.f16652m = i;
                    if (i > 1) {
                        this.f16648i = true;
                        this.f16650k++;
                    }
                } else if (((h25) iOException).f16528a != m51.CANCEL || !g74Var.isCanceled()) {
                    this.f16648i = true;
                    this.f16650k++;
                }
            } else if (!m20862x() || (iOException instanceof pg0)) {
                this.f16648i = true;
                if (this.f16651l == 0) {
                    if (iOException != null) {
                        m20853i(g74Var.m18892j(), this.f16656q, iOException);
                    }
                    this.f16650k++;
                }
            }
        } finally {
        }
    }

    @Override // p000.mg0
    /* renamed from: a */
    public a04 mo20849a() {
        a04 a04Var = this.f16644e;
        l42.m28340c(a04Var);
        return a04Var;
    }

    @Override // p000.mg0
    /* renamed from: b */
    public fe4 mo20850b() {
        return this.f16656q;
    }

    @Override // p000.fv1.AbstractC2613d
    /* renamed from: c */
    public synchronized void mo18008c(fv1 fv1Var, br4 br4Var) {
        l42.m28343f(fv1Var, "connection");
        l42.m28343f(br4Var, "settings");
        this.f16653n = br4Var.m6921d();
    }

    @Override // p000.fv1.AbstractC2613d
    /* renamed from: d */
    public void mo18009d(iv1 iv1Var) throws IOException {
        l42.m28343f(iv1Var, "stream");
        iv1Var.m24385d(m51.REFUSED_STREAM, null);
    }

    /* renamed from: f */
    public final void m20851f() {
        Socket socket = this.f16641b;
        if (socket != null) {
            iq5.m24098k(socket);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0124  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m20852h(int i, int i2, int i3, int i4, boolean z, InterfaceC3023hz interfaceC3023hz, a61 a61Var) {
        Socket socket;
        Socket socket2;
        l42.m28343f(interfaceC3023hz, "call");
        l42.m28343f(a61Var, "eventListener");
        if (!(this.f16644e == null)) {
            throw new IllegalStateException("already connected");
        }
        fe4 fe4Var = this.f16656q;
        List<qg0> m55599b = fe4Var.m17337a().m55599b();
        rg0 rg0Var = new rg0(m55599b);
        if (fe4Var.m17337a().m55608k() == null) {
            if (!m55599b.contains(qg0.f35034f)) {
                throw new he4(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String m45373i = fe4Var.m17337a().m55609l().m45373i();
            if (!rr3.f36954c.m45286g().mo30409i(m45373i)) {
                throw new he4(new UnknownServiceException(yv2.m58814l("CLEARTEXT communication to ", m45373i, " not permitted by network security policy")));
            }
        } else if (fe4Var.m17337a().m55603f().contains(a04.H2_PRIOR_KNOWLEDGE)) {
            throw new he4(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        he4 he4Var = null;
        do {
            try {
            } catch (IOException e) {
                e = e;
            }
            try {
                if (fe4Var.m17339c()) {
                    m20840l(i, i2, i3, interfaceC3023hz, a61Var);
                    if (this.f16641b == null) {
                        if (!fe4Var.m17339c() && this.f16641b == null) {
                            throw new he4(new ProtocolException("Too many tunnel connections attempted: 21"));
                        }
                        this.f16655p = System.nanoTime();
                        return;
                    }
                } else {
                    try {
                        m20838j(i, i2, interfaceC3023hz, a61Var);
                    } catch (IOException e2) {
                        e = e2;
                        socket = this.f16642c;
                        if (socket != null) {
                            iq5.m24098k(socket);
                        }
                        socket2 = this.f16641b;
                        if (socket2 != null) {
                            iq5.m24098k(socket2);
                        }
                        this.f16642c = null;
                        this.f16641b = null;
                        this.f16646g = null;
                        this.f16647h = null;
                        this.f16643d = null;
                        this.f16644e = null;
                        this.f16645f = null;
                        this.f16653n = 1;
                        a61Var.mo270h(interfaceC3023hz, fe4Var.m17340d(), fe4Var.m17338b(), null, e);
                        if (he4Var != null) {
                            he4Var = new he4(e);
                        } else {
                            he4Var.m21441a(e);
                        }
                        if (z) {
                            throw he4Var;
                        }
                    }
                }
                m20843o(rg0Var, i4, interfaceC3023hz, a61Var);
                a61Var.mo269g(interfaceC3023hz, fe4Var.m17340d(), fe4Var.m17338b(), this.f16644e);
                if (!fe4Var.m17339c()) {
                }
                this.f16655p = System.nanoTime();
                return;
            } catch (IOException e3) {
                e = e3;
                socket = this.f16642c;
                if (socket != null) {
                }
                socket2 = this.f16641b;
                if (socket2 != null) {
                }
                this.f16642c = null;
                this.f16641b = null;
                this.f16646g = null;
                this.f16647h = null;
                this.f16643d = null;
                this.f16644e = null;
                this.f16645f = null;
                this.f16653n = 1;
                a61Var.mo270h(interfaceC3023hz, fe4Var.m17340d(), fe4Var.m17338b(), null, e);
                if (he4Var != null) {
                }
                if (z) {
                }
            }
        } while (rg0Var.m44811b(e));
        throw he4Var;
    }

    /* renamed from: i */
    public final void m20853i(he3 he3Var, fe4 fe4Var, IOException iOException) {
        l42.m28343f(he3Var, "client");
        l42.m28343f(fe4Var, "failedRoute");
        l42.m28343f(iOException, LoginLogger.EVENT_EXTRAS_FAILURE);
        if (fe4Var.m17338b().type() != Proxy.Type.DIRECT) {
            C6864x6 m17337a = fe4Var.m17337a();
            m17337a.m55606i().connectFailed(m17337a.m55609l().m45385v(), fe4Var.m17338b().address(), iOException);
        }
        he3Var.m21394s().m19235b(fe4Var);
    }

    /* renamed from: p */
    public final List<Reference<g74>> m20854p() {
        return this.f16654o;
    }

    /* renamed from: q */
    public final long m20855q() {
        return this.f16655p;
    }

    /* renamed from: r */
    public final boolean m20856r() {
        return this.f16648i;
    }

    /* renamed from: s */
    public final int m20857s() {
        return this.f16650k;
    }

    /* renamed from: t */
    public ft1 m20858t() {
        return this.f16643d;
    }

    public String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        fe4 fe4Var = this.f16656q;
        sb.append(fe4Var.m17337a().m55609l().m45373i());
        sb.append(':');
        sb.append(fe4Var.m17337a().m55609l().m45378o());
        sb.append(", proxy=");
        sb.append(fe4Var.m17338b());
        sb.append(" hostAddress=");
        sb.append(fe4Var.m17340d());
        sb.append(" cipherSuite=");
        ft1 ft1Var = this.f16643d;
        if (ft1Var == null || (obj = ft1Var.m17882a()) == null) {
            obj = IntegrityManager.INTEGRITY_TYPE_NONE;
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f16644e);
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: u */
    public final synchronized void m20859u() {
        this.f16651l++;
    }

    /* renamed from: v */
    public final boolean m20860v(C6864x6 c6864x6, List<fe4> list) {
        l42.m28343f(c6864x6, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        byte[] bArr = iq5.f18923a;
        if (this.f16654o.size() >= this.f16653n || this.f16648i || !this.f16656q.m17337a().m55601d(c6864x6)) {
            return false;
        }
        if (l42.m28338a(c6864x6.m55609l().m45373i(), mo20850b().m17337a().m55609l().m45373i())) {
            return true;
        }
        if (this.f16645f == null || list == null || !m20833B(list) || c6864x6.m55602e() != ge3.f15569a || !m20835G(c6864x6.m55609l())) {
            return false;
        }
        try {
            x10 m55598a = c6864x6.m55598a();
            l42.m28340c(m55598a);
            String m45373i = c6864x6.m55609l().m45373i();
            ft1 m20858t = m20858t();
            l42.m28340c(m20858t);
            m55598a.m55432a(m45373i, m20858t.m17884d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    /* renamed from: w */
    public final boolean m20861w(boolean z) {
        long j;
        byte[] bArr = iq5.f18923a;
        long nanoTime = System.nanoTime();
        Socket socket = this.f16641b;
        l42.m28340c(socket);
        Socket socket2 = this.f16642c;
        l42.m28340c(socket2);
        InterfaceC6478uw interfaceC6478uw = this.f16646g;
        l42.m28340c(interfaceC6478uw);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        fv1 fv1Var = this.f16645f;
        if (fv1Var != null) {
            return fv1Var.m17967P0(nanoTime);
        }
        synchronized (this) {
            j = nanoTime - this.f16655p;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        return iq5.m24069C(socket2, interfaceC6478uw);
    }

    /* renamed from: x */
    public final boolean m20862x() {
        return this.f16645f != null;
    }

    /* renamed from: y */
    public final u61 m20863y(he3 he3Var, k74 k74Var) throws SocketException {
        l42.m28343f(he3Var, "client");
        l42.m28343f(k74Var, "chain");
        Socket socket = this.f16642c;
        l42.m28340c(socket);
        InterfaceC6478uw interfaceC6478uw = this.f16646g;
        l42.m28340c(interfaceC6478uw);
        InterfaceC6261tw interfaceC6261tw = this.f16647h;
        l42.m28340c(interfaceC6261tw);
        fv1 fv1Var = this.f16645f;
        if (fv1Var != null) {
            return new gv1(he3Var, this, k74Var, fv1Var);
        }
        socket.setSoTimeout(k74Var.m26786k());
        me5 timeout = interfaceC6478uw.timeout();
        long m26783h = k74Var.m26783h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.mo27238g(m26783h, timeUnit);
        interfaceC6261tw.timeout().mo27238g(k74Var.m26785j(), timeUnit);
        return new dv1(he3Var, this, interfaceC6478uw, interfaceC6261tw);
    }

    /* renamed from: z */
    public final synchronized void m20864z() {
        this.f16649j = true;
    }
}
