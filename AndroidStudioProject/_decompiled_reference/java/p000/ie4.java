package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ie4 {

    /* renamed from: i */
    public static final C3103a f18369i = new C3103a(null);

    /* renamed from: a */
    public List<? extends Proxy> f18370a;

    /* renamed from: b */
    public int f18371b;

    /* renamed from: c */
    public List<? extends InetSocketAddress> f18372c;

    /* renamed from: d */
    public final ArrayList f18373d;

    /* renamed from: e */
    public final C6864x6 f18374e;

    /* renamed from: f */
    public final ge4 f18375f;

    /* renamed from: g */
    public final InterfaceC3023hz f18376g;

    /* renamed from: h */
    public final a61 f18377h;

    /* compiled from: zaffa */
    /* renamed from: ie4$a */
    public static final class C3103a {
        private C3103a() {
        }

        /* renamed from: a */
        public final String m23317a(InetSocketAddress inetSocketAddress) {
            l42.m28343f(inetSocketAddress, "$this$socketHost");
            InetAddress address = inetSocketAddress.getAddress();
            if (address != null) {
                String hostAddress = address.getHostAddress();
                l42.m28342e(hostAddress, "address.hostAddress");
                return hostAddress;
            }
            String hostName = inetSocketAddress.getHostName();
            l42.m28342e(hostName, "hostName");
            return hostName;
        }

        public /* synthetic */ C3103a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ie4$b */
    public static final class C3104b {

        /* renamed from: a */
        public int f18378a;

        /* renamed from: b */
        public final List<fe4> f18379b;

        public C3104b(List<fe4> list) {
            l42.m28343f(list, "routes");
            this.f18379b = list;
        }

        /* renamed from: a */
        public final List<fe4> m23318a() {
            return this.f18379b;
        }

        /* renamed from: b */
        public final boolean m23319b() {
            return this.f18378a < this.f18379b.size();
        }

        /* renamed from: c */
        public final fe4 m23320c() {
            if (!m23319b()) {
                throw new NoSuchElementException();
            }
            int i = this.f18378a;
            this.f18378a = i + 1;
            return this.f18379b.get(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ie4$c */
    public static final class C3105c extends oa2 implements gl1<List<? extends Proxy>> {

        /* renamed from: b */
        public final /* synthetic */ Proxy f18381b;

        /* renamed from: c */
        public final /* synthetic */ rv1 f18382c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3105c(Proxy proxy, rv1 rv1Var) {
            super(0);
            this.f18381b = proxy;
            this.f18382c = rv1Var;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<Proxy> invoke() {
            Proxy proxy = this.f18381b;
            if (proxy != null) {
                return q70.m42455e(proxy);
            }
            URI m45385v = this.f18382c.m45385v();
            if (m45385v.getHost() == null) {
                return iq5.m24107t(Proxy.NO_PROXY);
            }
            List<Proxy> select = ie4.this.f18374e.m55606i().select(m45385v);
            return (select == null || select.isEmpty()) ? iq5.m24107t(Proxy.NO_PROXY) : iq5.m24080N(select);
        }
    }

    public ie4(C6864x6 c6864x6, ge4 ge4Var, InterfaceC3023hz interfaceC3023hz, a61 a61Var) {
        l42.m28343f(c6864x6, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        l42.m28343f(ge4Var, "routeDatabase");
        l42.m28343f(interfaceC3023hz, "call");
        l42.m28343f(a61Var, "eventListener");
        this.f18374e = c6864x6;
        this.f18375f = ge4Var;
        this.f18376g = interfaceC3023hz;
        this.f18377h = a61Var;
        this.f18370a = r70.m44358m();
        this.f18372c = r70.m44358m();
        this.f18373d = new ArrayList();
        m23314g(c6864x6.m55609l(), c6864x6.m55604g());
    }

    /* renamed from: c */
    private final boolean m23311c() {
        return this.f18371b < this.f18370a.size();
    }

    /* renamed from: e */
    private final Proxy m23312e() throws IOException {
        if (!m23311c()) {
            throw new SocketException("No route to " + this.f18374e.m55609l().m45373i() + "; exhausted proxy configurations: " + this.f18370a);
        }
        List<? extends Proxy> list = this.f18370a;
        int i = this.f18371b;
        this.f18371b = i + 1;
        Proxy proxy = list.get(i);
        m23313f(proxy);
        return proxy;
    }

    /* renamed from: f */
    private final void m23313f(Proxy proxy) throws IOException {
        String m45373i;
        int m45378o;
        ArrayList arrayList = new ArrayList();
        this.f18372c = arrayList;
        Proxy.Type type = proxy.type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        C6864x6 c6864x6 = this.f18374e;
        if (type == type2 || proxy.type() == Proxy.Type.SOCKS) {
            m45373i = c6864x6.m55609l().m45373i();
            m45378o = c6864x6.m55609l().m45378o();
        } else {
            SocketAddress address = proxy.address();
            if (!(address instanceof InetSocketAddress)) {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
            m45373i = f18369i.m23317a(inetSocketAddress);
            m45378o = inetSocketAddress.getPort();
        }
        if (1 > m45378o || 65535 < m45378o) {
            throw new SocketException("No route to " + m45373i + ':' + m45378o + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(m45373i, m45378o));
            return;
        }
        a61 a61Var = this.f18377h;
        InterfaceC3023hz interfaceC3023hz = this.f18376g;
        a61Var.mo275m(interfaceC3023hz, m45373i);
        List<InetAddress> mo47691a = c6864x6.m55600c().mo47691a(m45373i);
        if (mo47691a.isEmpty()) {
            throw new UnknownHostException(c6864x6.m55600c() + " returned no addresses for " + m45373i);
        }
        a61Var.mo274l(interfaceC3023hz, m45373i, mo47691a);
        Iterator<InetAddress> it = mo47691a.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress(it.next(), m45378o));
        }
    }

    /* renamed from: g */
    private final void m23314g(rv1 rv1Var, Proxy proxy) {
        C3105c c3105c = new C3105c(proxy, rv1Var);
        a61 a61Var = this.f18377h;
        InterfaceC3023hz interfaceC3023hz = this.f18376g;
        a61Var.m277o(interfaceC3023hz, rv1Var);
        List<Proxy> invoke = c3105c.invoke();
        this.f18370a = invoke;
        this.f18371b = 0;
        a61Var.m276n(interfaceC3023hz, rv1Var, invoke);
    }

    /* renamed from: b */
    public final boolean m23315b() {
        return m23311c() || !this.f18373d.isEmpty();
    }

    /* renamed from: d */
    public final C3104b m23316d() throws IOException {
        ArrayList arrayList;
        if (!m23315b()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList2 = new ArrayList();
        do {
            boolean m23311c = m23311c();
            arrayList = this.f18373d;
            if (!m23311c) {
                break;
            }
            Proxy m23312e = m23312e();
            Iterator<? extends InetSocketAddress> it = this.f18372c.iterator();
            while (it.hasNext()) {
                fe4 fe4Var = new fe4(this.f18374e, m23312e, it.next());
                if (this.f18375f.m19236c(fe4Var)) {
                    arrayList.add(fe4Var);
                } else {
                    arrayList2.add(fe4Var);
                }
            }
        } while (arrayList2.isEmpty());
        if (arrayList2.isEmpty()) {
            u70.m50373y(arrayList2, arrayList);
            arrayList.clear();
        }
        return new C3104b(arrayList2);
    }
}
