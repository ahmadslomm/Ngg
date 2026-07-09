package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class le6 {

    /* renamed from: a */
    public final int f22889a;

    public le6(int i) {
        this.f22889a = i;
    }

    /* renamed from: e */
    public static /* bridge */ /* synthetic */ Status m29155e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    /* renamed from: a */
    public abstract void mo784a(Status status);

    /* renamed from: b */
    public abstract void mo785b(Exception exc);

    /* renamed from: c */
    public abstract void mo786c(fc6 fc6Var) throws DeadObjectException;

    /* renamed from: d */
    public abstract void mo787d(ra6 ra6Var, boolean z);
}
