package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qt6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f35685e;

    /* renamed from: f */
    public final /* synthetic */ String f35686f;

    /* renamed from: g */
    public final /* synthetic */ bq6 f35687g;

    /* renamed from: h */
    public final /* synthetic */ ez6 f35688h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt6(ez6 ez6Var, String str, String str2, bq6 bq6Var) {
        super(ez6Var, true);
        this.f35688h = ez6Var;
        this.f35685e = str;
        this.f35686f = str2;
        this.f35687g = bq6Var;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f35688h.f13147h;
        ((er6) kw3.m27829m(er6Var)).getConditionalUserProperties(this.f35685e, this.f35686f, this.f35687g);
    }

    @Override // p000.ox6
    /* renamed from: b */
    public final void mo12727b() {
        this.f35687g.mo6902w(null);
    }
}
