package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uu6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f41899e;

    /* renamed from: f */
    public final /* synthetic */ ez6 f41900f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu6(ez6 ez6Var, String str) {
        super(ez6Var, true);
        this.f41900f = ez6Var;
        this.f41899e = str;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f41900f.f13147h;
        ((er6) kw3.m27829m(er6Var)).endAdUnitExposure(this.f41899e, this.f28010b);
    }
}
