package p000;

import android.app.Activity;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xy6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ Activity f46226e;

    /* renamed from: f */
    public final /* synthetic */ bq6 f46227f;

    /* renamed from: g */
    public final /* synthetic */ bz6 f46228g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy6(bz6 bz6Var, Activity activity, bq6 bq6Var) {
        super(bz6Var.f5875a, true);
        this.f46228g = bz6Var;
        this.f46226e = activity;
        this.f46227f = bq6Var;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f46228g.f5875a.f13147h;
        ((er6) kw3.m27829m(er6Var)).onActivitySaveInstanceState(id3.m23289O(this.f46226e), this.f46227f, this.f28010b);
    }
}
