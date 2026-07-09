package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class go6 implements IInterface {

    /* renamed from: a */
    public final IBinder f16038a;

    /* renamed from: b */
    public final String f16039b;

    public go6(IBinder iBinder, String str) {
        this.f16038a = iBinder;
        this.f16039b = str;
    }

    /* renamed from: a */
    public final Parcel m20006a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f16039b);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16038a;
    }

    /* renamed from: b */
    public final Parcel m20007b(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f16038a.transact(i, parcel, obtain, 0);
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

    /* renamed from: c */
    public final void m20008c(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.f16038a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
