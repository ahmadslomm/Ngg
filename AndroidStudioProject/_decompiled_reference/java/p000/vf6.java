package p000;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vf6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        Account account = null;
        int i = 0;
        int i2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i == 2) {
                account = (Account) vh4.m52885c(parcel, m52896n, Account.CREATOR);
            } else if (m52891i == 3) {
                i2 = vh4.m52898p(parcel, m52896n);
            } else if (m52891i != 4) {
                vh4.m52902t(parcel, m52896n);
            } else {
                googleSignInAccount = (GoogleSignInAccount) vh4.m52885c(parcel, m52896n, GoogleSignInAccount.CREATOR);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new sf6(i, account, i2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new sf6[i];
    }
}
