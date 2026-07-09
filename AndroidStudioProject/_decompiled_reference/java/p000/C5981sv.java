package p000;

import java.io.IOException;
import java.util.List;
import p000.ob4;
import p000.ra4;
import p000.u32;

/* compiled from: zaffa */
/* renamed from: sv */
/* loaded from: classes3.dex */
public final class C5981sv implements u32 {

    /* renamed from: a */
    public final hj0 f38687a;

    public C5981sv(hj0 hj0Var) {
        l42.m28343f(hj0Var, "cookieJar");
        this.f38687a = hj0Var;
    }

    /* renamed from: b */
    private final String m47630b(List<gj0> list) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            gj0 gj0Var = (gj0) obj;
            if (i > 0) {
                sb.append("; ");
            }
            sb.append(gj0Var.m19500e());
            sb.append('=');
            sb.append(gj0Var.m19502g());
            i = i2;
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // p000.u32
    /* renamed from: a */
    public ob4 mo14635a(u32.InterfaceC6294a interfaceC6294a) throws IOException {
        pb4 m34216b;
        l42.m28343f(interfaceC6294a, "chain");
        ra4 request = interfaceC6294a.request();
        ra4.C5671a m44464h = request.m44464h();
        sa4 m44457a = request.m44457a();
        if (m44457a != null) {
            ex2 contentType = m44457a.contentType();
            if (contentType != null) {
                m44464h.m44469c("Content-Type", contentType.toString());
            }
            long contentLength = m44457a.contentLength();
            if (contentLength != -1) {
                m44464h.m44469c("Content-Length", String.valueOf(contentLength));
                m44464h.m44474h("Transfer-Encoding");
            } else {
                m44464h.m44469c("Transfer-Encoding", "chunked");
                m44464h.m44474h("Content-Length");
            }
        }
        boolean z = false;
        if (request.m44460d("Host") == null) {
            m44464h.m44469c("Host", iq5.m24079M(request.m44466j(), false, 1, null));
        }
        if (request.m44460d("Connection") == null) {
            m44464h.m44469c("Connection", "Keep-Alive");
        }
        if (request.m44460d("Accept-Encoding") == null && request.m44460d("Range") == null) {
            m44464h.m44469c("Accept-Encoding", "gzip");
            z = true;
        }
        rv1 m44466j = request.m44466j();
        hj0 hj0Var = this.f38687a;
        List<gj0> mo21629b = hj0Var.mo21629b(m44466j);
        if (!mo21629b.isEmpty()) {
            m44464h.m44469c("Cookie", m47630b(mo21629b));
        }
        if (request.m44460d("User-Agent") == null) {
            m44464h.m44469c("User-Agent", "okhttp/4.9.3");
        }
        ob4 mo26778b = interfaceC6294a.mo26778b(m44464h.m44468b());
        mv1.m31600f(hj0Var, request.m44466j(), mo26778b.m34208G());
        ob4.C4482a m34243r = mo26778b.m34212R().m34243r(request);
        if (z && w25.m53890t("gzip", ob4.m34207z(mo26778b, "Content-Encoding", null, 2, null), true) && mv1.m31596b(mo26778b) && (m34216b = mo26778b.m34216b()) != null) {
            os1 os1Var = new os1(m34216b.source());
            m34243r.m34236k(mo26778b.m34208G().m29787m().m29797h("Content-Encoding").m29797h("Content-Length").m29795f());
            m34243r.m34229b(new l74(ob4.m34207z(mo26778b, "Content-Type", null, 2, null), -1L, ie3.m23303b(os1Var)));
        }
        return m34243r.m34230c();
    }
}
