package p000;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sa6 extends jf6 {

    /* renamed from: f */
    public final C3504jj f37839f;

    /* renamed from: g */
    public final vp1 f37840g;

    public sa6(yi2 yi2Var, vp1 vp1Var, sp1 sp1Var) {
        super(yi2Var, sp1Var);
        this.f37839f = new C3504jj();
        this.f37840g = vp1Var;
        this.f7443a.mo7120r("ConnectionlessLifecycleHelper", this);
    }

    /* renamed from: u */
    public static void m46550u(Activity activity, vp1 vp1Var, C6759wf c6759wf) {
        yi2 m9106d = LifecycleCallback.m9106d(activity);
        sa6 sa6Var = (sa6) m9106d.mo7118i0("ConnectionlessLifecycleHelper", sa6.class);
        if (sa6Var == null) {
            sa6Var = new sa6(m9106d, vp1Var, sp1.m47319p());
        }
        kw3.m27830n(c6759wf, "ApiKey cannot be null");
        sa6Var.f37839f.add(c6759wf);
        vp1Var.m53476b(sa6Var);
    }

    /* renamed from: v */
    private final void m46551v() {
        if (this.f37839f.isEmpty()) {
            return;
        }
        this.f37840g.m53476b(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: h */
    public final void mo9112h() {
        super.mo9112h();
        m46551v();
    }

    @Override // p000.jf6, com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: j */
    public final void mo9114j() {
        super.mo9114j();
        m46551v();
    }

    @Override // p000.jf6, com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: k */
    public final void mo9115k() {
        super.mo9115k();
        this.f37840g.m53477c(this);
    }

    @Override // p000.jf6
    /* renamed from: m */
    public final void mo25394m(ConnectionResult connectionResult, int i) {
        this.f37840g.m53473D(connectionResult, i);
    }

    @Override // p000.jf6
    /* renamed from: n */
    public final void mo25395n() {
        this.f37840g.m53474E();
    }

    /* renamed from: t */
    public final C3504jj m46552t() {
        return this.f37839f;
    }
}
