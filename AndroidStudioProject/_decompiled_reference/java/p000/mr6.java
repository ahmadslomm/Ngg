package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class mr6 extends jo6 implements qr6 {
    public mr6() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // p000.jo6
    /* renamed from: a */
    public final boolean mo4819a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
        ko6.m27500c(parcel);
        ((bq6) this).mo6902w(bundle);
        parcel2.writeNoException();
        return true;
    }
}
