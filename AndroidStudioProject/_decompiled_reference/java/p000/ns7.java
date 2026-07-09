package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ns7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Boolean bool = null;
        ArrayList<String> arrayList = null;
        String str8 = null;
        String str9 = null;
        String str10 = "";
        String str11 = str10;
        boolean z4 = true;
        boolean z5 = true;
        long j7 = -2147483648L;
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
                    str3 = vh4.m52886d(parcel, m52896n);
                    break;
                case 5:
                    str4 = vh4.m52886d(parcel, m52896n);
                    break;
                case 6:
                    j = vh4.m52899q(parcel, m52896n);
                    break;
                case 7:
                    j2 = vh4.m52899q(parcel, m52896n);
                    break;
                case 8:
                    str5 = vh4.m52886d(parcel, m52896n);
                    break;
                case 9:
                    z4 = vh4.m52892j(parcel, m52896n);
                    break;
                case 10:
                    z = vh4.m52892j(parcel, m52896n);
                    break;
                case 11:
                    j7 = vh4.m52899q(parcel, m52896n);
                    break;
                case 12:
                    str6 = vh4.m52886d(parcel, m52896n);
                    break;
                case 13:
                    j3 = vh4.m52899q(parcel, m52896n);
                    break;
                case 14:
                    j4 = vh4.m52899q(parcel, m52896n);
                    break;
                case 15:
                    i = vh4.m52898p(parcel, m52896n);
                    break;
                case 16:
                    z5 = vh4.m52892j(parcel, m52896n);
                    break;
                case 17:
                case 20:
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
                case 18:
                    z2 = vh4.m52892j(parcel, m52896n);
                    break;
                case 19:
                    str7 = vh4.m52886d(parcel, m52896n);
                    break;
                case 21:
                    bool = vh4.m52893k(parcel, m52896n);
                    break;
                case 22:
                    j5 = vh4.m52899q(parcel, m52896n);
                    break;
                case 23:
                    arrayList = vh4.m52887e(parcel, m52896n);
                    break;
                case 24:
                    str8 = vh4.m52886d(parcel, m52896n);
                    break;
                case 25:
                    str10 = vh4.m52886d(parcel, m52896n);
                    break;
                case 26:
                    str11 = vh4.m52886d(parcel, m52896n);
                    break;
                case 27:
                    str9 = vh4.m52886d(parcel, m52896n);
                    break;
                case 28:
                    z3 = vh4.m52892j(parcel, m52896n);
                    break;
                case 29:
                    j6 = vh4.m52899q(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new er7(str, str2, str3, str4, j, j2, str5, z4, z, j7, str6, j3, j4, i, z5, z2, str7, bool, j5, arrayList, str8, str10, str11, str9, z3, j6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new er7[i];
    }
}
