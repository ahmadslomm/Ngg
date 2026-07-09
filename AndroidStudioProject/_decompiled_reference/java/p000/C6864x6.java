package p000;

import com.adjust.sdk.Constants;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p000.rv1;

/* compiled from: zaffa */
/* renamed from: x6 */
/* loaded from: classes3.dex */
public final class C6864x6 {

    /* renamed from: a */
    public final rv1 f45203a;

    /* renamed from: b */
    public final List<a04> f45204b;

    /* renamed from: c */
    public final List<qg0> f45205c;

    /* renamed from: d */
    public final sw0 f45206d;

    /* renamed from: e */
    public final SocketFactory f45207e;

    /* renamed from: f */
    public final SSLSocketFactory f45208f;

    /* renamed from: g */
    public final HostnameVerifier f45209g;

    /* renamed from: h */
    public final x10 f45210h;

    /* renamed from: i */
    public final InterfaceC3135il f45211i;

    /* renamed from: j */
    public final Proxy f45212j;

    /* renamed from: k */
    public final ProxySelector f45213k;

    public C6864x6(String str, int i, sw0 sw0Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, x10 x10Var, InterfaceC3135il interfaceC3135il, Proxy proxy, List<? extends a04> list, List<qg0> list2, ProxySelector proxySelector) {
        l42.m28343f(str, "uriHost");
        l42.m28343f(sw0Var, "dns");
        l42.m28343f(socketFactory, "socketFactory");
        l42.m28343f(interfaceC3135il, "proxyAuthenticator");
        l42.m28343f(list, "protocols");
        l42.m28343f(list2, "connectionSpecs");
        l42.m28343f(proxySelector, "proxySelector");
        this.f45206d = sw0Var;
        this.f45207e = socketFactory;
        this.f45208f = sSLSocketFactory;
        this.f45209g = hostnameVerifier;
        this.f45210h = x10Var;
        this.f45211i = interfaceC3135il;
        this.f45212j = proxy;
        this.f45213k = proxySelector;
        this.f45203a = new rv1.C5795a().m45405s(sSLSocketFactory != null ? Constants.SCHEME : "http").m45399h(str).m45402n(i).m45395c();
        this.f45204b = iq5.m24080N(list);
        this.f45205c = iq5.m24080N(list2);
    }

    /* renamed from: a */
    public final x10 m55598a() {
        return this.f45210h;
    }

    /* renamed from: b */
    public final List<qg0> m55599b() {
        return this.f45205c;
    }

    /* renamed from: c */
    public final sw0 m55600c() {
        return this.f45206d;
    }

    /* renamed from: d */
    public final boolean m55601d(C6864x6 c6864x6) {
        l42.m28343f(c6864x6, "that");
        return l42.m28338a(this.f45206d, c6864x6.f45206d) && l42.m28338a(this.f45211i, c6864x6.f45211i) && l42.m28338a(this.f45204b, c6864x6.f45204b) && l42.m28338a(this.f45205c, c6864x6.f45205c) && l42.m28338a(this.f45213k, c6864x6.f45213k) && l42.m28338a(this.f45212j, c6864x6.f45212j) && l42.m28338a(this.f45208f, c6864x6.f45208f) && l42.m28338a(this.f45209g, c6864x6.f45209g) && l42.m28338a(this.f45210h, c6864x6.f45210h) && this.f45203a.m45378o() == c6864x6.f45203a.m45378o();
    }

    /* renamed from: e */
    public final HostnameVerifier m55602e() {
        return this.f45209g;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C6864x6) {
            C6864x6 c6864x6 = (C6864x6) obj;
            if (l42.m28338a(this.f45203a, c6864x6.f45203a) && m55601d(c6864x6)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final List<a04> m55603f() {
        return this.f45204b;
    }

    /* renamed from: g */
    public final Proxy m55604g() {
        return this.f45212j;
    }

    /* renamed from: h */
    public final InterfaceC3135il m55605h() {
        return this.f45211i;
    }

    public int hashCode() {
        return Objects.hashCode(this.f45210h) + ((Objects.hashCode(this.f45209g) + ((Objects.hashCode(this.f45208f) + ((Objects.hashCode(this.f45212j) + ((this.f45213k.hashCode() + ((this.f45205c.hashCode() + ((this.f45204b.hashCode() + ((this.f45211i.hashCode() + ((this.f45206d.hashCode() + ((this.f45203a.hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    /* renamed from: i */
    public final ProxySelector m55606i() {
        return this.f45213k;
    }

    /* renamed from: j */
    public final SocketFactory m55607j() {
        return this.f45207e;
    }

    /* renamed from: k */
    public final SSLSocketFactory m55608k() {
        return this.f45208f;
    }

    /* renamed from: l */
    public final rv1 m55609l() {
        return this.f45203a;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Address{");
        rv1 rv1Var = this.f45203a;
        sb.append(rv1Var.m45373i());
        sb.append(':');
        sb.append(rv1Var.m45378o());
        sb.append(", ");
        Proxy proxy = this.f45212j;
        if (proxy != null) {
            str = "proxy=" + proxy;
        } else {
            str = "proxySelector=" + this.f45213k;
        }
        return ee1.m15220r(sb, str, "}");
    }
}
