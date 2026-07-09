package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class jo6 extends Binder implements IInterface {
    public jo6(String str) {
        attachInterface(this, str);
    }

    /* renamed from: a */
    public boolean mo4819a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        throw null;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        return mo4819a(i, parcel, parcel2, i2);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
