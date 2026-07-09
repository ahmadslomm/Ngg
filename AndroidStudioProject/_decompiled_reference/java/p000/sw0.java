package p000;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface sw0 {

    /* renamed from: a */
    public static final C5986a.a f38735a;

    /* compiled from: zaffa */
    /* renamed from: sw0$a */
    public static final class C5986a {

        /* compiled from: zaffa */
        /* renamed from: sw0$a$a */
        public static final class a implements sw0 {
            @Override // p000.sw0
            /* renamed from: a */
            public List<InetAddress> mo47691a(String str) {
                l42.m28343f(str, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    l42.m28342e(allByName, "InetAddress.getAllByName(hostname)");
                    return C5551qj.m43212o0(allByName);
                } catch (NullPointerException e) {
                    UnknownHostException unknownHostException = new UnknownHostException(C7391zt.m60131g("Broken system behaviour for dns lookup of ", str));
                    unknownHostException.initCause(e);
                    throw unknownHostException;
                }
            }
        }

        private C5986a() {
        }

        public /* synthetic */ C5986a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C5986a(null);
        f38735a = new C5986a.a();
    }

    /* renamed from: a */
    List<InetAddress> mo47691a(String str) throws UnknownHostException;
}
