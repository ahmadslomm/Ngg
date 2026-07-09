package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ai6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        String str = null;
        int i = 0;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i != 2) {
                vh4.m52902t(parcel, m52896n);
            } else {
                str = vh4.m52886d(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new Scope(i, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Scope[i];
    }
}
