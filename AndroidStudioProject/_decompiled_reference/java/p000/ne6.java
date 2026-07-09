package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ne6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        sf6 sf6Var = null;
        int i = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i != 2) {
                vh4.m52902t(parcel, m52896n);
            } else {
                sf6Var = (sf6) vh4.m52885c(parcel, m52896n, sf6.CREATOR);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new ke6(i, sf6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ke6[i];
    }
}
