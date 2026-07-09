package p000;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lf7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f22907a;

    /* renamed from: b */
    public final /* synthetic */ er7 f22908b;

    /* renamed from: c */
    public final /* synthetic */ sh7 f22909c;

    public lf7(sh7 sh7Var, AtomicReference atomicReference, er7 er7Var) {
        this.f22909c = sh7Var;
        this.f22907a = atomicReference;
        this.f22908b = er7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        pz6 pz6Var;
        synchronized (this.f22907a) {
            try {
                try {
                } catch (RemoteException e) {
                    this.f22909c.f44100a.mo7852d().m45725r().m31882b("Failed to get app instance id", e);
                    atomicReference = this.f22907a;
                }
                if (!this.f22909c.f44100a.m44284F().m53902q().m46451j(p87.ANALYTICS_STORAGE)) {
                    this.f22909c.f44100a.mo7852d().m45731x().m31881a("Analytics storage consent denied; will not get app instance id");
                    this.f22909c.f44100a.m44286I().m57721C(null);
                    this.f22909c.f44100a.m44284F().f43935g.m47908b(null);
                    this.f22907a.set(null);
                    return;
                }
                sh7 sh7Var = this.f22909c;
                pz6Var = sh7Var.f38012d;
                if (pz6Var == null) {
                    sh7Var.f44100a.mo7852d().m45725r().m31881a("Failed to get app instance id");
                    return;
                }
                kw3.m27829m(this.f22908b);
                this.f22907a.set(pz6Var.mo26291o(this.f22908b));
                String str = (String) this.f22907a.get();
                if (str != null) {
                    this.f22909c.f44100a.m44286I().m57721C(str);
                    this.f22909c.f44100a.m44284F().f43935g.m47908b(str);
                }
                this.f22909c.m46734E();
                atomicReference = this.f22907a;
                atomicReference.notify();
            } finally {
                this.f22907a.notify();
            }
        }
    }
}
