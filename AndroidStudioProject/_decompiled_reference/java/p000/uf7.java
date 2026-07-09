package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uf7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ td7 f41350a;

    /* renamed from: b */
    public final /* synthetic */ sh7 f41351b;

    public uf7(sh7 sh7Var, td7 td7Var) {
        this.f41351b = sh7Var;
        this.f41350a = td7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        sh7 sh7Var = this.f41351b;
        pz6Var = sh7Var.f38012d;
        if (pz6Var == null) {
            C0626b0.m5344o(sh7Var.f44100a, "Failed to send current screen to service");
            return;
        }
        try {
            td7 td7Var = this.f41350a;
            if (td7Var == null) {
                pz6Var.mo26284I(0L, null, null, sh7Var.f44100a.mo7851c().getPackageName());
            } else {
                pz6Var.mo26284I(td7Var.f39636c, td7Var.f39634a, td7Var.f39635b, sh7Var.f44100a.mo7851c().getPackageName());
            }
            sh7Var.m46734E();
        } catch (RemoteException e) {
            sh7Var.f44100a.mo7852d().m45725r().m31882b("Failed to send current screen to the service", e);
        }
    }
}
