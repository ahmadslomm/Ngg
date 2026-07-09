package p000;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000.lt1;
import p000.ob4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gv1 implements u61 {

    /* renamed from: a */
    public volatile iv1 f16190a;

    /* renamed from: b */
    public final a04 f16191b;

    /* renamed from: c */
    public volatile boolean f16192c;

    /* renamed from: d */
    public final h74 f16193d;

    /* renamed from: e */
    public final k74 f16194e;

    /* renamed from: f */
    public final fv1 f16195f;

    /* renamed from: i */
    public static final C2838a f16189i = new C2838a(null);

    /* renamed from: g */
    public static final List<String> f16187g = iq5.m24107t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: h */
    public static final List<String> f16188h = iq5.m24107t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* compiled from: zaffa */
    /* renamed from: gv1$a */
    public static final class C2838a {
        private C2838a() {
        }

        /* renamed from: a */
        public final List<kt1> m20274a(ra4 ra4Var) {
            l42.m28343f(ra4Var, "request");
            lt1 m44461e = ra4Var.m44461e();
            ArrayList arrayList = new ArrayList(m44461e.size() + 4);
            arrayList.add(new kt1(kt1.f21827f, ra4Var.m44463g()));
            arrayList.add(new kt1(kt1.f21828g, ya4.f46715a.m57629c(ra4Var.m44466j())));
            String m44460d = ra4Var.m44460d("Host");
            if (m44460d != null) {
                arrayList.add(new kt1(kt1.f21830i, m44460d));
            }
            arrayList.add(new kt1(kt1.f21829h, ra4Var.m44466j().m45384u()));
            int size = m44461e.size();
            for (int i = 0; i < size; i++) {
                String m29786h = m44461e.m29786h(i);
                Locale locale = Locale.US;
                l42.m28342e(locale, "Locale.US");
                if (m29786h == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = m29786h.toLowerCase(locale);
                l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (!gv1.f16187g.contains(lowerCase) || (l42.m28338a(lowerCase, "te") && l42.m28338a(m44461e.m29788t(i), "trailers"))) {
                    arrayList.add(new kt1(lowerCase, m44461e.m29788t(i)));
                }
            }
            return arrayList;
        }

        /* renamed from: b */
        public final ob4.C4482a m20275b(lt1 lt1Var, a04 a04Var) {
            l42.m28343f(lt1Var, "headerBlock");
            l42.m28343f(a04Var, "protocol");
            lt1.C3929a c3929a = new lt1.C3929a();
            int size = lt1Var.size();
            u15 u15Var = null;
            for (int i = 0; i < size; i++) {
                String m29786h = lt1Var.m29786h(i);
                String m29788t = lt1Var.m29788t(i);
                if (l42.m28338a(m29786h, ":status")) {
                    u15Var = u15.f40746d.m50137a("HTTP/1.1 " + m29788t);
                } else if (!gv1.f16188h.contains(m29786h)) {
                    c3929a.m29793d(m29786h, m29788t);
                }
            }
            if (u15Var != null) {
                return new ob4.C4482a().m34241p(a04Var).m34232g(u15Var.f40748b).m34238m(u15Var.f40749c).m34236k(c3929a.m29795f());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }

        public /* synthetic */ C2838a(pp0 pp0Var) {
            this();
        }
    }

    public gv1(he3 he3Var, h74 h74Var, k74 k74Var, fv1 fv1Var) {
        l42.m28343f(he3Var, "client");
        l42.m28343f(h74Var, "connection");
        l42.m28343f(k74Var, "chain");
        l42.m28343f(fv1Var, "http2Connection");
        this.f16193d = h74Var;
        this.f16194e = k74Var;
        this.f16195f = fv1Var;
        List<a04> m21370A = he3Var.m21370A();
        a04 a04Var = a04.H2_PRIOR_KNOWLEDGE;
        this.f16191b = m21370A.contains(a04Var) ? a04Var : a04.HTTP_2;
    }

    @Override // p000.u61
    /* renamed from: a */
    public sx4 mo14140a(ob4 ob4Var) {
        l42.m28343f(ob4Var, "response");
        iv1 iv1Var = this.f16190a;
        l42.m28340c(iv1Var);
        return iv1Var.m24396p();
    }

    @Override // p000.u61
    /* renamed from: b */
    public void mo14141b() {
        iv1 iv1Var = this.f16190a;
        l42.m28340c(iv1Var);
        iv1Var.m24394n().close();
    }

    @Override // p000.u61
    /* renamed from: c */
    public cu4 mo14142c(ra4 ra4Var, long j) {
        l42.m28343f(ra4Var, "request");
        iv1 iv1Var = this.f16190a;
        l42.m28340c(iv1Var);
        return iv1Var.m24394n();
    }

    @Override // p000.u61
    public void cancel() {
        this.f16192c = true;
        iv1 iv1Var = this.f16190a;
        if (iv1Var != null) {
            iv1Var.m24386f(m51.CANCEL);
        }
    }

    @Override // p000.u61
    /* renamed from: d */
    public long mo14143d(ob4 ob4Var) {
        l42.m28343f(ob4Var, "response");
        if (mv1.m31596b(ob4Var)) {
            return iq5.m24106s(ob4Var);
        }
        return 0L;
    }

    @Override // p000.u61
    /* renamed from: e */
    public ob4.C4482a mo14144e(boolean z) {
        iv1 iv1Var = this.f16190a;
        l42.m28340c(iv1Var);
        ob4.C4482a m20275b = f16189i.m20275b(iv1Var.m24379C(), this.f16191b);
        if (z && m20275b.m34233h() == 100) {
            return null;
        }
        return m20275b;
    }

    @Override // p000.u61
    /* renamed from: f */
    public h74 mo14145f() {
        return this.f16193d;
    }

    @Override // p000.u61
    /* renamed from: g */
    public void mo14146g(ra4 ra4Var) {
        l42.m28343f(ra4Var, "request");
        if (this.f16190a != null) {
            return;
        }
        this.f16190a = this.f16195f.m17968R0(f16189i.m20274a(ra4Var), ra4Var.m44457a() != null);
        if (this.f16192c) {
            iv1 iv1Var = this.f16190a;
            l42.m28340c(iv1Var);
            iv1Var.m24386f(m51.CANCEL);
            throw new IOException("Canceled");
        }
        iv1 iv1Var2 = this.f16190a;
        l42.m28340c(iv1Var2);
        me5 m24402v = iv1Var2.m24402v();
        long m26783h = this.f16194e.m26783h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        m24402v.mo27238g(m26783h, timeUnit);
        iv1 iv1Var3 = this.f16190a;
        l42.m28340c(iv1Var3);
        iv1Var3.m24381E().mo27238g(this.f16194e.m26785j(), timeUnit);
    }

    @Override // p000.u61
    /* renamed from: h */
    public void mo14147h() {
        this.f16195f.flush();
    }
}
