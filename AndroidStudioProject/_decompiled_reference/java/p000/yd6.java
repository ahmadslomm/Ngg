package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yd6 extends ha6 {
    public yd6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    /* renamed from: a0 */
    public final void m57787a0(int i) throws RemoteException {
        Parcel m21028a = m21028a();
        m21028a.writeInt(i);
        m21030c(7, m21028a);
    }

    /* renamed from: b0 */
    public final void m57788b0(yv1 yv1Var, int i, boolean z) throws RemoteException {
        Parcel m21028a = m21028a();
        qc6.m42919d(m21028a, yv1Var);
        m21028a.writeInt(i);
        m21028a.writeInt(z ? 1 : 0);
        m21030c(9, m21028a);
    }

    /* renamed from: c0 */
    public final void m57789c0(ke6 ke6Var, ud6 ud6Var) throws RemoteException {
        Parcel m21028a = m21028a();
        qc6.m42918c(m21028a, ke6Var);
        qc6.m42919d(m21028a, ud6Var);
        m21030c(12, m21028a);
    }
}
