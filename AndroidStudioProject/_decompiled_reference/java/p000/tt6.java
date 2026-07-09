package p000;

import android.app.Activity;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tt6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ Activity f40371e;

    /* renamed from: f */
    public final /* synthetic */ String f40372f;

    /* renamed from: g */
    public final /* synthetic */ String f40373g;

    /* renamed from: h */
    public final /* synthetic */ ez6 f40374h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt6(ez6 ez6Var, Activity activity, String str, String str2) {
        super(ez6Var, true);
        this.f40374h = ez6Var;
        this.f40371e = activity;
        this.f40372f = str;
        this.f40373g = str2;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f40374h.f13147h;
        ((er6) kw3.m27829m(er6Var)).setCurrentScreen(id3.m23289O(this.f40371e), this.f40372f, this.f40373g, this.f28009a);
    }
}
