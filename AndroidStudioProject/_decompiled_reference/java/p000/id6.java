package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class id6 extends oc6 {

    /* renamed from: b */
    public final w95 f18361b;

    public id6(int i, w95 w95Var) {
        super(i);
        this.f18361b = w95Var;
    }

    @Override // p000.le6
    /* renamed from: a */
    public final void mo784a(Status status) {
        this.f18361b.m54229d(new C5917sf(status));
    }

    @Override // p000.le6
    /* renamed from: b */
    public final void mo785b(Exception exc) {
        this.f18361b.m54229d(exc);
    }

    @Override // p000.le6
    /* renamed from: c */
    public final void mo786c(fc6 fc6Var) throws DeadObjectException {
        try {
            mo15235h(fc6Var);
        } catch (DeadObjectException e) {
            mo784a(le6.m29155e(e));
            throw e;
        } catch (RemoteException e2) {
            mo784a(le6.m29155e(e2));
        } catch (RuntimeException e3) {
            this.f18361b.m54229d(e3);
        }
    }

    /* renamed from: h */
    public abstract void mo15235h(fc6 fc6Var) throws RemoteException;
}
