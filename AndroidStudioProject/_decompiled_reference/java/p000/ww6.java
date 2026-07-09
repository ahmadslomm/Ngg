package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ww6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ boolean f44939e;

    /* renamed from: f */
    public final /* synthetic */ ez6 f44940f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww6(ez6 ez6Var, boolean z) {
        super(ez6Var, true);
        this.f44940f = ez6Var;
        this.f44939e = z;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f44940f.f13147h;
        ((er6) kw3.m27829m(er6Var)).setDataCollectionEnabled(this.f44939e);
    }
}
