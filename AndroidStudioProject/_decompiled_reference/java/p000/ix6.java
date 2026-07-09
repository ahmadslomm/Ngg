package p000;

import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ix6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ Long f19332e;

    /* renamed from: f */
    public final /* synthetic */ String f19333f;

    /* renamed from: g */
    public final /* synthetic */ String f19334g;

    /* renamed from: h */
    public final /* synthetic */ Bundle f19335h;

    /* renamed from: i */
    public final /* synthetic */ boolean f19336i;

    /* renamed from: j */
    public final /* synthetic */ boolean f19337j;

    /* renamed from: k */
    public final /* synthetic */ ez6 f19338k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix6(ez6 ez6Var, Long l, String str, String str2, Bundle bundle, boolean z, boolean z2) {
        super(ez6Var, true);
        this.f19338k = ez6Var;
        this.f19332e = l;
        this.f19333f = str;
        this.f19334g = str2;
        this.f19335h = bundle;
        this.f19336i = z;
        this.f19337j = z2;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        Long l = this.f19332e;
        long longValue = l == null ? this.f28009a : l.longValue();
        er6Var = this.f19338k.f13147h;
        ((er6) kw3.m27829m(er6Var)).logEvent(this.f19333f, this.f19334g, this.f19335h, this.f19336i, this.f19337j, longValue);
    }
}
