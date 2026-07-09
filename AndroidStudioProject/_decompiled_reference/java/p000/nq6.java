package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nq6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        long j = -1;
        int i = 0;
        String str = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                str = vh4.m52886d(parcel, m52896n);
            } else if (m52891i == 2) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i != 3) {
                vh4.m52902t(parcel, m52896n);
            } else {
                j = vh4.m52899q(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new da1(str, i, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new da1[i];
    }
}
