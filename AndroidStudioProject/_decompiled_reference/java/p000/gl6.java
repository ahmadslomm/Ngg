package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gl6 implements Parcelable.Creator {
    /* renamed from: a */
    public static void m19858a(cl6 cl6Var, Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 2, cl6Var.f6694a, false);
        wh4.m54553m(parcel, 3, cl6Var.f6695b, i, false);
        wh4.m54554n(parcel, 4, cl6Var.f6696c, false);
        wh4.m54551k(parcel, 5, cl6Var.f6697d);
        wh4.m54542b(parcel, m54541a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        long j = 0;
        String str = null;
        vk6 vk6Var = null;
        String str2 = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 2) {
                str = vh4.m52886d(parcel, m52896n);
            } else if (m52891i == 3) {
                vk6Var = (vk6) vh4.m52885c(parcel, m52896n, vk6.CREATOR);
            } else if (m52891i == 4) {
                str2 = vh4.m52886d(parcel, m52896n);
            } else if (m52891i != 5) {
                vh4.m52902t(parcel, m52896n);
            } else {
                j = vh4.m52899q(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new cl6(str, vk6Var, str2, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new cl6[i];
    }
}
