package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class rh6 implements IInterface {

    /* renamed from: a */
    public final IBinder f36555a;

    /* renamed from: b */
    public final String f36556b;

    public rh6(IBinder iBinder, String str) {
        this.f36555a = iBinder;
        this.f36556b = str;
    }

    /* renamed from: a */
    public final Parcel m44883a(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f36555a.transact(i, parcel, obtain, 0);
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f36555a;
    }

    /* renamed from: b */
    public final Parcel m44884b() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f36556b);
        return obtain;
    }
}
