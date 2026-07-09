package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qg0 {

    /* renamed from: e */
    public static final qg0 f35033e;

    /* renamed from: f */
    public static final qg0 f35034f;

    /* renamed from: a */
    public final boolean f35035a;

    /* renamed from: b */
    public final boolean f35036b;

    /* renamed from: c */
    public final String[] f35037c;

    /* renamed from: d */
    public final String[] f35038d;

    /* compiled from: zaffa */
    /* renamed from: qg0$a */
    public static final class C5533a {

        /* renamed from: a */
        public final boolean f35039a;

        /* renamed from: b */
        public String[] f35040b;

        /* renamed from: c */
        public String[] f35041c;

        /* renamed from: d */
        public boolean f35042d;

        public C5533a(boolean z) {
            this.f35039a = z;
        }

        /* renamed from: a */
        public final qg0 m43027a() {
            return new qg0(this.f35039a, this.f35042d, this.f35040b, this.f35041c);
        }

        /* renamed from: b */
        public final C5533a m43028b(i40... i40VarArr) {
            l42.m28343f(i40VarArr, "cipherSuites");
            if (!this.f35039a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(i40VarArr.length);
            for (i40 i40Var : i40VarArr) {
                arrayList.add(i40Var.m22590c());
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            return m43029c((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* renamed from: c */
        public final C5533a m43029c(String... strArr) {
            l42.m28343f(strArr, "cipherSuites");
            if (!this.f35039a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            Object clone = strArr.clone();
            if (clone == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            this.f35040b = (String[]) clone;
            return this;
        }

        @ot0
        /* renamed from: d */
        public final C5533a m43030d(boolean z) {
            if (!this.f35039a) {
                throw new IllegalArgumentException("no TLS extensions for cleartext connections");
            }
            this.f35042d = z;
            return this;
        }

        /* renamed from: e */
        public final C5533a m43031e(ze5... ze5VarArr) {
            l42.m28343f(ze5VarArr, "tlsVersions");
            if (!this.f35039a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(ze5VarArr.length);
            for (ze5 ze5Var : ze5VarArr) {
                arrayList.add(ze5Var.m59510a());
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            return m43032f((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* renamed from: f */
        public final C5533a m43032f(String... strArr) {
            l42.m28343f(strArr, "tlsVersions");
            if (!this.f35039a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            Object clone = strArr.clone();
            if (clone == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            this.f35041c = (String[]) clone;
            return this;
        }

        public C5533a(qg0 qg0Var) {
            l42.m28343f(qg0Var, "connectionSpec");
            this.f35039a = qg0Var.m43024f();
            this.f35040b = qg0Var.f35037c;
            this.f35041c = qg0Var.f35038d;
            this.f35042d = qg0Var.m43025h();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qg0$b */
    public static final class C5534b {
        private C5534b() {
        }

        public /* synthetic */ C5534b(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C5534b(null);
        i40 i40Var = i40.f17968q;
        i40 i40Var2 = i40.f17969r;
        i40 i40Var3 = i40.f17970s;
        i40 i40Var4 = i40.f17962k;
        i40 i40Var5 = i40.f17964m;
        i40 i40Var6 = i40.f17963l;
        i40 i40Var7 = i40.f17965n;
        i40 i40Var8 = i40.f17967p;
        i40 i40Var9 = i40.f17966o;
        i40[] i40VarArr = {i40Var, i40Var2, i40Var3, i40Var4, i40Var5, i40Var6, i40Var7, i40Var8, i40Var9, i40.f17960i, i40.f17961j, i40.f17958g, i40.f17959h, i40.f17956e, i40.f17957f, i40.f17955d};
        C5533a m43028b = new C5533a(true).m43028b((i40[]) Arrays.copyOf(new i40[]{i40Var, i40Var2, i40Var3, i40Var4, i40Var5, i40Var6, i40Var7, i40Var8, i40Var9}, 9));
        ze5 ze5Var = ze5.TLS_1_3;
        ze5 ze5Var2 = ze5.TLS_1_2;
        m43028b.m43031e(ze5Var, ze5Var2).m43030d(true).m43027a();
        f35033e = new C5533a(true).m43028b((i40[]) Arrays.copyOf(i40VarArr, 16)).m43031e(ze5Var, ze5Var2).m43030d(true).m43027a();
        new C5533a(true).m43028b((i40[]) Arrays.copyOf(i40VarArr, 16)).m43031e(ze5Var, ze5Var2, ze5.TLS_1_1, ze5.TLS_1_0).m43030d(true).m43027a();
        f35034f = new C5533a(false).m43027a();
    }

    public qg0(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.f35035a = z;
        this.f35036b = z2;
        this.f35037c = strArr;
        this.f35038d = strArr2;
    }

    /* renamed from: g */
    private final qg0 m43020g(SSLSocket sSLSocket, boolean z) {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        String[] strArr = this.f35037c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            l42.m28342e(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = iq5.m24068B(enabledCipherSuites2, strArr, i40.f17971t.m22596c());
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        String[] strArr2 = this.f35038d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            l42.m28342e(enabledProtocols2, "sslSocket.enabledProtocols");
            enabledProtocols = iq5.m24068B(enabledProtocols2, strArr2, ba0.m5845f());
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        l42.m28342e(supportedCipherSuites, "supportedCipherSuites");
        int m24108u = iq5.m24108u(supportedCipherSuites, "TLS_FALLBACK_SCSV", i40.f17971t.m22596c());
        if (z && m24108u != -1) {
            l42.m28342e(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[m24108u];
            l42.m28342e(str, "supportedCipherSuites[indexOfFallbackScsv]");
            enabledCipherSuites = iq5.m24099l(enabledCipherSuites, str);
        }
        C5533a c5533a = new C5533a(this);
        l42.m28342e(enabledCipherSuites, "cipherSuitesIntersection");
        C5533a m43029c = c5533a.m43029c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        l42.m28342e(enabledProtocols, "tlsVersionsIntersection");
        return m43029c.m43032f((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length)).m43027a();
    }

    /* renamed from: c */
    public final void m43021c(SSLSocket sSLSocket, boolean z) {
        l42.m28343f(sSLSocket, "sslSocket");
        qg0 m43020g = m43020g(sSLSocket, z);
        if (m43020g.m43026i() != null) {
            sSLSocket.setEnabledProtocols(m43020g.f35038d);
        }
        if (m43020g.m43022d() != null) {
            sSLSocket.setEnabledCipherSuites(m43020g.f35037c);
        }
    }

    /* renamed from: d */
    public final List<i40> m43022d() {
        String[] strArr = this.f35037c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(i40.f17971t.m22595b(str));
        }
        return x70.m55717J0(arrayList);
    }

    /* renamed from: e */
    public final boolean m43023e(SSLSocket sSLSocket) {
        l42.m28343f(sSLSocket, "socket");
        if (!this.f35035a) {
            return false;
        }
        String[] strArr = this.f35038d;
        if (strArr != null && !iq5.m24105r(strArr, sSLSocket.getEnabledProtocols(), ba0.m5845f())) {
            return false;
        }
        String[] strArr2 = this.f35037c;
        return strArr2 == null || iq5.m24105r(strArr2, sSLSocket.getEnabledCipherSuites(), i40.f17971t.m22596c());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof qg0)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        qg0 qg0Var = (qg0) obj;
        boolean z = qg0Var.f35035a;
        boolean z2 = this.f35035a;
        if (z2 != z) {
            return false;
        }
        return !z2 || (Arrays.equals(this.f35037c, qg0Var.f35037c) && Arrays.equals(this.f35038d, qg0Var.f35038d) && this.f35036b == qg0Var.f35036b);
    }

    /* renamed from: f */
    public final boolean m43024f() {
        return this.f35035a;
    }

    /* renamed from: h */
    public final boolean m43025h() {
        return this.f35036b;
    }

    public int hashCode() {
        if (!this.f35035a) {
            return 17;
        }
        String[] strArr = this.f35037c;
        int hashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f35038d;
        return ((hashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f35036b ? 1 : 0);
    }

    /* renamed from: i */
    public final List<ze5> m43026i() {
        String[] strArr = this.f35038d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(ze5.f48202h.m59511a(str));
        }
        return x70.m55717J0(arrayList);
    }

    public String toString() {
        if (!this.f35035a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(m43022d(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(m43026i(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return C7391zt.m60133j(sb, this.f35036b, ')');
    }
}
