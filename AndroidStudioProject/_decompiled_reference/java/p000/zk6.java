package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zk6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            if (vh4.m52891i(m52896n) != 2) {
                vh4.m52902t(parcel, m52896n);
            } else {
                bundle = vh4.m52883a(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new vk6(bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vk6[i];
    }
}
