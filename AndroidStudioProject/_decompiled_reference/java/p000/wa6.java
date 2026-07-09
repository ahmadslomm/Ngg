package p000;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wa6 implements ub6 {

    /* renamed from: a */
    public final xb6 f44169a;

    public wa6(xb6 xb6Var) {
        this.f44169a = xb6Var;
    }

    @Override // p000.ub6
    /* renamed from: d */
    public final void mo25237d(int i) {
        xb6 xb6Var = this.f44169a;
        xb6Var.m55956o(null);
        xb6Var.f45426n.mo13453b(i, false);
    }

    @Override // p000.ub6
    /* renamed from: f */
    public final AbstractC1290a mo25239f(AbstractC1290a abstractC1290a) {
        mo25241h(abstractC1290a);
        return abstractC1290a;
    }

    @Override // p000.ub6
    /* renamed from: g */
    public final boolean mo25240g() {
        xb6 xb6Var = this.f44169a;
        xb6Var.f45425m.getClass();
        xb6Var.m55956o(null);
        return true;
    }

    @Override // p000.ub6
    /* renamed from: h */
    public final AbstractC1290a mo25241h(AbstractC1290a abstractC1290a) {
        xb6 xb6Var = this.f44169a;
        try {
            xb6Var.f45425m.f39551w.m36067a(abstractC1290a);
            tb6 tb6Var = xb6Var.f45425m;
            C2360ef.f fVar = (C2360ef.f) tb6Var.f39543o.get(abstractC1290a.m9118s());
            kw3.m27830n(fVar, "Appropriate Api was not requested.");
            if (fVar.isConnected() || !xb6Var.f45419g.containsKey(abstractC1290a.m9118s())) {
                abstractC1290a.m9120u(fVar);
            } else {
                abstractC1290a.m9121w(new Status(17));
            }
        } catch (DeadObjectException unused) {
            xb6Var.m55957p(new va6(this, this));
        }
        return abstractC1290a;
    }

    @Override // p000.ub6
    /* renamed from: b */
    public final void mo25235b() {
    }

    @Override // p000.ub6
    /* renamed from: e */
    public final void mo25238e() {
    }

    @Override // p000.ub6
    /* renamed from: a */
    public final void mo25234a(Bundle bundle) {
    }

    @Override // p000.ub6
    /* renamed from: c */
    public final void mo25236c(ConnectionResult connectionResult, C2360ef c2360ef, boolean z) {
    }
}
