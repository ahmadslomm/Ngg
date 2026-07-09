package p000;

import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kt6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f21850e;

    /* renamed from: f */
    public final /* synthetic */ String f21851f;

    /* renamed from: g */
    public final /* synthetic */ Bundle f21852g;

    /* renamed from: h */
    public final /* synthetic */ ez6 f21853h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt6(ez6 ez6Var, String str, String str2, Bundle bundle) {
        super(ez6Var, true);
        this.f21853h = ez6Var;
        this.f21850e = str;
        this.f21851f = str2;
        this.f21852g = bundle;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f21853h.f13147h;
        ((er6) kw3.m27829m(er6Var)).clearConditionalUserProperty(this.f21850e, this.f21851f, this.f21852g);
    }
}
