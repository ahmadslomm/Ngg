package p000;

import com.faceunity.core.faceunity.FURenderConfig;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import p000.InterfaceC3023hz;
import p000.InterfaceC3135il;
import p000.a61;
import p000.rr3;
import p000.w10;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class he3 implements Cloneable, InterfaceC3023hz.a {

    /* renamed from: A */
    public final int f16930A;

    /* renamed from: B */
    public final long f16931B;

    /* renamed from: C */
    public final ge4 f16932C;

    /* renamed from: a */
    public final zv0 f16933a;

    /* renamed from: b */
    public final og0 f16934b;

    /* renamed from: c */
    public final List<u32> f16935c;

    /* renamed from: d */
    public final List<u32> f16936d;

    /* renamed from: e */
    public final a61.InterfaceC0029c f16937e;

    /* renamed from: f */
    public final boolean f16938f;

    /* renamed from: g */
    public final InterfaceC3135il f16939g;

    /* renamed from: h */
    public final boolean f16940h;

    /* renamed from: i */
    public final boolean f16941i;

    /* renamed from: j */
    public final hj0 f16942j;

    /* renamed from: k */
    public final sw0 f16943k;

    /* renamed from: l */
    public final Proxy f16944l;

    /* renamed from: m */
    public final ProxySelector f16945m;

    /* renamed from: n */
    public final InterfaceC3135il f16946n;

    /* renamed from: o */
    public final SocketFactory f16947o;

    /* renamed from: p */
    public final SSLSocketFactory f16948p;

    /* renamed from: q */
    public final X509TrustManager f16949q;

    /* renamed from: r */
    public final List<qg0> f16950r;

    /* renamed from: s */
    public final List<a04> f16951s;

    /* renamed from: t */
    public final HostnameVerifier f16952t;

    /* renamed from: u */
    public final x10 f16953u;

    /* renamed from: v */
    public final w10 f16954v;

    /* renamed from: w */
    public final int f16955w;

    /* renamed from: x */
    public final int f16956x;

    /* renamed from: y */
    public final int f16957y;

    /* renamed from: z */
    public final int f16958z;

    /* renamed from: F */
    public static final C2927b f16929F = new C2927b(null);

    /* renamed from: D */
    public static final List<a04> f16927D = iq5.m24107t(a04.HTTP_2, a04.HTTP_1_1);

    /* renamed from: E */
    public static final List<qg0> f16928E = iq5.m24107t(qg0.f35033e, qg0.f35034f);

    /* compiled from: zaffa */
    /* renamed from: he3$b */
    public static final class C2927b {
        private C2927b() {
        }

        /* renamed from: a */
        public final List<qg0> m21439a() {
            return he3.f16928E;
        }

        /* renamed from: b */
        public final List<a04> m21440b() {
            return he3.f16927D;
        }

        public /* synthetic */ C2927b(pp0 pp0Var) {
            this();
        }
    }

    public he3(C2926a c2926a) {
        ProxySelector m21403C;
        l42.m28343f(c2926a, "builder");
        this.f16933a = c2926a.m21428p();
        this.f16934b = c2926a.m21425m();
        this.f16935c = iq5.m24080N(c2926a.m21434v());
        this.f16936d = iq5.m24080N(c2926a.m21436x());
        this.f16937e = c2926a.m21430r();
        this.f16938f = c2926a.m21405E();
        this.f16939g = c2926a.m21419g();
        this.f16940h = c2926a.m21431s();
        this.f16941i = c2926a.m21432t();
        this.f16942j = c2926a.m21427o();
        c2926a.m21420h();
        this.f16943k = c2926a.m21429q();
        this.f16944l = c2926a.m21401A();
        if (c2926a.m21401A() != null) {
            m21403C = oc3.f27241a;
        } else {
            m21403C = c2926a.m21403C();
            m21403C = m21403C == null ? ProxySelector.getDefault() : m21403C;
            if (m21403C == null) {
                m21403C = oc3.f27241a;
            }
        }
        this.f16945m = m21403C;
        this.f16946n = c2926a.m21402B();
        this.f16947o = c2926a.m21407G();
        List<qg0> m21426n = c2926a.m21426n();
        this.f16950r = m21426n;
        this.f16951s = c2926a.m21438z();
        this.f16952t = c2926a.m21433u();
        this.f16955w = c2926a.m21421i();
        this.f16956x = c2926a.m21424l();
        this.f16957y = c2926a.m21404D();
        this.f16958z = c2926a.m21409I();
        this.f16930A = c2926a.m21437y();
        this.f16931B = c2926a.m21435w();
        ge4 m21406F = c2926a.m21406F();
        this.f16932C = m21406F == null ? new ge4() : m21406F;
        if (!(m21426n instanceof Collection) || !m21426n.isEmpty()) {
            Iterator<T> it = m21426n.iterator();
            while (it.hasNext()) {
                if (((qg0) it.next()).m43024f()) {
                    if (c2926a.m21408H() != null) {
                        this.f16948p = c2926a.m21408H();
                        w10 m21422j = c2926a.m21422j();
                        l42.m28340c(m21422j);
                        this.f16954v = m21422j;
                        X509TrustManager m21410J = c2926a.m21410J();
                        l42.m28340c(m21410J);
                        this.f16949q = m21410J;
                        x10 m21423k = c2926a.m21423k();
                        l42.m28340c(m21422j);
                        this.f16953u = m21423k.m55436e(m21422j);
                    } else {
                        rr3.C5780a c5780a = rr3.f36954c;
                        X509TrustManager mo21490o = c5780a.m45286g().mo21490o();
                        this.f16949q = mo21490o;
                        rr3 m45286g = c5780a.m45286g();
                        l42.m28340c(mo21490o);
                        this.f16948p = m45286g.mo45276n(mo21490o);
                        w10.C6714a c6714a = w10.f43901a;
                        l42.m28340c(mo21490o);
                        w10 m53849a = c6714a.m53849a(mo21490o);
                        this.f16954v = m53849a;
                        x10 m21423k2 = c2926a.m21423k();
                        l42.m28340c(m53849a);
                        this.f16953u = m21423k2.m55436e(m53849a);
                    }
                    m21366I();
                }
            }
        }
        this.f16948p = null;
        this.f16954v = null;
        this.f16949q = null;
        this.f16953u = x10.f45056c;
        m21366I();
    }

    /* renamed from: I */
    private final void m21366I() {
        List<u32> list = this.f16935c;
        if (list == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list).toString());
        }
        List<u32> list2 = this.f16936d;
        if (list2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        }
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list2).toString());
        }
        List<qg0> list3 = this.f16950r;
        boolean z = list3 instanceof Collection;
        X509TrustManager x509TrustManager = this.f16949q;
        w10 w10Var = this.f16954v;
        SSLSocketFactory sSLSocketFactory = this.f16948p;
        if (!z || !list3.isEmpty()) {
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                if (((qg0) it.next()).m43024f()) {
                    if (sSLSocketFactory == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (w10Var == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (!(sSLSocketFactory == null)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!(w10Var == null)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!(x509TrustManager == null)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!l42.m28338a(this.f16953u, x10.f45056c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: A */
    public final List<a04> m21370A() {
        return this.f16951s;
    }

    /* renamed from: B */
    public final Proxy m21371B() {
        return this.f16944l;
    }

    /* renamed from: C */
    public final InterfaceC3135il m21372C() {
        return this.f16946n;
    }

    /* renamed from: D */
    public final ProxySelector m21373D() {
        return this.f16945m;
    }

    /* renamed from: E */
    public final int m21374E() {
        return this.f16957y;
    }

    /* renamed from: F */
    public final boolean m21375F() {
        return this.f16938f;
    }

    /* renamed from: G */
    public final SocketFactory m21376G() {
        return this.f16947o;
    }

    /* renamed from: H */
    public final SSLSocketFactory m21377H() {
        SSLSocketFactory sSLSocketFactory = this.f16948p;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    /* renamed from: J */
    public final int m21378J() {
        return this.f16958z;
    }

    /* renamed from: K */
    public final X509TrustManager m21379K() {
        return this.f16949q;
    }

    @Override // p000.InterfaceC3023hz.a
    /* renamed from: a */
    public InterfaceC3023hz mo97a(ra4 ra4Var) {
        l42.m28343f(ra4Var, "request");
        return new g74(this, ra4Var, false);
    }

    public Object clone() {
        return super.clone();
    }

    /* renamed from: e */
    public final InterfaceC3135il m21380e() {
        return this.f16939g;
    }

    /* renamed from: f */
    public final C5399py m21381f() {
        return null;
    }

    /* renamed from: g */
    public final int m21382g() {
        return this.f16955w;
    }

    /* renamed from: h */
    public final w10 m21383h() {
        return this.f16954v;
    }

    /* renamed from: i */
    public final x10 m21384i() {
        return this.f16953u;
    }

    /* renamed from: j */
    public final int m21385j() {
        return this.f16956x;
    }

    /* renamed from: k */
    public final og0 m21386k() {
        return this.f16934b;
    }

    /* renamed from: l */
    public final List<qg0> m21387l() {
        return this.f16950r;
    }

    /* renamed from: m */
    public final hj0 m21388m() {
        return this.f16942j;
    }

    /* renamed from: n */
    public final zv0 m21389n() {
        return this.f16933a;
    }

    /* renamed from: o */
    public final sw0 m21390o() {
        return this.f16943k;
    }

    /* renamed from: p */
    public final a61.InterfaceC0029c m21391p() {
        return this.f16937e;
    }

    /* renamed from: q */
    public final boolean m21392q() {
        return this.f16940h;
    }

    /* renamed from: r */
    public final boolean m21393r() {
        return this.f16941i;
    }

    /* renamed from: s */
    public final ge4 m21394s() {
        return this.f16932C;
    }

    /* renamed from: t */
    public final HostnameVerifier m21395t() {
        return this.f16952t;
    }

    /* renamed from: u */
    public final List<u32> m21396u() {
        return this.f16935c;
    }

    /* renamed from: v */
    public final long m21397v() {
        return this.f16931B;
    }

    /* renamed from: w */
    public final List<u32> m21398w() {
        return this.f16936d;
    }

    /* renamed from: x */
    public C2926a m21399x() {
        return new C2926a(this);
    }

    /* renamed from: z */
    public final int m21400z() {
        return this.f16930A;
    }

    /* compiled from: zaffa */
    /* renamed from: he3$a */
    public static final class C2926a {

        /* renamed from: A */
        public final int f16959A;

        /* renamed from: B */
        public final long f16960B;

        /* renamed from: C */
        public final ge4 f16961C;

        /* renamed from: a */
        public final zv0 f16962a;

        /* renamed from: b */
        public og0 f16963b;

        /* renamed from: c */
        public final ArrayList f16964c;

        /* renamed from: d */
        public final ArrayList f16965d;

        /* renamed from: e */
        public a61.InterfaceC0029c f16966e;

        /* renamed from: f */
        public final boolean f16967f;

        /* renamed from: g */
        public final InterfaceC3135il f16968g;

        /* renamed from: h */
        public final boolean f16969h;

        /* renamed from: i */
        public final boolean f16970i;

        /* renamed from: j */
        public final hj0 f16971j;

        /* renamed from: k */
        public final sw0 f16972k;

        /* renamed from: l */
        public final Proxy f16973l;

        /* renamed from: m */
        public final ProxySelector f16974m;

        /* renamed from: n */
        public final InterfaceC3135il f16975n;

        /* renamed from: o */
        public final SocketFactory f16976o;

        /* renamed from: p */
        public final SSLSocketFactory f16977p;

        /* renamed from: q */
        public final X509TrustManager f16978q;

        /* renamed from: r */
        public final List<qg0> f16979r;

        /* renamed from: s */
        public final List<? extends a04> f16980s;

        /* renamed from: t */
        public final HostnameVerifier f16981t;

        /* renamed from: u */
        public final x10 f16982u;

        /* renamed from: v */
        public final w10 f16983v;

        /* renamed from: w */
        public final int f16984w;

        /* renamed from: x */
        public int f16985x;

        /* renamed from: y */
        public int f16986y;

        /* renamed from: z */
        public int f16987z;

        public C2926a() {
            this.f16962a = new zv0();
            this.f16963b = new og0();
            this.f16964c = new ArrayList();
            this.f16965d = new ArrayList();
            this.f16966e = iq5.m24092e(a61.f167d);
            this.f16967f = true;
            InterfaceC3135il.a.C7585a c7585a = InterfaceC3135il.f18664a;
            this.f16968g = c7585a;
            this.f16969h = true;
            this.f16970i = true;
            this.f16971j = hj0.f17116a;
            this.f16972k = sw0.f38735a;
            this.f16975n = c7585a;
            SocketFactory socketFactory = SocketFactory.getDefault();
            l42.m28342e(socketFactory, "SocketFactory.getDefault()");
            this.f16976o = socketFactory;
            C2927b c2927b = he3.f16929F;
            this.f16979r = c2927b.m21439a();
            this.f16980s = c2927b.m21440b();
            this.f16981t = ge3.f15569a;
            this.f16982u = x10.f45056c;
            this.f16985x = FURenderConfig.OPERATE_FAILED_AUTH;
            this.f16986y = FURenderConfig.OPERATE_FAILED_AUTH;
            this.f16987z = FURenderConfig.OPERATE_FAILED_AUTH;
            this.f16960B = 1024L;
        }

        /* renamed from: A */
        public final Proxy m21401A() {
            return this.f16973l;
        }

        /* renamed from: B */
        public final InterfaceC3135il m21402B() {
            return this.f16975n;
        }

        /* renamed from: C */
        public final ProxySelector m21403C() {
            return this.f16974m;
        }

        /* renamed from: D */
        public final int m21404D() {
            return this.f16986y;
        }

        /* renamed from: E */
        public final boolean m21405E() {
            return this.f16967f;
        }

        /* renamed from: F */
        public final ge4 m21406F() {
            return this.f16961C;
        }

        /* renamed from: G */
        public final SocketFactory m21407G() {
            return this.f16976o;
        }

        /* renamed from: H */
        public final SSLSocketFactory m21408H() {
            return this.f16977p;
        }

        /* renamed from: I */
        public final int m21409I() {
            return this.f16987z;
        }

        /* renamed from: J */
        public final X509TrustManager m21410J() {
            return this.f16978q;
        }

        /* renamed from: K */
        public final C2926a m21411K(long j, TimeUnit timeUnit) {
            l42.m28343f(timeUnit, "unit");
            this.f16986y = iq5.m24095h("timeout", j, timeUnit);
            return this;
        }

        /* renamed from: L */
        public final C2926a m21412L(long j, TimeUnit timeUnit) {
            l42.m28343f(timeUnit, "unit");
            this.f16987z = iq5.m24095h("timeout", j, timeUnit);
            return this;
        }

        /* renamed from: a */
        public final C2926a m21413a(u32 u32Var) {
            l42.m28343f(u32Var, "interceptor");
            this.f16964c.add(u32Var);
            return this;
        }

        /* renamed from: b */
        public final C2926a m21414b(u32 u32Var) {
            l42.m28343f(u32Var, "interceptor");
            this.f16965d.add(u32Var);
            return this;
        }

        /* renamed from: c */
        public final he3 m21415c() {
            return new he3(this);
        }

        /* renamed from: d */
        public final C2926a m21416d(long j, TimeUnit timeUnit) {
            l42.m28343f(timeUnit, "unit");
            this.f16985x = iq5.m24095h("timeout", j, timeUnit);
            return this;
        }

        /* renamed from: e */
        public final C2926a m21417e(og0 og0Var) {
            l42.m28343f(og0Var, "connectionPool");
            this.f16963b = og0Var;
            return this;
        }

        /* renamed from: f */
        public final C2926a m21418f(a61.InterfaceC0029c interfaceC0029c) {
            l42.m28343f(interfaceC0029c, "eventListenerFactory");
            this.f16966e = interfaceC0029c;
            return this;
        }

        /* renamed from: g */
        public final InterfaceC3135il m21419g() {
            return this.f16968g;
        }

        /* renamed from: h */
        public final C5399py m21420h() {
            return null;
        }

        /* renamed from: i */
        public final int m21421i() {
            return this.f16984w;
        }

        /* renamed from: j */
        public final w10 m21422j() {
            return this.f16983v;
        }

        /* renamed from: k */
        public final x10 m21423k() {
            return this.f16982u;
        }

        /* renamed from: l */
        public final int m21424l() {
            return this.f16985x;
        }

        /* renamed from: m */
        public final og0 m21425m() {
            return this.f16963b;
        }

        /* renamed from: n */
        public final List<qg0> m21426n() {
            return this.f16979r;
        }

        /* renamed from: o */
        public final hj0 m21427o() {
            return this.f16971j;
        }

        /* renamed from: p */
        public final zv0 m21428p() {
            return this.f16962a;
        }

        /* renamed from: q */
        public final sw0 m21429q() {
            return this.f16972k;
        }

        /* renamed from: r */
        public final a61.InterfaceC0029c m21430r() {
            return this.f16966e;
        }

        /* renamed from: s */
        public final boolean m21431s() {
            return this.f16969h;
        }

        /* renamed from: t */
        public final boolean m21432t() {
            return this.f16970i;
        }

        /* renamed from: u */
        public final HostnameVerifier m21433u() {
            return this.f16981t;
        }

        /* renamed from: v */
        public final List<u32> m21434v() {
            return this.f16964c;
        }

        /* renamed from: w */
        public final long m21435w() {
            return this.f16960B;
        }

        /* renamed from: x */
        public final List<u32> m21436x() {
            return this.f16965d;
        }

        /* renamed from: y */
        public final int m21437y() {
            return this.f16959A;
        }

        /* renamed from: z */
        public final List<a04> m21438z() {
            return this.f16980s;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public C2926a(he3 he3Var) {
            this();
            l42.m28343f(he3Var, "okHttpClient");
            this.f16962a = he3Var.m21389n();
            this.f16963b = he3Var.m21386k();
            u70.m50373y(this.f16964c, he3Var.m21396u());
            u70.m50373y(this.f16965d, he3Var.m21398w());
            this.f16966e = he3Var.m21391p();
            this.f16967f = he3Var.m21375F();
            this.f16968g = he3Var.m21380e();
            this.f16969h = he3Var.m21392q();
            this.f16970i = he3Var.m21393r();
            this.f16971j = he3Var.m21388m();
            he3Var.m21381f();
            this.f16972k = he3Var.m21390o();
            this.f16973l = he3Var.m21371B();
            this.f16974m = he3Var.m21373D();
            this.f16975n = he3Var.m21372C();
            this.f16976o = he3Var.m21376G();
            this.f16977p = he3Var.f16948p;
            this.f16978q = he3Var.m21379K();
            this.f16979r = he3Var.m21387l();
            this.f16980s = he3Var.m21370A();
            this.f16981t = he3Var.m21395t();
            this.f16982u = he3Var.m21384i();
            this.f16983v = he3Var.m21383h();
            this.f16984w = he3Var.m21382g();
            this.f16985x = he3Var.m21385j();
            this.f16986y = he3Var.m21374E();
            this.f16987z = he3Var.m21378J();
            this.f16959A = he3Var.m21400z();
            this.f16960B = he3Var.m21397v();
            this.f16961C = he3Var.m21394s();
        }
    }

    public he3() {
        this(new C2926a());
    }
}
