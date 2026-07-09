package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ct6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        boolean z = false;
        long j = 0;
        long j2 = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    j = vh4.m52899q(parcel, m52896n);
                    break;
                case 2:
                    j2 = vh4.m52899q(parcel, m52896n);
                    break;
                case 3:
                    z = vh4.m52892j(parcel, m52896n);
                    break;
                case 4:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 5:
                    str2 = vh4.m52886d(parcel, m52896n);
                    break;
                case 6:
                    str3 = vh4.m52886d(parcel, m52896n);
                    break;
                case 7:
                    bundle = vh4.m52883a(parcel, m52896n);
                    break;
                case 8:
                    str4 = vh4.m52886d(parcel, m52896n);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new xs6(j, j2, z, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new xs6[i];
    }
}
