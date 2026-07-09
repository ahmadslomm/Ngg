package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oo6 extends go6 implements wo6 {
    public oo6(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // p000.wo6
    /* renamed from: z */
    public final Bundle mo34725z(Bundle bundle) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, bundle);
        Parcel m20007b = m20007b(1, m20006a);
        Bundle bundle2 = (Bundle) ko6.m27498a(m20007b, Bundle.CREATOR);
        m20007b.recycle();
        return bundle2;
    }
}
