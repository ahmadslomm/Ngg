package p000;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zh6 implements Parcelable.Creator<h60> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ h60 createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            if (vh4.m52891i(m52896n) != 1) {
                vh4.m52902t(parcel, m52896n);
            } else {
                intent = (Intent) vh4.m52885c(parcel, m52896n, Intent.CREATOR);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new h60(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ h60[] newArray(int i) {
        return new h60[i];
    }
}
