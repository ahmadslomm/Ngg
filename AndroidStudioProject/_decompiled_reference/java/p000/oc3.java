package p000;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oc3 extends ProxySelector {

    /* renamed from: a */
    public static final oc3 f27241a = new oc3();

    private oc3() {
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        if (uri != null) {
            return q70.m42455e(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
