package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qt7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        boolean z = false;
        String str = null;
        IBinder iBinder = null;
        boolean z2 = false;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                str = vh4.m52886d(parcel, m52896n);
            } else if (m52891i == 2) {
                iBinder = vh4.m52897o(parcel, m52896n);
            } else if (m52891i == 3) {
                z = vh4.m52892j(parcel, m52896n);
            } else if (m52891i != 4) {
                vh4.m52902t(parcel, m52896n);
            } else {
                z2 = vh4.m52892j(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new jt7(str, iBinder, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jt7[i];
    }
}
