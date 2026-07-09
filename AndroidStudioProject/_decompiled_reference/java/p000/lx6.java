package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lx6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f23543e;

    /* renamed from: f */
    public final /* synthetic */ String f23544f;

    /* renamed from: g */
    public final /* synthetic */ Object f23545g;

    /* renamed from: h */
    public final /* synthetic */ boolean f23546h;

    /* renamed from: i */
    public final /* synthetic */ ez6 f23547i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx6(ez6 ez6Var, String str, String str2, Object obj, boolean z) {
        super(ez6Var, true);
        this.f23547i = ez6Var;
        this.f23543e = str;
        this.f23544f = str2;
        this.f23545g = obj;
        this.f23546h = z;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        er6 er6Var;
        er6Var = this.f23547i.f13147h;
        ((er6) kw3.m27829m(er6Var)).setUserProperty(this.f23543e, this.f23544f, id3.m23289O(this.f23545g), this.f23546h, this.f28009a);
    }
}
