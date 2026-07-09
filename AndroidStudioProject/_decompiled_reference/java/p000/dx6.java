package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dx6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ tx6 f11478e;

    /* renamed from: f */
    public final /* synthetic */ ez6 f11479f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx6(ez6 ez6Var, tx6 tx6Var) {
        super(ez6Var, true);
        this.f11479f = ez6Var;
        this.f11478e = tx6Var;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f11479f.f13147h;
        ((er6) kw3.m27829m(er6Var)).registerOnMeasurementEventListener(this.f11478e);
    }
}
