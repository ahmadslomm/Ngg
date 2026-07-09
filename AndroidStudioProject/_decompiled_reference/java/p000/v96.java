package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class v96 implements IInterface {

    /* renamed from: a */
    public final IBinder f42657a;

    public v96(IBinder iBinder) {
        this.f42657a = iBinder;
    }

    /* renamed from: a */
    public final Parcel m52600a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f42657a;
    }

    /* renamed from: b */
    public final Parcel m52601b(Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f42657a.transact(1, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
