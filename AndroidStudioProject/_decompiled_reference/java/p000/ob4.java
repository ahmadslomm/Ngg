package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.Closeable;
import java.util.List;
import p000.lt1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ob4 implements Closeable {

    /* renamed from: a */
    public C5989sy f27185a;

    /* renamed from: b */
    public final ra4 f27186b;

    /* renamed from: c */
    public final a04 f27187c;

    /* renamed from: d */
    public final String f27188d;

    /* renamed from: e */
    public final int f27189e;

    /* renamed from: f */
    public final ft1 f27190f;

    /* renamed from: g */
    public final lt1 f27191g;

    /* renamed from: h */
    public final pb4 f27192h;

    /* renamed from: i */
    public final ob4 f27193i;

    /* renamed from: j */
    public final ob4 f27194j;

    /* renamed from: k */
    public final ob4 f27195k;

    /* renamed from: l */
    public final long f27196l;

    /* renamed from: m */
    public final long f27197m;

    /* renamed from: n */
    public final t61 f27198n;

    public ob4(ra4 ra4Var, a04 a04Var, String str, int i, ft1 ft1Var, lt1 lt1Var, pb4 pb4Var, ob4 ob4Var, ob4 ob4Var2, ob4 ob4Var3, long j, long j2, t61 t61Var) {
        l42.m28343f(ra4Var, "request");
        l42.m28343f(a04Var, "protocol");
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        l42.m28343f(lt1Var, "headers");
        this.f27186b = ra4Var;
        this.f27187c = a04Var;
        this.f27188d = str;
        this.f27189e = i;
        this.f27190f = ft1Var;
        this.f27191g = lt1Var;
        this.f27192h = pb4Var;
        this.f27193i = ob4Var;
        this.f27194j = ob4Var2;
        this.f27195k = ob4Var3;
        this.f27196l = j;
        this.f27197m = j2;
        this.f27198n = t61Var;
    }

    /* renamed from: z */
    public static /* synthetic */ String m34207z(ob4 ob4Var, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return ob4Var.m34225y(str, str2);
    }

    /* renamed from: G */
    public final lt1 m34208G() {
        return this.f27191g;
    }

    /* renamed from: H */
    public final boolean m34209H() {
        int i = this.f27189e;
        return 200 <= i && 299 >= i;
    }

    /* renamed from: K */
    public final String m34210K() {
        return this.f27188d;
    }

    /* renamed from: P */
    public final ob4 m34211P() {
        return this.f27193i;
    }

    /* renamed from: R */
    public final C4482a m34212R() {
        return new C4482a(this);
    }

    /* renamed from: S */
    public final ob4 m34213S() {
        return this.f27195k;
    }

    /* renamed from: U */
    public final a04 m34214U() {
        return this.f27187c;
    }

    /* renamed from: Y */
    public final long m34215Y() {
        return this.f27197m;
    }

    /* renamed from: b */
    public final pb4 m34216b() {
        return this.f27192h;
    }

    /* renamed from: b0 */
    public final ra4 m34217b0() {
        return this.f27186b;
    }

    /* renamed from: c */
    public final C5989sy m34218c() {
        C5989sy c5989sy = this.f27185a;
        if (c5989sy != null) {
            return c5989sy;
        }
        C5989sy m47734b = C5989sy.f38755n.m47734b(this.f27191g);
        this.f27185a = m47734b;
        return m47734b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        pb4 pb4Var = this.f27192h;
        if (pb4Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        pb4Var.close();
    }

    /* renamed from: d */
    public final ob4 m34219d() {
        return this.f27194j;
    }

    /* renamed from: e */
    public final List<b20> m34220e() {
        String str;
        int i = this.f27189e;
        if (i == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i != 407) {
                return r70.m44358m();
            }
            str = "Proxy-Authenticate";
        }
        return mv1.m31595a(this.f27191g, str);
    }

    /* renamed from: h0 */
    public final long m34221h0() {
        return this.f27196l;
    }

    /* renamed from: i */
    public final int m34222i() {
        return this.f27189e;
    }

    /* renamed from: l */
    public final t61 m34223l() {
        return this.f27198n;
    }

    /* renamed from: p */
    public final ft1 m34224p() {
        return this.f27190f;
    }

    public String toString() {
        return "Response{protocol=" + this.f27187c + ", code=" + this.f27189e + ", message=" + this.f27188d + ", url=" + this.f27186b.m44466j() + '}';
    }

    /* renamed from: y */
    public final String m34225y(String str, String str2) {
        l42.m28343f(str, "name");
        String m29785f = this.f27191g.m29785f(str);
        return m29785f != null ? m29785f : str2;
    }

    /* compiled from: zaffa */
    /* renamed from: ob4$a */
    public static class C4482a {

        /* renamed from: a */
        public ra4 f27199a;

        /* renamed from: b */
        public a04 f27200b;

        /* renamed from: c */
        public int f27201c;

        /* renamed from: d */
        public String f27202d;

        /* renamed from: e */
        public ft1 f27203e;

        /* renamed from: f */
        public lt1.C3929a f27204f;

        /* renamed from: g */
        public pb4 f27205g;

        /* renamed from: h */
        public ob4 f27206h;

        /* renamed from: i */
        public ob4 f27207i;

        /* renamed from: j */
        public ob4 f27208j;

        /* renamed from: k */
        public long f27209k;

        /* renamed from: l */
        public long f27210l;

        /* renamed from: m */
        public t61 f27211m;

        public C4482a() {
            this.f27201c = -1;
            this.f27204f = new lt1.C3929a();
        }

        /* renamed from: e */
        private final void m34226e(ob4 ob4Var) {
            if (ob4Var != null) {
                if (!(ob4Var.m34216b() == null)) {
                    throw new IllegalArgumentException("priorResponse.body != null");
                }
            }
        }

        /* renamed from: f */
        private final void m34227f(String str, ob4 ob4Var) {
            if (ob4Var != null) {
                if (!(ob4Var.m34216b() == null)) {
                    throw new IllegalArgumentException(yv2.m58813k(str, ".body != null").toString());
                }
                if (!(ob4Var.m34211P() == null)) {
                    throw new IllegalArgumentException(yv2.m58813k(str, ".networkResponse != null").toString());
                }
                if (!(ob4Var.m34219d() == null)) {
                    throw new IllegalArgumentException(yv2.m58813k(str, ".cacheResponse != null").toString());
                }
                if (!(ob4Var.m34213S() == null)) {
                    throw new IllegalArgumentException(yv2.m58813k(str, ".priorResponse != null").toString());
                }
            }
        }

        /* renamed from: a */
        public C4482a m34228a(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            this.f27204f.m29790a(str, str2);
            return this;
        }

        /* renamed from: b */
        public C4482a m34229b(pb4 pb4Var) {
            this.f27205g = pb4Var;
            return this;
        }

        /* renamed from: c */
        public ob4 m34230c() {
            int i = this.f27201c;
            if (!(i >= 0)) {
                throw new IllegalStateException(("code < 0: " + this.f27201c).toString());
            }
            ra4 ra4Var = this.f27199a;
            if (ra4Var == null) {
                throw new IllegalStateException("request == null");
            }
            a04 a04Var = this.f27200b;
            if (a04Var == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.f27202d;
            if (str != null) {
                return new ob4(ra4Var, a04Var, str, i, this.f27203e, this.f27204f.m29795f(), this.f27205g, this.f27206h, this.f27207i, this.f27208j, this.f27209k, this.f27210l, this.f27211m);
            }
            throw new IllegalStateException("message == null");
        }

        /* renamed from: d */
        public C4482a m34231d(ob4 ob4Var) {
            m34227f("cacheResponse", ob4Var);
            this.f27207i = ob4Var;
            return this;
        }

        /* renamed from: g */
        public C4482a m34232g(int i) {
            this.f27201c = i;
            return this;
        }

        /* renamed from: h */
        public final int m34233h() {
            return this.f27201c;
        }

        /* renamed from: i */
        public C4482a m34234i(ft1 ft1Var) {
            this.f27203e = ft1Var;
            return this;
        }

        /* renamed from: j */
        public C4482a m34235j(String str, String str2) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "value");
            this.f27204f.m29798i(str, str2);
            return this;
        }

        /* renamed from: k */
        public C4482a m34236k(lt1 lt1Var) {
            l42.m28343f(lt1Var, "headers");
            this.f27204f = lt1Var.m29787m();
            return this;
        }

        /* renamed from: l */
        public final void m34237l(t61 t61Var) {
            l42.m28343f(t61Var, "deferredTrailers");
            this.f27211m = t61Var;
        }

        /* renamed from: m */
        public C4482a m34238m(String str) {
            l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
            this.f27202d = str;
            return this;
        }

        /* renamed from: n */
        public C4482a m34239n(ob4 ob4Var) {
            m34227f("networkResponse", ob4Var);
            this.f27206h = ob4Var;
            return this;
        }

        /* renamed from: o */
        public C4482a m34240o(ob4 ob4Var) {
            m34226e(ob4Var);
            this.f27208j = ob4Var;
            return this;
        }

        /* renamed from: p */
        public C4482a m34241p(a04 a04Var) {
            l42.m28343f(a04Var, "protocol");
            this.f27200b = a04Var;
            return this;
        }

        /* renamed from: q */
        public C4482a m34242q(long j) {
            this.f27210l = j;
            return this;
        }

        /* renamed from: r */
        public C4482a m34243r(ra4 ra4Var) {
            l42.m28343f(ra4Var, "request");
            this.f27199a = ra4Var;
            return this;
        }

        /* renamed from: s */
        public C4482a m34244s(long j) {
            this.f27209k = j;
            return this;
        }

        public C4482a(ob4 ob4Var) {
            l42.m28343f(ob4Var, "response");
            this.f27201c = -1;
            this.f27199a = ob4Var.m34217b0();
            this.f27200b = ob4Var.m34214U();
            this.f27201c = ob4Var.m34222i();
            this.f27202d = ob4Var.m34210K();
            this.f27203e = ob4Var.m34224p();
            this.f27204f = ob4Var.m34208G().m29787m();
            this.f27205g = ob4Var.m34216b();
            this.f27206h = ob4Var.m34211P();
            this.f27207i = ob4Var.m34219d();
            this.f27208j = ob4Var.m34213S();
            this.f27209k = ob4Var.m34221h0();
            this.f27210l = ob4Var.m34215Y();
            this.f27211m = ob4Var.m34223l();
        }
    }
}
