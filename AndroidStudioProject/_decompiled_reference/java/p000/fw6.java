package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fw6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f14389e;

    /* renamed from: f */
    public final /* synthetic */ Object f14390f;

    /* renamed from: g */
    public final /* synthetic */ ez6 f14391g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw6(ez6 ez6Var, boolean z, int i, String str, Object obj, Object obj2, Object obj3) {
        super(ez6Var, false);
        this.f14391g = ez6Var;
        this.f14389e = str;
        this.f14390f = obj;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f14391g.f13147h;
        ((er6) kw3.m27829m(er6Var)).logHealthData(5, this.f14389e, id3.m23289O(this.f14390f), id3.m23289O(null), id3.m23289O(null));
    }
}
