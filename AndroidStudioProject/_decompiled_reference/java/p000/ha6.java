package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ha6 implements IInterface {

    /* renamed from: a */
    public final IBinder f16760a;

    /* renamed from: b */
    public final String f16761b;

    public ha6(IBinder iBinder, String str) {
        this.f16760a = iBinder;
        this.f16761b = str;
    }

    /* renamed from: O */
    public final void m21027O(int i, Parcel parcel) throws RemoteException {
        try {
            this.f16760a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    /* renamed from: a */
    public final Parcel m21028a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f16761b);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16760a;
    }

    /* renamed from: b */
    public final Parcel m21029b(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f16760a.transact(2, parcel, obtain, 0);
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
    public final void m21030c(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.f16760a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
