package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ye6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        String str = null;
        String str2 = null;
        long j = 0;
        long j2 = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    i2 = vh4.m52898p(parcel, m52896n);
                    break;
                case 2:
                    i3 = vh4.m52898p(parcel, m52896n);
                    break;
                case 3:
                    i4 = vh4.m52898p(parcel, m52896n);
                    break;
                case 4:
                    j = vh4.m52899q(parcel, m52896n);
                    break;
                case 5:
                    j2 = vh4.m52899q(parcel, m52896n);
                    break;
                case 6:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 7:
                    str2 = vh4.m52886d(parcel, m52896n);
                    break;
                case 8:
                    i5 = vh4.m52898p(parcel, m52896n);
                    break;
                case 9:
                    i = vh4.m52898p(parcel, m52896n);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new jz2(i2, i3, i4, j, j2, str, str2, i5, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jz2[i];
    }
}
