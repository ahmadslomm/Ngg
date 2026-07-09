package p000;

import android.app.Activity;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zx6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ Activity f48842e;

    /* renamed from: f */
    public final /* synthetic */ bz6 f48843f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx6(bz6 bz6Var, Activity activity) {
        super(bz6Var.f5875a, true);
        this.f48843f = bz6Var;
        this.f48842e = activity;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f48843f.f5875a.f13147h;
        ((er6) kw3.m27829m(er6Var)).onActivityStarted(id3.m23289O(this.f48842e), this.f28010b);
    }
}
