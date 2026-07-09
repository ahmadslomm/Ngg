package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class av7 extends xl6 implements ji6 {
    public av7() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    /* renamed from: b */
    public static ji6 m5028b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return queryLocalInterface instanceof ji6 ? (ji6) queryLocalInterface : new wu7(iBinder);
    }

    @Override // p000.xl6
    /* renamed from: a */
    public final boolean mo5029a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            tw1 mo25515f = ((te7) this).mo25515f();
            parcel2.writeNoException();
            tq6.m49352d(parcel2, mo25515f);
        } else {
            if (i != 2) {
                return false;
            }
            int mo25514e = ((te7) this).mo25514e();
            parcel2.writeNoException();
            parcel2.writeInt(mo25514e);
        }
        return true;
    }
}
