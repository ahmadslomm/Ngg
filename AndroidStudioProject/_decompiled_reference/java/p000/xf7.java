package p000;

import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xf7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f45499a;

    /* renamed from: b */
    public final /* synthetic */ Bundle f45500b;

    /* renamed from: c */
    public final /* synthetic */ sh7 f45501c;

    public xf7(sh7 sh7Var, er7 er7Var, Bundle bundle) {
        this.f45501c = sh7Var;
        this.f45499a = er7Var;
        this.f45500b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        er7 er7Var = this.f45499a;
        sh7 sh7Var = this.f45501c;
        pz6Var = sh7Var.f38012d;
        if (pz6Var == null) {
            C0626b0.m5344o(sh7Var.f44100a, "Failed to send default event parameters to service");
            return;
        }
        try {
            kw3.m27829m(er7Var);
            pz6Var.mo26288i(this.f45500b, er7Var);
        } catch (RemoteException e) {
            sh7Var.f44100a.mo7852d().m45725r().m31882b("Failed to send default event parameters to service", e);
        }
    }
}
