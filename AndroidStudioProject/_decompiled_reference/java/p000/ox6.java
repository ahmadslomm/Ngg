package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ox6 implements Runnable {

    /* renamed from: a */
    public final long f28009a;

    /* renamed from: b */
    public final long f28010b;

    /* renamed from: c */
    public final boolean f28011c;

    /* renamed from: d */
    public final /* synthetic */ ez6 f28012d;

    public ox6(ez6 ez6Var, boolean z) {
        this.f28012d = ez6Var;
        this.f28009a = ((op0) ez6Var.f13141b).m34727a();
        this.f28010b = ((op0) ez6Var.f13141b).m34728b();
        this.f28011c = z;
    }

    /* renamed from: a */
    public abstract void mo12726a() throws RemoteException;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ez6 ez6Var = this.f28012d;
        z = ez6Var.f13146g;
        if (z) {
            mo12727b();
            return;
        }
        try {
            mo12726a();
        } catch (Exception e) {
            ez6Var.m16663j(e, false, this.f28011c);
            mo12727b();
        }
    }

    /* renamed from: b */
    public void mo12727b() {
    }
}
