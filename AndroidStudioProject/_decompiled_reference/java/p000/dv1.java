package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import p000.ob4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dv1 implements u61 {

    /* renamed from: a */
    public int f11418a;

    /* renamed from: b */
    public final mt1 f11419b;

    /* renamed from: c */
    public lt1 f11420c;

    /* renamed from: d */
    public final he3 f11421d;

    /* renamed from: e */
    public final h74 f11422e;

    /* renamed from: f */
    public final InterfaceC6478uw f11423f;

    /* renamed from: g */
    public final InterfaceC6261tw f11424g;

    /* compiled from: zaffa */
    /* renamed from: dv1$a */
    public abstract class AbstractC2262a implements sx4 {

        /* renamed from: a */
        public final kj1 f11425a;

        /* renamed from: b */
        public boolean f11426b;

        public AbstractC2262a() {
            this.f11425a = new kj1(dv1.this.f11423f.timeout());
        }

        /* renamed from: b */
        public final boolean m14149b() {
            return this.f11426b;
        }

        /* renamed from: c */
        public final void m14150c() {
            dv1 dv1Var = dv1.this;
            if (dv1Var.f11418a == 6) {
                return;
            }
            if (dv1Var.f11418a == 5) {
                dv1Var.m14131r(this.f11425a);
                dv1Var.f11418a = 6;
            } else {
                throw new IllegalStateException("state: " + dv1Var.f11418a);
            }
        }

        /* renamed from: d */
        public final void m14151d(boolean z) {
            this.f11426b = z;
        }

        @Override // p000.sx4
        public long read(C4148mw c4148mw, long j) {
            dv1 dv1Var = dv1.this;
            l42.m28343f(c4148mw, "sink");
            try {
                return dv1Var.f11423f.read(c4148mw, j);
            } catch (IOException e) {
                dv1Var.mo14145f().m20844A();
                m14150c();
                throw e;
            }
        }

        @Override // p000.sx4
        public me5 timeout() {
            return this.f11425a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dv1$b */
    public final class C2263b implements cu4 {

        /* renamed from: a */
        public final kj1 f11428a;

        /* renamed from: b */
        public boolean f11429b;

        public C2263b() {
            this.f11428a = new kj1(dv1.this.f11424g.timeout());
        }

        @Override // p000.cu4
        /* renamed from: D0 */
        public void mo12528D0(C4148mw c4148mw, long j) {
            l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
            if (this.f11429b) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            dv1 dv1Var = dv1.this;
            dv1Var.f11424g.mo14960e0(j);
            dv1Var.f11424g.mo14956V("\r\n");
            dv1Var.f11424g.mo12528D0(c4148mw, j);
            dv1Var.f11424g.mo14956V("\r\n");
        }

        @Override // p000.cu4, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f11429b) {
                return;
            }
            this.f11429b = true;
            dv1.this.f11424g.mo14956V("0\r\n\r\n");
            dv1.this.m14131r(this.f11428a);
            dv1.this.f11418a = 3;
        }

        @Override // p000.cu4, java.io.Flushable
        public synchronized void flush() {
            if (this.f11429b) {
                return;
            }
            dv1.this.f11424g.flush();
        }

        @Override // p000.cu4
        public me5 timeout() {
            return this.f11428a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dv1$c */
    public final class C2264c extends AbstractC2262a {

        /* renamed from: d */
        public long f11431d;

        /* renamed from: e */
        public boolean f11432e;

        /* renamed from: f */
        public final rv1 f11433f;

        /* renamed from: g */
        public final /* synthetic */ dv1 f11434g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2264c(dv1 dv1Var, rv1 rv1Var) {
            super();
            l42.m28343f(rv1Var, "url");
            this.f11434g = dv1Var;
            this.f11433f = rv1Var;
            this.f11431d = -1L;
            this.f11432e = true;
        }

        /* renamed from: e */
        private final void m14152e() {
            long j = this.f11431d;
            dv1 dv1Var = this.f11434g;
            if (j != -1) {
                dv1Var.f11423f.mo17032l0();
            }
            try {
                this.f11431d = dv1Var.f11423f.mo17021N0();
                String mo17032l0 = dv1Var.f11423f.mo17032l0();
                if (mo17032l0 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                }
                String obj = x25.m55486D0(mo17032l0).toString();
                if (this.f11431d < 0 || (obj.length() > 0 && !w25.m53882F(obj, ";", false, 2, null))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f11431d + obj + '\"');
                }
                if (this.f11431d == 0) {
                    this.f11432e = false;
                    dv1Var.f11420c = dv1Var.f11419b.m31535a();
                    he3 he3Var = dv1Var.f11421d;
                    l42.m28340c(he3Var);
                    hj0 m21388m = he3Var.m21388m();
                    lt1 lt1Var = dv1Var.f11420c;
                    l42.m28340c(lt1Var);
                    mv1.m31600f(m21388m, this.f11433f, lt1Var);
                    m14150c();
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m14149b()) {
                return;
            }
            if (this.f11432e && !iq5.m24103p(this, 100, TimeUnit.MILLISECONDS)) {
                this.f11434g.mo14145f().m20844A();
                m14150c();
            }
            m14151d(true);
        }

        @Override // p000.dv1.AbstractC2262a, p000.sx4
        public long read(C4148mw c4148mw, long j) {
            l42.m28343f(c4148mw, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (m14149b()) {
                throw new IllegalStateException("closed");
            }
            if (!this.f11432e) {
                return -1L;
            }
            long j2 = this.f11431d;
            if (j2 == 0 || j2 == -1) {
                m14152e();
                if (!this.f11432e) {
                    return -1L;
                }
            }
            long read = super.read(c4148mw, Math.min(j, this.f11431d));
            if (read != -1) {
                this.f11431d -= read;
                return read;
            }
            this.f11434g.mo14145f().m20844A();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            m14150c();
            throw protocolException;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dv1$d */
    public static final class C2265d {
        private C2265d() {
        }

        public /* synthetic */ C2265d(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dv1$e */
    public final class C2266e extends AbstractC2262a {

        /* renamed from: d */
        public long f11435d;

        public C2266e(long j) {
            super();
            this.f11435d = j;
            if (j == 0) {
                m14150c();
            }
        }

        @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m14149b()) {
                return;
            }
            if (this.f11435d != 0 && !iq5.m24103p(this, 100, TimeUnit.MILLISECONDS)) {
                dv1.this.mo14145f().m20844A();
                m14150c();
            }
            m14151d(true);
        }

        @Override // p000.dv1.AbstractC2262a, p000.sx4
        public long read(C4148mw c4148mw, long j) {
            l42.m28343f(c4148mw, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (m14149b()) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.f11435d;
            if (j2 == 0) {
                return -1L;
            }
            long read = super.read(c4148mw, Math.min(j2, j));
            if (read == -1) {
                dv1.this.mo14145f().m20844A();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                m14150c();
                throw protocolException;
            }
            long j3 = this.f11435d - read;
            this.f11435d = j3;
            if (j3 == 0) {
                m14150c();
            }
            return read;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dv1$f */
    public final class C2267f implements cu4 {

        /* renamed from: a */
        public final kj1 f11437a;

        /* renamed from: b */
        public boolean f11438b;

        public C2267f() {
            this.f11437a = new kj1(dv1.this.f11424g.timeout());
        }

        @Override // p000.cu4
        /* renamed from: D0 */
        public void mo12528D0(C4148mw c4148mw, long j) {
            l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
            if (this.f11438b) {
                throw new IllegalStateException("closed");
            }
            iq5.m24096i(c4148mw.m31667o0(), 0L, j);
            dv1.this.f11424g.mo12528D0(c4148mw, j);
        }

        @Override // p000.cu4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f11438b) {
                return;
            }
            this.f11438b = true;
            dv1 dv1Var = dv1.this;
            dv1Var.m14131r(this.f11437a);
            dv1Var.f11418a = 3;
        }

        @Override // p000.cu4, java.io.Flushable
        public void flush() {
            if (this.f11438b) {
                return;
            }
            dv1.this.f11424g.flush();
        }

        @Override // p000.cu4
        public me5 timeout() {
            return this.f11437a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dv1$g */
    public final class C2268g extends AbstractC2262a {

        /* renamed from: d */
        public boolean f11440d;

        public C2268g(dv1 dv1Var) {
            super();
        }

        @Override // p000.sx4, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m14149b()) {
                return;
            }
            if (!this.f11440d) {
                m14150c();
            }
            m14151d(true);
        }

        @Override // p000.dv1.AbstractC2262a, p000.sx4
        public long read(C4148mw c4148mw, long j) {
            l42.m28343f(c4148mw, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (m14149b()) {
                throw new IllegalStateException("closed");
            }
            if (this.f11440d) {
                return -1L;
            }
            long read = super.read(c4148mw, j);
            if (read != -1) {
                return read;
            }
            this.f11440d = true;
            m14150c();
            return -1L;
        }
    }

    static {
        new C2265d(null);
    }

    public dv1(he3 he3Var, h74 h74Var, InterfaceC6478uw interfaceC6478uw, InterfaceC6261tw interfaceC6261tw) {
        l42.m28343f(h74Var, "connection");
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(interfaceC6261tw, "sink");
        this.f11421d = he3Var;
        this.f11422e = h74Var;
        this.f11423f = interfaceC6478uw;
        this.f11424g = interfaceC6261tw;
        this.f11419b = new mt1(interfaceC6478uw);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final void m14131r(kj1 kj1Var) {
        me5 m27239i = kj1Var.m27239i();
        kj1Var.m27240j(me5.f24162d);
        m27239i.mo27232a();
        m27239i.mo27233b();
    }

    /* renamed from: s */
    private final boolean m14132s(ra4 ra4Var) {
        return w25.m53890t("chunked", ra4Var.m44460d("Transfer-Encoding"), true);
    }

    /* renamed from: t */
    private final boolean m14133t(ob4 ob4Var) {
        return w25.m53890t("chunked", ob4.m34207z(ob4Var, "Transfer-Encoding", null, 2, null), true);
    }

    /* renamed from: u */
    private final cu4 m14134u() {
        if (this.f11418a == 1) {
            this.f11418a = 2;
            return new C2263b();
        }
        throw new IllegalStateException(("state: " + this.f11418a).toString());
    }

    /* renamed from: v */
    private final sx4 m14135v(rv1 rv1Var) {
        if (this.f11418a == 4) {
            this.f11418a = 5;
            return new C2264c(this, rv1Var);
        }
        throw new IllegalStateException(("state: " + this.f11418a).toString());
    }

    /* renamed from: w */
    private final sx4 m14136w(long j) {
        if (this.f11418a == 4) {
            this.f11418a = 5;
            return new C2266e(j);
        }
        throw new IllegalStateException(("state: " + this.f11418a).toString());
    }

    /* renamed from: x */
    private final cu4 m14137x() {
        if (this.f11418a == 1) {
            this.f11418a = 2;
            return new C2267f();
        }
        throw new IllegalStateException(("state: " + this.f11418a).toString());
    }

    /* renamed from: y */
    private final sx4 m14138y() {
        if (this.f11418a == 4) {
            this.f11418a = 5;
            mo14145f().m20844A();
            return new C2268g(this);
        }
        throw new IllegalStateException(("state: " + this.f11418a).toString());
    }

    /* renamed from: A */
    public final void m14139A(lt1 lt1Var, String str) {
        l42.m28343f(lt1Var, "headers");
        l42.m28343f(str, "requestLine");
        if (!(this.f11418a == 0)) {
            throw new IllegalStateException(("state: " + this.f11418a).toString());
        }
        InterfaceC6261tw interfaceC6261tw = this.f11424g;
        interfaceC6261tw.mo14956V(str).mo14956V("\r\n");
        int size = lt1Var.size();
        for (int i = 0; i < size; i++) {
            interfaceC6261tw.mo14956V(lt1Var.m29786h(i)).mo14956V(": ").mo14956V(lt1Var.m29788t(i)).mo14956V("\r\n");
        }
        interfaceC6261tw.mo14956V("\r\n");
        this.f11418a = 1;
    }

    @Override // p000.u61
    /* renamed from: a */
    public sx4 mo14140a(ob4 ob4Var) {
        l42.m28343f(ob4Var, "response");
        if (!mv1.m31596b(ob4Var)) {
            return m14136w(0L);
        }
        if (m14133t(ob4Var)) {
            return m14135v(ob4Var.m34217b0().m44466j());
        }
        long m24106s = iq5.m24106s(ob4Var);
        return m24106s != -1 ? m14136w(m24106s) : m14138y();
    }

    @Override // p000.u61
    /* renamed from: b */
    public void mo14141b() {
        this.f11424g.flush();
    }

    @Override // p000.u61
    /* renamed from: c */
    public cu4 mo14142c(ra4 ra4Var, long j) {
        l42.m28343f(ra4Var, "request");
        if (ra4Var.m44457a() != null && ra4Var.m44457a().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (m14132s(ra4Var)) {
            return m14134u();
        }
        if (j != -1) {
            return m14137x();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // p000.u61
    public void cancel() {
        mo14145f().m20851f();
    }

    @Override // p000.u61
    /* renamed from: d */
    public long mo14143d(ob4 ob4Var) {
        l42.m28343f(ob4Var, "response");
        if (!mv1.m31596b(ob4Var)) {
            return 0L;
        }
        if (m14133t(ob4Var)) {
            return -1L;
        }
        return iq5.m24106s(ob4Var);
    }

    @Override // p000.u61
    /* renamed from: e */
    public ob4.C4482a mo14144e(boolean z) {
        mt1 mt1Var = this.f11419b;
        int i = this.f11418a;
        boolean z2 = true;
        if (i != 1 && i != 3) {
            z2 = false;
        }
        if (!z2) {
            throw new IllegalStateException(("state: " + this.f11418a).toString());
        }
        try {
            u15 m50137a = u15.f40746d.m50137a(mt1Var.m31536b());
            ob4.C4482a c4482a = new ob4.C4482a();
            a04 a04Var = m50137a.f40747a;
            int i2 = m50137a.f40748b;
            ob4.C4482a m34236k = c4482a.m34241p(a04Var).m34232g(i2).m34238m(m50137a.f40749c).m34236k(mt1Var.m31535a());
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.f11418a = 3;
                return m34236k;
            }
            this.f11418a = 4;
            return m34236k;
        } catch (EOFException e) {
            throw new IOException(C7391zt.m60131g("unexpected end of stream on ", mo14145f().mo20850b().m17337a().m55609l().m45382s()), e);
        }
    }

    @Override // p000.u61
    /* renamed from: f */
    public h74 mo14145f() {
        return this.f11422e;
    }

    @Override // p000.u61
    /* renamed from: g */
    public void mo14146g(ra4 ra4Var) {
        l42.m28343f(ra4Var, "request");
        ya4 ya4Var = ya4.f46715a;
        Proxy.Type type = mo14145f().mo20850b().m17338b().type();
        l42.m28342e(type, "connection.route().proxy.type()");
        m14139A(ra4Var.m44461e(), ya4Var.m57628a(ra4Var, type));
    }

    @Override // p000.u61
    /* renamed from: h */
    public void mo14147h() {
        this.f11424g.flush();
    }

    /* renamed from: z */
    public final void m14148z(ob4 ob4Var) {
        l42.m28343f(ob4Var, "response");
        long m24106s = iq5.m24106s(ob4Var);
        if (m24106s == -1) {
            return;
        }
        sx4 m14136w = m14136w(m24106s);
        iq5.m24075I(m14136w, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        m14136w.close();
    }
}
