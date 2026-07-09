package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fe4 {

    /* renamed from: a */
    public final C6864x6 f13572a;

    /* renamed from: b */
    public final Proxy f13573b;

    /* renamed from: c */
    public final InetSocketAddress f13574c;

    public fe4(C6864x6 c6864x6, Proxy proxy, InetSocketAddress inetSocketAddress) {
        l42.m28343f(c6864x6, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        l42.m28343f(proxy, "proxy");
        l42.m28343f(inetSocketAddress, "socketAddress");
        this.f13572a = c6864x6;
        this.f13573b = proxy;
        this.f13574c = inetSocketAddress;
    }

    /* renamed from: a */
    public final C6864x6 m17337a() {
        return this.f13572a;
    }

    /* renamed from: b */
    public final Proxy m17338b() {
        return this.f13573b;
    }

    /* renamed from: c */
    public final boolean m17339c() {
        return this.f13572a.m55608k() != null && this.f13573b.type() == Proxy.Type.HTTP;
    }

    /* renamed from: d */
    public final InetSocketAddress m17340d() {
        return this.f13574c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof fe4) {
            fe4 fe4Var = (fe4) obj;
            if (l42.m28338a(fe4Var.f13572a, this.f13572a) && l42.m28338a(fe4Var.f13573b, this.f13573b) && l42.m28338a(fe4Var.f13574c, this.f13574c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f13574c.hashCode() + ((this.f13573b.hashCode() + ((this.f13572a.hashCode() + 527) * 31)) * 31);
    }

    public String toString() {
        return "Route{" + this.f13574c + '}';
    }
}
