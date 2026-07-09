package p000;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class md6 extends nb6 implements ud6 {
    public md6() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // p000.nb6
    /* renamed from: a0 */
    public final boolean mo30669a0(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 3:
                qc6.m42917b(parcel);
                break;
            case 4:
                qc6.m42917b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                qc6.m42917b(parcel);
                break;
            case 7:
                qc6.m42917b(parcel);
                break;
            case 8:
                qe6 qe6Var = (qe6) qc6.m42916a(parcel, qe6.CREATOR);
                qc6.m42917b(parcel);
                mo15141Z(qe6Var);
                break;
            case 9:
                qc6.m42917b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
