package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ae6 extends oc6 {

    /* renamed from: b */
    public final v95 f595b;

    /* renamed from: c */
    public final w95 f596c;

    /* renamed from: d */
    public final t15 f597d;

    public ae6(int i, v95 v95Var, w95 w95Var, t15 t15Var) {
        super(i);
        this.f596c = w95Var;
        this.f595b = v95Var;
        this.f597d = t15Var;
        if (i == 2 && v95Var.m52592c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p000.le6
    /* renamed from: a */
    public final void mo784a(Status status) {
        this.f596c.m54229d(((C6083tf) this.f597d).m48685a(status));
    }

    @Override // p000.le6
    /* renamed from: b */
    public final void mo785b(Exception exc) {
        this.f596c.m54229d(exc);
    }

    @Override // p000.le6
    /* renamed from: c */
    public final void mo786c(fc6 fc6Var) throws DeadObjectException {
        w95 w95Var = this.f596c;
        try {
            this.f595b.mo17313b(fc6Var.m17276w(), w95Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            mo784a(le6.m29155e(e2));
        } catch (RuntimeException e3) {
            w95Var.m54229d(e3);
        }
    }

    @Override // p000.le6
    /* renamed from: d */
    public final void mo787d(ra6 ra6Var, boolean z) {
        ra6Var.m44482d(this.f596c, z);
    }

    @Override // p000.oc6
    /* renamed from: f */
    public final boolean mo788f(fc6 fc6Var) {
        return this.f595b.m52592c();
    }

    @Override // p000.oc6
    /* renamed from: g */
    public final da1[] mo789g(fc6 fc6Var) {
        return this.f595b.m52594e();
    }
}
