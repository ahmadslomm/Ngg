package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yi6 implements lw1 {

    /* renamed from: a */
    public final IBinder f46933a;

    public yi6(IBinder iBinder) {
        this.f46933a = iBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.lw1
    /* renamed from: P */
    public final void mo29881P(kw1 kw1Var, io1 io1Var) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(kw1Var != 0 ? ((xl6) kw1Var).asBinder() : null);
            if (io1Var != null) {
                obtain.writeInt(1);
                cn7.m8419a(io1Var, obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.f46933a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f46933a;
    }
}
