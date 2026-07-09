package p000;

import android.content.Context;
import com.google.firebase.perf.config.RemoteConfigManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jf0 {

    /* renamed from: d */
    public static final C7325za f20043d = C7325za.m59322e();

    /* renamed from: e */
    public static volatile jf0 f20044e;

    /* renamed from: a */
    public final RemoteConfigManager f20045a;

    /* renamed from: b */
    public yy1 f20046b;

    /* renamed from: c */
    public final nu0 f20047c;

    public jf0(RemoteConfigManager remoteConfigManager, yy1 yy1Var, nu0 nu0Var) {
        this.f20045a = remoteConfigManager == null ? RemoteConfigManager.getInstance() : remoteConfigManager;
        this.f20046b = yy1Var == null ? new yy1() : yy1Var;
        this.f20047c = nu0Var == null ? nu0.m33342e() : nu0Var;
    }

    /* renamed from: H */
    private boolean m25332H(long j) {
        return j >= 0;
    }

    /* renamed from: I */
    private boolean m25333I(String str) {
        if (str.trim().isEmpty()) {
            return false;
        }
        for (String str2 : str.split(";")) {
            if (str2.trim().equals("20.3.3")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: J */
    private boolean m25334J(long j) {
        return j >= 0;
    }

    /* renamed from: L */
    private boolean m25335L(double d) {
        return 0.0d <= d && d <= 1.0d;
    }

    /* renamed from: M */
    private boolean m25336M(long j) {
        return j > 0;
    }

    /* renamed from: N */
    private boolean m25337N(long j) {
        return j > 0;
    }

    /* renamed from: b */
    private qg3<Boolean> m25338b(ig0<Boolean> ig0Var) {
        return this.f20047c.m33344b(ig0Var.mo830a());
    }

    /* renamed from: c */
    private qg3<Double> m25339c(ig0<Double> ig0Var) {
        return this.f20047c.m33345c(ig0Var.mo830a());
    }

    /* renamed from: d */
    private qg3<Long> m25340d(ig0<Long> ig0Var) {
        return this.f20047c.m33346f(ig0Var.mo830a());
    }

    /* renamed from: e */
    private qg3<String> m25341e(ig0<String> ig0Var) {
        return this.f20047c.m33347g(ig0Var.mo830a());
    }

    /* renamed from: g */
    public static synchronized jf0 m25342g() {
        jf0 jf0Var;
        synchronized (jf0.class) {
            try {
                if (f20044e == null) {
                    f20044e = new jf0(null, null, null);
                }
                jf0Var = f20044e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jf0Var;
    }

    /* renamed from: k */
    private boolean m25343k() {
        yf0 m57808e = yf0.m57808e();
        qg3<Boolean> m25348u = m25348u(m57808e);
        if (!m25348u.m43054d()) {
            qg3<Boolean> m25338b = m25338b(m57808e);
            return m25338b.m43054d() ? m25338b.m43053c().booleanValue() : m57808e.m57809d().booleanValue();
        }
        if (this.f20045a.isLastFetchFailed()) {
            return false;
        }
        this.f20047c.m33352m(m57808e.mo830a(), m25348u.m43053c().booleanValue());
        return m25348u.m43053c().booleanValue();
    }

    /* renamed from: l */
    private boolean m25344l() {
        xf0 m56031e = xf0.m56031e();
        qg3<String> m25351x = m25351x(m56031e);
        if (m25351x.m43054d()) {
            this.f20047c.m33351l(m56031e.mo830a(), m25351x.m43053c());
            return m25333I(m25351x.m43053c());
        }
        qg3<String> m25341e = m25341e(m56031e);
        return m25341e.m43054d() ? m25333I(m25341e.m43053c()) : m25333I(m56031e.m56032d());
    }

    /* renamed from: n */
    private qg3<Boolean> m25345n(ig0<Boolean> ig0Var) {
        return this.f20046b.m58908b(ig0Var.mo831b());
    }

    /* renamed from: o */
    private qg3<Double> m25346o(ig0<Double> ig0Var) {
        return this.f20046b.m58909c(ig0Var.mo831b());
    }

    /* renamed from: p */
    private qg3<Long> m25347p(ig0<Long> ig0Var) {
        return this.f20046b.m58910e(ig0Var.mo831b());
    }

    /* renamed from: u */
    private qg3<Boolean> m25348u(ig0<Boolean> ig0Var) {
        return this.f20045a.getBoolean(ig0Var.mo832c());
    }

    /* renamed from: v */
    private qg3<Double> m25349v(ig0<Double> ig0Var) {
        return this.f20045a.getDouble(ig0Var.mo832c());
    }

    /* renamed from: w */
    private qg3<Long> m25350w(ig0<Long> ig0Var) {
        return this.f20045a.getLong(ig0Var.mo832c());
    }

    /* renamed from: x */
    private qg3<String> m25351x(ig0<String> ig0Var) {
        return this.f20045a.getString(ig0Var.mo832c());
    }

    /* renamed from: A */
    public long m25352A() {
        bg0 m6312e = bg0.m6312e();
        qg3<Long> m25347p = m25347p(m6312e);
        if (m25347p.m43054d() && m25336M(m25347p.m43053c().longValue())) {
            return m25347p.m43053c().longValue();
        }
        qg3<Long> m25350w = m25350w(m6312e);
        if (m25350w.m43054d() && m25336M(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m6312e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m6312e);
        return (m25340d.m43054d() && m25336M(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m6312e.m6313d().longValue();
    }

    /* renamed from: B */
    public long m25353B() {
        cg0 m8094e = cg0.m8094e();
        qg3<Long> m25347p = m25347p(m8094e);
        if (m25347p.m43054d() && m25334J(m25347p.m43053c().longValue())) {
            return m25347p.m43053c().longValue();
        }
        qg3<Long> m25350w = m25350w(m8094e);
        if (m25350w.m43054d() && m25334J(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m8094e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m8094e);
        return (m25340d.m43054d() && m25334J(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m8094e.m8095d().longValue();
    }

    /* renamed from: C */
    public long m25354C() {
        dg0 m13427f = dg0.m13427f();
        qg3<Long> m25347p = m25347p(m13427f);
        if (m25347p.m43054d() && m25334J(m25347p.m43053c().longValue())) {
            return m25347p.m43053c().longValue();
        }
        qg3<Long> m25350w = m25350w(m13427f);
        if (m25350w.m43054d() && m25334J(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m13427f.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m13427f);
        return (m25340d.m43054d() && m25334J(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : this.f20045a.isLastFetchFailed() ? m13427f.m13429e().longValue() : m13427f.m13428d().longValue();
    }

    /* renamed from: D */
    public double m25355D() {
        eg0 m15336f = eg0.m15336f();
        qg3<Double> m25346o = m25346o(m15336f);
        if (m25346o.m43054d()) {
            double doubleValue = m25346o.m43053c().doubleValue() / 100.0d;
            if (m25335L(doubleValue)) {
                return doubleValue;
            }
        }
        qg3<Double> m25349v = m25349v(m15336f);
        if (m25349v.m43054d() && m25335L(m25349v.m43053c().doubleValue())) {
            this.f20047c.m33349j(m15336f.mo830a(), m25349v.m43053c().doubleValue());
            return m25349v.m43053c().doubleValue();
        }
        qg3<Double> m25339c = m25339c(m15336f);
        return (m25339c.m43054d() && m25335L(m25339c.m43053c().doubleValue())) ? m25339c.m43053c().doubleValue() : this.f20045a.isLastFetchFailed() ? m15336f.m15338e().doubleValue() : m15336f.m15337d().doubleValue();
    }

    /* renamed from: E */
    public long m25356E() {
        fg0 m17379e = fg0.m17379e();
        qg3<Long> m25350w = m25350w(m17379e);
        if (m25350w.m43054d() && m25332H(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m17379e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m17379e);
        return (m25340d.m43054d() && m25332H(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m17379e.m17380d().longValue();
    }

    /* renamed from: F */
    public long m25357F() {
        gg0 m19255e = gg0.m19255e();
        qg3<Long> m25350w = m25350w(m19255e);
        if (m25350w.m43054d() && m25332H(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m19255e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m19255e);
        return (m25340d.m43054d() && m25332H(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m19255e.m19256d().longValue();
    }

    /* renamed from: G */
    public double m25358G() {
        hg0 m21470f = hg0.m21470f();
        qg3<Double> m25349v = m25349v(m21470f);
        if (m25349v.m43054d() && m25335L(m25349v.m43053c().doubleValue())) {
            this.f20047c.m33349j(m21470f.mo830a(), m25349v.m43053c().doubleValue());
            return m25349v.m43053c().doubleValue();
        }
        qg3<Double> m25339c = m25339c(m21470f);
        return (m25339c.m43054d() && m25335L(m25339c.m43053c().doubleValue())) ? m25339c.m43053c().doubleValue() : this.f20045a.isLastFetchFailed() ? m21470f.m21472e().doubleValue() : m21470f.m21471d().doubleValue();
    }

    /* renamed from: K */
    public boolean m25359K() {
        Boolean m25366j = m25366j();
        return (m25366j == null || m25366j.booleanValue()) && m25367m();
    }

    /* renamed from: O */
    public void m25360O(Context context) {
        f20043d.m59330i(nq5.m33276b(context));
        this.f20047c.m33348i(context);
    }

    /* renamed from: P */
    public void m25361P(yy1 yy1Var) {
        this.f20046b = yy1Var;
    }

    /* renamed from: a */
    public String m25362a() {
        String m46670f;
        sf0 m46669e = sf0.m46669e();
        String mo832c = m46669e.mo832c();
        long longValue = mo832c != null ? ((Long) this.f20045a.getRemoteConfigValueOrDefault(mo832c, -1L)).longValue() : -1L;
        String mo830a = m46669e.mo830a();
        if (!sf0.m46671g(longValue) || (m46670f = sf0.m46670f(longValue)) == null) {
            qg3<String> m25341e = m25341e(m46669e);
            return m25341e.m43054d() ? m25341e.m43053c() : m46669e.m46672d();
        }
        this.f20047c.m33351l(mo830a, m46670f);
        return m46670f;
    }

    /* renamed from: f */
    public double m25363f() {
        rf0 m44778e = rf0.m44778e();
        qg3<Double> m25346o = m25346o(m44778e);
        if (m25346o.m43054d()) {
            double doubleValue = m25346o.m43053c().doubleValue() / 100.0d;
            if (m25335L(doubleValue)) {
                return doubleValue;
            }
        }
        qg3<Double> m25349v = m25349v(m44778e);
        if (m25349v.m43054d() && m25335L(m25349v.m43053c().doubleValue())) {
            this.f20047c.m33349j(m44778e.mo830a(), m25349v.m43053c().doubleValue());
            return m25349v.m43053c().doubleValue();
        }
        qg3<Double> m25339c = m25339c(m44778e);
        return (m25339c.m43054d() && m25335L(m25339c.m43053c().doubleValue())) ? m25339c.m43053c().doubleValue() : m44778e.m44779d().doubleValue();
    }

    /* renamed from: h */
    public boolean m25364h() {
        qf0 m43001e = qf0.m43001e();
        qg3<Boolean> m25345n = m25345n(m43001e);
        if (m25345n.m43054d()) {
            return m25345n.m43053c().booleanValue();
        }
        qg3<Boolean> m25348u = m25348u(m43001e);
        if (m25348u.m43054d()) {
            this.f20047c.m33352m(m43001e.mo830a(), m25348u.m43053c().booleanValue());
            return m25348u.m43053c().booleanValue();
        }
        qg3<Boolean> m25338b = m25338b(m43001e);
        return m25338b.m43054d() ? m25338b.m43053c().booleanValue() : m43001e.m43002d().booleanValue();
    }

    /* renamed from: i */
    public Boolean m25365i() {
        of0 m34417e = of0.m34417e();
        qg3<Boolean> m25345n = m25345n(m34417e);
        return m25345n.m43054d() ? m25345n.m43053c() : m34417e.m34418d();
    }

    /* renamed from: j */
    public Boolean m25366j() {
        if (m25365i().booleanValue()) {
            return Boolean.FALSE;
        }
        pf0 m36101d = pf0.m36101d();
        qg3<Boolean> m25338b = m25338b(m36101d);
        if (m25338b.m43054d()) {
            return m25338b.m43053c();
        }
        qg3<Boolean> m25345n = m25345n(m36101d);
        if (m25345n.m43054d()) {
            return m25345n.m43053c();
        }
        return null;
    }

    /* renamed from: m */
    public boolean m25367m() {
        return m25343k() && !m25344l();
    }

    /* renamed from: q */
    public long m25368q() {
        tf0 m48686e = tf0.m48686e();
        qg3<Long> m25350w = m25350w(m48686e);
        if (m25350w.m43054d() && m25332H(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m48686e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m48686e);
        return (m25340d.m43054d() && m25332H(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m48686e.m48687d().longValue();
    }

    /* renamed from: r */
    public long m25369r() {
        uf0 m50848e = uf0.m50848e();
        qg3<Long> m25350w = m25350w(m50848e);
        if (m25350w.m43054d() && m25332H(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m50848e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m50848e);
        return (m25340d.m43054d() && m25332H(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m50848e.m50849d().longValue();
    }

    /* renamed from: s */
    public double m25370s() {
        vf0 m52796f = vf0.m52796f();
        qg3<Double> m25349v = m25349v(m52796f);
        if (m25349v.m43054d() && m25335L(m25349v.m43053c().doubleValue())) {
            this.f20047c.m33349j(m52796f.mo830a(), m25349v.m43053c().doubleValue());
            return m25349v.m43053c().doubleValue();
        }
        qg3<Double> m25339c = m25339c(m52796f);
        return (m25339c.m43054d() && m25335L(m25339c.m43053c().doubleValue())) ? m25339c.m43053c().doubleValue() : this.f20045a.isLastFetchFailed() ? m52796f.m52798e().doubleValue() : m52796f.m52797d().doubleValue();
    }

    /* renamed from: t */
    public long m25371t() {
        wf0 m54492e = wf0.m54492e();
        qg3<Long> m25350w = m25350w(m54492e);
        if (m25350w.m43054d() && m25337N(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m54492e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m54492e);
        return (m25340d.m43054d() && m25337N(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m54492e.m54493d().longValue();
    }

    /* renamed from: y */
    public long m25372y() {
        zf0 m59519e = zf0.m59519e();
        qg3<Long> m25347p = m25347p(m59519e);
        if (m25347p.m43054d() && m25334J(m25347p.m43053c().longValue())) {
            return m25347p.m43053c().longValue();
        }
        qg3<Long> m25350w = m25350w(m59519e);
        if (m25350w.m43054d() && m25334J(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m59519e.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m59519e);
        return (m25340d.m43054d() && m25334J(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : m59519e.m59520d().longValue();
    }

    /* renamed from: z */
    public long m25373z() {
        ag0 m829f = ag0.m829f();
        qg3<Long> m25347p = m25347p(m829f);
        if (m25347p.m43054d() && m25334J(m25347p.m43053c().longValue())) {
            return m25347p.m43053c().longValue();
        }
        qg3<Long> m25350w = m25350w(m829f);
        if (m25350w.m43054d() && m25334J(m25350w.m43053c().longValue())) {
            this.f20047c.m33350k(m829f.mo830a(), m25350w.m43053c().longValue());
            return m25350w.m43053c().longValue();
        }
        qg3<Long> m25340d = m25340d(m829f);
        return (m25340d.m43054d() && m25334J(m25340d.m43053c().longValue())) ? m25340d.m43053c().longValue() : this.f20045a.isLastFetchFailed() ? m829f.m834e().longValue() : m829f.m833d().longValue();
    }
}
