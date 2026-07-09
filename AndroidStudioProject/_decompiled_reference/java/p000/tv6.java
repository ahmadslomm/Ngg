package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tv6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ bq6 f40581e;

    /* renamed from: f */
    public final /* synthetic */ ez6 f40582f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv6(ez6 ez6Var, bq6 bq6Var) {
        super(ez6Var, true);
        this.f40582f = ez6Var;
        this.f40581e = bq6Var;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f40582f.f13147h;
        ((er6) kw3.m27829m(er6Var)).generateEventId(this.f40581e);
    }

    @Override // p000.ox6
    /* renamed from: b */
    public final void mo12727b() {
        this.f40581e.mo6902w(null);
    }
}
