package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import p000.ra4;
import p000.u32;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ec4 implements u32 {

    /* renamed from: a */
    public final he3 f12127a;

    /* compiled from: zaffa */
    /* renamed from: ec4$a */
    public static final class C2353a {
        private C2353a() {
        }

        public /* synthetic */ C2353a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C2353a(null);
    }

    public ec4(he3 he3Var) {
        l42.m28343f(he3Var, "client");
        this.f12127a = he3Var;
    }

    /* renamed from: b */
    private final ra4 m15158b(ob4 ob4Var, String str) {
        String m34207z;
        rv1 m45383t;
        he3 he3Var = this.f12127a;
        if (!he3Var.m21392q() || (m34207z = ob4.m34207z(ob4Var, "Location", null, 2, null)) == null || (m45383t = ob4Var.m34217b0().m44466j().m45383t(m34207z)) == null) {
            return null;
        }
        if (!l42.m28338a(m45383t.m45384u(), ob4Var.m34217b0().m44466j().m45384u()) && !he3Var.m21393r()) {
            return null;
        }
        ra4.C5671a m44464h = ob4Var.m34217b0().m44464h();
        if (ov1.m35033a(str)) {
            int m34222i = ob4Var.m34222i();
            ov1 ov1Var = ov1.f27884a;
            boolean z = ov1Var.m35036c(str) || m34222i == 308 || m34222i == 307;
            if (!ov1Var.m35035b(str) || m34222i == 308 || m34222i == 307) {
                m44464h.m44471e(str, z ? ob4Var.m34217b0().m44457a() : null);
            } else {
                m44464h.m44471e("GET", null);
            }
            if (!z) {
                m44464h.m44474h("Transfer-Encoding");
                m44464h.m44474h("Content-Length");
                m44464h.m44474h("Content-Type");
            }
        }
        if (!iq5.m24094g(ob4Var.m34217b0().m44466j(), m45383t)) {
            m44464h.m44474h("Authorization");
        }
        return m44464h.m44476j(m45383t).m44468b();
    }

    /* renamed from: c */
    private final ra4 m15159c(ob4 ob4Var, t61 t61Var) throws IOException {
        h74 m48203h;
        fe4 mo20850b = (t61Var == null || (m48203h = t61Var.m48203h()) == null) ? null : m48203h.mo20850b();
        int m34222i = ob4Var.m34222i();
        String m44463g = ob4Var.m34217b0().m44463g();
        if (m34222i != 307 && m34222i != 308) {
            he3 he3Var = this.f12127a;
            if (m34222i == 401) {
                return he3Var.m21380e().mo23789a(mo20850b, ob4Var);
            }
            if (m34222i == 421) {
                sa4 m44457a = ob4Var.m34217b0().m44457a();
                if ((m44457a != null && m44457a.isOneShot()) || t61Var == null || !t61Var.m48206k()) {
                    return null;
                }
                t61Var.m48203h().m20864z();
                return ob4Var.m34217b0();
            }
            if (m34222i == 503) {
                ob4 m34213S = ob4Var.m34213S();
                if ((m34213S == null || m34213S.m34222i() != 503) && m15163g(ob4Var, Integer.MAX_VALUE) == 0) {
                    return ob4Var.m34217b0();
                }
                return null;
            }
            if (m34222i == 407) {
                l42.m28340c(mo20850b);
                if (mo20850b.m17338b().type() == Proxy.Type.HTTP) {
                    return he3Var.m21372C().mo23789a(mo20850b, ob4Var);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (m34222i == 408) {
                if (!he3Var.m21375F()) {
                    return null;
                }
                sa4 m44457a2 = ob4Var.m34217b0().m44457a();
                if (m44457a2 != null && m44457a2.isOneShot()) {
                    return null;
                }
                ob4 m34213S2 = ob4Var.m34213S();
                if ((m34213S2 == null || m34213S2.m34222i() != 408) && m15163g(ob4Var, 0) <= 0) {
                    return ob4Var.m34217b0();
                }
                return null;
            }
            switch (m34222i) {
                case 300:
                case FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWIDTH /* 301 */:
                case FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWING /* 302 */:
                case FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEROOT /* 303 */:
                    break;
                default:
                    return null;
            }
        }
        return m15158b(ob4Var, m44463g);
    }

    /* renamed from: d */
    private final boolean m15160d(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    /* renamed from: e */
    private final boolean m15161e(IOException iOException, g74 g74Var, ra4 ra4Var, boolean z) {
        if (this.f12127a.m21375F()) {
            return !(z && m15162f(iOException, ra4Var)) && m15160d(iOException, z) && g74Var.m18904v();
        }
        return false;
    }

    /* renamed from: f */
    private final boolean m15162f(IOException iOException, ra4 ra4Var) {
        sa4 m44457a = ra4Var.m44457a();
        return (m44457a != null && m44457a.isOneShot()) || (iOException instanceof FileNotFoundException);
    }

    /* renamed from: g */
    private final int m15163g(ob4 ob4Var, int i) {
        String m34207z = ob4.m34207z(ob4Var, "Retry-After", null, 2, null);
        if (m34207z == null) {
            return i;
        }
        if (!new c94("\\d+").m7874b(m34207z)) {
            return Integer.MAX_VALUE;
        }
        Integer valueOf = Integer.valueOf(m34207z);
        l42.m28342e(valueOf, "Integer.valueOf(header)");
        return valueOf.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r7 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r0 = r0.m34212R().m34240o(r7.m34212R().m34229b(null).m34230c()).m34230c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        r0 = r1.m18896n();
        r6 = m15159c(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        r0 = r6.m44457a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (r0.isOneShot() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        r1.m18891i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        r0 = r7.m34216b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        p000.iq5.m24097j(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r8 > 20) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        throw new java.net.ProtocolException("Too many follow-up requests: " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004f, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0055, code lost:
    
        if (r0.m48207l() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
    
        r1.m18908z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005a, code lost:
    
        r1.m18891i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
    
        return r7;
     */
    @Override // p000.u32
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ob4 mo14635a(u32.InterfaceC6294a interfaceC6294a) throws IOException {
        ra4 m15159c;
        l42.m28343f(interfaceC6294a, "chain");
        k74 k74Var = (k74) interfaceC6294a;
        ra4 m26784i = k74Var.m26784i();
        g74 m26780e = k74Var.m26780e();
        List m44358m = r70.m44358m();
        int i = 0;
        ob4 ob4Var = null;
        while (true) {
            boolean z = true;
            while (true) {
                m26780e.m18890h(m26784i, z);
                try {
                    if (m26780e.isCanceled()) {
                        throw new IOException("Canceled");
                    }
                    try {
                        ob4 mo26778b = k74Var.mo26778b(m26784i);
                        break;
                    } catch (he4 e) {
                        if (!m15161e(e.m21443c(), m26780e, m26784i, false)) {
                            throw iq5.m24086T(e.m21442b(), m44358m);
                        }
                        m44358m = x70.m55754x0(m44358m, e.m21442b());
                    } catch (IOException e2) {
                        if (!m15161e(e2, m26780e, m26784i, !(e2 instanceof pg0))) {
                            throw iq5.m24086T(e2, m44358m);
                        }
                        m44358m = x70.m55754x0(m44358m, e2);
                    }
                    m26780e.m18891i(true);
                    z = false;
                } catch (Throwable th) {
                    m26780e.m18891i(true);
                    throw th;
                }
            }
            m26780e.m18891i(true);
            m26784i = m15159c;
        }
    }
}
