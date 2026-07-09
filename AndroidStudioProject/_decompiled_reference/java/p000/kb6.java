package p000;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import java.util.Collections;
import java.util.Iterator;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kb6 implements ub6 {

    /* renamed from: a */
    @NotOnlyInitialized
    public final xb6 f21219a;

    public kb6(xb6 xb6Var) {
        this.f21219a = xb6Var;
    }

    @Override // p000.ub6
    /* renamed from: b */
    public final void mo25235b() {
        this.f21219a.m55955n();
    }

    @Override // p000.ub6
    /* renamed from: e */
    public final void mo25238e() {
        xb6 xb6Var = this.f21219a;
        Iterator it = xb6Var.f45418f.values().iterator();
        while (it.hasNext()) {
            ((C2360ef.f) it.next()).disconnect();
        }
        xb6Var.f45425m.f39544p = Collections.emptySet();
    }

    @Override // p000.ub6
    /* renamed from: f */
    public final AbstractC1290a mo25239f(AbstractC1290a abstractC1290a) {
        this.f21219a.f45425m.f39536h.add(abstractC1290a);
        return abstractC1290a;
    }

    @Override // p000.ub6
    /* renamed from: g */
    public final boolean mo25240g() {
        return true;
    }

    @Override // p000.ub6
    /* renamed from: h */
    public final AbstractC1290a mo25241h(AbstractC1290a abstractC1290a) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // p000.ub6
    /* renamed from: a */
    public final void mo25234a(Bundle bundle) {
    }

    @Override // p000.ub6
    /* renamed from: d */
    public final void mo25237d(int i) {
    }

    @Override // p000.ub6
    /* renamed from: c */
    public final void mo25236c(ConnectionResult connectionResult, C2360ef c2360ef, boolean z) {
    }
}
