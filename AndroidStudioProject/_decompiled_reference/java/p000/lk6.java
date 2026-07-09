package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class lk6 implements IInterface {

    /* renamed from: a */
    public final IBinder f23073a;

    /* renamed from: b */
    public final String f23074b;

    public lk6(IBinder iBinder, String str) {
        this.f23073a = iBinder;
        this.f23074b = str;
    }

    /* renamed from: a */
    public final Parcel m29384a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f23074b);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f23073a;
    }

    /* renamed from: b */
    public final Parcel m29385b(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f23073a.transact(i, parcel, obtain, 0);
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
    public final void m29386c(int i, Parcel parcel) throws RemoteException {
        try {
            this.f23073a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
