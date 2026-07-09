package p000;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vd6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        ArrayList arrayList = null;
        Account account = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    i = vh4.m52898p(parcel, m52896n);
                    break;
                case 2:
                    arrayList = vh4.m52889g(parcel, m52896n, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) vh4.m52885c(parcel, m52896n, Account.CREATOR);
                    break;
                case 4:
                    z = vh4.m52892j(parcel, m52896n);
                    break;
                case 5:
                    z2 = vh4.m52892j(parcel, m52896n);
                    break;
                case 6:
                    z3 = vh4.m52892j(parcel, m52896n);
                    break;
                case 7:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 8:
                    str2 = vh4.m52886d(parcel, m52896n);
                    break;
                case 9:
                    arrayList2 = vh4.m52889g(parcel, m52896n, cq1.CREATOR);
                    break;
                case 10:
                    str3 = vh4.m52886d(parcel, m52896n);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new GoogleSignInOptions(i, arrayList, account, z, z2, z3, str, str2, arrayList2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
