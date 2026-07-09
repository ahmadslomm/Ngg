package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p000.C2221dl;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gh6 extends dp1 {

    /* renamed from: G */
    public final C2221dl.a f15713G;

    public gh6(Context context, Looper looper, l50 l50Var, C2221dl.a aVar, up1.InterfaceC6451b interfaceC6451b, up1.InterfaceC6452c interfaceC6452c) {
        super(context, looper, 68, l50Var, interfaceC6451b, interfaceC6452c);
        C2221dl.a.C7486a c7486a = new C2221dl.a.C7486a(aVar == null ? C2221dl.a.f11007c : aVar);
        c7486a.m13659a(qg6.m43062a());
        this.f15713G = new C2221dl.a(c7486a);
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: D */
    public final Bundle mo8412D() {
        return this.f15713G.m13658a();
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: H */
    public final String mo8413H() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: I */
    public final String mo8414I() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: k */
    public final int mo8416k() {
        return 12800000;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: v */
    public final /* synthetic */ IInterface mo8418v(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return queryLocalInterface instanceof lh6 ? (lh6) queryLocalInterface : new lh6(iBinder);
    }
}
