package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bk7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        Bundle bundle = null;
        sg0 sg0Var = null;
        int i = 0;
        da1[] da1VarArr = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 1) {
                bundle = vh4.m52883a(parcel, m52896n);
            } else if (m52891i == 2) {
                da1VarArr = (da1[]) vh4.m52888f(parcel, m52896n, da1.CREATOR);
            } else if (m52891i == 3) {
                i = vh4.m52898p(parcel, m52896n);
            } else if (m52891i != 4) {
                vh4.m52902t(parcel, m52896n);
            } else {
                sg0Var = (sg0) vh4.m52885c(parcel, m52896n, sg0.CREATOR);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new vh7(bundle, da1VarArr, i, sg0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vh7[i];
    }
}
