package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class kg6 implements IInterface {

    /* renamed from: a */
    public final IBinder f21382a;

    /* renamed from: b */
    public final String f21383b;

    public kg6(IBinder iBinder, String str) {
        this.f21382a = iBinder;
        this.f21383b = str;
    }

    /* renamed from: a */
    public final Parcel m27153a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f21383b);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f21382a;
    }

    /* renamed from: b */
    public final void m27154b(int i, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.f21382a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
