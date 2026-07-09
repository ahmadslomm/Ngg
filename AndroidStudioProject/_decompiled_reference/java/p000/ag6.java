package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ag6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        IBinder iBinder = null;
        ConnectionResult connectionResult = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i == 2) {
                iBinder = vh4.m52897o(parcel, m52896n);
            } else if (m52891i == 3) {
                connectionResult = (ConnectionResult) vh4.m52885c(parcel, m52896n, ConnectionResult.CREATOR);
            } else if (m52891i == 4) {
                z = vh4.m52892j(parcel, m52896n);
            } else if (m52891i != 5) {
                vh4.m52902t(parcel, m52896n);
            } else {
                z2 = vh4.m52892j(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new yf6(i, iBinder, connectionResult, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new yf6[i];
    }
}
