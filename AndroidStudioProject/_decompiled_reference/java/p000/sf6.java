package p000;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sf6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<sf6> CREATOR = new vf6();

    /* renamed from: a */
    public final int f37965a;

    /* renamed from: b */
    public final Account f37966b;

    /* renamed from: c */
    public final int f37967c;

    /* renamed from: d */
    public final GoogleSignInAccount f37968d;

    public sf6(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f37965a = i;
        this.f37966b = account;
        this.f37967c = i2;
        this.f37968d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f37965a);
        wh4.m54553m(parcel, 2, this.f37966b, i, false);
        wh4.m54549i(parcel, 3, this.f37967c);
        wh4.m54553m(parcel, 4, this.f37968d, i, false);
        wh4.m54542b(parcel, m54541a);
    }

    public sf6(Account account, int i, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i, googleSignInAccount);
    }
}
