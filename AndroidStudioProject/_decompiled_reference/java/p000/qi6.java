package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class qi6 extends xl6 implements kw1 {
    public qi6() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // p000.xl6
    /* renamed from: a */
    public final boolean mo5029a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) tq6.m49349a(parcel, Bundle.CREATOR);
            tq6.m49350b(parcel);
            ((cv6) this).m12652b(readInt, readStrongBinder, bundle);
        } else if (i == 2) {
            int readInt2 = parcel.readInt();
            Bundle bundle2 = (Bundle) tq6.m49349a(parcel, Bundle.CREATOR);
            tq6.m49350b(parcel);
            ((cv6) this).m12653c(readInt2, bundle2);
        } else {
            if (i != 3) {
                return false;
            }
            int readInt3 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            vh7 vh7Var = (vh7) tq6.m49349a(parcel, vh7.CREATOR);
            tq6.m49350b(parcel);
            ((cv6) this).m12651O(readInt3, readStrongBinder2, vh7Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
