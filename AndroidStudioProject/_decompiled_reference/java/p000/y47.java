package p000;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y47 extends ci6 {

    /* renamed from: g */
    public final /* synthetic */ AbstractC2823gr f46514g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y47(AbstractC2823gr abstractC2823gr, int i, Bundle bundle) {
        super(abstractC2823gr, i, null);
        this.f46514g = abstractC2823gr;
    }

    @Override // p000.ci6
    /* renamed from: f */
    public final void mo8161f(ConnectionResult connectionResult) {
        AbstractC2823gr abstractC2823gr = this.f46514g;
        if (abstractC2823gr.m20137w() && AbstractC2823gr.m20104k0(abstractC2823gr)) {
            AbstractC2823gr.m20101g0(abstractC2823gr, 16);
        } else {
            abstractC2823gr.f16101o.mo20140a(connectionResult);
            abstractC2823gr.m20116O(connectionResult);
        }
    }

    @Override // p000.ci6
    /* renamed from: g */
    public final boolean mo8162g() {
        this.f46514g.f16101o.mo20140a(ConnectionResult.f7408e);
        return true;
    }
}
