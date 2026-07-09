package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class je6 extends ha6 {
    public je6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    /* renamed from: a0 */
    public final void m25325a0(ha5 ha5Var) throws RemoteException {
        Parcel m21028a = m21028a();
        qc6.m42918c(m21028a, ha5Var);
        m21027O(1, m21028a);
    }
}
