package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ul7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        vd4 vd4Var = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    vd4Var = (vd4) vh4.m52885c(parcel, m52896n, vd4.CREATOR);
                    break;
                case 2:
                    z = vh4.m52892j(parcel, m52896n);
                    break;
                case 3:
                    z2 = vh4.m52892j(parcel, m52896n);
                    break;
                case 4:
                    iArr = vh4.m52884b(parcel, m52896n);
                    break;
                case 5:
                    i = vh4.m52898p(parcel, m52896n);
                    break;
                case 6:
                    iArr2 = vh4.m52884b(parcel, m52896n);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new sg0(vd4Var, z, z2, iArr, i, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new sg0[i];
    }
}
