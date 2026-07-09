package p000;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uf6 implements up1.InterfaceC6451b, up1.InterfaceC6452c {

    /* renamed from: a */
    public final C2360ef f41347a;

    /* renamed from: b */
    public final boolean f41348b;

    /* renamed from: c */
    public xf6 f41349c;

    public uf6(C2360ef c2360ef, boolean z) {
        this.f41347a = c2360ef;
        this.f41348b = z;
    }

    /* renamed from: e */
    private final xf6 m50883e() {
        kw3.m27830n(this.f41349c, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        return this.f41349c;
    }

    @Override // p000.ng0
    /* renamed from: a */
    public final void mo15204a(int i) {
        m50883e().mo15204a(i);
    }

    @Override // p000.ue3
    /* renamed from: b */
    public final void mo13072b(ConnectionResult connectionResult) {
        m50883e().mo17269O(connectionResult, this.f41347a, this.f41348b);
    }

    @Override // p000.ng0
    /* renamed from: c */
    public final void mo15205c(Bundle bundle) {
        m50883e().mo15205c(bundle);
    }

    /* renamed from: d */
    public final void m50884d(xf6 xf6Var) {
        this.f41349c = xf6Var;
    }
}
