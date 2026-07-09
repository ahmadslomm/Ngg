package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ir6 extends go6 implements qr6 {
    public ir6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // p000.qr6
    /* renamed from: w */
    public final void mo6902w(Bundle bundle) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, bundle);
        m20008c(1, m20006a);
    }
}
