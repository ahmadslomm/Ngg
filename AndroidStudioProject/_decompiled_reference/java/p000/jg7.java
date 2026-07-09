package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jg7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f20115a;

    /* renamed from: b */
    public final /* synthetic */ sh7 f20116b;

    public jg7(sh7 sh7Var, er7 er7Var) {
        this.f20116b = sh7Var;
        this.f20115a = er7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        er7 er7Var = this.f20115a;
        sh7 sh7Var = this.f20116b;
        pz6Var = sh7Var.f38012d;
        if (pz6Var == null) {
            C0626b0.m5344o(sh7Var.f44100a, "Failed to send measurementEnabled to service");
            return;
        }
        try {
            kw3.m27829m(er7Var);
            pz6Var.mo26281B(er7Var);
            sh7Var.m46734E();
        } catch (RemoteException e) {
            sh7Var.f44100a.mo7852d().m45725r().m31882b("Failed to send measurementEnabled to the service", e);
        }
    }
}
