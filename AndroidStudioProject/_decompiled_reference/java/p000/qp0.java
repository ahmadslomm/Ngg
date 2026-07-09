package p000;

import android.content.Context;
import android.net.Uri;
import com.facebook.share.internal.ShareConstants;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qp0 implements eo0 {

    /* renamed from: a */
    public final Context f35510a;

    /* renamed from: b */
    public final ArrayList f35511b = new ArrayList();

    /* renamed from: c */
    public final eo0 f35512c;

    /* renamed from: d */
    public ua1 f35513d;

    /* renamed from: e */
    public C7132yj f35514e;

    /* renamed from: f */
    public ci0 f35515f;

    /* renamed from: g */
    public eo0 f35516g;

    /* renamed from: h */
    public zm5 f35517h;

    /* renamed from: i */
    public co0 f35518i;

    /* renamed from: j */
    public RawResourceDataSource f35519j;

    /* renamed from: k */
    public eo0 f35520k;

    public qp0(Context context, eo0 eo0Var) {
        this.f35510a = context.getApplicationContext();
        this.f35512c = (eo0) C6927xj.m56287e(eo0Var);
    }

    /* renamed from: e */
    private void m43562e(eo0 eo0Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f35511b;
            if (i >= arrayList.size()) {
                return;
            }
            eo0Var.mo15909b((jh5) arrayList.get(i));
            i++;
        }
    }

    /* renamed from: f */
    private eo0 m43563f() {
        if (this.f35514e == null) {
            C7132yj c7132yj = new C7132yj(this.f35510a);
            this.f35514e = c7132yj;
            m43562e(c7132yj);
        }
        return this.f35514e;
    }

    /* renamed from: g */
    private eo0 m43564g() {
        if (this.f35515f == null) {
            ci0 ci0Var = new ci0(this.f35510a);
            this.f35515f = ci0Var;
            m43562e(ci0Var);
        }
        return this.f35515f;
    }

    /* renamed from: h */
    private eo0 m43565h() {
        if (this.f35518i == null) {
            co0 co0Var = new co0();
            this.f35518i = co0Var;
            m43562e(co0Var);
        }
        return this.f35518i;
    }

    /* renamed from: i */
    private eo0 m43566i() {
        if (this.f35513d == null) {
            ua1 ua1Var = new ua1();
            this.f35513d = ua1Var;
            m43562e(ua1Var);
        }
        return this.f35513d;
    }

    /* renamed from: j */
    private eo0 m43567j() {
        if (this.f35519j == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.f35510a);
            this.f35519j = rawResourceDataSource;
            m43562e(rawResourceDataSource);
        }
        return this.f35519j;
    }

    /* renamed from: k */
    private eo0 m43568k() {
        if (this.f35516g == null) {
            try {
                eo0 eo0Var = (eo0) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.f35516g = eo0Var;
                m43562e(eo0Var);
            } catch (ClassNotFoundException unused) {
                wp2.m54978e("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.f35516g == null) {
                this.f35516g = this.f35512c;
            }
        }
        return this.f35516g;
    }

    /* renamed from: l */
    private eo0 m43569l() {
        if (this.f35517h == null) {
            zm5 zm5Var = new zm5();
            this.f35517h = zm5Var;
            m43562e(zm5Var);
        }
        return this.f35517h;
    }

    /* renamed from: m */
    private void m43570m(eo0 eo0Var, jh5 jh5Var) {
        if (eo0Var != null) {
            eo0Var.mo15909b(jh5Var);
        }
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws IOException {
        C6927xj.m56288f(this.f35520k == null);
        String scheme = go0Var.f16024a.getScheme();
        Uri uri = go0Var.f16024a;
        if (jq5.m25880Z(uri)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f35520k = m43566i();
            } else {
                this.f35520k = m43563f();
            }
        } else if ("asset".equals(scheme)) {
            this.f35520k = m43563f();
        } else if ("content".equals(scheme)) {
            this.f35520k = m43564g();
        } else if ("rtmp".equals(scheme)) {
            this.f35520k = m43568k();
        } else if ("udp".equals(scheme)) {
            this.f35520k = m43569l();
        } else if (ShareConstants.WEB_DIALOG_PARAM_DATA.equals(scheme)) {
            this.f35520k = m43565h();
        } else if ("rawresource".equals(scheme)) {
            this.f35520k = m43567j();
        } else {
            this.f35520k = this.f35512c;
        }
        return this.f35520k.mo8134a(go0Var);
    }

    @Override // p000.eo0
    /* renamed from: b */
    public void mo15909b(jh5 jh5Var) {
        this.f35512c.mo15909b(jh5Var);
        this.f35511b.add(jh5Var);
        m43570m(this.f35513d, jh5Var);
        m43570m(this.f35514e, jh5Var);
        m43570m(this.f35515f, jh5Var);
        m43570m(this.f35516g, jh5Var);
        m43570m(this.f35517h, jh5Var);
        m43570m(this.f35518i, jh5Var);
        m43570m(this.f35519j, jh5Var);
    }

    @Override // p000.eo0
    /* renamed from: c */
    public Map<String, List<String>> mo15910c() {
        eo0 eo0Var = this.f35520k;
        return eo0Var == null ? Collections.emptyMap() : eo0Var.mo15910c();
    }

    @Override // p000.eo0
    public void close() throws IOException {
        eo0 eo0Var = this.f35520k;
        if (eo0Var != null) {
            try {
                eo0Var.close();
            } finally {
                this.f35520k = null;
            }
        }
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        eo0 eo0Var = this.f35520k;
        if (eo0Var == null) {
            return null;
        }
        return eo0Var.mo8135d();
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws IOException {
        return ((eo0) C6927xj.m56287e(this.f35520k)).read(bArr, i, i2);
    }
}
