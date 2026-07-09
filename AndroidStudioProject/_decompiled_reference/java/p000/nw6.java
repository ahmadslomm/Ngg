package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nw6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f26534e;

    /* renamed from: f */
    public final /* synthetic */ bq6 f26535f;

    /* renamed from: g */
    public final /* synthetic */ ez6 f26536g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw6(ez6 ez6Var, String str, bq6 bq6Var) {
        super(ez6Var, true);
        this.f26536g = ez6Var;
        this.f26534e = str;
        this.f26535f = bq6Var;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f26536g.f13147h;
        ((er6) kw3.m27829m(er6Var)).getMaxUserProperties(this.f26534e, this.f26535f);
    }

    @Override // p000.ox6
    /* renamed from: b */
    public final void mo12727b() {
        this.f26535f.mo6902w(null);
    }
}
