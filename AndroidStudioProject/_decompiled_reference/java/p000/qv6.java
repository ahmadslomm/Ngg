package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qv6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ bq6 f35713e;

    /* renamed from: f */
    public final /* synthetic */ ez6 f35714f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv6(ez6 ez6Var, bq6 bq6Var) {
        super(ez6Var, true);
        this.f35714f = ez6Var;
        this.f35713e = bq6Var;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f35714f.f13147h;
        ((er6) kw3.m27829m(er6Var)).getCachedAppInstanceId(this.f35713e);
    }

    @Override // p000.ox6
    /* renamed from: b */
    public final void mo12727b() {
        this.f35713e.mo6902w(null);
    }
}
