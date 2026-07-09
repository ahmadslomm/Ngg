package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class gi6 implements IInterface {

    /* renamed from: a */
    public final IBinder f15753a;

    public gi6(IBinder iBinder, String str) {
        this.f15753a = iBinder;
    }

    /* renamed from: a */
    public final Parcel m19483a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15753a;
    }

    /* renamed from: b */
    public final Parcel m19484b(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f15753a.transact(i, parcel, obtain, 0);
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
