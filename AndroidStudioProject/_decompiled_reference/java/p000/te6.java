package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class te6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        ConnectionResult connectionResult = null;
        int i = 0;
        yf6 yf6Var = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i == 2) {
                connectionResult = (ConnectionResult) vh4.m52885c(parcel, m52896n, ConnectionResult.CREATOR);
            } else if (m52891i != 3) {
                vh4.m52902t(parcel, m52896n);
            } else {
                yf6Var = (yf6) vh4.m52885c(parcel, m52896n, yf6.CREATOR);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new qe6(i, connectionResult, yf6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qe6[i];
    }
}
