package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tw1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ve6 extends ha6 {
    public ve6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    /* renamed from: a0 */
    public final tw1 m52790a0(tw1 tw1Var, cg6 cg6Var) throws RemoteException {
        Parcel m21028a = m21028a();
        qc6.m42919d(m21028a, tw1Var);
        qc6.m42918c(m21028a, cg6Var);
        Parcel m21029b = m21029b(2, m21028a);
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m21029b.readStrongBinder());
        m21029b.recycle();
        return m49940b;
    }
}
