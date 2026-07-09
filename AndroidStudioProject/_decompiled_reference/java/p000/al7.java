package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class al7 implements Parcelable.Creator {
    /* renamed from: a */
    public static void m1015a(yk7 yk7Var, Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, yk7Var.f47051a);
        wh4.m54554n(parcel, 2, yk7Var.f47052b, false);
        wh4.m54551k(parcel, 3, yk7Var.f47053c);
        wh4.m54552l(parcel, 4, yk7Var.f47054d, false);
        wh4.m54547g(parcel, 5, null, false);
        wh4.m54554n(parcel, 6, yk7Var.f47055e, false);
        wh4.m54554n(parcel, 7, yk7Var.f47056f, false);
        wh4.m54546f(parcel, 8, yk7Var.f47057g, false);
        wh4.m54542b(parcel, m54541a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        String str = null;
        Long l = null;
        Float f = null;
        String str2 = null;
        String str3 = null;
        Double d = null;
        long j = 0;
        int i = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    i = vh4.m52898p(parcel, m52896n);
                    break;
                case 2:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 3:
                    j = vh4.m52899q(parcel, m52896n);
                    break;
                case 4:
                    l = vh4.m52900r(parcel, m52896n);
                    break;
                case 5:
                    f = vh4.m52895m(parcel, m52896n);
                    break;
                case 6:
                    str2 = vh4.m52886d(parcel, m52896n);
                    break;
                case 7:
                    str3 = vh4.m52886d(parcel, m52896n);
                    break;
                case 8:
                    d = vh4.m52894l(parcel, m52896n);
                    break;
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new yk7(i, str, j, l, f, str2, str3, d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new yk7[i];
    }
}
