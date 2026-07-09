package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rf7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f36513a;

    /* renamed from: b */
    public final /* synthetic */ sh7 f36514b;

    public rf7(sh7 sh7Var, er7 er7Var) {
        this.f36514b = sh7Var;
        this.f36513a = er7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        er7 er7Var = this.f36513a;
        sh7 sh7Var = this.f36514b;
        pz6Var = sh7Var.f38012d;
        if (pz6Var == null) {
            C0626b0.m5344o(sh7Var.f44100a, "Discarding data. Failed to send app launch");
            return;
        }
        try {
            kw3.m27829m(er7Var);
            pz6Var.mo26282D(er7Var);
            sh7Var.f44100a.m44281C().m58941t();
            sh7Var.m46758r(pz6Var, null, er7Var);
            sh7Var.m46734E();
        } catch (RemoteException e) {
            sh7Var.f44100a.mo7852d().m45725r().m31882b("Failed to send app launch to the service", e);
        }
    }
}
