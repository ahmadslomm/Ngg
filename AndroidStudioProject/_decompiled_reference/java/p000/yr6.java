package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class yr6 extends jo6 implements cs6 {
    public yr6() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // p000.jo6
    /* renamed from: a */
    public final boolean mo4819a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Bundle bundle = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
            long readLong = parcel.readLong();
            ko6.m27500c(parcel);
            ((tx6) this).mo12479g(readString, readString2, bundle, readLong);
            parcel2.writeNoException();
        } else {
            if (i != 2) {
                return false;
            }
            int mo12478f = ((tx6) this).mo12478f();
            parcel2.writeNoException();
            parcel2.writeInt(mo12478f);
        }
        return true;
    }
}
