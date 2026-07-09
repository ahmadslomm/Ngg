package p000;

import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gt6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ Bundle f16148e;

    /* renamed from: f */
    public final /* synthetic */ ez6 f16149f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt6(ez6 ez6Var, Bundle bundle) {
        super(ez6Var, true);
        this.f16149f = ez6Var;
        this.f16148e = bundle;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f16149f.f13147h;
        ((er6) kw3.m27829m(er6Var)).setConditionalUserProperty(this.f16148e, this.f28009a);
    }
}
