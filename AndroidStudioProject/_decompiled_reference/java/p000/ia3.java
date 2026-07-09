package p000;

import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.ha3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ia3 extends AbstractC0099ai implements mq4 {

    /* renamed from: h */
    public static final C7325za f18221h = C7325za.m59322e();

    /* renamed from: a */
    public final List<so3> f18222a;

    /* renamed from: b */
    public final GaugeManager f18223b;

    /* renamed from: c */
    public final ui5 f18224c;

    /* renamed from: d */
    public final ha3.C2901b f18225d;

    /* renamed from: e */
    public final WeakReference<mq4> f18226e;

    /* renamed from: f */
    public String f18227f;

    /* renamed from: g */
    public boolean f18228g;

    private ia3(ui5 ui5Var) {
        this(ui5Var, C7341zh.m59626b(), GaugeManager.getInstance());
    }

    /* renamed from: c */
    public static ia3 m23029c(ui5 ui5Var) {
        return new ia3(ui5Var);
    }

    /* renamed from: g */
    private boolean m23030g() {
        return this.f18225d.m21006F();
    }

    /* renamed from: h */
    private boolean m23031h() {
        return this.f18225d.m21008H();
    }

    /* renamed from: i */
    private static boolean m23032i(String str) {
        if (str.length() > 128) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt <= 31 || charAt > 127) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: A */
    public ia3 m23033A(String str) {
        if (str != null) {
            this.f18225d.m21019S(nq5.m33279e(nq5.m33278d(str), 2000));
        }
        return this;
    }

    /* renamed from: C */
    public ia3 m23034C(String str) {
        this.f18227f = str;
        return this;
    }

    @Override // p000.mq4
    /* renamed from: a */
    public void mo11135a(so3 so3Var) {
        if (so3Var == null) {
            f18221h.m59331j("Unable to add new SessionId to the Network Trace. Continuing without it.");
        } else {
            if (!m23030g() || m23031h()) {
                return;
            }
            this.f18222a.add(so3Var);
        }
    }

    /* renamed from: b */
    public ha3 m23035b() {
        SessionManager.getInstance().unregisterForSessionUpdates(this.f18226e);
        unregisterForAppState();
        to3[] m47296b = so3.m47296b(m23036d());
        ha3.C2901b c2901b = this.f18225d;
        if (m47296b != null) {
            c2901b.m21003C(Arrays.asList(m47296b));
        }
        ha3 m51297r = c2901b.m51297r();
        if (!ja3.m25185c(this.f18227f)) {
            f18221h.m59323a("Dropping network request from a 'User-Agent' that is not allowed");
            return m51297r;
        }
        if (!this.f18228g) {
            this.f18224c.m50997B(m51297r, getAppState());
            this.f18228g = true;
        }
        return m51297r;
    }

    /* renamed from: d */
    public List<so3> m23036d() {
        List<so3> unmodifiableList;
        synchronized (this.f18222a) {
            try {
                ArrayList arrayList = new ArrayList();
                for (so3 so3Var : this.f18222a) {
                    if (so3Var != null) {
                        arrayList.add(so3Var);
                    }
                }
                unmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return unmodifiableList;
    }

    /* renamed from: e */
    public long m23037e() {
        return this.f18225d.m21005E();
    }

    /* renamed from: f */
    public boolean m23038f() {
        return this.f18225d.m21007G();
    }

    /* renamed from: j */
    public ia3 m23039j(String str) {
        ha3.EnumC2903d enumC2903d;
        if (str != null) {
            ha3.EnumC2903d enumC2903d2 = ha3.EnumC2903d.HTTP_METHOD_UNKNOWN;
            String upperCase = str.toUpperCase();
            upperCase.getClass();
            switch (upperCase) {
                case "OPTIONS":
                    enumC2903d = ha3.EnumC2903d.OPTIONS;
                    break;
                case "GET":
                    enumC2903d = ha3.EnumC2903d.GET;
                    break;
                case "PUT":
                    enumC2903d = ha3.EnumC2903d.PUT;
                    break;
                case "HEAD":
                    enumC2903d = ha3.EnumC2903d.HEAD;
                    break;
                case "POST":
                    enumC2903d = ha3.EnumC2903d.POST;
                    break;
                case "PATCH":
                    enumC2903d = ha3.EnumC2903d.PATCH;
                    break;
                case "TRACE":
                    enumC2903d = ha3.EnumC2903d.TRACE;
                    break;
                case "CONNECT":
                    enumC2903d = ha3.EnumC2903d.CONNECT;
                    break;
                case "DELETE":
                    enumC2903d = ha3.EnumC2903d.DELETE;
                    break;
                default:
                    enumC2903d = ha3.EnumC2903d.HTTP_METHOD_UNKNOWN;
                    break;
            }
            this.f18225d.m21010J(enumC2903d);
        }
        return this;
    }

    /* renamed from: k */
    public ia3 m23040k(int i) {
        this.f18225d.m21011K(i);
        return this;
    }

    /* renamed from: l */
    public ia3 m23041l() {
        this.f18225d.m21012L(ha3.EnumC2904e.GENERIC_CLIENT_ERROR);
        return this;
    }

    /* renamed from: o */
    public ia3 m23042o(long j) {
        this.f18225d.m21013M(j);
        return this;
    }

    /* renamed from: p */
    public ia3 m23043p(long j) {
        so3 perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f18226e);
        this.f18225d.m21009I(j);
        mo11135a(perfSession);
        if (perfSession.m47302f()) {
            this.f18223b.collectGaugeMetricOnce(perfSession.m47300d());
        }
        return this;
    }

    /* renamed from: q */
    public ia3 m23044q(String str) {
        ha3.C2901b c2901b = this.f18225d;
        if (str == null) {
            c2901b.m21004D();
            return this;
        }
        if (m23032i(str)) {
            c2901b.m21014N(str);
        } else {
            f18221h.m59331j("The content type of the response is not a valid content-type:".concat(str));
        }
        return this;
    }

    /* renamed from: r */
    public ia3 m23045r(long j) {
        this.f18225d.m21015O(j);
        return this;
    }

    /* renamed from: s */
    public ia3 m23046s(long j) {
        this.f18225d.m21016P(j);
        return this;
    }

    /* renamed from: w */
    public ia3 m23047w(long j) {
        this.f18225d.m21017Q(j);
        if (SessionManager.getInstance().perfSession().m47302f()) {
            this.f18223b.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().m47300d());
        }
        return this;
    }

    /* renamed from: y */
    public ia3 m23048y(long j) {
        this.f18225d.m21018R(j);
        return this;
    }

    public ia3(ui5 ui5Var, C7341zh c7341zh, GaugeManager gaugeManager) {
        super(c7341zh);
        this.f18225d = ha3.m20954G0();
        this.f18226e = new WeakReference<>(this);
        this.f18224c = ui5Var;
        this.f18223b = gaugeManager;
        this.f18222a = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }
}
