package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import java.io.IOException;
import java.net.Socket;
import java.util.List;
import p000.ie4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v61 {

    /* renamed from: a */
    public ie4.C3104b f42468a;

    /* renamed from: b */
    public ie4 f42469b;

    /* renamed from: c */
    public int f42470c;

    /* renamed from: d */
    public int f42471d;

    /* renamed from: e */
    public int f42472e;

    /* renamed from: f */
    public fe4 f42473f;

    /* renamed from: g */
    public final j74 f42474g;

    /* renamed from: h */
    public final C6864x6 f42475h;

    /* renamed from: i */
    public final g74 f42476i;

    /* renamed from: j */
    public final a61 f42477j;

    public v61(j74 j74Var, C6864x6 c6864x6, g74 g74Var, a61 a61Var) {
        l42.m28343f(j74Var, "connectionPool");
        l42.m28343f(c6864x6, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        l42.m28343f(g74Var, "call");
        l42.m28343f(a61Var, "eventListener");
        this.f42474g = j74Var;
        this.f42475h = c6864x6;
        this.f42476i = g74Var;
        this.f42477j = a61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014d  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final h74 m52322b(int i, int i2, int i3, int i4, boolean z) throws IOException {
        List<fe4> m23318a;
        Socket m18903u;
        if (this.f42476i.isCanceled()) {
            throw new IOException("Canceled");
        }
        h74 m18893k = this.f42476i.m18893k();
        if (m18893k != null) {
            synchronized (m18893k) {
                try {
                    if (!m18893k.m20856r() && m52328g(m18893k.mo20850b().m17337a().m55609l())) {
                        m18903u = null;
                        tn5 tn5Var = tn5.f39988a;
                    }
                    m18903u = this.f42476i.m18903u();
                    tn5 tn5Var2 = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f42476i.m18893k() != null) {
                if (m18903u == null) {
                    return m18893k;
                }
                throw new IllegalStateException("Check failed.");
            }
            if (m18903u != null) {
                iq5.m24098k(m18903u);
            }
            this.f42477j.m273k(this.f42476i, m18893k);
        }
        this.f42470c = 0;
        this.f42471d = 0;
        this.f42472e = 0;
        if (this.f42474g.m24996a(this.f42475h, this.f42476i, null, false)) {
            h74 m18893k2 = this.f42476i.m18893k();
            l42.m28340c(m18893k2);
            this.f42477j.mo272j(this.f42476i, m18893k2);
            return m18893k2;
        }
        fe4 fe4Var = this.f42473f;
        try {
            if (fe4Var == null) {
                ie4.C3104b c3104b = this.f42468a;
                if (c3104b != null) {
                    l42.m28340c(c3104b);
                    if (c3104b.m23319b()) {
                        ie4.C3104b c3104b2 = this.f42468a;
                        l42.m28340c(c3104b2);
                        fe4Var = c3104b2.m23320c();
                    }
                }
                ie4 ie4Var = this.f42469b;
                if (ie4Var == null) {
                    ie4Var = new ie4(this.f42475h, this.f42476i.m18892j().m21394s(), this.f42476i, this.f42477j);
                    this.f42469b = ie4Var;
                }
                ie4.C3104b m23316d = ie4Var.m23316d();
                this.f42468a = m23316d;
                m23318a = m23316d.m23318a();
                if (this.f42476i.isCanceled()) {
                    throw new IOException("Canceled");
                }
                if (this.f42474g.m24996a(this.f42475h, this.f42476i, m23318a, false)) {
                    h74 m18893k3 = this.f42476i.m18893k();
                    l42.m28340c(m18893k3);
                    this.f42477j.mo272j(this.f42476i, m18893k3);
                    return m18893k3;
                }
                fe4Var = m23316d.m23320c();
                h74 h74Var = new h74(this.f42474g, fe4Var);
                this.f42476i.m18905w(h74Var);
                h74Var.m20852h(i, i2, i3, i4, z, this.f42476i, this.f42477j);
                this.f42476i.m18905w(null);
                this.f42476i.m18892j().m21394s().m19234a(h74Var.mo20850b());
                if (this.f42474g.m24996a(this.f42475h, this.f42476i, m23318a, true)) {
                    synchronized (h74Var) {
                        this.f42474g.m24999e(h74Var);
                        this.f42476i.m18888c(h74Var);
                        tn5 tn5Var3 = tn5.f39988a;
                    }
                    this.f42477j.mo272j(this.f42476i, h74Var);
                    return h74Var;
                }
                h74 m18893k4 = this.f42476i.m18893k();
                l42.m28340c(m18893k4);
                this.f42473f = fe4Var;
                iq5.m24098k(h74Var.m20847E());
                this.f42477j.mo272j(this.f42476i, m18893k4);
                return m18893k4;
            }
            l42.m28340c(fe4Var);
            this.f42473f = null;
            h74Var.m20852h(i, i2, i3, i4, z, this.f42476i, this.f42477j);
            this.f42476i.m18905w(null);
            this.f42476i.m18892j().m21394s().m19234a(h74Var.mo20850b());
            if (this.f42474g.m24996a(this.f42475h, this.f42476i, m23318a, true)) {
            }
        } catch (Throwable th2) {
            this.f42476i.m18905w(null);
            throw th2;
        }
        m23318a = null;
        h74 h74Var2 = new h74(this.f42474g, fe4Var);
        this.f42476i.m18905w(h74Var2);
    }

    /* renamed from: c */
    private final h74 m52323c(int i, int i2, int i3, int i4, boolean z, boolean z2) throws IOException {
        while (true) {
            h74 m52322b = m52322b(i, i2, i3, i4, z);
            if (m52322b.m20861w(z2)) {
                return m52322b;
            }
            m52322b.m20844A();
            if (this.f42473f == null) {
                ie4.C3104b c3104b = this.f42468a;
                if (c3104b != null ? c3104b.m23319b() : true) {
                    continue;
                } else {
                    ie4 ie4Var = this.f42469b;
                    if (!(ie4Var != null ? ie4Var.m23315b() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
    }

    /* renamed from: f */
    private final fe4 m52324f() {
        h74 m18893k;
        if (this.f42470c > 1 || this.f42471d > 1 || this.f42472e > 0 || (m18893k = this.f42476i.m18893k()) == null) {
            return null;
        }
        synchronized (m18893k) {
            if (m18893k.m20857s() != 0) {
                return null;
            }
            if (iq5.m24094g(m18893k.mo20850b().m17337a().m55609l(), this.f42475h.m55609l())) {
                return m18893k.mo20850b();
            }
            return null;
        }
    }

    /* renamed from: a */
    public final u61 m52325a(he3 he3Var, k74 k74Var) {
        l42.m28343f(he3Var, "client");
        l42.m28343f(k74Var, "chain");
        try {
            return m52323c(k74Var.m26781f(), k74Var.m26783h(), k74Var.m26785j(), he3Var.m21400z(), he3Var.m21375F(), !l42.m28338a(k74Var.m26784i().m44463g(), "GET")).m20863y(he3Var, k74Var);
        } catch (he4 e) {
            m52329h(e.m21443c());
            throw e;
        } catch (IOException e2) {
            m52329h(e2);
            throw new he4(e2);
        }
    }

    /* renamed from: d */
    public final C6864x6 m52326d() {
        return this.f42475h;
    }

    /* renamed from: e */
    public final boolean m52327e() {
        ie4 ie4Var;
        if (this.f42470c == 0 && this.f42471d == 0 && this.f42472e == 0) {
            return false;
        }
        if (this.f42473f != null) {
            return true;
        }
        fe4 m52324f = m52324f();
        if (m52324f != null) {
            this.f42473f = m52324f;
            return true;
        }
        ie4.C3104b c3104b = this.f42468a;
        if ((c3104b == null || !c3104b.m23319b()) && (ie4Var = this.f42469b) != null) {
            return ie4Var.m23315b();
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m52328g(rv1 rv1Var) {
        l42.m28343f(rv1Var, "url");
        rv1 m55609l = this.f42475h.m55609l();
        return rv1Var.m45378o() == m55609l.m45378o() && l42.m28338a(rv1Var.m45373i(), m55609l.m45373i());
    }

    /* renamed from: h */
    public final void m52329h(IOException iOException) {
        l42.m28343f(iOException, "e");
        this.f42473f = null;
        if ((iOException instanceof h25) && ((h25) iOException).f16528a == m51.REFUSED_STREAM) {
            this.f42470c++;
        } else if (iOException instanceof pg0) {
            this.f42471d++;
        } else {
            this.f42472e++;
        }
    }
}
