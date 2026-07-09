package p000;

import android.content.Context;
import com.adjust.sdk.Constants;
import java.net.URI;
import p000.ha3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lc1 extends ro3 {

    /* renamed from: c */
    public static final C7325za f22773c = C7325za.m59322e();

    /* renamed from: a */
    public final ha3 f22774a;

    /* renamed from: b */
    public final Context f22775b;

    public lc1(ha3 ha3Var, Context context) {
        this.f22775b = context;
        this.f22774a = ha3Var;
    }

    /* renamed from: g */
    private URI m29020g(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URI.create(str);
        } catch (IllegalArgumentException | IllegalStateException e) {
            f22773c.m59332k("getResultUrl throws exception %s", e.getMessage());
            return null;
        }
    }

    /* renamed from: h */
    private boolean m29021h(URI uri, Context context) {
        if (uri == null) {
            return false;
        }
        return sm5.m47262a(uri, context);
    }

    /* renamed from: i */
    private boolean m29022i(String str) {
        if (str == null) {
            return true;
        }
        return str.trim().isEmpty();
    }

    /* renamed from: j */
    private boolean m29023j(String str) {
        return m29022i(str);
    }

    /* renamed from: k */
    private boolean m29024k(String str) {
        return (str == null || m29022i(str) || str.length() > 255) ? false : true;
    }

    /* renamed from: m */
    private boolean m29025m(int i) {
        return i > 0;
    }

    /* renamed from: n */
    private boolean m29026n(long j) {
        return j >= 0;
    }

    /* renamed from: o */
    private boolean m29027o(int i) {
        return i == -1 || i > 0;
    }

    /* renamed from: p */
    private boolean m29028p(String str) {
        if (str == null) {
            return false;
        }
        return "http".equalsIgnoreCase(str) || Constants.SCHEME.equalsIgnoreCase(str);
    }

    /* renamed from: q */
    private boolean m29029q(long j) {
        return j >= 0;
    }

    /* renamed from: r */
    private boolean m29030r(String str) {
        return str == null;
    }

    @Override // p000.ro3
    /* renamed from: c */
    public boolean mo23124c() {
        ha3 ha3Var = this.f22774a;
        boolean m29023j = m29023j(ha3Var.m21000x0());
        C7325za c7325za = f22773c;
        if (m29023j) {
            c7325za.m59331j("URL is missing:" + ha3Var.m21000x0());
            return false;
        }
        URI m29020g = m29020g(ha3Var.m21000x0());
        if (m29020g == null) {
            c7325za.m59331j("URL cannot be parsed");
            return false;
        }
        if (!m29021h(m29020g, this.f22775b)) {
            c7325za.m59331j("URL fails allowlist rule: " + m29020g);
            return false;
        }
        if (!m29024k(m29020g.getHost())) {
            c7325za.m59331j("URL host is null or invalid");
            return false;
        }
        if (!m29028p(m29020g.getScheme())) {
            c7325za.m59331j("URL scheme is null or invalid");
            return false;
        }
        if (!m29030r(m29020g.getUserInfo())) {
            c7325za.m59331j("URL user info is null");
            return false;
        }
        if (!m29027o(m29020g.getPort())) {
            c7325za.m59331j("URL port is less than or equal to 0");
            return false;
        }
        if (!m29031l(ha3Var.m21002z0() ? ha3Var.m20991o0() : null)) {
            c7325za.m59331j("HTTP Method is null or invalid: " + ha3Var.m20991o0());
            return false;
        }
        if (ha3Var.m20984A0() && !m29025m(ha3Var.m20992p0())) {
            c7325za.m59331j("HTTP ResponseCode is a negative value:" + ha3Var.m20992p0());
            return false;
        }
        if (ha3Var.m20985B0() && !m29026n(ha3Var.m20994r0())) {
            c7325za.m59331j("Request Payload is a negative value:" + ha3Var.m20994r0());
            return false;
        }
        if (ha3Var.m20986C0() && !m29026n(ha3Var.m20996t0())) {
            c7325za.m59331j("Response Payload is a negative value:" + ha3Var.m20996t0());
            return false;
        }
        if (!ha3Var.m21001y0() || ha3Var.m20990m0() <= 0) {
            c7325za.m59331j("Start time of the request is null, or zero, or a negative value:" + ha3Var.m20990m0());
            return false;
        }
        if (ha3Var.m20987D0() && !m29029q(ha3Var.m20997u0())) {
            c7325za.m59331j("Time to complete the request is a negative value:" + ha3Var.m20997u0());
            return false;
        }
        if (ha3Var.m20989F0() && !m29029q(ha3Var.m20999w0())) {
            c7325za.m59331j("Time from the start of the request to the start of the response is null or a negative value:" + ha3Var.m20999w0());
            return false;
        }
        if (!ha3Var.m20988E0() || ha3Var.m20998v0() <= 0) {
            c7325za.m59331j("Time from the start of the request to the end of the response is null, negative or zero:" + ha3Var.m20998v0());
            return false;
        }
        if (ha3Var.m20984A0()) {
            return true;
        }
        c7325za.m59331j("Did not receive a HTTP Response Code");
        return false;
    }

    /* renamed from: l */
    public boolean m29031l(ha3.EnumC2903d enumC2903d) {
        return (enumC2903d == null || enumC2903d == ha3.EnumC2903d.HTTP_METHOD_UNKNOWN) ? false : true;
    }
}
