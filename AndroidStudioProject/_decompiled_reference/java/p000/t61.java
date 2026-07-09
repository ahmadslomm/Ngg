package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.net.ProtocolException;
import p000.ob4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t61 {

    /* renamed from: a */
    public boolean f39209a;

    /* renamed from: b */
    public final h74 f39210b;

    /* renamed from: c */
    public final g74 f39211c;

    /* renamed from: d */
    public final a61 f39212d;

    /* renamed from: e */
    public final v61 f39213e;

    /* renamed from: f */
    public final u61 f39214f;

    /* compiled from: zaffa */
    /* renamed from: t61$a */
    public final class C6024a extends ij1 {

        /* renamed from: e */
        public boolean f39215e;

        /* renamed from: f */
        public long f39216f;

        /* renamed from: g */
        public boolean f39217g;

        /* renamed from: h */
        public final long f39218h;

        /* renamed from: i */
        public final /* synthetic */ t61 f39219i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6024a(t61 t61Var, cu4 cu4Var, long j) {
            super(cu4Var);
            l42.m28343f(cu4Var, "delegate");
            this.f39219i = t61Var;
            this.f39218h = j;
        }

        /* renamed from: b */
        private final <E extends IOException> E m48215b(E e) {
            if (this.f39215e) {
                return e;
            }
            this.f39215e = true;
            return (E) this.f39219i.m48196a(this.f39216f, false, true, e);
        }

        @Override // p000.ij1, p000.cu4
        /* renamed from: D0 */
        public void mo12528D0(C4148mw c4148mw, long j) throws IOException {
            l42.m28343f(c4148mw, ShareConstants.FEED_SOURCE_PARAM);
            if (this.f39217g) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.f39218h;
            if (j2 == -1 || this.f39216f + j <= j2) {
                try {
                    super.mo12528D0(c4148mw, j);
                    this.f39216f += j;
                    return;
                } catch (IOException e) {
                    throw m48215b(e);
                }
            }
            throw new ProtocolException("expected " + j2 + " bytes but received " + (this.f39216f + j));
        }

        @Override // p000.ij1, p000.cu4, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f39217g) {
                return;
            }
            this.f39217g = true;
            long j = this.f39218h;
            if (j != -1 && this.f39216f != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                m48215b(null);
            } catch (IOException e) {
                throw m48215b(e);
            }
        }

        @Override // p000.ij1, p000.cu4, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                throw m48215b(e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t61$b */
    public final class C6025b extends jj1 {

        /* renamed from: d */
        public long f39220d;

        /* renamed from: e */
        public boolean f39221e;

        /* renamed from: f */
        public boolean f39222f;

        /* renamed from: g */
        public boolean f39223g;

        /* renamed from: h */
        public final long f39224h;

        /* renamed from: i */
        public final /* synthetic */ t61 f39225i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6025b(t61 t61Var, sx4 sx4Var, long j) {
            super(sx4Var);
            l42.m28343f(sx4Var, "delegate");
            this.f39225i = t61Var;
            this.f39224h = j;
            this.f39221e = true;
            if (j == 0) {
                m48216b(null);
            }
        }

        /* renamed from: b */
        public final <E extends IOException> E m48216b(E e) {
            if (this.f39222f) {
                return e;
            }
            this.f39222f = true;
            if (e == null && this.f39221e) {
                this.f39221e = false;
                t61 t61Var = this.f39225i;
                t61Var.m48204i().m284v(t61Var.m48202g());
            }
            return (E) this.f39225i.m48196a(this.f39220d, true, false, e);
        }

        @Override // p000.jj1, p000.sx4, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f39223g) {
                return;
            }
            this.f39223g = true;
            try {
                super.close();
                m48216b(null);
            } catch (IOException e) {
                throw m48216b(e);
            }
        }

        @Override // p000.jj1, p000.sx4
        public long read(C4148mw c4148mw, long j) throws IOException {
            t61 t61Var = this.f39225i;
            l42.m28343f(c4148mw, "sink");
            if (this.f39223g) {
                throw new IllegalStateException("closed");
            }
            try {
                long read = delegate().read(c4148mw, j);
                if (this.f39221e) {
                    this.f39221e = false;
                    t61Var.m48204i().m284v(t61Var.m48202g());
                }
                if (read == -1) {
                    m48216b(null);
                    return -1L;
                }
                long j2 = this.f39220d + read;
                long j3 = this.f39224h;
                if (j3 == -1 || j2 <= j3) {
                    this.f39220d = j2;
                    if (j2 == j3) {
                        m48216b(null);
                    }
                    return read;
                }
                throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
            } catch (IOException e) {
                throw m48216b(e);
            }
        }
    }

    public t61(g74 g74Var, a61 a61Var, v61 v61Var, u61 u61Var) {
        l42.m28343f(g74Var, "call");
        l42.m28343f(a61Var, "eventListener");
        l42.m28343f(v61Var, "finder");
        l42.m28343f(u61Var, "codec");
        this.f39211c = g74Var;
        this.f39212d = a61Var;
        this.f39213e = v61Var;
        this.f39214f = u61Var;
        this.f39210b = u61Var.mo14145f();
    }

    /* renamed from: s */
    private final void m48195s(IOException iOException) {
        this.f39213e.m52329h(iOException);
        this.f39214f.mo14145f().m20848H(this.f39211c, iOException);
    }

    /* renamed from: a */
    public final <E extends IOException> E m48196a(long j, boolean z, boolean z2, E e) {
        if (e != null) {
            m48195s(e);
        }
        a61 a61Var = this.f39212d;
        g74 g74Var = this.f39211c;
        if (z2) {
            if (e != null) {
                a61Var.m280r(g74Var, e);
            } else {
                a61Var.m278p(g74Var, j);
            }
        }
        if (z) {
            if (e != null) {
                a61Var.m285w(g74Var, e);
            } else {
                a61Var.mo283u(g74Var, j);
            }
        }
        return (E) g74Var.m18900r(this, z2, z, e);
    }

    /* renamed from: b */
    public final void m48197b() {
        this.f39214f.cancel();
    }

    /* renamed from: c */
    public final cu4 m48198c(ra4 ra4Var, boolean z) throws IOException {
        l42.m28343f(ra4Var, "request");
        this.f39209a = z;
        sa4 m44457a = ra4Var.m44457a();
        l42.m28340c(m44457a);
        long contentLength = m44457a.contentLength();
        this.f39212d.m279q(this.f39211c);
        return new C6024a(this, this.f39214f.mo14142c(ra4Var, contentLength), contentLength);
    }

    /* renamed from: d */
    public final void m48199d() {
        this.f39214f.cancel();
        this.f39211c.m18900r(this, true, true, null);
    }

    /* renamed from: e */
    public final void m48200e() throws IOException {
        try {
            this.f39214f.mo14141b();
        } catch (IOException e) {
            this.f39212d.m280r(this.f39211c, e);
            m48195s(e);
            throw e;
        }
    }

    /* renamed from: f */
    public final void m48201f() throws IOException {
        try {
            this.f39214f.mo14147h();
        } catch (IOException e) {
            this.f39212d.m280r(this.f39211c, e);
            m48195s(e);
            throw e;
        }
    }

    /* renamed from: g */
    public final g74 m48202g() {
        return this.f39211c;
    }

    /* renamed from: h */
    public final h74 m48203h() {
        return this.f39210b;
    }

    /* renamed from: i */
    public final a61 m48204i() {
        return this.f39212d;
    }

    /* renamed from: j */
    public final v61 m48205j() {
        return this.f39213e;
    }

    /* renamed from: k */
    public final boolean m48206k() {
        return !l42.m28338a(this.f39213e.m52326d().m55609l().m45373i(), this.f39210b.mo20850b().m17337a().m55609l().m45373i());
    }

    /* renamed from: l */
    public final boolean m48207l() {
        return this.f39209a;
    }

    /* renamed from: m */
    public final void m48208m() {
        this.f39214f.mo14145f().m20844A();
    }

    /* renamed from: n */
    public final void m48209n() {
        this.f39211c.m18900r(this, true, false, null);
    }

    /* renamed from: o */
    public final pb4 m48210o(ob4 ob4Var) throws IOException {
        u61 u61Var = this.f39214f;
        l42.m28343f(ob4Var, "response");
        try {
            String m34207z = ob4.m34207z(ob4Var, "Content-Type", null, 2, null);
            long mo14143d = u61Var.mo14143d(ob4Var);
            return new l74(m34207z, mo14143d, ie3.m23303b(new C6025b(this, u61Var.mo14140a(ob4Var), mo14143d)));
        } catch (IOException e) {
            this.f39212d.m285w(this.f39211c, e);
            m48195s(e);
            throw e;
        }
    }

    /* renamed from: p */
    public final ob4.C4482a m48211p(boolean z) throws IOException {
        try {
            ob4.C4482a mo14144e = this.f39214f.mo14144e(z);
            if (mo14144e != null) {
                mo14144e.m34237l(this);
            }
            return mo14144e;
        } catch (IOException e) {
            this.f39212d.m285w(this.f39211c, e);
            m48195s(e);
            throw e;
        }
    }

    /* renamed from: q */
    public final void m48212q(ob4 ob4Var) {
        l42.m28343f(ob4Var, "response");
        this.f39212d.m286x(this.f39211c, ob4Var);
    }

    /* renamed from: r */
    public final void m48213r() {
        this.f39212d.m287y(this.f39211c);
    }

    /* renamed from: t */
    public final void m48214t(ra4 ra4Var) throws IOException {
        g74 g74Var = this.f39211c;
        a61 a61Var = this.f39212d;
        l42.m28343f(ra4Var, "request");
        try {
            a61Var.m282t(g74Var);
            this.f39214f.mo14146g(ra4Var);
            a61Var.mo281s(g74Var, ra4Var);
        } catch (IOException e) {
            a61Var.m280r(g74Var, e);
            m48195s(e);
            throw e;
        }
    }
}
