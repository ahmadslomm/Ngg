package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rp7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        String str = null;
        IBinder iBinder = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 2:
                    z = vh4.m52892j(parcel, m52896n);
                    break;
                case 3:
                    z2 = vh4.m52892j(parcel, m52896n);
                    break;
                case 4:
                    iBinder = vh4.m52897o(parcel, m52896n);
                    break;
                case 5:
                    z3 = vh4.m52892j(parcel, m52896n);
                    break;
                case 6:
                    z4 = vh4.m52892j(parcel, m52896n);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new jo7(str, z, z2, iBinder, z3, z4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jo7[i];
    }
}
