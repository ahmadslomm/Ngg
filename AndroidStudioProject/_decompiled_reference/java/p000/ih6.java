package p000;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ih6 extends og6 implements jh6 {
    public ih6() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // p000.og6
    /* renamed from: a */
    public final boolean mo21589a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) sg6.m46713a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) sg6.m46713a(parcel, Status.CREATOR);
                sg6.m46714b(parcel);
                mo25422F(googleSignInAccount, status);
                break;
            case 102:
                Status status2 = (Status) sg6.m46713a(parcel, Status.CREATOR);
                sg6.m46714b(parcel);
                mo25423K(status2);
                break;
            case 103:
                Status status3 = (Status) sg6.m46713a(parcel, Status.CREATOR);
                sg6.m46714b(parcel);
                mo892E(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
