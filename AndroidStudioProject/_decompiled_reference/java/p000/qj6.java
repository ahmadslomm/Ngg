package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qj6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i == 2) {
                z = vh4.m52892j(parcel, m52896n);
            } else if (m52891i == 3) {
                z2 = vh4.m52892j(parcel, m52896n);
            } else if (m52891i == 4) {
                i2 = vh4.m52898p(parcel, m52896n);
            } else if (m52891i != 5) {
                vh4.m52902t(parcel, m52896n);
            } else {
                i3 = vh4.m52898p(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new vd4(i, z, z2, i2, i3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vd4[i];
    }
}
