package p000;

import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class of7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f27355a;

    /* renamed from: b */
    public final /* synthetic */ qr6 f27356b;

    /* renamed from: c */
    public final /* synthetic */ sh7 f27357c;

    public of7(sh7 sh7Var, er7 er7Var, qr6 qr6Var) {
        this.f27357c = sh7Var;
        this.f27355a = er7Var;
        this.f27356b = qr6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        r57 r57Var;
        pz6 pz6Var;
        er7 er7Var = this.f27355a;
        qr6 qr6Var = this.f27356b;
        sh7 sh7Var = this.f27357c;
        String str = null;
        try {
            try {
                if (sh7Var.f44100a.m44284F().m53902q().m46451j(p87.ANALYTICS_STORAGE)) {
                    pz6Var = sh7Var.f38012d;
                    if (pz6Var == null) {
                        sh7Var.f44100a.mo7852d().m45725r().m31881a("Failed to get app instance id");
                        r57Var = sh7Var.f44100a;
                    } else {
                        kw3.m27829m(er7Var);
                        str = pz6Var.mo26291o(er7Var);
                        if (str != null) {
                            sh7Var.f44100a.m44286I().m57721C(str);
                            sh7Var.f44100a.m44284F().f43935g.m47908b(str);
                        }
                        sh7Var.m46734E();
                        r57Var = sh7Var.f44100a;
                    }
                } else {
                    sh7Var.f44100a.mo7852d().m45731x().m31881a("Analytics storage consent denied; will not get app instance id");
                    sh7Var.f44100a.m44286I().m57721C(null);
                    sh7Var.f44100a.m44284F().f43935g.m47908b(null);
                    r57Var = sh7Var.f44100a;
                }
            } catch (RemoteException e) {
                sh7Var.f44100a.mo7852d().m45725r().m31882b("Failed to get app instance id", e);
                r57Var = sh7Var.f44100a;
            }
            r57Var.m44291N().m21848K(qr6Var, str);
        } catch (Throwable th) {
            sh7Var.f44100a.m44291N().m21848K(qr6Var, null);
            throw th;
        }
    }
}
