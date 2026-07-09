package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cw6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f10324e;

    /* renamed from: f */
    public final /* synthetic */ String f10325f;

    /* renamed from: g */
    public final /* synthetic */ boolean f10326g;

    /* renamed from: h */
    public final /* synthetic */ bq6 f10327h;

    /* renamed from: i */
    public final /* synthetic */ ez6 f10328i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw6(ez6 ez6Var, String str, String str2, boolean z, bq6 bq6Var) {
        super(ez6Var, true);
        this.f10328i = ez6Var;
        this.f10324e = str;
        this.f10325f = str2;
        this.f10326g = z;
        this.f10327h = bq6Var;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f10328i.f13147h;
        ((er6) kw3.m27829m(er6Var)).getUserProperties(this.f10324e, this.f10325f, this.f10326g, this.f10327h);
    }

    @Override // p000.ox6
    /* renamed from: b */
    public final void mo12727b() {
        this.f10327h.mo6902w(null);
    }
}
