package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: zaffa */
/* renamed from: m8 */
/* loaded from: classes3.dex */
public final class C4019m8 extends rr3 {

    /* renamed from: e */
    public static final boolean f23952e;

    /* renamed from: f */
    public static final a f23953f = new a(null);

    /* renamed from: d */
    public final ArrayList f23954d;

    /* compiled from: zaffa */
    /* renamed from: m8$a */
    public static final class a {
        private a() {
        }

        /* renamed from: a */
        public final rr3 m30410a() {
            if (m30411b()) {
                return new C4019m8();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m30411b() {
            return C4019m8.f23952e;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    static {
        f23952e = rr3.f36954c.m45287h() && Build.VERSION.SDK_INT >= 29;
    }

    public C4019m8() {
        List m44361p = r70.m44361p(C4197n8.f25404a.m32405a(), new cs0(C2349ec.f12113g.m15146d()), new cs0(xg0.f45512b.m56117a()), new cs0(C6814wu.f44859b.m55209a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m44361p) {
            if (((gx4) obj).mo12383b()) {
                arrayList.add(obj);
            }
        }
        this.f23954d = arrayList;
    }

    @Override // p000.rr3
    /* renamed from: c */
    public w10 mo30408c(X509TrustManager x509TrustManager) {
        l42.m28343f(x509TrustManager, "trustManager");
        C0894c9 m7855a = C0894c9.f6282d.m7855a(x509TrustManager);
        return m7855a != null ? m7855a : super.mo30408c(x509TrustManager);
    }

    @Override // p000.rr3
    /* renamed from: e */
    public void mo5567e(SSLSocket sSLSocket, String str, List<? extends a04> list) {
        Object obj;
        l42.m28343f(sSLSocket, "sslSocket");
        l42.m28343f(list, "protocols");
        Iterator it = this.f23954d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((gx4) obj).mo12382a(sSLSocket)) {
                    break;
                }
            }
        }
        gx4 gx4Var = (gx4) obj;
        if (gx4Var != null) {
            gx4Var.mo12385d(sSLSocket, str, list);
        }
    }

    @Override // p000.rr3
    /* renamed from: g */
    public String mo5568g(SSLSocket sSLSocket) {
        Object obj;
        l42.m28343f(sSLSocket, "sslSocket");
        Iterator it = this.f23954d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((gx4) obj).mo12382a(sSLSocket)) {
                break;
            }
        }
        gx4 gx4Var = (gx4) obj;
        if (gx4Var != null) {
            return gx4Var.mo12384c(sSLSocket);
        }
        return null;
    }

    @Override // p000.rr3
    @SuppressLint({"NewApi"})
    /* renamed from: i */
    public boolean mo30409i(String str) {
        boolean isCleartextTrafficPermitted;
        l42.m28343f(str, "hostname");
        isCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        return isCleartextTrafficPermitted;
    }
}
