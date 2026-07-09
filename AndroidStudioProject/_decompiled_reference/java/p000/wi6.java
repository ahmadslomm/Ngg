package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wi6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        String str = null;
        String str2 = null;
        yk7 yk7Var = null;
        String str3 = null;
        cl6 cl6Var = null;
        cl6 cl6Var2 = null;
        cl6 cl6Var3 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        boolean z = false;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 2:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 3:
                    str2 = vh4.m52886d(parcel, m52896n);
                    break;
                case 4:
                    yk7Var = (yk7) vh4.m52885c(parcel, m52896n, yk7.CREATOR);
                    break;
                case 5:
                    j = vh4.m52899q(parcel, m52896n);
                    break;
                case 6:
                    z = vh4.m52892j(parcel, m52896n);
                    break;
                case 7:
                    str3 = vh4.m52886d(parcel, m52896n);
                    break;
                case 8:
                    cl6Var = (cl6) vh4.m52885c(parcel, m52896n, cl6.CREATOR);
                    break;
                case 9:
                    j2 = vh4.m52899q(parcel, m52896n);
                    break;
                case 10:
                    cl6Var2 = (cl6) vh4.m52885c(parcel, m52896n, cl6.CREATOR);
                    break;
                case 11:
                    j3 = vh4.m52899q(parcel, m52896n);
                    break;
                case 12:
                    cl6Var3 = (cl6) vh4.m52885c(parcel, m52896n, cl6.CREATOR);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new si6(str, str2, yk7Var, j, z, str3, cl6Var, j2, cl6Var2, j3, cl6Var3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new si6[i];
    }
}
