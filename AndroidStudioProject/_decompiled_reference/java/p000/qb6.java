package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qb6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        ArrayList arrayList = null;
        String str7 = null;
        String str8 = null;
        long j = 0;
        int i = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    i = vh4.m52898p(parcel, m52896n);
                    break;
                case 2:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 3:
                    str2 = vh4.m52886d(parcel, m52896n);
                    break;
                case 4:
                    str3 = vh4.m52886d(parcel, m52896n);
                    break;
                case 5:
                    str4 = vh4.m52886d(parcel, m52896n);
                    break;
                case 6:
                    uri = (Uri) vh4.m52885c(parcel, m52896n, Uri.CREATOR);
                    break;
                case 7:
                    str5 = vh4.m52886d(parcel, m52896n);
                    break;
                case 8:
                    j = vh4.m52899q(parcel, m52896n);
                    break;
                case 9:
                    str6 = vh4.m52886d(parcel, m52896n);
                    break;
                case 10:
                    arrayList = vh4.m52889g(parcel, m52896n, Scope.CREATOR);
                    break;
                case 11:
                    str7 = vh4.m52886d(parcel, m52896n);
                    break;
                case 12:
                    str8 = vh4.m52886d(parcel, m52896n);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new GoogleSignInAccount(i, str, str2, str3, str4, uri, str5, j, str6, arrayList, str7, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
